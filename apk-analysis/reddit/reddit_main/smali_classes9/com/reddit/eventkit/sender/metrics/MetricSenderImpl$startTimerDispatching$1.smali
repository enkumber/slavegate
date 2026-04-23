.class final Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;
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
    c = "com.reddit.eventkit.sender.metrics.MetricSenderImpl$startTimerDispatching$1"
    f = "MetricSenderImpl.kt"
    l = {
        0x42,
        0x45
    }
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/sender/metrics/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/sender/metrics/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/sender/metrics/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->this$0:Lcom/reddit/eventkit/sender/metrics/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->this$0:Lcom/reddit/eventkit/sender/metrics/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;-><init>(Lcom/reddit/eventkit/sender/metrics/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v9, p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->this$0:Lcom/reddit/eventkit/sender/metrics/b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/eventkit/sender/metrics/b;->e:Lyh1/a;

    .line 46
    .line 47
    iget-wide v5, p1, Lyh1/a;->a:J

    .line 48
    .line 49
    iput-object v0, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->label:I

    .line 52
    .line 53
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->this$0:Lcom/reddit/eventkit/sender/metrics/b;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/eventkit/sender/metrics/b;->g:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1}, La/a;->Q(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->this$0:Lcom/reddit/eventkit/sender/metrics/b;

    .line 80
    .line 81
    iget-object v5, p1, Lcom/reddit/eventkit/sender/metrics/b;->f:Lcom/reddit/eventkit/sender/g;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/reddit/eventkit/sender/metrics/MetricSenderImpl$startTimerDispatching$1;->label:I

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x7

    .line 91
    move-object v9, p0

    .line 92
    invoke-static/range {v5 .. v10}, Lcom/reddit/eventkit/sender/g;->a(Lcom/reddit/eventkit/sender/g;IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_6
    :goto_3
    move-object p0, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
