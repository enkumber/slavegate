.class final Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.sharing.screenshot.RedditScreenshotTriggerSharingListener$showBannerInContainerView$1"
    f = "RedditScreenshotTriggerSharingListener.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditScreenshotTriggerSharingListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditScreenshotTriggerSharingListener.kt\ncom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,254:1\n1128#2,6:255\n1128#2,6:261\n*S KotlinDebug\n*F\n+ 1 RedditScreenshotTriggerSharingListener.kt\ncom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1\n*L\n157#1:255,6\n162#1:261,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bannerContainer:Landroid/widget/FrameLayout;

.field final synthetic $onClickOk:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShown:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $padStatusBars:Z

.field final synthetic $paddingValues:Lx/y1;

.field final synthetic $scope:Lkotlinx/coroutines/b0;

.field final synthetic $visibilityDelayEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/screenshot/e;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/screenshot/e;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;ZLx/y1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/sharing/screenshot/e;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx/y1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->this$0:Lcom/reddit/sharing/screenshot/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$bannerContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$onShown:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$padStatusBars:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$paddingValues:Lx/y1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$onClickOk:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$scope:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$visibilityDelayEnabled:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->this$0:Lcom/reddit/sharing/screenshot/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$bannerContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$onShown:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$padStatusBars:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$paddingValues:Lx/y1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$onClickOk:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$scope:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$visibilityDelayEnabled:Z

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;-><init>(Lcom/reddit/sharing/screenshot/e;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;ZLx/y1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;ZLdm3/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->this$0:Lcom/reddit/sharing/screenshot/e;

    .line 26
    .line 27
    iput v2, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->label:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/reddit/sharing/screenshot/e;->b(Lcom/reddit/sharing/screenshot/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v8, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->this$0:Lcom/reddit/sharing/screenshot/e;

    .line 48
    .line 49
    iget-object p1, v8, Lcom/reddit/sharing/screenshot/e;->d:Lcom/reddit/screen/f0;

    .line 50
    .line 51
    iget-object v0, v8, Lcom/reddit/sharing/screenshot/e;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$padStatusBars:Z

    .line 54
    .line 55
    iget-object v5, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$paddingValues:Lx/y1;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$onClickOk:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$scope:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-boolean v10, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$visibilityDelayEnabled:Z

    .line 64
    .line 65
    new-instance v3, Lbu1/u;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, Lbu1/u;-><init>(ZLx/y1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Lcom/reddit/sharing/screenshot/e;Lkotlin/jvm/functions/Function0;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    const v4, -0xcf82560

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/reddit/screen/f0;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/a;)Lcom/reddit/screen/RedditComposeView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$bannerContainer:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;->$onShown:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    new-instance p1, La83/f;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-direct {p1, p0, v1}, La83/f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
