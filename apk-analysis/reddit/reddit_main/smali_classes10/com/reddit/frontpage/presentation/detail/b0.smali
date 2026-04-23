.class public final Lcom/reddit/frontpage/presentation/detail/b0;
.super Lab/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/presentation/detail/b0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/b0;->e:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Lab/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lbb/c;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/frontpage/presentation/detail/b0;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    const-string p2, "resource"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/b0;->e:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->G1:Ljx/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p2}, Lii1/b;->G(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const-string p2, "resource"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/b0;->e:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->N1:Ljava/lang/ref/SoftReference;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->G1:Ljx/b;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p2}, Lii1/b;->G(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/reddit/frontpage/presentation/detail/b0;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/b0;->e:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->N1:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->c6()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
