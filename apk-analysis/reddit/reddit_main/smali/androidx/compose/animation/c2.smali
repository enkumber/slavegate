.class public final Landroidx/compose/animation/c2;
.super Landroidx/compose/animation/s0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public S:Landroidx/compose/animation/core/i;

.field public T:Landroidx/compose/ui/j;

.field public U:Lkotlin/jvm/functions/Function2;

.field public V:J

.field public W:J

.field public X:Z

.field public final Y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/ui/j;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/s0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/c2;->S:Landroidx/compose/animation/core/i;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/c2;->T:Landroidx/compose/ui/j;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/animation/c2;->U:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    sget-wide p1, Landroidx/compose/animation/t;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/animation/c2;->V:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lt1/b;->b(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/animation/c2;->W:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/c2;->Y:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/t;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/c2;->V:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/animation/c2;->X:Z

    .line 7
    .line 8
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/c2;->Y:Landroidx/compose/runtime/o1;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Landroidx/compose/animation/c2;->W:J

    .line 13
    .line 14
    iput-boolean v2, v1, Landroidx/compose/animation/c2;->X:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/animation/c2;->X:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Landroidx/compose/animation/c2;->W:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Landroidx/compose/ui/layout/p1;->a:I

    .line 39
    .line 40
    iget v3, v8, Landroidx/compose/ui/layout/p1;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v10, v1, Landroidx/compose/animation/c2;->V:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Landroidx/compose/animation/c2;->V:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroidx/compose/animation/t;->d(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-wide v3, v1, Landroidx/compose/animation/c2;->V:J

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-wide v3, v10

    .line 81
    :goto_4
    iget-object v14, v1, Landroidx/compose/animation/c2;->Y:Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/compose/animation/b2;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v5, v0, Landroidx/compose/animation/b2;->a:Landroidx/compose/animation/core/b;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Lt1/l;

    .line 98
    .line 99
    move/from16 p2, v9

    .line 100
    .line 101
    move-wide/from16 v16, v10

    .line 102
    .line 103
    iget-wide v9, v15, Lt1/l;->a:J

    .line 104
    .line 105
    invoke-static {v3, v4, v9, v10}, Lt1/l;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_5
    iget-object v9, v5, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lt1/l;

    .line 126
    .line 127
    iget-wide v9, v9, Lt1/l;->a:J

    .line 128
    .line 129
    invoke-static {v3, v4, v9, v10}, Lt1/l;->b(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    move-object v1, v0

    .line 139
    goto :goto_7

    .line 140
    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lt1/l;

    .line 145
    .line 146
    iget-wide v9, v2, Lt1/l;->a:J

    .line 147
    .line 148
    iput-wide v9, v0, Landroidx/compose/animation/b2;->b:J

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v1, v0

    .line 155
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-wide v2, v3

    .line 159
    move-object/from16 v4, p0

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/b2;JLandroidx/compose/animation/c2;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v9, v3, v3, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 167
    .line 168
    .line 169
    :goto_7
    move-object v0, v1

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    move/from16 p2, v9

    .line 172
    .line 173
    move-wide/from16 v16, v10

    .line 174
    .line 175
    new-instance v0, Landroidx/compose/animation/b2;

    .line 176
    .line 177
    new-instance v1, Landroidx/compose/animation/core/b;

    .line 178
    .line 179
    new-instance v5, Lt1/l;

    .line 180
    .line 181
    invoke-direct {v5, v3, v4}, Lt1/l;-><init>(J)V

    .line 182
    .line 183
    .line 184
    sget-object v9, Landroidx/compose/animation/core/c;->q:Landroidx/compose/animation/core/v1;

    .line 185
    .line 186
    int-to-long v10, v2

    .line 187
    shl-long v18, v10, p2

    .line 188
    .line 189
    and-long/2addr v10, v12

    .line 190
    or-long v10, v18, v10

    .line 191
    .line 192
    new-instance v2, Lt1/l;

    .line 193
    .line 194
    invoke-direct {v2, v10, v11}, Lt1/l;-><init>(J)V

    .line 195
    .line 196
    .line 197
    const/16 v10, 0x8

    .line 198
    .line 199
    invoke-direct {v1, v5, v9, v2, v10}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/animation/b2;-><init>(Landroidx/compose/animation/core/b;J)V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Landroidx/compose/animation/b2;->a:Landroidx/compose/animation/core/b;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lt1/l;

    .line 215
    .line 216
    iget-wide v0, v0, Lt1/l;->a:J

    .line 217
    .line 218
    invoke-static {v6, v7, v0, v1}, Lt1/b;->d(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    :goto_9
    shr-long v2, v0, p2

    .line 223
    .line 224
    long-to-int v4, v2

    .line 225
    and-long/2addr v0, v12

    .line 226
    long-to-int v5, v0

    .line 227
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v6, p1

    .line 232
    .line 233
    move-object v7, v8

    .line 234
    move-wide/from16 v2, v16

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/c2;JIILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/p1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v4, v5, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
