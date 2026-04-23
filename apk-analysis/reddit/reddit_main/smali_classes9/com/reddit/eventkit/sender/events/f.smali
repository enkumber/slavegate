.class public final Lcom/reddit/eventkit/sender/events/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/eventkit/sender/events/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/eventkit/sender/events/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/f;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/eventkit/sender/events/f;->b:Lcom/reddit/eventkit/sender/events/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;-><init>(Lcom/reddit/eventkit/sender/events/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object p2, p0, Lcom/reddit/eventkit/sender/events/f;->b:Lcom/reddit/eventkit/sender/events/n;

    .line 67
    .line 68
    iget-object v2, p2, Lcom/reddit/eventkit/sender/events/n;->h:Luf3/l;

    .line 69
    .line 70
    check-cast v2, Luf3/m;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object v2, p2, Lcom/reddit/eventkit/sender/events/n;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sub-long/2addr v8, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v2, v8, v6

    .line 89
    .line 90
    if-gtz v2, :cond_3

    .line 91
    .line 92
    iget-object p2, p2, Lcom/reddit/eventkit/sender/events/n;->g:Llh1/a;

    .line 93
    .line 94
    check-cast p2, Llh1/b;

    .line 95
    .line 96
    iget-object v2, p2, Llh1/b;->c:Lc9/d;

    .line 97
    .line 98
    sget-object v4, Llh1/b;->e:[Ltm3/x;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    aget-object v4, v4, v5

    .line 102
    .line 103
    invoke-virtual {v2, p2, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    cmp-long p2, v4, v8

    .line 117
    .line 118
    if-gez p2, :cond_4

    .line 119
    .line 120
    :goto_1
    const/4 p2, 0x0

    .line 121
    iput-object p2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    iput p2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->I$0:I

    .line 131
    .line 132
    iput v3, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$filter$2$2$1;->label:I

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/f;->a:Lkotlinx/coroutines/flow/l;

    .line 135
    .line 136
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_4

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
