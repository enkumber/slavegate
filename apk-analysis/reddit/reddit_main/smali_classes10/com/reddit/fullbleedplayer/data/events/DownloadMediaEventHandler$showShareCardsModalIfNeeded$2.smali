.class final Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;
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
    c = "com.reddit.fullbleedplayer.data.events.DownloadMediaEventHandler$showShareCardsModalIfNeeded$2"
    f = "DownloadMediaEventHandler.kt"
    l = {}
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


# instance fields
.field final synthetic $canChangeSettings:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pageType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/data/events/k;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/events/k;Landroid/content/Context;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/data/events/k;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->this$0:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->$canChangeSettings:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->$pageType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->this$0:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->$canChangeSettings:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->$pageType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;-><init>(Lcom/reddit/fullbleedplayer/data/events/k;Landroid/content/Context;ZLjava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->this$0:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/events/k;->l:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->$canChangeSettings:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;->$pageType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "originPageType"

    .line 26
    .line 27
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/reddit/fullbleedplayer/navigation/b;->p:Ldc/b;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0, p0}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Lcom/reddit/fullbleedplayer/navigation/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v0, v1}, Ldc/b;->C(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
