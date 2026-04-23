.class public final Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.eventkit.sender.events.EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1"
    f = "EventSenderImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 EventSenderImpl.kt\ncom/reddit/eventkit/sender/events/EventSenderImpl\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,189:1\n250#2,4:190\n254#2,4:199\n258#2,3:208\n17#3:194\n19#3:198\n17#3:203\n19#3:207\n46#4:195\n51#4:197\n46#4:204\n51#4:206\n105#5:196\n105#5:205\n*S KotlinDebug\n*F\n+ 1 EventSenderImpl.kt\ncom/reddit/eventkit/sender/events/EventSenderImpl\n*L\n253#1:194\n253#1:198\n257#1:203\n257#1:207\n253#1:195\n253#1:197\n257#1:204\n257#1:206\n253#1:196\n257#1:205\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/sender/events/n;


# direct methods
.method public constructor <init>(Ldm3/a;Lcom/reddit/eventkit/sender/events/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lei1/d;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    invoke-direct {v0, p3, p0}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/eventkit/sender/events/n;)V

    iput-object p1, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lei1/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lei1/d;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/eventkit/sender/events/n;->b:Lbh1/e;

    .line 51
    .line 52
    invoke-interface {v1}, Lbh1/e;->d()Lkotlinx/coroutines/flow/i1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/reddit/accessibility/e;

    .line 57
    .line 58
    const/16 v4, 0x1d

    .line 59
    .line 60
    invoke-direct {v3, v1, v4}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$1$2;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 66
    .line 67
    invoke-direct {v1, v4, v5}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$1$2;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroidx/paging/f1;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v4, v3, v1, v6}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/reddit/eventkit/sender/events/n;->b:Lbh1/e;

    .line 80
    .line 81
    invoke-interface {v1}, Lbh1/e;->d()Lkotlinx/coroutines/flow/i1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v6, Lcom/reddit/eventkit/sender/events/k;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v6, v1, v7}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 92
    .line 93
    invoke-static {v3, v4, v1}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v6, v3, v4}, Lcom/reddit/common/coroutines/c;->b(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$1$4;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 104
    .line 105
    invoke-direct {v3, v4, v5}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$1$4;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroidx/paging/f1;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct {v4, v1, v3, v6}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object v5, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$startAppForegroundBillableDispatching$$inlined$flatMapLatest$1;->label:I

    .line 119
    .line 120
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_3

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
