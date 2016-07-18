import bb.cascades 1.4

import "functions.js" as ExtFunction

Page {
    ScrollView {
        Container {
            leftPadding: ui.sdu(2)
            rightPadding: ui.sdu(2)
            Label {
                text: ExtFunction.introductionText[0].title
                textStyle.fontSize: FontSize.XLarge
                multiline: true
            }
            Label {
                text: ExtFunction.introductionText[0].content
                textStyle.fontSize: FontSize.Small
                multiline: true
                textFormat: TextFormat.Html
            }
            Label {
                text: ExtFunction.introductionText[1].title
                textStyle.fontSize: FontSize.Large
                multiline: true
            }
            Label {
                text: ExtFunction.introductionText[1].content
                textStyle.fontSize: FontSize.Small
                multiline: true
                textFormat: TextFormat.Html
            }
            Divider {
            }
            Label {
                text: ExtFunction.introductionText[2].title
                textStyle.fontSize: FontSize.XLarge
                multiline: true
            }
            Label {
                text: ExtFunction.introductionText[2].content
                textStyle.fontSize: FontSize.Small
                multiline: true
                textFormat: TextFormat.Html
            }
            ScrollView {
                horizontalAlignment: HorizontalAlignment.Fill
                scrollViewProperties.pinchToZoomEnabled: true
                scrollViewProperties.scrollMode: ScrollMode.Both
                ImageView {
                    imageSource: "asset:///images/chart4BBlogic.png"
                    scalingMethod: ScalingMethod.AspectFit
                }
            }
            Divider {
            }
            Label {
                text: ExtFunction.introductionText[3].title
                textStyle.fontSize: FontSize.XLarge
                multiline: true
            }
            Label {
                text: ExtFunction.introductionText[3].content
                textStyle.fontSize: FontSize.Small
                multiline: true
                textFormat: TextFormat.Html
            }
            Divider {
            }
            Label {
                text: ExtFunction.introductionText[4].title
                textStyle.fontSize: FontSize.XLarge
                multiline: true
            }
            Label {
                text: ExtFunction.introductionText[4].content
                textStyle.fontSize: FontSize.Small
                multiline: true
                textFormat: TextFormat.Html
            }
        }
    }
}