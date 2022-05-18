# # import sys module
# import pygame
# import sys
  
  
# # pygame.init() will initialize all
# # imported module
# pygame.init()
  
# clock = pygame.time.Clock()
  
# # it will display on screen
# screen = pygame.display.set_mode([600, 500])
  
# # basic font for user typed
# base_font = pygame.font.Font(None, 32)
# user_text = ''
  
# # create rectangle
# input_rect = pygame.Rect(200, 200, 140, 32)
  
# # color_active stores color(lightskyblue3) which
# # gets active when input box is clicked by user
# color_active = pygame.Color('lightskyblue3')
  
# # color_passive store color(chartreuse4) which is
# # color of input box.
# color_passive = pygame.Color('chartreuse4')
# color = color_passive
  
# active = False
  
# while True:
#     for event in pygame.event.get():
  
#       # if user types QUIT then the screen will close
#         if event.type == pygame.QUIT:
#             pygame.quit()
#             sys.exit()
  
#         if event.type == pygame.MOUSEBUTTONDOWN:
#             if input_rect.collidepoint(event.pos):
#                 active = True
#             else:
#                 active = False
  
#         if event.type == pygame.KEYDOWN:
  
#             # Check for backspace
#             if event.key == pygame.K_BACKSPACE:
  
#                 # get text input from 0 to -1 i.e. end.
#                 user_text = user_text[:-1]
  
#             # Unicode standard is used for string
#             # formation
#             else:
#                 user_text += event.unicode
      
#     # it will set background color of screen
#     screen.fill((255, 255, 255))
  
#     if active:
#         color = color_active
#     else:
#         color = color_passive
          
#     # draw rectangle and argument passed which should
#     # be on screen
#     pygame.draw.rect(screen, color, input_rect)
  
#     text_surface = base_font.render(user_text, True, (255, 255, 255))
      
#     # render at position stated in arguments
#     screen.blit(text_surface, (input_rect.x+5, input_rect.y+5))
      
#     # set width of textfield so that text cannot get
#     # outside of user's text input
#     input_rect.w = max(100, text_surface.get_width()+10)
      
#     # display.flip() will update only a portion of the
#     # screen to updated, not full area
#     pygame.display.flip()
      
#     # clock.tick(60) means that for every second at most
#     # 60 frames should be passed.
#     clock.tick(60)

import pygame as pg
import string
 
