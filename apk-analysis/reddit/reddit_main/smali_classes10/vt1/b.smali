.class public final synthetic Lvt1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt1/b;->b:Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvt1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt1/c;

    .line 7
    .line 8
    new-instance v1, Lpk/b;

    .line 9
    .line 10
    iget-object p0, p0, Lvt1/b;->b:Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "SCREEN_ARG"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lqd1/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "null cannot be cast to non-null type com.reddit.domain.screentarget.ImageCroppedTarget"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lrd1/d;

    .line 35
    .line 36
    const-string v4, "arg"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "imageCroppedTarget"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lpk/b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, v1, Lpk/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lvt1/c;-><init>(Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;Lpk/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object p0, p0, Lvt1/b;->b:Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->M0:Ljx/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yalantis/ucrop/view/UCropView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "getOverlayView(...)"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object p0, p0, Lvt1/b;->b:Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->M0:Ljx/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/yalantis/ucrop/view/UCropView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "getCropImageView(...)"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
