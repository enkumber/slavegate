.class public final synthetic Lcom/reddit/sharing/screenshot/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Lcom/reddit/sharing/screenshot/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Lcom/reddit/sharing/screenshot/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/sharing/screenshot/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/sharing/screenshot/b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/sharing/screenshot/b;->c:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/sharing/screenshot/b;->d:Lcom/reddit/sharing/screenshot/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/sharing/screenshot/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/sharing/screenshot/b;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1$banner$1$2$1$1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/sharing/screenshot/b;->d:Lcom/reddit/sharing/screenshot/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1$banner$1$2$1$1;-><init>(Lcom/reddit/sharing/screenshot/e;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/b;->c:Lkotlinx/coroutines/b0;

    .line 21
    .line 22
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/sharing/screenshot/b;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1$banner$1$1$1$1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/sharing/screenshot/b;->d:Lcom/reddit/sharing/screenshot/e;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1$banner$1$1$1$1;-><init>(Lcom/reddit/sharing/screenshot/e;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/b;->c:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/sharing/screenshot/b;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/sharing/screenshot/b;->d:Lcom/reddit/sharing/screenshot/e;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;-><init>(Lcom/reddit/sharing/screenshot/e;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/b;->c:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/sharing/screenshot/b;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$2$1$1;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/sharing/screenshot/b;->d:Lcom/reddit/sharing/screenshot/e;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$2$1$1;-><init>(Lcom/reddit/sharing/screenshot/e;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/b;->c:Lkotlinx/coroutines/b0;

    .line 87
    .line 88
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
