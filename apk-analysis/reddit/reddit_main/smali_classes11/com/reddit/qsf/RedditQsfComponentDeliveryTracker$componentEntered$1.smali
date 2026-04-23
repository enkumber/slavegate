.class final Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;
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
    c = "com.reddit.qsf.RedditQsfComponentDeliveryTracker$componentEntered$1"
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
            "Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->this$0:Lcom/reddit/qsf/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->$componentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->$now:J

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
    new-instance v0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->this$0:Lcom/reddit/qsf/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->$componentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->$now:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;-><init>(Lcom/reddit/qsf/n;Ljava/lang/String;JLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->this$0:Lcom/reddit/qsf/n;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->$componentId:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$componentEntered$1;->$now:J

    .line 15
    .line 16
    iget-object p0, p1, Lcom/reddit/qsf/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v2, Ldz2/b;

    .line 19
    .line 20
    invoke-direct {v2, v4}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/reddit/qsf/l;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v0, v1, p1, v5}, Lcom/reddit/qsf/l;-><init>(JLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/ads/c;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1, v3}, Lcom/reddit/postdetail/comment/refactor/ads/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ldz2/a;

    .line 40
    .line 41
    const-string v0, "ENTER_WITHOUT_REGISTER"

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    invoke-static {p1, v4, p0, v0, v1}, Lcom/reddit/qsf/n;->g(Lcom/reddit/qsf/n;Ljava/lang/String;Ldz2/a;Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, p1, Lcom/reddit/qsf/n;->f:Lcom/reddit/qsf/a;

    .line 53
    .line 54
    new-instance v3, Lcom/reddit/qsf/k;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lcom/reddit/qsf/k;-><init>(Lcom/reddit/qsf/n;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "componentId"

    .line 60
    .line 61
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "onCommit"

    .line 65
    .line 66
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/reddit/qsf/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v5, Lcom/reddit/qsf/a;->b:Lup3/d;

    .line 73
    .line 74
    new-instance v0, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v1, 0x12c

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/reddit/qsf/QsfComponentCommitDelegate$scheduleCommit$job$1;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/reddit/qsf/a;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, v5, Lcom/reddit/qsf/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    new-instance v0, Ldz2/b;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
