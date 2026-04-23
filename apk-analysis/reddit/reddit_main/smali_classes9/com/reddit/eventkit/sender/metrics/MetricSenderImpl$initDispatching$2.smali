.class final Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lbh1/d;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.eventkit.sender.metrics.MetricSenderImpl$initDispatching$2"
    f = "MetricSenderImpl.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbh1/d;",
        "it",
        "",
        "<anonymous>",
        "(Lbh1/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $timerJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/f1;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/sender/metrics/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/sender/metrics/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/sender/metrics/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/f1;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->this$0:Lcom/reddit/eventkit/sender/metrics/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->$timerJob:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->this$0:Lcom/reddit/eventkit/sender/metrics/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->$timerJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;-><init>(Lcom/reddit/eventkit/sender/metrics/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lbh1/d;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh1/d;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lbh1/d;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->invoke(Lbh1/d;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->this$0:Lcom/reddit/eventkit/sender/metrics/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/eventkit/sender/metrics/b;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, La/a;->Q(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->$timerJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->$timerJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->this$0:Lcom/reddit/eventkit/sender/metrics/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/reddit/eventkit/sender/metrics/b;->d()Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->this$0:Lcom/reddit/eventkit/sender/metrics/b;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/reddit/eventkit/sender/metrics/b;->f:Lcom/reddit/eventkit/sender/g;

    .line 61
    .line 62
    iput v2, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$initDispatching$2;->label:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x7

    .line 68
    move-object v7, p0

    .line 69
    invoke-static/range {v3 .. v8}, Lcom/reddit/eventkit/sender/g;->a(Lcom/reddit/eventkit/sender/g;IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
