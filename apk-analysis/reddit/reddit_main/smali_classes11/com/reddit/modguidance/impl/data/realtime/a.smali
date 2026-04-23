.class public final Lcom/reddit/modguidance/impl/data/realtime/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/apollographql/apollo/d;

.field public final d:Lyb3/a;

.field public final e:Lcom/reddit/modguidance/impl/data/realtime/b;

.field public final f:Lcx1/c;

.field public final g:Lug1/b;

.field public h:Lkotlinx/coroutines/u1;

.field public final i:Landroidx/paging/f1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/apollographql/apollo/d;Lyb3/a;Lcom/reddit/modguidance/impl/data/realtime/b;Lcx1/c;Lug1/b;)V
    .locals 1

    .line 1
    const-string v0, "userSessionScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apolloClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activeUserId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modGuidanceUpdatesBridge"

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
    const-string v0, "remoteCrashRecorder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->c:Lcom/apollographql/apollo/d;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->d:Lyb3/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->e:Lcom/reddit/modguidance/impl/data/realtime/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->f:Lcx1/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->g:Lug1/b;

    .line 52
    .line 53
    iget-object p1, p5, Lcom/reddit/modguidance/impl/data/realtime/b;->c:Landroidx/paging/f1;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->i:Landroidx/paging/f1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->h:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v6, Lcom/reddit/mod/tools/provider/general/h;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    iget-object v2, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->f:Lcx1/c;

    .line 21
    .line 22
    const-string v3, "ModGuidanceRealtime"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->d:Lyb3/a;

    .line 31
    .line 32
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->h:Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v1, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;-><init>(Lcom/reddit/modguidance/impl/data/realtime/a;Ljava/lang/String;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    iget-object v4, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->a:Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->h:Lkotlinx/coroutines/u1;

    .line 64
    .line 65
    new-instance v6, Lcom/reddit/frontpage/util/k;

    .line 66
    .line 67
    const/16 v1, 0x14

    .line 68
    .line 69
    invoke-direct {v6, v0, v1}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    iget-object v2, p0, Lcom/reddit/modguidance/impl/data/realtime/a;->f:Lcx1/c;

    .line 74
    .line 75
    const-string v3, "ModGuidanceRealtime"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
