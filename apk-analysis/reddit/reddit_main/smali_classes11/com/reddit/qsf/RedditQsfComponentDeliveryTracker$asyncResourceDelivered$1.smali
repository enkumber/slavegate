.class final Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;
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
    c = "com.reddit.qsf.RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1"
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

.field final synthetic $resourceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/qsf/n;


# direct methods
.method public constructor <init>(Lcom/reddit/qsf/n;Ljava/lang/String;Ljava/lang/String;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/qsf/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->this$0:Lcom/reddit/qsf/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->$componentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->$resourceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->$now:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->this$0:Lcom/reddit/qsf/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->$componentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->$resourceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->$now:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;-><init>(Lcom/reddit/qsf/n;Ljava/lang/String;Ljava/lang/String;JLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->this$0:Lcom/reddit/qsf/n;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->$componentId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->$resourceId:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/reddit/qsf/RedditQsfComponentDeliveryTracker$asyncResourceDelivered$1;->$now:J

    .line 17
    .line 18
    iget-object p0, p1, Lcom/reddit/qsf/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v4, Ldz2/b;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroidx/compose/material3/k;

    .line 26
    .line 27
    invoke-direct {v5, p1, v1, v2, v3}, Landroidx/compose/material3/k;-><init>(Lcom/reddit/qsf/n;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/reddit/postdetail/comment/refactor/ads/c;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2, v5}, Lcom/reddit/postdetail/comment/refactor/ads/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ldz2/a;

    .line 41
    .line 42
    const-string v1, "ASYNC_DELIVERED_WITHOUT_REGISTER"

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-static {p1, v0, p0, v1, v2}, Lcom/reddit/qsf/n;->g(Lcom/reddit/qsf/n;Ljava/lang/String;Ldz2/a;Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
