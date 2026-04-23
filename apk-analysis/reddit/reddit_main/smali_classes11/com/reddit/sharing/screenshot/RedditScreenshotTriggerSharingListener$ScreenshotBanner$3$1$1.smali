.class final Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;
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
    c = "com.reddit.sharing.screenshot.RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1"
    f = "RedditScreenshotTriggerSharingListener.kt"
    l = {
        0x100
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
        "SMAP\nRedditScreenshotTriggerSharingListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditScreenshotTriggerSharingListener.kt\ncom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1\n+ 2 RedditScreenshotTriggerSharingListener.kt\ncom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener\n*L\n1#1,254:1\n212#2:255\n228#2,2:256\n213#2:258\n*S KotlinDebug\n*F\n+ 1 RedditScreenshotTriggerSharingListener.kt\ncom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1\n*L\n204#1:255\n204#1:256,2\n204#1:258\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/screenshot/e;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/screenshot/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/sharing/screenshot/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->this$0:Lcom/reddit/sharing/screenshot/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->this$0:Lcom/reddit/sharing/screenshot/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;-><init>(Lcom/reddit/sharing/screenshot/e;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/sharing/screenshot/e;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/sharing/screenshot/e;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->this$0:Lcom/reddit/sharing/screenshot/e;

    .line 38
    .line 39
    sget-object v4, Lcom/reddit/uxtargetingservice/UxTargetingAction;->DISMISS:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/reddit/sharing/screenshot/e;->e:Lcom/reddit/uxtargetingservice/e;

    .line 42
    .line 43
    sget-object v5, Lcom/reddit/domain/model/experience/UxExperience;->SCREENSHOT_SHARING_BANNER:Lcom/reddit/domain/model/experience/UxExperience;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->I$0:I

    .line 54
    .line 55
    iput p1, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->I$1:I

    .line 56
    .line 57
    iput v2, p0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$3$1$1;->label:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/reddit/uxtargetingservice/e;->b(Lcom/reddit/uxtargetingservice/e;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ldm3/a;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
