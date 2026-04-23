.class public final synthetic Lcom/reddit/frontpage/presentation/detail/video/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/presentation/detail/video/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/video/b;->b:Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/video/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/b;->b:Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->h6()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/video/f;

    .line 26
    .line 27
    new-instance v1, Lcom/reddit/feature/savemedia/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->s1:Lqd1/b;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->g1:Lke3/a;

    .line 32
    .line 33
    sget-object v4, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aget-object v4, v4, v5

    .line 37
    .line 38
    invoke-virtual {v3, p0, v4}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/reddit/feature/savemedia/a;-><init>(Lqd1/b;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/presentation/detail/video/f;-><init>(Lcom/reddit/feature/savemedia/b;Lcom/reddit/feature/savemedia/a;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const v1, 0x10102eb

    .line 67
    .line 68
    .line 69
    filled-new-array {v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
