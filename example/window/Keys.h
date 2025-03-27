#ifndef KEYS_H_
#define KEYS_H_
#include <GLFW/glfw3.h>
#include <string>
#include "Logger.h"

class WASDKeys
{
public: 
  int WKeyState = 0;
  int AKeyState = 0;
  int SKeyState = 0;
  int DKeyState = 0;
  
  void handleWASD(int key, int action,
                  std::string actionName)
  {
    switch(key) {
    case GLFW_KEY_W:
      if (action == GLFW_PRESS || action == GLFW_REPEAT) 
      {
        ++WKeyState; 
      }
      else if (action == GLFW_RELEASE)
      {
        WKeyState = 0;
      }
      Logger::log(1, "%s: W is %s. WKeyState: %i\n", 
        __FUNCTION__, actionName.c_str(), WKeyState);
      break;
    case GLFW_KEY_A:
      if (action == GLFW_PRESS || action == GLFW_REPEAT) 
      {
        ++AKeyState;
      }
      else if (action == GLFW_RELEASE)
      {
        AKeyState = 0;
      }
      Logger::log(1, "%s: A is %s. AKeyState: %i\n", 
        __FUNCTION__, actionName.c_str(), AKeyState);
      break;
    case GLFW_KEY_S:
      if (action == GLFW_PRESS || action == GLFW_REPEAT) 
      {
        ++SKeyState; 
      }
      else if (action == GLFW_RELEASE)
      {
        SKeyState = 0;
      }
      Logger::log(1, "%s: S is %s. WKeyState: %i\n", 
        __FUNCTION__, actionName.c_str(), WKeyState);
      break;
    case GLFW_KEY_D:
      if (action == GLFW_PRESS || action == GLFW_REPEAT) 
      {
        ++DKeyState; 
      }
      else if (action == GLFW_RELEASE)
      {
        DKeyState = 0;
      }
      Logger::log(1, "%s: D is %s. DKeyState: %i\n", 
        __FUNCTION__, actionName.c_str(), DKeyState);
      break;
  }
  }
};

#endif // !KEYS_H_
