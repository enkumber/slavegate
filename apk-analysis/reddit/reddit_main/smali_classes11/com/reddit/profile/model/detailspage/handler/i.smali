.class public final Lcom/reddit/profile/model/detailspage/handler/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Ldc/b;

.field public final b:Lmz1/u;

.field public final c:Lqw2/a;

.field public final d:Lcom/reddit/screen/j0;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lcom/reddit/session/Session;

.field public final g:Lhx2/d;

.field public final h:Lgo/a;

.field public final i:Lcom/reddit/profile/state/b;


# direct methods
.method public constructor <init>(Ldc/b;Lmz1/u;Lqw2/a;Lcom/reddit/screen/j0;Lcom/reddit/common/coroutines/a;Lcom/reddit/session/Session;Lhx2/d;Lgo/a;Lcom/reddit/profile/state/b;)V
    .locals 1

    .line 1
    const-string v0, "matrixInNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrixAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileCorrelationIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

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
    const-string v0, "activeSession"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "profileDetailsNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "analyticsScreenData"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profileDetailsStateDelegate"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/i;->a:Ldc/b;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/i;->b:Lmz1/u;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/i;->c:Lqw2/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/profile/model/detailspage/handler/i;->d:Lcom/reddit/screen/j0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/profile/model/detailspage/handler/i;->e:Lcom/reddit/common/coroutines/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/profile/model/detailspage/handler/i;->f:Lcom/reddit/session/Session;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/profile/model/detailspage/handler/i;->g:Lhx2/d;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/profile/model/detailspage/handler/i;->h:Lgo/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/profile/model/detailspage/handler/i;->i:Lcom/reddit/profile/state/b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfx2/g;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/i;->e:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/i;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    const-class p0, Lfx2/g;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
