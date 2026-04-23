.class public final Lcom/reddit/apprate/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/apprate/repository/a;

.field public final b:Lr03/a;

.field public final c:Lcom/reddit/apprate/play/a;

.field public final d:Lla/e;

.field public final e:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/apprate/repository/a;Lr03/a;Lcom/reddit/apprate/play/a;Lla/e;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "appRateActionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedbackToaster"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playReviewOpener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "frameAwaiter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/apprate/usecase/b;->a:Lcom/reddit/apprate/repository/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/apprate/usecase/b;->b:Lr03/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/apprate/usecase/b;->c:Lcom/reddit/apprate/play/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/apprate/usecase/b;->d:Lla/e;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/apprate/usecase/b;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lsf3/i;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;-><init>(Lcom/reddit/apprate/usecase/b;Lsf3/i;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
