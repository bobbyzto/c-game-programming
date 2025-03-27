#ifndef KEYS_H_
#define KEYS_H_
#include <GLFW/glfw3.h>
#include <string>
#include <functional>
#include "Logger.h"

/*Logger::log(1, "%s: #k is %s. %s KeyState: %i\n", \*/
/*        __FUNCTION__, actionName.c_str(), k##KeyState)*/
/**/
/*#define KEY_(k) #k*/
/*#define KEYSTATE_(k) k##KeyState*/
/*#define LOG_KEY(k, str) Logger::log(1, "%s: %s is %s. %s KeyState: %i\n", \*/
/*        __FUNCTION__, KEY_(k), actionName.c_str(), KEYSTATE_(k))*/
/**/
class WASDKeys
{
public: 
    
  void handleWASD(int key, int action,
                  std::string actionName)
  {

    if (action == GLFW_PRESS || action == GLFW_REPEAT)  
    {
      switch(key) 
      {
        case GLFW_KEY_W:
         
          ++WKeyState;
          Logger::log(1, "%s: W is %s. KeyState: %i\n", \
            __FUNCTION__, actionName.c_str(), WKeyState);
          break;
        case GLFW_KEY_A:
         
          ++AKeyState;
          Logger::log(1, "%s: A is %s. KeyState: %i\n", \
            __FUNCTION__, actionName.c_str(), AKeyState);
          break;
        case GLFW_KEY_S:
         
          ++SKeyState;
           Logger::log(1, "%s: S is %s. KeyState: %i\n", \
            __FUNCTION__, actionName.c_str(), SKeyState);
          break;
        case GLFW_KEY_D:
         
          ++DKeyState;
          Logger::log(1, "%s: D is %s. KeyState: %i\n", \
            __FUNCTION__, actionName.c_str(), SKeyState);
          break;   
      }
    }
    else if (action == GLFW_RELEASE)
    {
      switch(key) 
      {
        case GLFW_KEY_W:
         
          WKeyState = 0;
          Logger::log(1, "%s: W is %s. KeyState: %i\n", \
            __FUNCTION__, actionName.c_str(), WKeyState);
          break;
        case GLFW_KEY_A:
         
          AKeyState = 0;
          Logger::log(1, "%s: A is %s. KeyState: %i\n", \
            __FUNCTION__, actionName.c_str(), AKeyState);
          break;
        case GLFW_KEY_S:
         
          SKeyState = 0;
           Logger::log(1, "%s: S is %s. KeyState: %i\n", \
            __FUNCTION__, actionName.c_str(), SKeyState);
          break;
        case GLFW_KEY_D:
         
          DKeyState = 0;
          Logger::log(1, "%s: D is %s. KeyState: %i\n", \
            __FUNCTION__, actionName.c_str(), SKeyState);
          break;  
      }
    }
  } 

private:
  int WKeyState = 0;
  int AKeyState = 0;
  int SKeyState = 0;
  int DKeyState = 0;
};


#endif // !KEYS_H_
