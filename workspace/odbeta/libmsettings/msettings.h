#ifndef msettings_h__
#define msettings_h__

void InitSettings(void);
void QuitSettings(void);

int GetBrightness(void);
int GetVolume(void);

void SetBrightness(int value); // 0-10
void SetVolume(int value); // 0-20

int GetJack(void);
void SetJack(int value); // 0-1

#endif  // msettings_h__
