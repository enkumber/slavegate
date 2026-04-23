.class public final Landroidx/compose/animation/i0;
.super Landroidx/compose/animation/s0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public S:Landroidx/compose/animation/core/o1;

.field public T:Landroidx/compose/animation/core/j1;

.field public U:Landroidx/compose/animation/core/j1;

.field public V:Landroidx/compose/animation/core/j1;

.field public W:Landroidx/compose/animation/j0;

.field public X:Landroidx/compose/animation/l0;

.field public Y:Lkotlin/jvm/functions/Function0;

.field public Z:Landroidx/compose/animation/c0;

.field public a0:J

.field public b0:Landroidx/compose/ui/f;

.field public final c0:Lkotlin/jvm/functions/Function1;

.field public final d0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/s0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/i0;->S:Landroidx/compose/animation/core/o1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/i0;->T:Landroidx/compose/animation/core/j1;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/animation/i0;->U:Landroidx/compose/animation/core/j1;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/animation/i0;->V:Landroidx/compose/animation/core/j1;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/animation/i0;->W:Landroidx/compose/animation/j0;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/animation/i0;->X:Landroidx/compose/animation/l0;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/animation/i0;->Y:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/animation/i0;->Z:Landroidx/compose/animation/c0;

    .line 20
    .line 21
    sget-wide p1, Landroidx/compose/animation/t;->a:J

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/animation/i0;->a0:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lt1/b;->b(III)J

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/i0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/animation/i0;->c0:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/i0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/animation/i0;->d0:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/t;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/animation/i0;->a0:J

    .line 4
    .line 5
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/animation/i0;->S:Landroidx/compose/animation/core/o1;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/compose/animation/i0;->S:Landroidx/compose/animation/core/o1;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/compose/animation/i0;->b0:Landroidx/compose/ui/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/i0;->b0:Landroidx/compose/ui/f;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/animation/i0;->o1()Landroidx/compose/ui/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/i0;->b0:Landroidx/compose/ui/f;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->V()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 59
    .line 60
    iget v7, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 61
    .line 62
    int-to-long v8, v4

    .line 63
    shl-long/2addr v8, v3

    .line 64
    int-to-long v10, v7

    .line 65
    and-long/2addr v10, v5

    .line 66
    or-long v7, v8, v10

    .line 67
    .line 68
    iput-wide v7, v0, Landroidx/compose/animation/i0;->a0:J

    .line 69
    .line 70
    shr-long v3, v7, v3

    .line 71
    .line 72
    long-to-int v0, v3

    .line 73
    and-long v3, v7, v5

    .line 74
    .line 75
    long-to-int v3, v3

    .line 76
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/i0;->Y:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_11

    .line 99
    .line 100
    iget-object v2, v0, Landroidx/compose/animation/i0;->Z:Landroidx/compose/animation/c0;

    .line 101
    .line 102
    iget-object v7, v2, Landroidx/compose/animation/c0;->a:Landroidx/compose/animation/core/j1;

    .line 103
    .line 104
    iget-object v8, v2, Landroidx/compose/animation/c0;->b:Landroidx/compose/animation/core/j1;

    .line 105
    .line 106
    iget-object v9, v2, Landroidx/compose/animation/c0;->c:Landroidx/compose/animation/core/o1;

    .line 107
    .line 108
    iget-object v10, v2, Landroidx/compose/animation/c0;->d:Landroidx/compose/animation/j0;

    .line 109
    .line 110
    iget-object v11, v2, Landroidx/compose/animation/c0;->e:Landroidx/compose/animation/l0;

    .line 111
    .line 112
    iget-object v2, v2, Landroidx/compose/animation/c0;->f:Landroidx/compose/animation/core/j1;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 117
    .line 118
    invoke-direct {v12, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 122
    .line 123
    invoke-direct {v13, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v12, v13}, Landroidx/compose/animation/core/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v7, v4

    .line 132
    :goto_1
    if-eqz v8, :cond_5

    .line 133
    .line 134
    new-instance v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 135
    .line 136
    invoke-direct {v12, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 140
    .line 141
    invoke-direct {v13, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v12, v13}, Landroidx/compose/animation/core/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v8, v4

    .line 150
    :goto_2
    iget-object v9, v9, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v12, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 157
    .line 158
    if-ne v9, v12, :cond_8

    .line 159
    .line 160
    move-object v9, v10

    .line 161
    check-cast v9, Landroidx/compose/animation/k0;

    .line 162
    .line 163
    iget-object v9, v9, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/j2;

    .line 164
    .line 165
    iget-object v9, v9, Landroidx/compose/animation/j2;->d:Landroidx/compose/animation/z0;

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    iget-wide v12, v9, Landroidx/compose/animation/z0;->b:J

    .line 170
    .line 171
    new-instance v9, Landroidx/compose/ui/graphics/a1;

    .line 172
    .line 173
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/a1;-><init>(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v9, v11

    .line 178
    check-cast v9, Landroidx/compose/animation/m0;

    .line 179
    .line 180
    iget-object v9, v9, Landroidx/compose/animation/m0;->c:Landroidx/compose/animation/j2;

    .line 181
    .line 182
    iget-object v9, v9, Landroidx/compose/animation/j2;->d:Landroidx/compose/animation/z0;

    .line 183
    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    iget-wide v12, v9, Landroidx/compose/animation/z0;->b:J

    .line 187
    .line 188
    new-instance v9, Landroidx/compose/ui/graphics/a1;

    .line 189
    .line 190
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/a1;-><init>(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v9, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v9, v11

    .line 197
    check-cast v9, Landroidx/compose/animation/m0;

    .line 198
    .line 199
    iget-object v9, v9, Landroidx/compose/animation/m0;->c:Landroidx/compose/animation/j2;

    .line 200
    .line 201
    iget-object v9, v9, Landroidx/compose/animation/j2;->d:Landroidx/compose/animation/z0;

    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    iget-wide v12, v9, Landroidx/compose/animation/z0;->b:J

    .line 206
    .line 207
    new-instance v9, Landroidx/compose/ui/graphics/a1;

    .line 208
    .line 209
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/a1;-><init>(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-object v9, v10

    .line 214
    check-cast v9, Landroidx/compose/animation/k0;

    .line 215
    .line 216
    iget-object v9, v9, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/j2;

    .line 217
    .line 218
    iget-object v9, v9, Landroidx/compose/animation/j2;->d:Landroidx/compose/animation/z0;

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    iget-wide v12, v9, Landroidx/compose/animation/z0;->b:J

    .line 223
    .line 224
    new-instance v9, Landroidx/compose/ui/graphics/a1;

    .line 225
    .line 226
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/a1;-><init>(J)V

    .line 227
    .line 228
    .line 229
    :goto_3
    if-eqz v2, :cond_a

    .line 230
    .line 231
    sget-object v12, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 232
    .line 233
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 234
    .line 235
    invoke-direct {v13, v9, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/a1;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v12, v13}, Landroidx/compose/animation/core/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move-object v2, v4

    .line 244
    :goto_4
    new-instance v15, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 245
    .line 246
    invoke-direct {v15, v7, v8, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;)V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget v2, v10, Landroidx/compose/ui/layout/p1;->a:I

    .line 254
    .line 255
    iget v7, v10, Landroidx/compose/ui/layout/p1;->b:I

    .line 256
    .line 257
    int-to-long v8, v2

    .line 258
    shl-long/2addr v8, v3

    .line 259
    int-to-long v11, v7

    .line 260
    and-long/2addr v11, v5

    .line 261
    or-long v7, v8, v11

    .line 262
    .line 263
    iget-wide v11, v0, Landroidx/compose/animation/i0;->a0:J

    .line 264
    .line 265
    invoke-static {v11, v12}, Landroidx/compose/animation/t;->d(J)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-wide v11, v0, Landroidx/compose/animation/i0;->a0:J

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move-wide v11, v7

    .line 275
    :goto_5
    iget-object v2, v0, Landroidx/compose/animation/i0;->T:Landroidx/compose/animation/core/j1;

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 280
    .line 281
    invoke-direct {v4, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/i0;J)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v0, Landroidx/compose/animation/i0;->c0:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-virtual {v2, v9, v4}, Landroidx/compose/animation/core/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i1;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_c
    if-eqz v4, :cond_d

    .line 291
    .line 292
    invoke-virtual {v4}, Landroidx/compose/animation/core/i1;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lt1/l;

    .line 297
    .line 298
    iget-wide v7, v2, Lt1/l;->a:J

    .line 299
    .line 300
    :cond_d
    move-wide/from16 v13, p3

    .line 301
    .line 302
    invoke-static {v13, v14, v7, v8}, Lt1/b;->d(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v19

    .line 306
    iget-object v2, v0, Landroidx/compose/animation/i0;->U:Landroidx/compose/animation/core/j1;

    .line 307
    .line 308
    const-wide/16 v7, 0x0

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    sget-object v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    .line 313
    .line 314
    new-instance v9, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    .line 315
    .line 316
    invoke-direct {v9, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/i0;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4, v9}, Landroidx/compose/animation/core/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroidx/compose/animation/core/i1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lt1/j;

    .line 328
    .line 329
    iget-wide v13, v2, Lt1/j;->a:J

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    move-wide v13, v7

    .line 333
    :goto_6
    iget-object v2, v0, Landroidx/compose/animation/i0;->V:Landroidx/compose/animation/core/j1;

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    .line 338
    .line 339
    invoke-direct {v4, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/i0;J)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v0, Landroidx/compose/animation/i0;->d0:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-virtual {v2, v9, v4}, Landroidx/compose/animation/core/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i1;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroidx/compose/animation/core/i1;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lt1/j;

    .line 353
    .line 354
    move v9, v3

    .line 355
    iget-wide v3, v2, Lt1/j;->a:J

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move v9, v3

    .line 359
    move-wide v3, v7

    .line 360
    :goto_7
    iget-object v0, v0, Landroidx/compose/animation/i0;->b0:Landroidx/compose/ui/f;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    sget-object v21, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 365
    .line 366
    move-object/from16 v16, v0

    .line 367
    .line 368
    move-wide/from16 v17, v11

    .line 369
    .line 370
    invoke-interface/range {v16 .. v21}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    :cond_10
    invoke-static {v7, v8, v3, v4}, Lt1/j;->d(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    shr-long v2, v19, v9

    .line 379
    .line 380
    long-to-int v0, v2

    .line 381
    and-long v2, v19, v5

    .line 382
    .line 383
    long-to-int v2, v2

    .line 384
    new-instance v9, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 385
    .line 386
    invoke-direct/range {v9 .. v15}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/p1;JJLkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0, v2, v9}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_11
    move-wide/from16 v13, p3

    .line 395
    .line 396
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget v2, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 401
    .line 402
    iget v3, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 403
    .line 404
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    .line 405
    .line 406
    invoke-direct {v4, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method

.method public final o1()Landroidx/compose/ui/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/i0;->S:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/k1;->h(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/animation/i0;->W:Landroidx/compose/animation/j0;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/animation/k0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/j2;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/animation/j2;->c:Landroidx/compose/animation/x;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/animation/x;->a:Landroidx/compose/ui/f;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/i0;->X:Landroidx/compose/animation/l0;

    .line 34
    .line 35
    check-cast p0, Landroidx/compose/animation/m0;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/animation/m0;->c:Landroidx/compose/animation/j2;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/animation/j2;->c:Landroidx/compose/animation/x;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/animation/x;->a:Landroidx/compose/ui/f;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/i0;->X:Landroidx/compose/animation/l0;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/animation/m0;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/animation/m0;->c:Landroidx/compose/animation/j2;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/animation/j2;->c:Landroidx/compose/animation/x;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/animation/x;->a:Landroidx/compose/ui/f;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v0

    .line 62
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/i0;->W:Landroidx/compose/animation/j0;

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/animation/k0;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/j2;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/compose/animation/j2;->c:Landroidx/compose/animation/x;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/animation/x;->a:Landroidx/compose/ui/f;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
