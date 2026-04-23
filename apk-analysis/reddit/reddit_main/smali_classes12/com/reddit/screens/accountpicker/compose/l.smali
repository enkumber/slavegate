.class public abstract Lcom/reddit/screens/accountpicker/compose/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/screens/accountpicker/compose/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x1d473b80

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v6

    .line 62
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    invoke-static {v5, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v8, Lx/l;->c:Lx/g;

    .line 83
    .line 84
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 85
    .line 86
    invoke-static {v8, v9, v12, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v13, :cond_b

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static {v5, v8, v3, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v8, -0x615d173a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    if-ne v0, v4, :cond_4

    .line 179
    .line 180
    move v9, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move v9, v6

    .line 183
    :goto_4
    or-int/2addr v8, v9

    .line 184
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 189
    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    if-ne v9, v10, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v9, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 195
    .line 196
    const/16 v8, 0x18

    .line 197
    .line 198
    invoke-direct {v9, v8, v1, v2}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    const/4 v14, 0x6

    .line 210
    const/16 v15, 0x1fe

    .line 211
    .line 212
    move v8, v4

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v11, v5

    .line 215
    const/4 v5, 0x0

    .line 216
    move v13, v6

    .line 217
    const/4 v6, 0x0

    .line 218
    move/from16 v16, v7

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move/from16 v17, v8

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move/from16 v18, v13

    .line 225
    .line 226
    move-object v13, v12

    .line 227
    move-object v12, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object/from16 v19, v10

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    move-object/from16 v20, v11

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move/from16 v2, v16

    .line 236
    .line 237
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lcom/reddit/screens/accountpicker/compose/x;->g:Lcom/reddit/screens/accountpicker/h;

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    const v4, 0x4c5de2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    const/16 v8, 0x20

    .line 254
    .line 255
    if-ne v0, v8, :cond_7

    .line 256
    .line 257
    move v6, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    const/4 v6, 0x0

    .line 260
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v6, :cond_9

    .line 265
    .line 266
    move-object/from16 v2, v19

    .line 267
    .line 268
    if-ne v0, v2, :cond_8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    move-object/from16 v15, p1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    :goto_6
    new-instance v0, Lcom/reddit/screens/accountpicker/compose/f;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    move-object/from16 v15, p1

    .line 278
    .line 279
    invoke-direct {v0, v2, v15}, Lcom/reddit/screens/accountpicker/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lcom/reddit/screens/accountpicker/compose/g;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-direct {v2, v3, v4}, Lcom/reddit/screens/accountpicker/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const v3, 0x679eac41

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v2, Lcom/reddit/screens/accountpicker/compose/h;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v2, v3, v15}, Lcom/reddit/screens/accountpicker/compose/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    const v3, -0x14039d01

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object v12, v13

    .line 318
    const v13, 0x1b6000

    .line 319
    .line 320
    .line 321
    const/16 v14, 0x18e

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    move-object v3, v0

    .line 330
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 331
    .line 332
    .line 333
    move-object v13, v12

    .line 334
    goto :goto_8

    .line 335
    :cond_a
    move-object/from16 v15, p1

    .line 336
    .line 337
    :goto_8
    move-object/from16 v3, v20

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :cond_c
    move-object v15, v2

    .line 346
    move-object v13, v12

    .line 347
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_d

    .line 357
    .line 358
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 359
    .line 360
    const/16 v5, 0xe

    .line 361
    .line 362
    move/from16 v4, p4

    .line 363
    .line 364
    move-object v2, v15

    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_d
    return-void
.end method

.method public static final b(Lcom/reddit/screens/accountpicker/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x7f098645

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p7, v4

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v6

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    move-object/from16 v8, p3

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v6

    .line 80
    const/high16 v6, 0x30000

    .line 81
    .line 82
    or-int/2addr v4, v6

    .line 83
    const v6, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v4

    .line 87
    const v7, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v6, v7, :cond_5

    .line 93
    .line 94
    move v6, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v6, v9

    .line 97
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-boolean v6, v1, Lcom/reddit/screens/accountpicker/h;->d:Z

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v10, v9

    .line 113
    :goto_6
    const v6, 0x7f1300ab

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const v7, 0x1d3f284c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    const v11, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-ne v12, v11, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v12, Lcom/reddit/screens/accountpicker/compose/c;

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-direct {v12, v6, v11}, Lcom/reddit/screens/accountpicker/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v9, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move-object v6, v7

    .line 170
    :goto_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lcom/reddit/screens/accountpicker/compose/g;

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    invoke-direct {v9, v1, v11}, Lcom/reddit/screens/accountpicker/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const v11, -0x3a24d063

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v11, Lcom/reddit/screens/accountpicker/compose/g;

    .line 187
    .line 188
    const/4 v12, 0x2

    .line 189
    invoke-direct {v11, v1, v12}, Lcom/reddit/screens/accountpicker/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const v12, 0x25256a19

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v12, Lcom/reddit/mod/notes/screen/add/c;

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    invoke-direct {v12, v10, v2, v5, v13}, Lcom/reddit/mod/notes/screen/add/c;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 203
    .line 204
    .line 205
    const v10, -0x5362ea0a

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    shr-int/lit8 v4, v4, 0x3

    .line 213
    .line 214
    and-int/lit16 v4, v4, 0x380

    .line 215
    .line 216
    const v10, 0xc06006

    .line 217
    .line 218
    .line 219
    or-int v20, v4, v10

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x3f68

    .line 224
    .line 225
    move-object v4, v7

    .line 226
    move-object v7, v6

    .line 227
    move-object v6, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v10, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 243
    .line 244
    .line 245
    move-object v6, v4

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move-object/from16 v19, v0

    .line 248
    .line 249
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v6, p5

    .line 253
    .line 254
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move/from16 v7, p7

    .line 265
    .line 266
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Lcom/reddit/screens/accountpicker/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x69bde977

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0xc00

    .line 39
    .line 40
    and-int/lit16 v3, v0, 0x493

    .line 41
    .line 42
    const/16 v4, 0x492

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Lcom/reddit/screens/accountpicker/compose/g;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v3, v1, v4}, Lcom/reddit/screens/accountpicker/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v4, 0x59f7b2d9

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    shl-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x380

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x6036

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x3fe8

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    move-object/from16 v6, p2

    .line 95
    .line 96
    move/from16 v16, v0

    .line 97
    .line 98
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 99
    .line 100
    .line 101
    move-object v4, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 115
    .line 116
    const/16 v6, 0x11

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move/from16 v5, p5

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_4
    return-void
.end method
