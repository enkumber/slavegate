.class public final Lcom/reddit/common/util/retry/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/util/retry/RetryWithBackoff$BackoffStrategy;

.field public final b:J

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/reddit/common/util/retry/RetryWithBackoff$BackoffStrategy;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/common/util/retry/d;->a:Lcom/reddit/common/util/retry/RetryWithBackoff$BackoffStrategy;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reddit/common/util/retry/d;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/reddit/common/util/retry/d;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/common/util/retry/d;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/common/util/retry/d;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;->label:I

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
    iput v1, v0, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;-><init>(Lcom/reddit/common/util/retry/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p1, p0, Lcom/reddit/common/util/retry/d;->f:I

    .line 61
    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    sget-object p1, Lcom/reddit/common/util/retry/c;->a:[I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/common/util/retry/d;->a:Lcom/reddit/common/util/retry/RetryWithBackoff$BackoffStrategy;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aget p1, p1, v2

    .line 73
    .line 74
    iget-wide v6, p0, Lcom/reddit/common/util/retry/d;->b:J

    .line 75
    .line 76
    if-eq p1, v5, :cond_9

    .line 77
    .line 78
    if-eq p1, v4, :cond_8

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne p1, v2, :cond_7

    .line 82
    .line 83
    iget p1, p0, Lcom/reddit/common/util/retry/d;->f:I

    .line 84
    .line 85
    sub-int/2addr p1, v5

    .line 86
    int-to-double v8, p1

    .line 87
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 94
    .line 95
    invoke-static {v8, v9}, Lom3/c;->a(D)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-double v10, p1

    .line 100
    cmpg-double v2, v10, v8

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-static {p1, v6, v7}, Llp3/e;->k(IJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    long-to-int p1, v6

    .line 110
    and-int/2addr p1, v5

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 117
    .line 118
    :goto_1
    invoke-static {v6, v7, p1}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    mul-double/2addr v6, v8

    .line 123
    invoke-static {v6, v7, p1}, Llp3/h;->f(DLkotlin/time/DurationUnit;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_8
    iget p1, p0, Lcom/reddit/common/util/retry/d;->f:I

    .line 135
    .line 136
    invoke-static {p1, v6, v7}, Llp3/e;->k(IJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    :cond_9
    :goto_2
    iput-object v3, v0, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;->label:I

    .line 143
    .line 144
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    :goto_3
    iget p1, p0, Lcom/reddit/common/util/retry/d;->f:I

    .line 152
    .line 153
    add-int/2addr p1, v5

    .line 154
    iput p1, p0, Lcom/reddit/common/util/retry/d;->f:I

    .line 155
    .line 156
    iput-object v3, v0, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/reddit/common/util/retry/RetryWithBackoff$run$1;->label:I

    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/common/util/retry/d;->e:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_b

    .line 167
    .line 168
    :goto_4
    return-object v1

    .line 169
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/reddit/common/util/retry/d;->d:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget v2, p0, Lcom/reddit/common/util/retry/d;->f:I

    .line 184
    .line 185
    iget v6, p0, Lcom/reddit/common/util/retry/d;->c:I

    .line 186
    .line 187
    if-le v2, v6, :cond_4

    .line 188
    .line 189
    :cond_c
    return-object p1
.end method
