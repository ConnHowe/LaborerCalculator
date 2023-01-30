import router from '@ohos.router';

@Entry
@Component
struct Index {
  @State message: string = 'Hello World'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
        Button('下一页')
          .fontSize(30)
          .onClick(() => {
          router.push({
            url: 'pages/Main'
          })
        })
      }
      .width('100%')
    }
    .height('100%')
  }
}