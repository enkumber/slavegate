.class final Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;
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
    c = "com.reddit.proactivetrigger.impl.feeds.DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1"
    f = "DefaultInjectThrottleProcessor.kt"
    l = {
        0x42,
        0x43
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
.field label:I

.field final synthetic this$0:Lcom/reddit/proactivetrigger/impl/feeds/b;


# direct methods
.method public constructor <init>(Lcom/reddit/proactivetrigger/impl/feeds/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/proactivetrigger/impl/feeds/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;->this$0:Lcom/reddit/proactivetrigger/impl/feeds/b;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;->this$0:Lcom/reddit/proactivetrigger/impl/feeds/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;-><init>(Lcom/reddit/proactivetrigger/impl/feeds/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;->this$0:Lcom/reddit/proactivetrigger/impl/feeds/b;

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/reddit/proactivetrigger/impl/feeds/b;->g:J

    .line 35
    .line 36
    iput v3, p0, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;->label:I

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;->this$0:Lcom/reddit/proactivetrigger/impl/feeds/b;

    .line 46
    .line 47
    iput v2, p0, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;->label:I

    .line 48
    .line 49
    iget-object v1, p1, Lcom/reddit/proactivetrigger/impl/feeds/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/reddit/proactivetrigger/impl/feeds/b;->b:Luf3/l;

    .line 52
    .line 53
    check-cast v2, Luf3/m;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, p1, Lcom/reddit/proactivetrigger/impl/feeds/b;->d:J

    .line 63
    .line 64
    sub-long v6, v2, v4

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v4, v4, v8

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-wide v4, p1, Lcom/reddit/proactivetrigger/impl/feeds/b;->h:J

    .line 73
    .line 74
    cmp-long v4, v6, v4

    .line 75
    .line 76
    if-gez v4, :cond_4

    .line 77
    .line 78
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    iput-wide v2, p1, Lcom/reddit/proactivetrigger/impl/feeds/b;->d:J

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/proactivetrigger/impl/feeds/b;->f:Lkotlinx/coroutines/flow/o1;

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_2
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    :goto_3
    return-object v0

    .line 120
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/feeds/DefaultInjectThrottleProcessor$scheduleFlushIfNeeded$1;->this$0:Lcom/reddit/proactivetrigger/impl/feeds/b;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/b;->c:Lkotlinx/coroutines/u1;

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
