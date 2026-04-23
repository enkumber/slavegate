.class public final Lcom/reddit/common/coroutines/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/reddit/common/coroutines/b;->b:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/common/coroutines/b;->a:Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;-><init>(Lcom/reddit/common/coroutines/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ldm3/a;

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
    iget p1, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->I$0:I

    .line 61
    .line 62
    iget-object v2, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ldm3/a;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    iput p2, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->I$0:I

    .line 87
    .line 88
    iput v4, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->label:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/reddit/common/coroutines/b;->a:Lkotlinx/coroutines/flow/l;

    .line 91
    .line 92
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p1, p2

    .line 100
    :goto_1
    iput-object v5, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput p1, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->I$0:I

    .line 109
    .line 110
    iput v3, v0, Lcom/reddit/common/coroutines/FlowThrottleExtKt$throttleLatest-HG0u8IE$$inlined$transform$1$1$1;->label:I

    .line 111
    .line 112
    iget-wide p0, p0, Lcom/reddit/common/coroutines/b;->b:J

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
