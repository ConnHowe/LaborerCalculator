import router from '@ohos.router';

@Entry
@Component
struct Main {
  @State message: string = 'Hello World2'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
        Button('返回')
          .fontSize(30)
          .onClick(() => {
          router.back()
        })
      }
      .width('100%')
    }
    .height('100%')
  }
}