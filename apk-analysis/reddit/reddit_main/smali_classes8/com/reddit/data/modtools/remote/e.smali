.class public final Lcom/reddit/data/modtools/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/data/modtools/remote/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/data/modtools/remote/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/modtools/remote/e;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/data/modtools/remote/e;->b:Lcom/reddit/data/modtools/remote/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/data/modtools/remote/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/Pair;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

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
    check-cast p1, Lkotlin/Triple;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sub-long/2addr v6, v4

    .line 92
    iget-object p1, p0, Lcom/reddit/data/modtools/remote/e;->b:Lcom/reddit/data/modtools/remote/f;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-wide/32 v4, 0x493e0

    .line 98
    .line 99
    .line 100
    cmp-long p1, v6, v4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-gez p1, :cond_3

    .line 104
    .line 105
    new-instance p1, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object p1, v4

    .line 112
    :goto_1
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iput-object v4, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    iput p2, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 126
    .line 127
    iput v3, v0, Lcom/reddit/data/modtools/remote/RedditAdjustCrowdControlRepository$special$$inlined$mapNotNull$1$2$1;->label:I

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/data/modtools/remote/e;->a:Lkotlinx/coroutines/flow/l;

    .line 130
    .line 131
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
