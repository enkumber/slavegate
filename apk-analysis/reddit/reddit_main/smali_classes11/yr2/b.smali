.class public abstract Lyr2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Leq3/d;
.implements Leq3/b;


# static fields
.field public static a:Lcom/reddit/devplatform/payment/features/productinfo/m;


# direct methods
.method public static final F(Lt13/e;Landroidx/compose/ui/s;Lnp3/c;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "item"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v5, -0x786971d8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v5, v4, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 57
    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    and-int/lit16 v6, v4, 0x200

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_3
    if-eqz v6, :cond_5

    .line 76
    .line 77
    move v6, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v6

    .line 82
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 83
    .line 84
    const/16 v8, 0x92

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eq v6, v8, :cond_7

    .line 89
    .line 90
    move v6, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v6, v10

    .line 93
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_c

    .line 100
    .line 101
    iget-object v6, v1, Lt13/e;->a:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v8, 0x7f130087

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v6, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v8, -0x6a7b4aa9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lt13/s0;

    .line 127
    .line 128
    invoke-interface {v8, v0}, Lt13/s0;->d(Landroidx/compose/runtime/m;)Lcom/reddit/rpl/extras/richtext/element/a;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    iget v11, v8, Lcom/reddit/rpl/extras/richtext/element/a;->a:F

    .line 136
    .line 137
    invoke-static {v11}, La0/h;->b(F)La0/g;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/high16 v12, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v2, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const v13, -0x615d173a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    and-int/lit16 v14, v5, 0x380

    .line 158
    .line 159
    if-eq v14, v7, :cond_9

    .line 160
    .line 161
    and-int/lit16 v5, v5, 0x200

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move v9, v10

    .line 173
    :cond_9
    :goto_6
    or-int v5, v13, v9

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    if-ne v7, v5, :cond_b

    .line 184
    .line 185
    :cond_a
    new-instance v7, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 186
    .line 187
    const/16 v5, 0xb

    .line 188
    .line 189
    invoke-direct {v7, v5, v6, v3}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v10, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-wide v6, v8, Lcom/reddit/rpl/extras/richtext/element/a;->b:J

    .line 205
    .line 206
    invoke-static {v5, v6, v7, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v8, Lcom/reddit/rpl/extras/richtext/element/a;->c:Lx/a2;

    .line 211
    .line 212
    invoke-static {v5, v6}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v5, v1, Lt13/e;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v13, v8, Lcom/reddit/rpl/extras/richtext/element/a;->d:Landroidx/compose/ui/text/font/i;

    .line 219
    .line 220
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 227
    .line 228
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 229
    .line 230
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v0}, Lcom/reddit/rpl/extras/richtext/element/t;->d(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v9, v9, Lj1/y0;->b:Lj1/c0;

    .line 239
    .line 240
    iget-wide v9, v9, Lj1/c0;->c:J

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const v29, 0x3fbb8

    .line 245
    .line 246
    .line 247
    move-wide/from16 v18, v9

    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const-wide/16 v14, 0x0

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    move-object/from16 v26, v0

    .line 274
    .line 275
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move-object/from16 v26, v0

    .line 280
    .line 281
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_d

    .line 289
    .line 290
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 291
    .line 292
    const/16 v5, 0x9

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_d
    return-void
.end method

.method public static final G(Ldk2/m;ZIILre/b;Landroidx/compose/runtime/z1;Lkotlin/jvm/functions/Function1;Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;Landroidx/compose/ui/s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Llg1/a;ZLandroidx/compose/runtime/m;III)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p16

    move/from16 v15, p17

    move/from16 v0, p18

    const-string v2, "videoInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "visibilityMethod"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flowVisible"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ifNotCrosspostModifier"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenVisibility"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v2, p15

    check-cast v2, Landroidx/compose/runtime/r;

    const v4, 0x44e0bdfb

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v7, v17

    goto :goto_2

    :cond_2
    move/from16 v7, v16

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v7, v19

    goto :goto_3

    :cond_4
    move/from16 v7, v18

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v14, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v21

    goto :goto_4

    :cond_6
    move/from16 v7, v20

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v14, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v23

    goto :goto_5

    :cond_8
    move/from16 v7, v22

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_b

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v14

    if-nez v7, :cond_d

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v4, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v14

    if-nez v7, :cond_f

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v4, v7

    :cond_f
    and-int/lit16 v7, v0, 0x100

    const/high16 v24, 0x6000000

    if-eqz v7, :cond_10

    or-int v4, v4, v24

    move-object/from16 v5, p8

    goto :goto_a

    :cond_10
    and-int v24, v14, v24

    move-object/from16 v5, p8

    if-nez v24, :cond_12

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v24, 0x2000000

    :goto_9
    or-int v4, v4, v24

    :cond_12
    :goto_a
    and-int/lit16 v6, v0, 0x200

    const/high16 v25, 0x30000000

    if-eqz v6, :cond_13

    or-int v4, v4, v25

    move-object/from16 v1, p9

    goto :goto_c

    :cond_13
    and-int v25, v14, v25

    move-object/from16 v1, p9

    if-nez v25, :cond_15

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x20000000

    goto :goto_b

    :cond_14
    const/high16 v25, 0x10000000

    :goto_b
    or-int v4, v4, v25

    :cond_15
    :goto_c
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_16

    or-int/lit8 v25, v15, 0x6

    move/from16 v26, v25

    move/from16 v25, v1

    move-object/from16 v1, p10

    goto :goto_e

    :cond_16
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_18

    move/from16 v25, v1

    move-object/from16 v1, p10

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v26, 0x4

    goto :goto_d

    :cond_17
    const/16 v26, 0x2

    :goto_d
    or-int v26, v15, v26

    goto :goto_e

    :cond_18
    move/from16 v25, v1

    move-object/from16 v1, p10

    move/from16 v26, v15

    :goto_e
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_19

    or-int/lit8 v26, v26, 0x30

    move/from16 v27, v1

    :goto_f
    move/from16 v1, v26

    goto :goto_10

    :cond_19
    and-int/lit8 v27, v15, 0x30

    if-nez v27, :cond_1b

    move/from16 v27, v1

    move/from16 v1, p11

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v26, v26, v16

    goto :goto_f

    :cond_1b
    move/from16 v27, v1

    move/from16 v1, p11

    goto :goto_f

    :goto_10
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_1d

    or-int/lit16 v1, v1, 0x180

    move/from16 v16, v1

    :cond_1c
    move-object/from16 v1, p12

    goto :goto_11

    :cond_1d
    move/from16 v16, v1

    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1c

    move-object/from16 v1, p12

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v16, v16, v18

    :goto_11
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_20

    move-object/from16 v1, p13

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v20, v21

    :cond_1f
    or-int v16, v16, v20

    :goto_12
    move/from16 v1, v16

    goto :goto_13

    :cond_20
    move-object/from16 v1, p13

    goto :goto_12

    :goto_13
    move/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_22

    or-int/lit16 v1, v1, 0x6000

    :cond_21
    move/from16 v0, p14

    goto :goto_14

    :cond_22
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_21

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_23

    move/from16 v22, v23

    :cond_23
    or-int v1, v1, v22

    :goto_14
    const v17, 0x12492493

    and-int v0, v4, v17

    move/from16 v17, v3

    const v3, 0x12492492

    const/16 p15, 0x1

    const/4 v8, 0x0

    if-ne v0, v3, :cond_25

    and-int/lit16 v0, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v0, v3, :cond_24

    goto :goto_15

    :cond_24
    move v0, v8

    goto :goto_16

    :cond_25
    :goto_15
    move/from16 v0, p15

    :goto_16
    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz v7, :cond_26

    move-object v3, v0

    goto :goto_17

    :cond_26
    move-object v3, v5

    :goto_17
    if-eqz v6, :cond_27

    const/4 v5, 0x0

    goto :goto_18

    :cond_27
    move-object/from16 v5, p9

    .line 2
    :goto_18
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    const v7, 0x6e3c21fe

    if-eqz v25, :cond_29

    .line 3
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 p8, 0x0

    .line 4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_28

    .line 5
    new-instance v4, Ly61/r;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Ly61/r;-><init>(I)V

    .line 6
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 7
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_19

    :cond_29
    const/16 p8, 0x0

    move-object/from16 v4, p10

    :goto_19
    if-eqz v27, :cond_2a

    move v7, v8

    goto :goto_1a

    :cond_2a
    move/from16 v7, p11

    :goto_1a
    if-eqz v16, :cond_2b

    move-object/from16 v23, p8

    goto :goto_1b

    :cond_2b
    move-object/from16 v23, p12

    :goto_1b
    if-eqz v17, :cond_2c

    move/from16 v26, v8

    goto :goto_1c

    :cond_2c
    move/from16 v26, p14

    .line 9
    :goto_1c
    sget-object v8, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 10
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lt1/c;

    move/from16 v27, v1

    const v1, 0x6e3c21fe

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2d

    .line 13
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 15
    :cond_2d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    const v5, -0x705669e8

    .line 17
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    sget-object v5, Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;->UNKNOWN:Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;

    if-eq v13, v5, :cond_2f

    .line 18
    sget-object v5, Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;->VISIBLE:Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;

    if-ne v13, v5, :cond_2e

    move/from16 p10, p15

    :goto_1d
    const/4 v5, 0x0

    goto :goto_1e

    :cond_2e
    const/16 p10, 0x0

    goto :goto_1d

    .line 19
    :cond_2f
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 p10, v5

    goto :goto_1d

    .line 20
    :goto_1e
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v26, :cond_30

    const v5, 0x658d1e3b

    .line 21
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    invoke-static {v2, v9}, Lyr2/b;->c0(Landroidx/compose/runtime/m;I)F

    move-result v16

    .line 23
    invoke-static {v2, v10}, Lyr2/b;->c0(Landroidx/compose/runtime/m;I)F

    move-result v17

    const/16 v21, 0x180

    const/16 v22, 0x8

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, v2

    .line 24
    invoke-static/range {v16 .. v22}, Lip3/d;->u(FFZLh8/a;Landroidx/compose/runtime/m;II)Lej/a;

    move-result-object v2

    move/from16 p11, v7

    move-object/from16 v5, v20

    .line 25
    iget v7, v2, Lej/a;->a:F

    .line 26
    new-instance v11, Lt1/f;

    invoke-direct {v11, v7}, Lt1/f;-><init>(F)V

    .line 27
    iget v2, v2, Lej/a;->b:F

    .line 28
    new-instance v7, Lt1/f;

    invoke-direct {v7, v2}, Lt1/f;-><init>(F)V

    .line 29
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 30
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1f

    :cond_30
    move-object v5, v2

    move/from16 p11, v7

    const v2, 0x6590b09c

    .line 31
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    invoke-static {v5, v9}, Lyr2/b;->c0(Landroidx/compose/runtime/m;I)F

    move-result v2

    .line 33
    new-instance v7, Lt1/f;

    invoke-direct {v7, v2}, Lt1/f;-><init>(F)V

    .line 34
    invoke-static {v5, v10}, Lyr2/b;->c0(Landroidx/compose/runtime/m;I)F

    move-result v2

    .line 35
    new-instance v11, Lt1/f;

    invoke-direct {v11, v2}, Lt1/f;-><init>(F)V

    .line 36
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 37
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 38
    :goto_1f
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt1/f;

    .line 39
    iget v11, v11, Lt1/f;->a:F

    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/f;

    .line 41
    iget v2, v2, Lt1/f;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    move-object/from16 v22, v3

    .line 43
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    const/4 v9, 0x0

    .line 44
    invoke-static {v3, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v3

    .line 45
    iget-wide v9, v5, Landroidx/compose/runtime/r;->T:J

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 48
    invoke-static {v5, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 49
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p12, v9

    .line 50
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v13, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v13, :cond_39

    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 53
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    if-eqz v13, :cond_31

    .line 54
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 55
    :cond_31
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 56
    :goto_20
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 59
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 63
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {v5, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 65
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x23504706

    .line 67
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const v3, 0x6e3c21fe

    .line 68
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_32

    .line 70
    new-instance v3, Ly61/r;

    const/16 v7, 0xc

    invoke-direct {v3, v7}, Ly61/r;-><init>(I)V

    .line 71
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 73
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    invoke-static {v0, v7, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 75
    const-string v3, "media_content"

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v0

    if-lez p2, :cond_33

    .line 76
    invoke-static {v0, v11}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_21

    .line 77
    :cond_33
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v3}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    move-result-object v0

    :goto_21
    if-lez p3, :cond_34

    .line 78
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_22

    .line 79
    :cond_34
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v2}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 80
    :goto_22
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/s;

    .line 81
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    sget-object v3, Lx/u;->a:Lx/u;

    invoke-virtual {v3, v0, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    move-result-object v16

    if-eqz p1, :cond_38

    const v0, -0x6815fd56

    .line 82
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v27, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_35

    move/from16 v2, p15

    goto :goto_23

    :cond_35
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v0, v2

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    if-ne v2, v6, :cond_37

    .line 84
    :cond_36
    new-instance v2, Landroidx/compose/foundation/u1;

    const/16 v0, 0x13

    invoke-direct {v2, v8, v4, v1, v0}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    :cond_37
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 87
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x1a

    const/16 v19, 0x0

    move/from16 v17, p10

    .line 88
    invoke-static/range {v16 .. v21}, Lvf/b;->H(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v16

    goto :goto_24

    :cond_38
    move/from16 v17, p10

    const/4 v7, 0x0

    .line 89
    :goto_24
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    sget-wide v19, Landroidx/compose/ui/graphics/u;->c:J

    .line 91
    new-instance v0, Lbu1/u;

    move-object/from16 v3, p4

    move/from16 v7, p11

    move-object/from16 v1, p13

    move-object v10, v4

    move-object v8, v5

    move/from16 v2, v17

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v28

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v7}, Lbu1/u;-><init>(Llg1/a;ZLre/b;Ldk2/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    const v1, 0x5a5fb3b8

    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const v24, 0x30c00

    const/16 v25, 0x16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v8

    .line 92
    invoke-static/range {v16 .. v25}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    move/from16 v0, p15

    .line 93
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v13, v6

    move v12, v7

    move-object v11, v10

    move/from16 v15, v26

    move-object v10, v5

    goto :goto_25

    .line 94
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw p8

    :cond_3a
    move-object v8, v2

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p14

    move-object v9, v5

    .line 96
    :goto_25
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lyr2/a;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v1

    move/from16 v16, v14

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v18}, Lyr2/a;-><init>(Ldk2/m;ZIILre/b;Landroidx/compose/runtime/z1;Lkotlin/jvm/functions/Function1;Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;Landroidx/compose/ui/s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Llg1/a;ZIII)V

    move-object/from16 v1, v29

    .line 97
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method

.method public static final H(Landroidx/compose/ui/s;Lcom/reddit/feeds/section/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "postTitleContent"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postId"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentId"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedContext"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v1, 0x27260e49

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v1, v6, 0x6

    .line 42
    .line 43
    and-int/lit8 v7, v6, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    and-int/lit8 v7, v6, 0x40

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_0
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_1
    or-int/2addr v1, v7

    .line 68
    :cond_2
    and-int/lit16 v7, v6, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_2
    or-int/2addr v1, v7

    .line 84
    :cond_4
    and-int/lit16 v7, v6, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_3
    or-int/2addr v1, v7

    .line 100
    :cond_6
    and-int/lit16 v7, v6, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_4
    or-int/2addr v1, v7

    .line 116
    :cond_8
    const/high16 v7, 0x30000

    .line 117
    .line 118
    and-int/2addr v7, v6

    .line 119
    const/4 v8, 0x0

    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    const/high16 v7, 0x20000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const/high16 v7, 0x10000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v1, v7

    .line 134
    :cond_a
    const v7, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v7, v1

    .line 138
    const v9, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    if-eq v7, v9, :cond_b

    .line 143
    .line 144
    move v7, v10

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move v7, v8

    .line 147
    :goto_6
    and-int/2addr v1, v10

    .line 148
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_12

    .line 153
    .line 154
    instance-of v1, v2, Lcom/reddit/feeds/section/g;

    .line 155
    .line 156
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v7, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v11, "saved_comment_post_title"

    .line 167
    .line 168
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 173
    .line 174
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 175
    .line 176
    const/16 v13, 0x30

    .line 177
    .line 178
    invoke-static {v12, v11, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 183
    .line 184
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 204
    .line 205
    if-eqz v15, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v15, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    move-object v9, v2

    .line 251
    check-cast v9, Lcom/reddit/feeds/section/g;

    .line 252
    .line 253
    iget-object v9, v9, Lcom/reddit/feeds/section/g;->a:Ljava/lang/String;

    .line 254
    .line 255
    float-to-double v11, v1

    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    cmpl-double v11, v11, v13

    .line 259
    .line 260
    if-lez v11, :cond_d

    .line 261
    .line 262
    move v11, v10

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    move v11, v8

    .line 265
    :goto_8
    if-nez v11, :cond_e

    .line 266
    .line 267
    const-string v11, "invalid weight; must be greater than zero"

    .line 268
    .line 269
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    move v11, v8

    .line 273
    new-instance v8, Lx/o1;

    .line 274
    .line 275
    invoke-direct {v8, v1, v10}, Lx/o1;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 285
    .line 286
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 287
    .line 288
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 295
    .line 296
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 297
    .line 298
    invoke-virtual {v12}, Lbc1/l1;->q()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    const/16 v30, 0xc30

    .line 303
    .line 304
    const v31, 0x1d7f8

    .line 305
    .line 306
    .line 307
    move-object v15, v7

    .line 308
    move-object v7, v9

    .line 309
    move v14, v10

    .line 310
    move-wide v9, v12

    .line 311
    move v13, v11

    .line 312
    const-wide/16 v11, 0x0

    .line 313
    .line 314
    move/from16 v16, v13

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    move/from16 v17, v14

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    move-object/from16 v18, v15

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    move/from16 v19, v16

    .line 324
    .line 325
    move/from16 v20, v17

    .line 326
    .line 327
    const-wide/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v21, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move/from16 v22, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move/from16 v23, v20

    .line 338
    .line 339
    move-object/from16 v24, v21

    .line 340
    .line 341
    const-wide/16 v20, 0x0

    .line 342
    .line 343
    move/from16 v25, v22

    .line 344
    .line 345
    const/16 v22, 0x2

    .line 346
    .line 347
    move/from16 v26, v23

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move-object/from16 v27, v24

    .line 352
    .line 353
    const/16 v24, 0x1

    .line 354
    .line 355
    move/from16 v28, v25

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    move/from16 v29, v26

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    move/from16 v32, v29

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    move/from16 v33, v28

    .line 368
    .line 369
    move-object/from16 v28, v0

    .line 370
    .line 371
    move/from16 v0, v33

    .line 372
    .line 373
    move-object/from16 v33, v27

    .line 374
    .line 375
    move-object/from16 v27, v1

    .line 376
    .line 377
    move/from16 v1, v32

    .line 378
    .line 379
    move-object/from16 v32, v33

    .line 380
    .line 381
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v7, v28

    .line 385
    .line 386
    const v8, -0x763cef6b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_10
    move-object/from16 v32, v7

    .line 405
    .line 406
    move-object v7, v0

    .line 407
    sget-object v0, Lcom/reddit/feeds/section/f;->a:Lcom/reddit/feeds/section/f;

    .line 408
    .line 409
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    :goto_9
    move-object/from16 v1, v32

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_12
    move-object v7, v0

    .line 425
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_13

    .line 435
    .line 436
    new-instance v0, Laa3/i;

    .line 437
    .line 438
    const/4 v7, 0x3

    .line 439
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_13
    return-void
.end method

.method public static final I(Ldx2/c0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ldx2/c0;->d:Z

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "itemClickListener"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x2e529826

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    or-int v3, p4, v3

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v7

    .line 52
    :goto_1
    or-int/2addr v3, v6

    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    and-int/lit16 v6, v3, 0x93

    .line 56
    .line 57
    const/16 v9, 0x92

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eq v6, v9, :cond_2

    .line 62
    .line 63
    move v6, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v6, v11

    .line 66
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_14

    .line 73
    .line 74
    iget-object v6, v1, Ldx2/c0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v9, v1, Ldx2/c0;->c:Z

    .line 77
    .line 78
    iget-object v12, v1, Ldx2/c0;->a:Lcom/reddit/profile/model/ProfileFeedType;

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const v14, -0x626570ac

    .line 84
    .line 85
    .line 86
    const v15, 0x7f131e55

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v14, v15, v8, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const v14, -0x62641bac

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v14, Lby2/a;->a:[I

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    aget v14, v14, v15

    .line 107
    .line 108
    if-eq v14, v10, :cond_6

    .line 109
    .line 110
    if-eq v14, v5, :cond_5

    .line 111
    .line 112
    if-eq v14, v13, :cond_4

    .line 113
    .line 114
    const v14, 0x7f131e63

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const v14, 0x7f131e5d

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const v14, 0x7f131e58

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const v14, 0x7f131e5b

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v8, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    :goto_4
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const v0, -0x625d90f2

    .line 139
    .line 140
    .line 141
    const v4, 0x7f131e54

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v0, v4, v8, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_7
    const v0, -0x625b97fc

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lby2/a;->a:[I

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    aget v0, v0, v15

    .line 163
    .line 164
    if-eq v0, v10, :cond_f

    .line 165
    .line 166
    if-eq v0, v5, :cond_d

    .line 167
    .line 168
    if-eq v0, v13, :cond_c

    .line 169
    .line 170
    if-eq v0, v4, :cond_a

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    if-ne v0, v4, :cond_9

    .line 174
    .line 175
    const v0, -0x624bcdc1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    const v0, -0x624b659d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f131e60

    .line 190
    .line 191
    .line 192
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v0, v4, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const v0, -0x624979da

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f131e5f

    .line 211
    .line 212
    .line 213
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v0, v4, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_9
    const v0, -0x1bf27042

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v8, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_a
    const v0, -0x6250ae3b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    if-eqz v9, :cond_b

    .line 244
    .line 245
    const v0, -0x625045ba

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f131e62

    .line 252
    .line 253
    .line 254
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v0, v4, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const v0, -0x624e6597

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f131e61

    .line 273
    .line 274
    .line 275
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v0, v4, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_c
    const v0, -0x6252c821

    .line 291
    .line 292
    .line 293
    const v4, 0x7f131e5c

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v0, v4, v8, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_b

    .line 301
    :cond_d
    const v0, -0x6256fab7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    if-eqz v9, :cond_e

    .line 308
    .line 309
    const v0, -0x62569008

    .line 310
    .line 311
    .line 312
    const v4, 0x7f131e57

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-static {v8, v0, v4, v8, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    const v0, -0x6254f5a5

    .line 321
    .line 322
    .line 323
    const v4, 0x7f131e56

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_8
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    const v0, -0x625b30b1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    const v0, -0x625ac5a5

    .line 340
    .line 341
    .line 342
    const v4, 0x7f131e5a

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-static {v8, v0, v4, v8, v11}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_a

    .line 350
    :cond_10
    const v0, -0x625936e2

    .line 351
    .line 352
    .line 353
    const v4, 0x7f131e59

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :goto_a
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    :goto_b
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    :goto_c
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 364
    .line 365
    const/high16 v4, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v13, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6, v4}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 376
    .line 377
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 382
    .line 383
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 384
    .line 385
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 390
    .line 391
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    int-to-float v6, v7

    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static {v4, v6, v7, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v20, 0x7

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    move/from16 v19, v6

    .line 410
    .line 411
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-static {v5, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 423
    .line 424
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    iget-object v10, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 444
    .line 445
    if-eqz v10, :cond_13

    .line 446
    .line 447
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 451
    .line 452
    if-eqz v10, :cond_11

    .line 453
    .line 454
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 459
    .line 460
    .line 461
    :goto_d
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12}, Lcom/reddit/profile/model/ProfileFeedType;->isOwner()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v12}, Lcom/reddit/profile/model/ProfileFeedType;->isOwner()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_12

    .line 499
    .line 500
    const v4, 0x7f0806ae

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_12
    const v4, 0x7f0806bb

    .line 505
    .line 506
    .line 507
    :goto_e
    shl-int/lit8 v3, v3, 0x9

    .line 508
    .line 509
    const v6, 0xe000

    .line 510
    .line 511
    .line 512
    and-int v9, v3, v6

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    move-object v3, v0

    .line 516
    move-object v6, v2

    .line 517
    move-object v2, v14

    .line 518
    invoke-static/range {v2 .. v9}, Lcy2/a;->a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    move-object v3, v13

    .line 526
    goto :goto_f

    .line 527
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    throw v0

    .line 532
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_15

    .line 542
    .line 543
    new-instance v0, La33/h;

    .line 544
    .line 545
    const/16 v5, 0x14

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    move/from16 v4, p4

    .line 550
    .line 551
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_15
    return-void
.end method

.method public static final J(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x7824dc94

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-wide v2, Landroidx/compose/ui/graphics/u;->c:J

    .line 37
    .line 38
    const v4, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 46
    .line 47
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v4, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v8, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-wide v4, Landroidx/compose/ui/graphics/u;->n:J

    .line 87
    .line 88
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 89
    .line 90
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v9, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x3ef0a3d7    # 0.47f

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 106
    .line 107
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v10, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x3f400000    # 0.75f

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v4, 0x3ecccccd    # 0.4f

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 129
    .line 130
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v11, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v4, 0x3f4ccccd    # 0.8f

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 152
    .line 153
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v12, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    invoke-static {v0, v2}, Lvu3/k;->w([Lkotlin/Pair;I)Landroidx/compose/ui/graphics/i0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-static {p0, v0, v2, v3}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, p1, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    new-instance v0, Lff1/b;

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-direct {v0, p0, p2, v1}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/play/integrity/internal/q;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, v1, Lcom/google/android/play/integrity/internal/q;->a:I

    .line 28
    .line 29
    const-string v4, "event_type"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, v1, Lcom/google/android/play/integrity/internal/q;->b:J

    .line 35
    .line 36
    const-string v1, "event_timestamp"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static final L(Lkz2/d02;)Lvw1/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object p0, p0, Lkz2/d02;->b:Lkz2/g02;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lkz2/g02;->c:Lkz2/e02;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Lvw1/a;

    .line 15
    .line 16
    iget-object v3, v1, Lkz2/e02;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, Lkz2/e02;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    iget-object v1, v1, Lkz2/e02;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_3
    iget-boolean p0, p0, Lkz2/g02;->d:Z

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1, p0}, Lvw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static M(Lh/j;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lba/p;
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "container"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lcom/bluelinelabs/conductor/internal/f;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/bluelinelabs/conductor/internal/a;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/bluelinelabs/conductor/internal/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lb4/s;->m()Lb4/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lb4/a;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lb4/a;-><init>(Lb4/g0;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "LifecycleHandler"

    .line 43
    .line 44
    invoke-virtual {v5, v3, v2, v4, v0}, Lb4/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lb4/a;->d(Z)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, p0}, Lcom/bluelinelabs/conductor/internal/a;->a0(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "handler"

    .line 63
    .line 64
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/e;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    sget-object v0, Lcom/bluelinelabs/conductor/internal/f;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lba/a;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v2, p1}, Lba/a;->Q(Lcom/bluelinelabs/conductor/internal/a;Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p0, Lba/a;

    .line 98
    .line 99
    invoke-direct {p0}, Lba/a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, p1}, Lba/a;->Q(Lcom/bluelinelabs/conductor/internal/a;Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "LifecycleHandler.routerState"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lba/a;->G(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p2, p2, Lcom/bluelinelabs/conductor/internal/e;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Lba/p;->D()V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->NEVER:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 161
    .line 162
    iput-object p1, p0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 163
    .line 164
    const-string p1, "LifecycleHandler.install\u2026RootControllerMode.NEVER)"

    .line 165
    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public static N(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0, v0, v0}, Lyk3/d;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lyk3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ELF"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/soloader/SoLoaderCorruptedLibFileError;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/SoLoaderCorruptedLibFileError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "\\P{ASCII}+"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/soloader/SoLoaderCorruptedLibNameError;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "corrupted lib name: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/SoLoaderCorruptedLibNameError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static R(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lyr2/b;->R(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    instance-of v1, p0, Lyk3/b;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lyk3/b;

    .line 55
    .line 56
    iget-object v1, v1, Lyk3/b;->c:[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    instance-of v3, p1, Lyk3/b;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lyk3/b;

    .line 69
    .line 70
    iget-object v3, v3, Lyk3/b;->c:[Ljava/lang/reflect/Type;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lyr2/b;->R(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    return v2

    .line 113
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    instance-of v0, p1, Ljava/lang/Class;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lyr2/b;->R(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lyr2/b;->R(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    return v2

    .line 169
    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    return v0

    .line 202
    :cond_c
    return v2

    .line 203
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 208
    .line 209
    if-nez v1, :cond_e

    .line 210
    .line 211
    return v2

    .line 212
    :cond_e
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v1, v3, :cond_f

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f

    .line 239
    .line 240
    return v0

    .line 241
    :cond_f
    return v2
.end method

.method public static S(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-class p0, Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    invoke-static {p0}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    if-nez p0, :cond_5

    .line 70
    .line 71
    const-string v0, "null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "> is of type "

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public static final T(Lj1/u0;IZZ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/u0;->b:Lj1/x;

    .line 2
    .line 3
    iget-wide v1, p0, Lj1/u0;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj1/x;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v3, p0, Lj1/u0;->b:Lj1/x;

    .line 10
    .line 11
    iget v4, v3, Lj1/x;->f:I

    .line 12
    .line 13
    if-lt v0, v4, :cond_0

    .line 14
    .line 15
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    :cond_2
    move p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 33
    .line 34
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    invoke-virtual {p0, p2}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1}, Lj1/u0;->k(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-ne p2, p3, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_4
    invoke-virtual {p0, p1, v4}, Lj1/u0;->f(IZ)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    shr-long p2, v1, p1

    .line 56
    .line 57
    long-to-int p2, p2

    .line 58
    int-to-float p2, p2

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p0, p3, p2}, Lsm3/q;->d(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v3, v0}, Lj1/x;->b(I)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v0, v1, v3

    .line 74
    .line 75
    long-to-int v0, v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {p2, p3, v0}, Lsm3/q;->d(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v0, p0

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long p2, p0

    .line 91
    shl-long p0, v0, p1

    .line 92
    .line 93
    and-long/2addr p2, v3

    .line 94
    or-long/2addr p0, p2

    .line 95
    return-wide p0
.end method

.method public static U()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/r2;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "und"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getLanguage(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getDefault(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0
.end method

.method public static W(Ljava/lang/String;)I
    .locals 24

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/16 v9, 0xf

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/16 v11, 0xd

    .line 33
    .line 34
    const/16 v12, 0xc

    .line 35
    .line 36
    const/16 v13, 0xb

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    const/16 v15, 0x9

    .line 41
    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    const/16 v18, 0x6

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    const/16 v20, 0x4

    .line 51
    .line 52
    const/16 v21, 0x3

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    move v1, v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v1, 0x1f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_1
    const-string v2, "audio/webm"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x1e

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x1d

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v2, "audio/midi"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0x1c

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_4
    const-string v2, "audio/flac"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/16 v1, 0x1b

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/16 v1, 0x1a

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/16 v1, 0x19

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_7
    const-string v2, "video/mp4"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/16 v1, 0x18

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_8
    const-string v2, "audio/wav"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const/16 v1, 0x17

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const/16 v1, 0x16

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    move v1, v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_b
    const-string v2, "audio/amr"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move v1, v4

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    move v1, v5

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    move v1, v6

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v2, "video/x-flv"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    move v1, v7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_f
    const-string v2, "application/webm"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    move v1, v8

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    move v1, v9

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_11
    const-string v2, "image/png"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    move v1, v10

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_12
    const-string v2, "image/bmp"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    move v1, v11

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_13
    const-string v2, "text/vtt"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_14
    move v1, v12

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_14
    const-string v2, "video/x-msvideo"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    move v1, v13

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_15
    const-string v2, "application/mp4"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    move v1, v14

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_16
    const-string v2, "image/webp"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    move v1, v15

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_18
    move/from16 v1, v16

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_18
    const-string v2, "image/heif"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_19
    move/from16 v1, v17

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :sswitch_19
    const-string v2, "image/heic"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    move/from16 v1, v18

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :sswitch_1a
    const-string v2, "image/avif"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1b

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    move/from16 v1, v19

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :sswitch_1b
    const-string v2, "audio/amr-wb"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    move/from16 v1, v20

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :sswitch_1c
    const-string v2, "video/webm"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1d

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1d
    move/from16 v1, v21

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :sswitch_1d
    const-string v2, "video/mp2t"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1e
    const/4 v1, 0x2

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1e
    const-string v2, "video/mp2p"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    move/from16 v1, v22

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :sswitch_1f
    const-string v2, "audio/eac3-joc"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_20
    move/from16 v1, v23

    .line 479
    .line 480
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 481
    .line 482
    .line 483
    return v0

    .line 484
    :pswitch_0
    return v17

    .line 485
    :pswitch_1
    return v9

    .line 486
    :pswitch_2
    return v20

    .line 487
    :pswitch_3
    return v12

    .line 488
    :pswitch_4
    return v15

    .line 489
    :pswitch_5
    return v22

    .line 490
    :pswitch_6
    return v19

    .line 491
    :pswitch_7
    return v7

    .line 492
    :pswitch_8
    return v5

    .line 493
    :pswitch_9
    return v11

    .line 494
    :pswitch_a
    return v8

    .line 495
    :pswitch_b
    return v16

    .line 496
    :pswitch_c
    return v6

    .line 497
    :pswitch_d
    return v10

    .line 498
    :pswitch_e
    return v4

    .line 499
    :pswitch_f
    return v3

    .line 500
    :pswitch_10
    return v21

    .line 501
    :pswitch_11
    return v18

    .line 502
    :pswitch_12
    return v13

    .line 503
    :pswitch_13
    return v14

    .line 504
    :pswitch_14
    return v23

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static X(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static final Y(Lh8/a;F)Z
    .locals 1

    .line 1
    const-string v0, "$this$isWidthAtLeastBreakpoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    iget p0, p0, Lh8/a;->a:I

    .line 8
    .line 9
    if-lt p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final Z(Lh8/a;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lfj/a;->a:F

    .line 7
    .line 8
    sget v0, Lfj/a;->d:F

    .line 9
    .line 10
    invoke-static {p0, v0}, Lyr2/b;->Y(Lh8/a;F)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static varargs a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lyk3/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lyk3/b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Missing type arguments for "

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static b0(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, Lcom/squareup/moshi/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " is not a JsonQualifier."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final c0(Landroidx/compose/runtime/m;I)F
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5a1e225a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt1/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt1/c;->w0(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public static final d0(Landroidx/compose/runtime/m;)Lhw/d;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6e3c21fe

    .line 4
    .line 5
    .line 6
    const v1, 0x78627200

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhw/c;->a:Lhw/c;

    .line 18
    .line 19
    const-string v1, "<this>"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lhw/d;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v0, Lhw/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final e0(Ldev/chrisbanes/snapper/a;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;Lnm3/n;Landroidx/compose/runtime/m;)Ldev/chrisbanes/snapper/d;
    .locals 5

    .line 1
    const-string v0, "layoutInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapIndex"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x61a8db10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, -0x21de6e89

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    :goto_0
    const/4 v4, 0x4

    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    or-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ldev/chrisbanes/snapper/d;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2, p3}, Ldev/chrisbanes/snapper/d;-><init>(Ldev/chrisbanes/snapper/f;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;Lnm3/n;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ldev/chrisbanes/snapper/d;

    .line 67
    .line 68
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final f0(Lcom/reddit/frontpage/presentation/detail/d;)Lcom/reddit/comments/commentStore/CommentModelType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/reddit/comments/commentStore/CommentModelType;->MORE_COMMENT:Lcom/reddit/comments/commentStore/CommentModelType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/reddit/frontpage/presentation/detail/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/comments/commentStore/CommentModelType;->COMMENT_TREE_AD:Lcom/reddit/comments/commentStore/CommentModelType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of p0, p0, Lcom/reddit/frontpage/presentation/detail/i;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/reddit/comments/commentStore/CommentModelType;->USER_COMMENT:Lcom/reddit/comments/commentStore/CommentModelType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final g0(Lkz2/iy0;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;)Lpg2/o;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "subredditId"

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "richTextAdapter"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lkz2/iy0;->e:Lkz2/fy0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v7, v3, Lkz2/fy0;->a:Z

    .line 28
    .line 29
    if-ne v7, v6, :cond_0

    .line 30
    .line 31
    move/from16 v19, v6

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v19, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v3, Lkz2/fy0;->b:Z

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    move/from16 v20, v6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v20, 0x0

    .line 46
    .line 47
    :goto_1
    iget-object v3, v0, Lkz2/iy0;->g:Lkz2/oy0;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lkz2/oy0;->b:Lyo1/xv2;

    .line 53
    .line 54
    move v7, v6

    .line 55
    iget-object v6, v3, Lyo1/xv2;->a:Ljava/lang/String;

    .line 56
    .line 57
    move v8, v7

    .line 58
    iget-object v7, v0, Lkz2/iy0;->a:Ljava/lang/String;

    .line 59
    .line 60
    move v9, v8

    .line 61
    iget-object v8, v0, Lkz2/iy0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v0, Lkz2/iy0;->c:Lkz2/ky0;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    iget-object v12, v10, Lkz2/ky0;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v12, :cond_4

    .line 71
    .line 72
    :cond_2
    if-eqz v10, :cond_3

    .line 73
    .line 74
    iget-object v12, v10, Lkz2/ky0;->c:Lkz2/hy0;

    .line 75
    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    iget-object v12, v12, Lkz2/hy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v12, v11

    .line 82
    :cond_4
    :goto_2
    if-eqz v10, :cond_5

    .line 83
    .line 84
    iget-object v13, v10, Lkz2/ky0;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v13, :cond_7

    .line 87
    .line 88
    :cond_5
    if-eqz v10, :cond_6

    .line 89
    .line 90
    iget-object v13, v10, Lkz2/ky0;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v13, :cond_7

    .line 93
    .line 94
    :cond_6
    move-object v13, v11

    .line 95
    :cond_7
    if-eqz v10, :cond_9

    .line 96
    .line 97
    iget-object v10, v10, Lkz2/ky0;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_3
    move v14, v9

    .line 103
    move-object v9, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    :goto_4
    move-object v10, v11

    .line 106
    goto :goto_3

    .line 107
    :goto_5
    iget-boolean v12, v3, Lyo1/xv2;->b:Z

    .line 108
    .line 109
    move-object v15, v11

    .line 110
    move-object v11, v10

    .line 111
    move-object v10, v13

    .line 112
    iget-boolean v13, v3, Lyo1/xv2;->c:Z

    .line 113
    .line 114
    iget-object v4, v3, Lyo1/xv2;->d:Lyo1/rv2;

    .line 115
    .line 116
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v21, Lpg2/q;

    .line 120
    .line 121
    iget-object v2, v4, Lyo1/rv2;->a:Lyo1/sv2;

    .line 122
    .line 123
    iget-object v14, v2, Lyo1/sv2;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-nez v18, :cond_a

    .line 130
    .line 131
    move-object v14, v15

    .line 132
    :cond_a
    iget-object v2, v2, Lyo1/sv2;->b:Lyo1/qv2;

    .line 133
    .line 134
    iget v15, v2, Lyo1/qv2;->a:I

    .line 135
    .line 136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    if-lez v15, :cond_b

    .line 141
    .line 142
    move-object/from16 v15, v22

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_b
    const/4 v15, 0x0

    .line 146
    :goto_6
    iget v2, v2, Lyo1/qv2;->b:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    if-lez v2, :cond_c

    .line 153
    .line 154
    move-object/from16 v2, v22

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    const/4 v2, 0x0

    .line 158
    :goto_7
    new-instance v5, Lpg2/p;

    .line 159
    .line 160
    invoke-direct {v5, v15, v2}, Lpg2/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lpg2/r;

    .line 164
    .line 165
    invoke-direct {v2, v14, v5}, Lpg2/r;-><init>(Ljava/lang/String;Lpg2/p;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v4, Lyo1/rv2;->b:Lyo1/ov2;

    .line 169
    .line 170
    if-eqz v5, :cond_11

    .line 171
    .line 172
    new-instance v22, Lpg2/n;

    .line 173
    .line 174
    iget-object v14, v5, Lyo1/ov2;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v15, v5, Lyo1/ov2;->b:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v28, v2

    .line 179
    .line 180
    iget-object v2, v5, Lyo1/ov2;->c:Ljava/lang/Integer;

    .line 181
    .line 182
    move-object/from16 v25, v2

    .line 183
    .line 184
    iget-object v2, v5, Lyo1/ov2;->d:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v23, Lcom/reddit/mod/welcome/models/MediaAssetStatus;->Companion:Lpg2/h;

    .line 187
    .line 188
    iget-object v5, v5, Lyo1/ov2;->e:Lcom/reddit/type/MediaAssetStatus;

    .line 189
    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/reddit/type/MediaAssetStatus;->getRawValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    const/4 v5, 0x0

    .line 198
    :goto_8
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/reddit/mod/welcome/models/MediaAssetStatus;->getEntries()Lfm3/a;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v24

    .line 213
    if-eqz v24, :cond_f

    .line 214
    .line 215
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    move-object/from16 v26, v24

    .line 220
    .line 221
    check-cast v26, Lcom/reddit/mod/welcome/models/MediaAssetStatus;

    .line 222
    .line 223
    move-object/from16 v27, v2

    .line 224
    .line 225
    invoke-virtual/range {v26 .. v26}, Lcom/reddit/mod/welcome/models/MediaAssetStatus;->getRawValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_e
    move-object/from16 v2, v27

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    move-object/from16 v27, v2

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    :goto_a
    check-cast v24, Lcom/reddit/mod/welcome/models/MediaAssetStatus;

    .line 244
    .line 245
    if-nez v24, :cond_10

    .line 246
    .line 247
    sget-object v24, Lcom/reddit/mod/welcome/models/MediaAssetStatus;->UNKNOWN__:Lcom/reddit/mod/welcome/models/MediaAssetStatus;

    .line 248
    .line 249
    :cond_10
    move-object/from16 v23, v14

    .line 250
    .line 251
    move-object/from16 v26, v27

    .line 252
    .line 253
    move-object/from16 v27, v24

    .line 254
    .line 255
    move-object/from16 v24, v15

    .line 256
    .line 257
    invoke-direct/range {v22 .. v27}, Lpg2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/mod/welcome/models/MediaAssetStatus;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v23, v22

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_11
    move-object/from16 v28, v2

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    :goto_b
    iget-object v2, v4, Lyo1/rv2;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-boolean v5, v4, Lyo1/rv2;->d:Z

    .line 270
    .line 271
    iget-boolean v14, v4, Lyo1/rv2;->e:Z

    .line 272
    .line 273
    sget-object v15, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;->Companion:Lpg2/f;

    .line 274
    .line 275
    move-object/from16 v24, v2

    .line 276
    .line 277
    iget-object v2, v4, Lyo1/rv2;->f:Lcom/reddit/type/HeaderMediaSelection;

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/reddit/type/HeaderMediaSelection;->getRawValue()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_c

    .line 286
    :cond_12
    const/4 v2, 0x0

    .line 287
    :goto_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;->getEntries()Lfm3/a;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    if-eqz v22, :cond_14

    .line 303
    .line 304
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    move-object/from16 v25, v22

    .line 309
    .line 310
    check-cast v25, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 311
    .line 312
    move/from16 v26, v5

    .line 313
    .line 314
    invoke-virtual/range {v25 .. v25}, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;->getRawValue()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_13

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_13
    move/from16 v5, v26

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_14
    move/from16 v26, v5

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    :goto_e
    check-cast v22, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 333
    .line 334
    if-nez v22, :cond_15

    .line 335
    .line 336
    sget-object v22, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;->UNKNOWN__:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 337
    .line 338
    :cond_15
    move-object/from16 v27, v22

    .line 339
    .line 340
    iget-object v2, v4, Lyo1/rv2;->g:Ljava/lang/String;

    .line 341
    .line 342
    move/from16 v25, v26

    .line 343
    .line 344
    move-object/from16 v22, v28

    .line 345
    .line 346
    move-object/from16 v28, v2

    .line 347
    .line 348
    move/from16 v26, v14

    .line 349
    .line 350
    invoke-direct/range {v21 .. v28}, Lpg2/q;-><init>(Lpg2/r;Lpg2/n;Ljava/lang/String;ZZLcom/reddit/mod/welcome/models/HeaderMediaSelection;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v14, v21

    .line 354
    .line 355
    iget-object v2, v3, Lyo1/xv2;->e:Lyo1/wv2;

    .line 356
    .line 357
    iget-boolean v4, v2, Lyo1/wv2;->a:Z

    .line 358
    .line 359
    iget-object v5, v2, Lyo1/wv2;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v2, Lyo1/wv2;->c:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v15, Lpg2/v;

    .line 364
    .line 365
    invoke-direct {v15, v4, v2, v5}, Lpg2/v;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v3, Lyo1/xv2;->f:Lyo1/vv2;

    .line 369
    .line 370
    iget-boolean v4, v2, Lyo1/vv2;->a:Z

    .line 371
    .line 372
    iget-object v2, v2, Lyo1/vv2;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    new-instance v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    move-object/from16 v21, v6

    .line 377
    .line 378
    const/16 v6, 0xa

    .line 379
    .line 380
    move-object/from16 v22, v7

    .line 381
    .line 382
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_16

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lyo1/uv2;

    .line 404
    .line 405
    new-instance v6, Lpg2/s;

    .line 406
    .line 407
    move-object/from16 v24, v2

    .line 408
    .line 409
    iget-object v2, v7, Lyo1/uv2;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v7, v7, Lyo1/uv2;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v6, v2, v7}, Lpg2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, v24

    .line 420
    .line 421
    const/16 v6, 0xa

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_16
    new-instance v2, Lpg2/t;

    .line 425
    .line 426
    invoke-direct {v2, v5, v4}, Lpg2/t;-><init>(Ljava/util/ArrayList;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Lkz2/iy0;->d:Lkz2/ey0;

    .line 430
    .line 431
    if-eqz v4, :cond_19

    .line 432
    .line 433
    iget-object v5, v4, Lkz2/ey0;->c:Lkz2/my0;

    .line 434
    .line 435
    iget-object v6, v4, Lkz2/ey0;->a:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v7, v5, Lkz2/my0;->a:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v30, v2

    .line 440
    .line 441
    iget-object v2, v4, Lkz2/ey0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v2, :cond_17

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_17

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/util/List;

    .line 456
    .line 457
    move-object/from16 v29, v1

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_17
    const/16 v29, 0x0

    .line 461
    .line 462
    :goto_10
    iget-object v1, v5, Lkz2/my0;->b:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v1, :cond_18

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_18
    move-object/from16 v27, v1

    .line 470
    .line 471
    :goto_11
    iget-object v1, v4, Lkz2/ey0;->d:Lcom/reddit/type/FlairTextColor;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v28

    .line 477
    new-instance v24, Lpg2/a;

    .line 478
    .line 479
    move-object/from16 v25, v6

    .line 480
    .line 481
    move-object/from16 v26, v7

    .line 482
    .line 483
    invoke-direct/range {v24 .. v29}, Lpg2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_19
    move-object/from16 v30, v2

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    :goto_12
    iget-object v0, v0, Lkz2/iy0;->f:Lkz2/ny0;

    .line 492
    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    iget-object v0, v0, Lkz2/ny0;->a:Lkz2/jy0;

    .line 496
    .line 497
    iget-object v0, v0, Lkz2/jy0;->a:Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1a
    const/4 v0, 0x0

    .line 501
    :goto_13
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    const/16 v18, 0x1

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_1b
    const/16 v18, 0x0

    .line 507
    .line 508
    :goto_14
    iget-object v0, v3, Lyo1/xv2;->g:Lyo1/pv2;

    .line 509
    .line 510
    iget-boolean v1, v0, Lyo1/pv2;->a:Z

    .line 511
    .line 512
    iget-object v0, v0, Lyo1/pv2;->b:Ljava/util/ArrayList;

    .line 513
    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    const/16 v3, 0xa

    .line 517
    .line 518
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_1c

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lyo1/tv2;

    .line 540
    .line 541
    iget-object v3, v3, Lyo1/tv2;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_1c
    new-instance v0, Lpg2/b;

    .line 548
    .line 549
    invoke-direct {v0, v2, v1}, Lpg2/b;-><init>(Ljava/util/ArrayList;Z)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Lpg2/o;

    .line 553
    .line 554
    move-object/from16 v5, p1

    .line 555
    .line 556
    move-object/from16 v6, v21

    .line 557
    .line 558
    move-object/from16 v7, v22

    .line 559
    .line 560
    move-object/from16 v17, v24

    .line 561
    .line 562
    move-object/from16 v16, v30

    .line 563
    .line 564
    move-object/from16 v21, v0

    .line 565
    .line 566
    invoke-direct/range {v4 .. v21}, Lpg2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpg2/q;Lpg2/v;Lpg2/t;Lpg2/a;ZZZLpg2/b;)V

    .line 567
    .line 568
    .line 569
    return-object v4
.end method

.method public static final h0(Lkz2/m02;)Lcom/reddit/domain/model/PostGallery;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lkz2/m02;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkz2/n02;

    .line 36
    .line 37
    iget-object v2, v2, Lkz2/n02;->b:Lyo1/im1;

    .line 38
    .line 39
    iget-object v3, v2, Lyo1/im1;->j:Lyo1/gm1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Lyo1/gm1;->b:Lyo1/as0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v3, v4

    .line 48
    :goto_1
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v5, v3, Lyo1/as0;->h:Lyo1/qc0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v5, v4

    .line 54
    :goto_2
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toImageResolutionList(Lyo1/qc0;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v6, v4

    .line 62
    :goto_3
    if-nez v6, :cond_3

    .line 63
    .line 64
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    :cond_3
    move-object v14, v6

    .line 67
    iget-object v8, v2, Lyo1/im1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v2, Lyo1/im1;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v6, v3, Lyo1/as0;->f:Ljava/lang/Integer;

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v10, v4

    .line 78
    :goto_4
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v6, v3, Lyo1/as0;->b:Ljava/lang/String;

    .line 81
    .line 82
    move-object v11, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v11, v4

    .line 85
    :goto_5
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v6, v3, Lyo1/as0;->d:Ljava/lang/String;

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object v12, v4

    .line 92
    :goto_6
    iget-object v6, v2, Lyo1/im1;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    :goto_7
    move-object v13, v6

    .line 97
    goto :goto_8

    .line 98
    :cond_7
    const-string v6, ""

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :goto_8
    if-eqz v5, :cond_9

    .line 102
    .line 103
    iget-object v6, v5, Lyo1/qc0;->g:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_8
    move-object v15, v6

    .line 109
    goto :goto_a

    .line 110
    :cond_9
    :goto_9
    move-object v15, v4

    .line 111
    :goto_a
    if-eqz v3, :cond_a

    .line 112
    .line 113
    iget-object v6, v3, Lyo1/as0;->c:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_a
    move-object/from16 v16, v4

    .line 119
    .line 120
    :goto_b
    if-eqz v3, :cond_b

    .line 121
    .line 122
    iget-object v3, v3, Lyo1/as0;->e:Ljava/lang/Integer;

    .line 123
    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_b
    move-object/from16 v17, v4

    .line 128
    .line 129
    :goto_c
    iget-object v3, v2, Lyo1/im1;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v2, Lyo1/im1;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v2, Lyo1/im1;->g:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    invoke-static {v7}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->galleryItemtoDomainAdEvents(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object/from16 v21, v7

    .line 142
    .line 143
    goto :goto_d

    .line 144
    :cond_c
    move-object/from16 v21, v4

    .line 145
    .line 146
    :goto_d
    iget-object v7, v2, Lyo1/im1;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_d

    .line 149
    .line 150
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toObfuscatedImageResolutionList(Lyo1/qc0;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object/from16 v23, v5

    .line 155
    .line 156
    goto :goto_e

    .line 157
    :cond_d
    move-object/from16 v23, v4

    .line 158
    .line 159
    :goto_e
    iget-object v5, v2, Lyo1/im1;->i:Lyo1/hm1;

    .line 160
    .line 161
    if-eqz v5, :cond_e

    .line 162
    .line 163
    invoke-static {v5}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainOverlayData(Lyo1/hm1;)Lcom/reddit/domain/model/OverlayData;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object/from16 v25, v5

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move-object/from16 v25, v4

    .line 171
    .line 172
    :goto_f
    iget-object v2, v2, Lyo1/im1;->h:Lyo1/fm1;

    .line 173
    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdUrl(Lyo1/fm1;)Lcom/reddit/domain/model/AdUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_f
    move-object/from16 v24, v4

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    new-instance v7, Lcom/reddit/domain/model/PostGalleryItem;

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    invoke-direct/range {v7 .. v25}, Lcom/reddit/domain/model/PostGalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_10
    new-instance v0, Lcom/reddit/domain/model/PostGallery;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/PostGallery;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public static final i0(Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const p0, 0x800005

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const p0, 0x800003

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public static final j0(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/ModQueueReasonIcon;->AUTOMOD:Lcom/reddit/type/ModQueueReasonIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 14
    .line 15
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/reddit/type/ModQueueReasonIcon;->BAN:Lcom/reddit/type/ModQueueReasonIcon;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 31
    .line 32
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lcom/reddit/type/ModQueueReasonIcon;->CROWD_CONTROL:Lcom/reddit/type/ModQueueReasonIcon;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 48
    .line 49
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->q4:Lcom/reddit/ui/compose/icons/h;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object v0, Lcom/reddit/type/ModQueueReasonIcon;->MOD_MODE:Lcom/reddit/type/ModQueueReasonIcon;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 65
    .line 66
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object v0, Lcom/reddit/type/ModQueueReasonIcon;->RATINGS_MATURE:Lcom/reddit/type/ModQueueReasonIcon;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 82
    .line 83
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    sget-object v0, Lcom/reddit/type/ModQueueReasonIcon;->REPORT:Lcom/reddit/type/ModQueueReasonIcon;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 99
    .line 100
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    sget-object v0, Lcom/reddit/type/ModQueueReasonIcon;->WARNING:Lcom/reddit/type/ModQueueReasonIcon;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 116
    .line 117
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 121
    .line 122
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final k0(Lnp3/c;Lnp3/d;)Lnp3/c;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "subreddits"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lyo/c;

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lyo/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Lyw/q;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lyo/d;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v5, Lyo/b;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Lyo/b;-><init>(Lyo/c;Lyo/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final l0(Lyo1/q82;)Lga3/j;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lyo1/q82;->i:Lyo1/v82;

    .line 6
    .line 7
    iget-object v3, v1, Lyo1/v82;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyo1/q82;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p0, Lyo1/q82;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lyo1/v82;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lyo1/u82;

    .line 35
    .line 36
    iget-object v6, v2, Lyo1/u82;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lyo1/u82;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v7, Lga3/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v7, v6, v2}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v7, v0

    .line 55
    :goto_1
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Lyo1/q82;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lyo1/o82;

    .line 83
    .line 84
    iget-object v6, v2, Lyo1/o82;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v2, v2, Lyo1/o82;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    new-instance v8, Lga3/a;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v8, v6, v2}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v8, v0

    .line 103
    :goto_3
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v1, Lcom/reddit/search/domain/model/dynamicserp/BehaviorType$SearchFilterBehavior$SearchNavigationType;->Companion:Lga3/i;

    .line 110
    .line 111
    iget-object v2, p0, Lyo1/q82;->g:Lcom/reddit/type/SearchNavigationType;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/reddit/type/SearchNavigationType;->getRawValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/reddit/search/domain/model/dynamicserp/BehaviorType$SearchFilterBehavior$SearchNavigationType;->getEntries()Lfm3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v8, v6

    .line 139
    check-cast v8, Lcom/reddit/search/domain/model/dynamicserp/BehaviorType$SearchFilterBehavior$SearchNavigationType;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/reddit/search/domain/model/dynamicserp/BehaviorType$SearchFilterBehavior$SearchNavigationType;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v10, 0x1

    .line 146
    invoke-static {v8, v2, v10}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    :cond_8
    check-cast v0, Lcom/reddit/search/domain/model/dynamicserp/BehaviorType$SearchFilterBehavior$SearchNavigationType;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    sget-object v0, Lcom/reddit/search/domain/model/dynamicserp/BehaviorType$SearchFilterBehavior$SearchNavigationType;->Unknown:Lcom/reddit/search/domain/model/dynamicserp/BehaviorType$SearchFilterBehavior$SearchNavigationType;

    .line 158
    .line 159
    :cond_9
    move-object v8, v0

    .line 160
    iget-boolean v6, p0, Lyo1/q82;->c:Z

    .line 161
    .line 162
    iget-boolean v11, p0, Lyo1/q82;->d:Z

    .line 163
    .line 164
    iget-object p0, p0, Lyo1/q82;->h:Lyo1/p82;

    .line 165
    .line 166
    iget-object p0, p0, Lyo1/p82;->b:Lyo1/j82;

    .line 167
    .line 168
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v2, Lga3/j;

    .line 173
    .line 174
    invoke-direct/range {v2 .. v11}, Lga3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Lcom/reddit/search/domain/model/dynamicserp/BehaviorType$SearchFilterBehavior$SearchNavigationType;Ljava/lang/String;Lv93/i;Z)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static final m0(ZLjava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    move-object p0, p1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v1, p0, Lorg/chromium/net/NetworkException;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 20
    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static final n0(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;Lbx/b;Lcom/reddit/mod/temporaryevents/screens/composables/n;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "ofInstant(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getDefault(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1, p2, v0}, Lcom/reddit/mod/temporaryevents/screens/composables/n;->a(Ljava/time/LocalDateTime;ZLjava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p3, Lbx/a;

    .line 60
    .line 61
    const p1, 0x7f13020a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p3, Lbx/a;

    .line 78
    .line 79
    const p1, 0x7f130209

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static o0(Lbg/c;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .locals 11

    .line 1
    instance-of v0, p0, Lbg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbg/l;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 8
    .line 9
    iget-object v1, p0, Lbg/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lbg/l;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v3, "google.com"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object v8, p1

    .line 26
    instance-of p1, p0, Lbg/f;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Lbg/f;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 33
    .line 34
    iget-object v3, p0, Lbg/f;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v4, "facebook.com"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    instance-of p1, p0, Lbg/y;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Lbg/y;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 55
    .line 56
    iget-object v3, p0, Lbg/y;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lbg/y;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v4, "twitter.com"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    instance-of p1, p0, Lbg/k;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p0, Lbg/k;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 78
    .line 79
    iget-object v3, p0, Lbg/k;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v4, "github.com"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    instance-of p1, p0, Lbg/v;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast p0, Lbg/v;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 100
    .line 101
    iget-object v7, p0, Lbg/v;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const-string v4, "playgames.google.com"

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    instance-of p1, p0, Lbg/e0;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    check-cast p0, Lbg/e0;

    .line 120
    .line 121
    iget-object p1, p0, Lbg/e0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 127
    .line 128
    iget-object v2, p0, Lbg/e0;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p0, Lbg/e0;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lbg/e0;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, p0, Lbg/e0;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, p0, Lbg/e0;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, p0, Lbg/e0;->g:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "Unsupported credential type."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method


# virtual methods
.method public A(Ldq3/g;IZ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyr2/b;->P(Ldq3/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lyr2/b;->v(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyr2/b;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Lfq3/k1;IC)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyr2/b;->P(Ldq3/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lyr2/b;->z(C)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(Lfq3/k1;I)Leq3/d;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyr2/b;->P(Ldq3/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lfq3/p0;->g(I)Ldq3/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lyr2/b;->l(Ldq3/g;)Leq3/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyr2/b;->Q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P(Ldq3/g;I)V
    .locals 0

    .line 1
    const-string p0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Non-serializable "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is not supported by "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " encoder"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public a(Ldq3/g;)V
    .locals 0

    .line 1
    const-string p0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ldq3/g;)Leq3/b;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyr2/b;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyr2/b;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lfq3/k1;IB)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyr2/b;->P(Ldq3/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lyr2/b;->e(B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(IILdq3/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Lyr2/b;->P(Ldq3/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lyr2/b;->B(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lfq3/k1;IF)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyr2/b;->P(Ldq3/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lyr2/b;->x(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lyr2/b;->P(Ldq3/g;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lyr2/b;->w(Lbq3/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ldq3/g;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lyr2/b;->P(Ldq3/g;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lyr2/b;->E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Ldq3/g;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyr2/b;->P(Ldq3/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lyr2/b;->n(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ldq3/g;)Leq3/d;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Ldq3/g;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyr2/b;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyr2/b;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ldq3/g;)Z
    .locals 0

    .line 1
    const-string p0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public q(Lfq3/k1;ID)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyr2/b;->P(Ldq3/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lyr2/b;->d(D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string v0, "\'null\' is not supported by default"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public s(Ldq3/g;I)Leq3/b;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public t(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyr2/b;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lfq3/k1;IS)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lyr2/b;->P(Ldq3/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lyr2/b;->t(S)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyr2/b;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lbq3/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lbq3/a;->a(Leq3/d;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyr2/b;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lyr2/b;->P(Ldq3/g;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p3, p4}, Leq3/d;->o(Lbq3/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyr2/b;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
