.class final Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;
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
    c = "com.reddit.qsf.RedditQsfComponentDeliveryTracker$componentExited$1"
    f = "RedditQsfComponentDeliveryTracker.kt"
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
.field final synthetic $componentId:Ljava/lang/String;

.field final synthetic $now:J

.field label:I

.field final synthetic this$0:Lcom/reddit/qsf/n;


# direct methods
.method public constructor <init>(Lcom/reddit/qsf/n;Ljava/lang/String;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/qsf/n;",
            "Ljava/lang/String;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->this$0:Lcom/reddit/qsf/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->$componentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->$now:J

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
    new-instance v0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->this$0:Lcom/reddit/qsf/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->$componentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->$now:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;-><init>(Lcom/reddit/qsf/n;Ljava/lang/String;JLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->this$0:Lcom/reddit/qsf/n;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->$componentId:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentExited$1;->$now:J

    .line 15
    .line 16
    iget-object p0, p1, Lcom/reddit/qsf/n;->f:Lcom/reddit/qsf/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/reddit/qsf/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/reddit/qsf/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v3, Ldz2/b;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/reddit/qsf/l;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, p1, v1, v2, v5}, Lcom/reddit/qsf/l;-><init>(Lcom/reddit/qsf/n;JI)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/reddit/postdetail/comment/refactor/ads/c;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v2, v4}, Lcom/reddit/postdetail/comment/refactor/ads/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ldz2/a;

    .line 45
    .line 46
    const-string v1, "EXIT_NOT_FOUND"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-static {p1, v0, p0, v1, v2}, Lcom/reddit/qsf/n;->g(Lcom/reddit/qsf/n;Ljava/lang/String;Ldz2/a;Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
