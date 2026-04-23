.class public final Lcom/reddit/streaks/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/achievements/data/b;

.field public final b:Lcom/reddit/achievements/data/g;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/startup/a;

.field public final e:Lcom/reddit/streaks/domain/b;

.field public final f:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/b;Lcom/reddit/achievements/data/g;Lcom/reddit/common/coroutines/a;Lcom/reddit/startup/a;Lcom/reddit/streaks/domain/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "achievementsEnrollment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "achievementsRealtimeGqlSubscription"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appStartListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refreshUserProfileUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/streaks/domain/a;->a:Lcom/reddit/achievements/data/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/streaks/domain/a;->b:Lcom/reddit/achievements/data/g;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/streaks/domain/a;->c:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/streaks/domain/a;->d:Lcom/reddit/startup/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/streaks/domain/a;->e:Lcom/reddit/streaks/domain/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/streaks/domain/a;->f:Lcx1/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/streaks/domain/a;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/streaks/domain/RedditStreaksStartupInstaller$install$2;-><init>(Lcom/reddit/streaks/domain/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
