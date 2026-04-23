.class public final Lcom/reddit/eventkit/sender/events/g;
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
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/g;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/eventkit/sender/events/g;->b:Lcom/reddit/eventkit/sender/events/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/eventkit/sender/events/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
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

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lbh1/d;

    .line 64
    .line 65
    sget-object p2, Lbh1/a;->a:Lbh1/a;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    :goto_1
    move-object v4, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object p2, Lbh1/b;->a:Lbh1/b;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v4, p0, Lcom/reddit/eventkit/sender/events/g;->b:Lcom/reddit/eventkit/sender/events/n;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-wide p1, v4, Lcom/reddit/eventkit/sender/events/n;->p:J

    .line 87
    .line 88
    new-instance v4, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p2, Lbh1/b;->b:Lbh1/b;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-wide p1, v4, Lcom/reddit/eventkit/sender/events/n;->q:J

    .line 103
    .line 104
    new-instance v4, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object p2, Lbh1/c;->a:Lbh1/c;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iput-object v2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput p1, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 133
    .line 134
    iput v3, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$$inlined$mapNotNull$1$2$1;->label:I

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/g;->a:Lkotlinx/coroutines/flow/l;

    .line 137
    .line 138
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
