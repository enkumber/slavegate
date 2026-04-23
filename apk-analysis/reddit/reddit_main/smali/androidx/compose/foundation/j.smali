.class public final Landroidx/compose/foundation/j;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public R:J

.field public S:Landroidx/compose/ui/graphics/r;

.field public T:F

.field public U:Landroidx/compose/ui/graphics/v0;

.field public V:J

.field public W:Landroidx/compose/ui/unit/LayoutDirection;

.field public X:Landroidx/compose/ui/graphics/n0;

.field public Y:Landroidx/compose/ui/graphics/v0;

.field public Z:Landroidx/compose/ui/graphics/n0;


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/j;->V:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/j;->W:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/j;->X:Landroidx/compose/ui/graphics/n0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/j;->Y:Landroidx/compose/ui/graphics/v0;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/j;->U:Landroidx/compose/ui/graphics/v0;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->A(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/graphics/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u0(Lv0/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/j;->U:Landroidx/compose/ui/graphics/v0;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/compose/foundation/j;->R:J

    .line 10
    .line 11
    sget-wide v3, Landroidx/compose/ui/graphics/u;->o:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Landroidx/compose/foundation/j;->R:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v11}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/j;->S:Landroidx/compose/ui/graphics/r;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v6, v0, Landroidx/compose/foundation/j;->T:F

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x76

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    invoke-static/range {v0 .. v10}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Landroidx/compose/ui/node/j0;

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 68
    .line 69
    invoke-interface {v3}, Lv0/e;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v6, v0, Landroidx/compose/foundation/j;->V:J

    .line 74
    .line 75
    invoke-static {v4, v5, v6, v7}, Lu0/e;->d(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v0, Landroidx/compose/foundation/j;->W:Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/compose/foundation/j;->Y:Landroidx/compose/ui/graphics/v0;

    .line 90
    .line 91
    iget-object v5, v0, Landroidx/compose/foundation/j;->U:Landroidx/compose/ui/graphics/v0;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, Landroidx/compose/foundation/j;->X:Landroidx/compose/ui/graphics/n0;

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v4, La33/d;

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-direct {v4, v5, v0, v2}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Landroidx/compose/foundation/j;->Z:Landroidx/compose/ui/graphics/n0;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    iput-object v5, v0, Landroidx/compose/foundation/j;->Z:Landroidx/compose/ui/graphics/n0;

    .line 118
    .line 119
    :goto_0
    iput-object v4, v0, Landroidx/compose/foundation/j;->X:Landroidx/compose/ui/graphics/n0;

    .line 120
    .line 121
    invoke-interface {v3}, Lv0/e;->j()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iput-wide v5, v0, Landroidx/compose/foundation/j;->V:J

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Landroidx/compose/foundation/j;->W:Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    .line 133
    iget-object v3, v0, Landroidx/compose/foundation/j;->U:Landroidx/compose/ui/graphics/v0;

    .line 134
    .line 135
    iput-object v3, v0, Landroidx/compose/foundation/j;->Y:Landroidx/compose/ui/graphics/v0;

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-wide v5, v0, Landroidx/compose/foundation/j;->R:J

    .line 141
    .line 142
    sget-wide v7, Landroidx/compose/ui/graphics/u;->o:J

    .line 143
    .line 144
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    iget-wide v5, v0, Landroidx/compose/foundation/j;->R:J

    .line 151
    .line 152
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/ui/graphics/d0;->p(Lv0/e;Landroidx/compose/ui/graphics/n0;J)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v3, v0, Landroidx/compose/foundation/j;->S:Landroidx/compose/ui/graphics/r;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget v5, v0, Landroidx/compose/foundation/j;->T:F

    .line 160
    .line 161
    instance-of v0, v4, Landroidx/compose/ui/graphics/l0;

    .line 162
    .line 163
    const-wide v8, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const/16 v10, 0x20

    .line 169
    .line 170
    sget-object v6, Lv0/h;->a:Lv0/h;

    .line 171
    .line 172
    const/4 v7, 0x3

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    check-cast v4, Landroidx/compose/ui/graphics/l0;

    .line 176
    .line 177
    iget-object v0, v4, Landroidx/compose/ui/graphics/l0;->a:Lu0/c;

    .line 178
    .line 179
    iget v4, v0, Lu0/c;->a:F

    .line 180
    .line 181
    iget v11, v0, Lu0/c;->b:F

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-long v12, v4

    .line 188
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-long v14, v4

    .line 193
    shl-long v10, v12, v10

    .line 194
    .line 195
    and-long/2addr v8, v14

    .line 196
    or-long/2addr v8, v10

    .line 197
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->x(Lu0/c;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    move v0, v7

    .line 202
    move-wide/from16 v19, v10

    .line 203
    .line 204
    move-object v11, v6

    .line 205
    move-wide/from16 v6, v19

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move-wide/from16 v19, v8

    .line 209
    .line 210
    move v8, v5

    .line 211
    move-wide/from16 v4, v19

    .line 212
    .line 213
    move-object v9, v11

    .line 214
    move v11, v0

    .line 215
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/j0;->W(Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_5
    instance-of v0, v4, Landroidx/compose/ui/graphics/m0;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    move-object v0, v4

    .line 225
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 226
    .line 227
    move-object v4, v3

    .line 228
    iget-object v3, v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/h;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    :goto_1
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/j0;->B0(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/r;FLv0/f;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move-object v3, v4

    .line 237
    iget-object v0, v0, Landroidx/compose/ui/graphics/m0;->a:Lu0/d;

    .line 238
    .line 239
    iget-wide v11, v0, Lu0/d;->h:J

    .line 240
    .line 241
    shr-long/2addr v11, v10

    .line 242
    long-to-int v4, v11

    .line 243
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget v7, v0, Lu0/d;->a:F

    .line 248
    .line 249
    iget v11, v0, Lu0/d;->b:F

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    int-to-long v12, v7

    .line 256
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    int-to-long v14, v7

    .line 261
    shl-long v11, v12, v10

    .line 262
    .line 263
    and-long v13, v14, v8

    .line 264
    .line 265
    or-long/2addr v11, v13

    .line 266
    invoke-virtual {v0}, Lu0/d;->b()F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v0}, Lu0/d;->a()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-long v13, v7

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    move-wide v15, v8

    .line 284
    int-to-long v8, v0

    .line 285
    shl-long/2addr v13, v10

    .line 286
    and-long v7, v8, v15

    .line 287
    .line 288
    or-long/2addr v7, v13

    .line 289
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-long v13, v0

    .line 294
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    move/from16 p0, v10

    .line 299
    .line 300
    move-wide/from16 v17, v11

    .line 301
    .line 302
    int-to-long v10, v0

    .line 303
    shl-long v12, v13, p0

    .line 304
    .line 305
    and-long v9, v10, v15

    .line 306
    .line 307
    or-long/2addr v9, v12

    .line 308
    move-object v11, v6

    .line 309
    move-wide v6, v7

    .line 310
    move-wide v8, v9

    .line 311
    move v10, v5

    .line 312
    move-wide/from16 v4, v17

    .line 313
    .line 314
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/j0;->c(Landroidx/compose/ui/graphics/r;JJJFLv0/f;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    instance-of v0, v4, Landroidx/compose/ui/graphics/k0;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    check-cast v4, Landroidx/compose/ui/graphics/k0;

    .line 323
    .line 324
    iget-object v0, v4, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/o0;

    .line 325
    .line 326
    move-object v4, v3

    .line 327
    move-object v3, v0

    .line 328
    goto :goto_1

    .line 329
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_9
    :goto_2
    move-object v0, v1

    .line 336
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V

    .line 339
    .line 340
    .line 341
    return-void
.end method
