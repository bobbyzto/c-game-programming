#ifndef KEYS_H_
#define KEYS_H_
#include <GLFW/glfw3.h>

class WASDKeys
{
public: 
  int WKeyState = 0;
  int AKeyState = 0;
  int SKeyState = 0;
  int DKeyState = 0;
  
  void handleWASD(GLFWwindow * win)
  {
    if (WKeyState) 
    {
      Logger::log(1, "%s: W pressed!\n", __FUNCTION__); 
      glfwSetWindowTitle(win, "W is pressed!\n");
    }
    if (AKeyState)  
    {
      Logger::log(1, "%s: A pressed!\n", __FUNCTION__); 
      glfwSetWindowTitle(win, "A is pressed!\n");
    }
    if (SKeyState)  
    {
      Logger::log(1, "%s: S pressed!\n", __FUNCTION__); 
      glfwSetWindowTitle(win, "S is pressed!\n");
    }
    if (DKeyState)  
    {
      Logger::log(1, "%s: D pressed!\n", __FUNCTION__); 
      glfwSetWindowTitle(win, "D is pressed!\n");
    }
  }
};

#endif // !KEYS_H_
