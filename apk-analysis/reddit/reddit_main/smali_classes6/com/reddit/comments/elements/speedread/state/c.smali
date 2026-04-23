.class public final Lcom/reddit/comments/elements/speedread/state/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/comments/h;

.field public final b:Lup3/d;

.field public final c:Lkotlinx/coroutines/flow/w1;

.field public final d:Lkotlinx/coroutines/flow/w1;

.field public final e:Lkotlinx/coroutines/flow/w1;

.field public final f:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lm13/i;Lcom/reddit/common/coroutines/a;Lpc1/f;Lcom/reddit/comments/h;)V
    .locals 2

    .line 1
    const-string v0, "speedReadButtonUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "postFeatures"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "speedReadButtonPreferences"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/reddit/comments/elements/speedread/state/c;->a:Lcom/reddit/comments/h;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/comments/elements/speedread/state/c;->b:Lup3/d;

    .line 46
    .line 47
    new-instance p2, Lcom/reddit/comments/elements/speedread/state/a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, v0, v1}, Lcom/reddit/comments/elements/speedread/state/a;-><init>(FI)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/reddit/comments/elements/speedread/state/c;->c:Lkotlinx/coroutines/flow/w1;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/reddit/comments/elements/speedread/state/c;->d:Lkotlinx/coroutines/flow/w1;

    .line 61
    .line 62
    sget-object p2, Lcom/reddit/comments/elements/speedread/state/b;->c:Lcom/reddit/comments/elements/speedread/state/b;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/reddit/comments/elements/speedread/state/c;->e:Lkotlinx/coroutines/flow/w1;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/reddit/comments/elements/speedread/state/c;->f:Lkotlinx/coroutines/flow/w1;

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/reddit/comments/h;->b()Lrq2/k;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p3, Lfj1/n;

    .line 77
    .line 78
    invoke-virtual {p3}, Lfj1/n;->i()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    const-string p1, "position"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of p1, p2, Lrq2/h;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance p1, Ltv/a;

    .line 94
    .line 95
    check-cast p2, Lrq2/h;

    .line 96
    .line 97
    invoke-direct {p1, p2, v1}, Ltv/a;-><init>(Lrq2/h;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    instance-of p1, p2, Lrq2/i;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    const/high16 p3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    new-instance p1, Ltv/a;

    .line 109
    .line 110
    new-instance p4, Lrq2/h;

    .line 111
    .line 112
    invoke-direct {p4, v0, p3}, Lrq2/h;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p4, p2}, Ltv/a;-><init>(Lrq2/h;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ltv/a;

    .line 120
    .line 121
    new-instance p4, Lrq2/h;

    .line 122
    .line 123
    const v0, 0x3f60f27c    # 0.8787f

    .line 124
    .line 125
    .line 126
    invoke-direct {p4, v0, p3}, Lrq2/h;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p4, p2}, Ltv/a;-><init>(Lrq2/h;Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p1, p1, Ltv/a;->a:Lrq2/h;

    .line 133
    .line 134
    iget p2, p1, Lrq2/h;->a:F

    .line 135
    .line 136
    iget p1, p1, Lrq2/h;->b:F

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Lcom/reddit/comments/elements/speedread/state/c;->a(FF)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object p4, p3, Lfj1/n;->k:Lc9/d;

    .line 143
    .line 144
    sget-object v0, Lfj1/n;->J:[Ltm3/x;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    aget-object v0, v0, v1

    .line 148
    .line 149
    invoke-virtual {p4, p3, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_3

    .line 160
    .line 161
    instance-of p2, p2, Lrq2/h;

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    new-instance p2, Lcom/reddit/comments/elements/speedread/state/SpeedReadButtonRepository$saveToPreferences$1;

    .line 166
    .line 167
    sget-object p3, Lrq2/j;->a:Lrq2/j;

    .line 168
    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-direct {p2, p0, p3, p4}, Lcom/reddit/comments/elements/speedread/state/SpeedReadButtonRepository$saveToPreferences$1;-><init>(Lcom/reddit/comments/elements/speedread/state/c;Lrq2/k;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x3

    .line 174
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/reddit/comments/elements/speedread/state/c;->e:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/comments/elements/speedread/state/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lsm3/f;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lsm3/f;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v7, Lsm3/f;

    .line 37
    .line 38
    invoke-direct {v7, v5, v6}, Lsm3/f;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v7}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/reddit/comments/elements/speedread/state/b;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lcom/reddit/comments/elements/speedread/state/b;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lrq2/h;

    .line 60
    .line 61
    invoke-direct {v5, v3, v4}, Lrq2/h;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/reddit/comments/elements/speedread/state/SpeedReadButtonRepository$saveToPreferences$1;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, p0, v5, v4}, Lcom/reddit/comments/elements/speedread/state/SpeedReadButtonRepository$saveToPreferences$1;-><init>(Lcom/reddit/comments/elements/speedread/state/c;Lrq2/k;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    iget-object v6, p0, Lcom/reddit/comments/elements/speedread/state/c;->b:Lup3/d;

    .line 72
    .line 73
    invoke-static {v6, v4, v4, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return-void
.end method
