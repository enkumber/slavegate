.class public final Lcom/reddit/fullbleedplayer/data/events/u2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lur1/d;

.field public final b:Lcom/reddit/vote/usecase/i;

.field public final c:Lnr1/l;

.field public final d:Lcom/reddit/feeds/impl/data/m;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lcom/reddit/fullbleedplayer/data/k;

.field public final g:Lqr1/c;

.field public final h:Ljq/b;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lur1/d;Lcom/reddit/vote/usecase/i;Lnr1/l;Lcom/reddit/feeds/impl/data/m;Lkotlinx/coroutines/b0;Lcom/reddit/fullbleedplayer/data/k;Lqr1/c;Ljq/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "handleNotLoggedInUserSignUp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "voteUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fullBleedPlayerEventKitAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedResumeEventRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getLink"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "params"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "authFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "screenInstanceId"

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
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->a:Lur1/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->b:Lcom/reddit/vote/usecase/i;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->c:Lnr1/l;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->d:Lcom/reddit/feeds/impl/data/m;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->e:Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->f:Lcom/reddit/fullbleedplayer/data/k;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->g:Lqr1/c;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->h:Ljq/b;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->i:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/s2;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/fullbleedplayer/data/events/VoteEventHandler$process$2;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->h:Ljq/b;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lcom/reddit/fullbleedplayer/data/events/VoteEventHandler$process$2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->a:Lur1/d;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lur1/d;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p2, Lcom/reddit/fullbleedplayer/data/events/VoteEventHandler$process$3;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/VoteEventHandler$process$3;-><init>(Lcom/reddit/fullbleedplayer/data/events/u2;Lcom/reddit/fullbleedplayer/data/events/s2;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/u2;->e:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