class TextBox(object):
    def __init__(self,rect,**kwargs):
        '''
        Optional kwargs and their defaults:
            "id" : None,
            "command" : None,
                function to execute upon enter key
                Callback for command takes 2 args, id and final (the string in the textbox)
            "active" : True,
                textbox active on opening of window
            "color" : pg.Color("white"),
                background color
            "font_color" : pg.Color("black"),
            "outline_color" : pg.Color("black"),
            "outline_width" : 2,
            "active_color" : pg.Color("blue"),
            "font" : pg.font.Font(None, self.rect.height+4),
            "clear_on_enter" : False,
                remove text upon enter
            "inactive_on_enter" : True
            "blink_speed": 500
                prompt blink time in milliseconds
            "delete_speed": 500
                backspace held clear speed in milliseconds
             
        Values:
            self.rect = pg.Rect(rect)
            self.buffer = []
            self.final = None
            self.rendered = None
            self.render_rect = None
            self.render_area = None
            self.blink = True
            self.blink_timer = 0.0
            self.delete_timer = 0.0
            self.accepted = string.ascii_letters+string.digits+string.punctuation+" "
        '''
        self.rect = pg.Rect(rect)
        self.buffer = []
        self.final = None
        self.rendered = None
        self.render_rect = None
        self.render_area = None
        self.blink = True
        self.blink_timer = 0.0
        self.delete_timer = 0.0
        self.accepted = string.ascii_letters+string.digits+string.punctuation+" "
        self.process_kwargs(kwargs)
 
    def process_kwargs(self,kwargs):
        defaults = {"id" : None,
                    "command" : None,
                    "active" : True,
                    "color" : pg.Color("white"),
                    "font_color" : pg.Color("black"),
                    "outline_color" : pg.Color("black"),
                    "outline_width" : 2,
                    "active_color" : pg.Color("blue"),
                    "font" : pg.font.Font(None, self.rect.height+4),
                    "clear_on_enter" : False,
                    "inactive_on_enter" : True,
                    "blink_speed": 500,
                    "delete_speed": 75}
        for kwarg in kwargs:
            if kwarg in defaults:
                defaults[kwarg] = kwargs[kwarg]
            else:
                raise KeyError("TextBox accepts no keyword {}.".format(kwarg))
        self.__dict__.update(defaults)
 
    def get_event(self,event, mouse_pos=None):
        ''' Call this on your event loop
         
            for event in pg.event.get():
                TextBox.get_event(event)
        '''
        if event.type == pg.KEYDOWN and self.active:
            if event.key in (pg.K_RETURN,pg.K_KP_ENTER):
                self.execute()
            elif event.key == pg.K_BACKSPACE:
                if self.buffer:
                    self.buffer.pop()
            elif event.unicode in self.accepted:
                self.buffer.append(event.unicode)
        elif event.type == pg.MOUSEBUTTONDOWN and event.button == 1:
            if not mouse_pos:
                mouse_pos = pg.mouse.get_pos()
            self.active = self.rect.collidepoint(mouse_pos)
 
    def execute(self):
        if self.command:
            self.command(self.id,self.final)
        self.active = not self.inactive_on_enter
        if self.clear_on_enter:
            self.buffer = []
             
    def switch_blink(self):
        if pg.time.get_ticks()-self.blink_timer > self.blink_speed:
            self.blink = not self.blink
            self.blink_timer = pg.time.get_ticks()
 
    def update(self):
        '''
        Call once on your main game loop
        '''
        new = "".join(self.buffer)
        if new != self.final:
            self.final = new
            self.rendered = self.font.render(self.final, True, self.font_color)
            self.render_rect = self.rendered.get_rect(x=self.rect.x+2,
                                                      centery=self.rect.centery)
            if self.render_rect.width > self.rect.width-6:
                offset = self.render_rect.width-(self.rect.width-6)
                self.render_area = pg.Rect(offset,0,self.rect.width-6,
                                           self.render_rect.height)
            else:
                self.render_area = self.rendered.get_rect(topleft=(0,0))
        self.switch_blink()
        self.handle_held_backspace()
         
    def handle_held_backspace(self):
        if pg.time.get_ticks()-self.delete_timer > self.delete_speed:
            self.delete_timer = pg.time.get_ticks()
            keys = pg.key.get_pressed()
            if keys[pg.K_BACKSPACE]:
                if self.buffer:
                    self.buffer.pop()
 
    def draw(self,surface):
        '''
        Call once on your main game loop
        '''
        outline_color = self.active_color if self.active else self.outline_color
        outline = self.rect.inflate(self.outline_width*2,self.outline_width*2)
        surface.fill(outline_color,outline)
        surface.fill(self.color,self.rect)
        if self.rendered:
            surface.blit(self.rendered,self.render_rect,self.render_area)
        if self.blink and self.active:
            curse = self.render_area.copy()
            curse.topleft = self.render_rect.topleft
            surface.fill(self.font_color,(curse.right+1,curse.y,2,curse.h))

pg.init()
screen = pg.display.set_mode((600,400))
done = False
 
def name_on_enter(id, final):
    print('enter pressed, username is "{}"'.format(final))
     
def pass_on_enter(id, final):
    a='{}'.format(final)
    print(a)
    b='%s'%a
    print(int(b)+3)
username_settings = {
    "command" : name_on_enter,
    "inactive_on_enter" : False,
}
password_settings = {
    "command" : pass_on_enter,
    "inactive_on_enter" : False,
}
 
name_entry = TextBox(rect=(70,100,150,30), **username_settings)
pass_entry = TextBox(rect=(70,200,150,30), **password_settings)
 
while not done:
    for event in pg.event.get():
        if event.type == pg.QUIT:
            done = True
        name_entry.get_event(event)
        pass_entry.get_event(event)
    name_entry.update()
    pass_entry.update()
    name_entry.draw(screen)
    pass_entry.draw(screen)
    pg.display.update()