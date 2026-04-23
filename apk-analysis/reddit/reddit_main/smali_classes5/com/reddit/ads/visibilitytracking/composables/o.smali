.class public final Lcom/reddit/ads/visibilitytracking/composables/o;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/r;


# instance fields
.field public R:Lcom/reddit/ads/visibilitytracking/composables/v;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Llp3/e;

.field public W:Lkotlin/jvm/functions/Function1;

.field public X:Lcom/reddit/ads/visibilitytracking/composables/c;

.field public Y:Z

.field public Z:Landroidx/compose/ui/layout/y;

.field public a0:Lcom/reddit/ads/visibilitytracking/composables/d;

.field public b0:Luf3/e;


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/y;)V
    .locals 3

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->b0:Luf3/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/ads/visibilitytracking/composables/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/ads/visibilitytracking/composables/n;-><init>(Lcom/reddit/ads/visibilitytracking/composables/o;Landroidx/compose/ui/layout/y;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->a0:Lcom/reddit/ads/visibilitytracking/composables/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/ads/visibilitytracking/composables/n;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/ads/visibilitytracking/composables/n;-><init>(Lcom/reddit/ads/visibilitytracking/composables/o;Landroidx/compose/ui/layout/y;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "event"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcom/reddit/ads/visibilitytracking/composables/d;->a:Lkotlinx/coroutines/flow/w1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ads/visibilitytracking/composables/o;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->a0:Lcom/reddit/ads/visibilitytracking/composables/d;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->b0:Luf3/e;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->W:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/reddit/ads/visibilitytracking/composables/c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->X:Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->Z:Landroidx/compose/ui/layout/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->Y:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->S:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->a0:Lcom/reddit/ads/visibilitytracking/composables/d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->b0:Luf3/e;

    .line 14
    .line 15
    return-void
.end method

.method public final m1(Landroidx/compose/ui/layout/y;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->T:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->Z:Landroidx/compose/ui/layout/y;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->S:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->S:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iput-object v1, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->Z:Landroidx/compose/ui/layout/y;

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/y;->D(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v6, v4, Lu0/c;->c:F

    .line 47
    .line 48
    iget v4, v4, Lu0/c;->a:F

    .line 49
    .line 50
    sub-float/2addr v6, v4

    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    shr-long/2addr v7, v4

    .line 58
    long-to-int v4, v7

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v6, v4

    .line 61
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Lsm3/f;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {v6, v7, v8}, Lsm3/f;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v6, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->R:Lcom/reddit/ads/visibilitytracking/composables/v;

    .line 84
    .line 85
    instance-of v9, v6, Lcom/reddit/ads/visibilitytracking/composables/t;

    .line 86
    .line 87
    const-wide v10, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    check-cast v6, Lcom/reddit/ads/visibilitytracking/composables/t;

    .line 95
    .line 96
    iget-object v3, v6, Lcom/reddit/ads/visibilitytracking/composables/t;->a:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lu0/c;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/reddit/feeds/ui/c0;->c(Landroidx/compose/ui/layout/y;Lu0/c;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v9, Lcom/reddit/ads/visibilitytracking/composables/u;->a:Lcom/reddit/ads/visibilitytracking/composables/u;

    .line 110
    .line 111
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget v6, v3, Lu0/c;->d:F

    .line 118
    .line 119
    iget v3, v3, Lu0/c;->b:F

    .line 120
    .line 121
    sub-float/2addr v6, v3

    .line 122
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->i()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    and-long/2addr v12, v10

    .line 127
    long-to-int v3, v12

    .line 128
    int-to-float v3, v3

    .line 129
    div-float/2addr v6, v3

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v6, Lsm3/f;

    .line 135
    .line 136
    invoke-direct {v6, v7, v8}, Lsm3/f;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v6}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_0
    new-instance v12, Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 150
    .line 151
    mul-float v13, v4, v3

    .line 152
    .line 153
    invoke-virtual {v5}, Lu0/c;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    and-long/2addr v3, v10

    .line 162
    long-to-int v1, v3

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    cmpg-float v1, v1, v7

    .line 168
    .line 169
    if-gez v1, :cond_4

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v1, 0x0

    .line 175
    move/from16 v16, v1

    .line 176
    .line 177
    :goto_1
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-direct/range {v12 .. v17}, Lcom/reddit/ads/visibilitytracking/composables/c;-><init>(FJZZ)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->Y:Z

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->X:Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 187
    .line 188
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    :goto_2
    return-void

    .line 196
    :cond_6
    :goto_3
    iput-object v12, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->X:Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 197
    .line 198
    iput-boolean v2, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->Y:Z

    .line 199
    .line 200
    iget-object v0, v0, Lcom/reddit/ads/visibilitytracking/composables/o;->W:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final n1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->a0:Lcom/reddit/ads/visibilitytracking/composables/d;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->b0:Luf3/e;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->V:Llp3/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, Luf3/e;

    .line 16
    .line 17
    iget-wide v3, v0, Llp3/e;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Llp3/e;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {v2, v3, v4}, Luf3/e;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->b0:Luf3/e;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->a0:Lcom/reddit/ads/visibilitytracking/composables/d;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/reddit/ads/visibilitytracking/composables/d;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->U:J

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v2, v3, v4}, Lcom/reddit/ads/visibilitytracking/composables/d;-><init>(JLkotlinx/coroutines/b0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->a0:Lcom/reddit/ads/visibilitytracking/composables/d;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/reddit/ads/visibilitytracking/composables/o;->b0:Luf3/e;

    .line 45
    .line 46
    return-void
.end method
