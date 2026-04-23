.class final Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;
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
    c = "com.reddit.profile.cuj.RedditProfileCujTracker$onFeedReady$1"
    f = "RedditProfileCujTracker.kt"
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
.field final synthetic $profileCorrelationId:Ljava/lang/String;

.field final synthetic $timeToComplete:J

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/cuj/i;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/cuj/i;",
            "Ljava/lang/String;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->$profileCorrelationId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->$timeToComplete:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->$profileCorrelationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->$timeToComplete:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/profile/cuj/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->$profileCorrelationId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/profile/cuj/g;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/reddit/profile/cuj/g;->i:Z

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->$timeToComplete:J

    .line 31
    .line 32
    new-instance v2, Llp3/e;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Llp3/e;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p1, Lcom/reddit/profile/cuj/g;->j:Llp3/e;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/profile/cuj/i;->c:Lcx1/c;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->$profileCorrelationId:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->$timeToComplete:J

    .line 46
    .line 47
    new-instance v5, Lcom/reddit/devplatform/data/analytics/h;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v5, v0, v2, v3, v4}, Lcom/reddit/devplatform/data/analytics/h;-><init>(Ljava/lang/String;JI)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    const-string v2, "ProfileCujTracker"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;->$profileCorrelationId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p0, p1}, Lcom/reddit/profile/cuj/i;->b(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/g;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
