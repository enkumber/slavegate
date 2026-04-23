.class final synthetic Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerPresenter$subscribeViewToDataChanges$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxh3/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "displayColor(Lcom/reddit/ui/snoovatar/builder/customcolorpicker/model/HsvColor;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/customcolorpicker/b;

    .line 6
    .line 7
    const-string v4, "displayColor"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxh3/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerPresenter$subscribeViewToDataChanges$2;->invoke(Lxh3/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lxh3/b;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh3/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/snoovatar/customcolorpicker/b;

    .line 3
    check-cast p0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p2, "hsvColor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->z5()Lzc3/b;

    move-result-object p2

    iget-object p2, p2, Lzc3/b;->d:Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;

    .line 6
    iget v0, p1, Lxh3/b;->a:F

    .line 7
    new-instance v1, Lxh3/c;

    invoke-direct {v1, v0}, Lxh3/c;-><init>(F)V

    .line 8
    invoke-virtual {p2, v1}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/HueSliderView;->setHue-etiSzmM(Lxh3/c;)V

    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->z5()Lzc3/b;

    move-result-object p0

    iget-object p0, p0, Lzc3/b;->e:Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->setColor(Lxh3/b;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
