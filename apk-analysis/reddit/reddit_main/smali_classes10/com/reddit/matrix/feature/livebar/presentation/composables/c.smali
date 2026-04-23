.class public abstract Lcom/reddit/matrix/feature/livebar/presentation/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x107d3a5d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;-><init>(BI)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x59379b96

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/matrix/feature/livebar/presentation/composables/c;->a:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->b:F

    .line 6
    .line 7
    sget v3, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->c:F

    .line 8
    .line 9
    sget v4, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->a:F

    .line 10
    .line 11
    move-object/from16 v15, p1

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v5, 0x1c8201e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v1, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v6

    .line 36
    :goto_0
    or-int/2addr v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v1

    .line 39
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v5, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v4, v8, :cond_8

    .line 94
    .line 95
    move v4, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v4, v11

    .line 98
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 99
    .line 100
    invoke-virtual {v15, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_11

    .line 105
    .line 106
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    const v4, 0x4c5de2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v12, v13}, Landroidx/compose/runtime/r;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    if-ne v8, v14, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v8, Lab3/a;

    .line 141
    .line 142
    const/16 v4, 0x10

    .line 143
    .line 144
    invoke-direct {v8, v12, v13, v4}, Lab3/a;-><init>(JI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v4, v8, v2, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 169
    .line 170
    invoke-static {v2, v12, v15, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iget-object v9, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    if-eqz v17, :cond_10

    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v9, v15, Landroidx/compose/runtime/r;->S:Z

    .line 205
    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 213
    .line 214
    .line 215
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v15, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v15, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 245
    .line 246
    invoke-static {v2, v3, v8, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v15, v11}, Lcom/reddit/matrix/feature/livebar/presentation/composables/c;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 251
    .line 252
    .line 253
    int-to-float v3, v7

    .line 254
    const v4, -0x615d173a

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v15, v4}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 258
    .line 259
    .line 260
    and-int/lit16 v2, v5, 0x380

    .line 261
    .line 262
    const/16 v3, 0x100

    .line 263
    .line 264
    if-ne v2, v3, :cond_c

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    move v2, v11

    .line 269
    :goto_7
    and-int/lit8 v3, v5, 0xe

    .line 270
    .line 271
    if-ne v3, v7, :cond_d

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    move v3, v11

    .line 276
    :goto_8
    or-int/2addr v2, v3

    .line 277
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    if-ne v3, v14, :cond_f

    .line 284
    .line 285
    :cond_e
    new-instance v3, Lcom/reddit/matrix/feature/filter/a;

    .line 286
    .line 287
    const/16 v2, 0x12

    .line 288
    .line 289
    invoke-direct {v3, v2}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    move-object v14, v3

    .line 296
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const/16 v17, 0x1ff

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 320
    .line 321
    const/16 v5, 0x30

    .line 322
    .line 323
    invoke-static {v2, v4, v15, v5, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    const/4 v2, 0x0

    .line 331
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_12

    .line 343
    .line 344
    new-instance v3, Landroidx/compose/foundation/text/c;

    .line 345
    .line 346
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;I)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1da0aae3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 68
    .line 69
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 70
    .line 71
    invoke-static {v0, v4, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_3
    return-void
.end method
