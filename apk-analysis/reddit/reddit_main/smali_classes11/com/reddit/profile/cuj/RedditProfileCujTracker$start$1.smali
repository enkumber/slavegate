.class final Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;
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
    c = "com.reddit.profile.cuj.RedditProfileCujTracker$start$1"
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

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/cuj/i;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/cuj/i;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->$profileCorrelationId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->$profileCorrelationId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/reddit/profile/cuj/g;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/profile/cuj/i;->d:Llp3/u;

    .line 15
    .line 16
    invoke-interface {v0}, Llp3/u;->a()Llp3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/reddit/profile/cuj/g;-><init>(Llp3/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/reddit/profile/cuj/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->$profileCorrelationId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/profile/cuj/i;->e:Lup3/d;

    .line 35
    .line 36
    new-instance v2, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->$profileCorrelationId:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/reddit/profile/cuj/g;->c:Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->this$0:Lcom/reddit/profile/cuj/i;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/reddit/profile/cuj/i;->c:Lcx1/c;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;->$profileCorrelationId:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 58
    .line 59
    const/16 p1, 0x12

    .line 60
    .line 61
    invoke-direct {v4, p0, p1}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    const-string v1, "ProfileCujTracker"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
