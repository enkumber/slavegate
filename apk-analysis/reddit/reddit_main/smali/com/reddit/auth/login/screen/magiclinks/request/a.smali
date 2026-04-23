.class public abstract Lcom/reddit/auth/login/screen/magiclinks/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x7e1d7cec

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/auth/login/screen/magiclinks/request/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x2dcc94e3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/auth/login/screen/magiclinks/request/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/screen/magiclinks/request/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

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
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x5fed2175

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v6

    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v5, v3, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eq v5, v8, :cond_2

    .line 59
    .line 60
    move v5, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v9

    .line 63
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_c

    .line 70
    .line 71
    int-to-float v5, v6

    .line 72
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    invoke-static {v8, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 91
    .line 92
    invoke-virtual {v11}, Lbc1/l1;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 97
    .line 98
    invoke-static {v6, v11, v12, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v11, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v11, v12, :cond_3

    .line 115
    .line 116
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 117
    .line 118
    const/16 v13, 0x1c

    .line 119
    .line 120
    invoke-direct {v11, v13}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v9, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v11, "magic_link_request_bottomsheet"

    .line 136
    .line 137
    invoke-static {v6, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 142
    .line 143
    sget-object v13, Lx/l;->c:Lx/g;

    .line 144
    .line 145
    const/16 v14, 0x30

    .line 146
    .line 147
    invoke-static {v13, v11, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    move v4, v3

    .line 220
    iget-object v3, v1, Lcom/reddit/auth/login/screen/magiclinks/request/l;->a:Ljava/lang/String;

    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    int-to-float v13, v7

    .line 229
    const/16 v14, 0x18

    .line 230
    .line 231
    int-to-float v14, v14

    .line 232
    invoke-static {v11, v13, v14}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v13, "bottomsheet_title"

    .line 237
    .line 238
    invoke-static {v11, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 243
    .line 244
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 249
    .line 250
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const v27, 0x1fdfc

    .line 255
    .line 256
    .line 257
    move v14, v5

    .line 258
    move v15, v6

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    move/from16 v16, v7

    .line 262
    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    move/from16 v18, v9

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    move/from16 v19, v10

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    move/from16 v20, v4

    .line 274
    .line 275
    move-object v4, v11

    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v21, v12

    .line 278
    .line 279
    move-object/from16 v23, v13

    .line 280
    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    move/from16 v22, v14

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    move/from16 v24, v15

    .line 287
    .line 288
    const/4 v15, 0x3

    .line 289
    move/from16 v25, v16

    .line 290
    .line 291
    move-object/from16 v28, v17

    .line 292
    .line 293
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    move/from16 v29, v18

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move/from16 v30, v19

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move/from16 v31, v20

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move-object/from16 v32, v21

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move/from16 v33, v22

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move/from16 v34, v25

    .line 316
    .line 317
    const/16 v25, 0x30

    .line 318
    .line 319
    move/from16 v1, v24

    .line 320
    .line 321
    move-object/from16 v2, v28

    .line 322
    .line 323
    move-object/from16 v35, v32

    .line 324
    .line 325
    move-object/from16 v24, v0

    .line 326
    .line 327
    move/from16 v0, v33

    .line 328
    .line 329
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v24

    .line 333
    .line 334
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x2

    .line 340
    invoke-static {v4, v0, v5, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "send_button"

    .line 345
    .line 346
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 351
    .line 352
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 353
    .line 354
    const v5, 0x4c5de2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v6, v31, 0x70

    .line 361
    .line 362
    const/16 v7, 0x20

    .line 363
    .line 364
    if-ne v6, v7, :cond_5

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    goto :goto_4

    .line 368
    :cond_5
    const/4 v9, 0x0

    .line 369
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-nez v9, :cond_7

    .line 374
    .line 375
    move-object/from16 v9, v35

    .line 376
    .line 377
    if-ne v8, v9, :cond_6

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_6
    move-object/from16 v11, p1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_7
    move-object/from16 v9, v35

    .line 384
    .line 385
    :goto_5
    new-instance v8, Lcom/reddit/auth/login/screen/magiclinks/request/b;

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    move-object/from16 v11, p1

    .line 389
    .line 390
    invoke-direct {v8, v10, v11}, Lcom/reddit/auth/login/screen/magiclinks/request/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    const/16 v18, 0x6

    .line 403
    .line 404
    const/16 v19, 0x19f8

    .line 405
    .line 406
    move v10, v5

    .line 407
    sget-object v5, Lcom/reddit/auth/login/screen/magiclinks/request/a;->a:Landroidx/compose/runtime/internal/a;

    .line 408
    .line 409
    move v14, v6

    .line 410
    const/4 v6, 0x0

    .line 411
    move/from16 v16, v7

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    move-object/from16 v24, v3

    .line 415
    .line 416
    move-object v3, v8

    .line 417
    const/4 v8, 0x0

    .line 418
    move-object/from16 v32, v9

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    move v15, v10

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    move/from16 v17, v14

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    move/from16 v20, v15

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    move/from16 v21, v17

    .line 431
    .line 432
    const/16 v17, 0x1b0

    .line 433
    .line 434
    move/from16 v36, v21

    .line 435
    .line 436
    move-object/from16 v16, v24

    .line 437
    .line 438
    move-object/from16 v37, v32

    .line 439
    .line 440
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, v16

    .line 444
    .line 445
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v0, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "cancel_button"

    .line 454
    .line 455
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 460
    .line 461
    const v15, 0x4c5de2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 465
    .line 466
    .line 467
    move/from16 v14, v36

    .line 468
    .line 469
    const/16 v7, 0x20

    .line 470
    .line 471
    if-ne v14, v7, :cond_8

    .line 472
    .line 473
    const/4 v9, 0x1

    .line 474
    goto :goto_7

    .line 475
    :cond_8
    const/4 v9, 0x0

    .line 476
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v9, :cond_a

    .line 481
    .line 482
    move-object/from16 v9, v37

    .line 483
    .line 484
    if-ne v0, v9, :cond_9

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_9
    move-object/from16 v5, p1

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_a
    :goto_8
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/request/b;

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    move-object/from16 v5, p1

    .line 494
    .line 495
    invoke-direct {v0, v1, v5}, Lcom/reddit/auth/login/screen/magiclinks/request/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    const/16 v18, 0x6

    .line 508
    .line 509
    const/16 v19, 0x19f8

    .line 510
    .line 511
    sget-object v5, Lcom/reddit/auth/login/screen/magiclinks/request/a;->b:Landroidx/compose/runtime/internal/a;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    move-object/from16 v16, v3

    .line 522
    .line 523
    move-object v3, v0

    .line 524
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, v16

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    throw v0

    .line 539
    :cond_c
    move-object v3, v0

    .line 540
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, p2

    .line 544
    .line 545
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-eqz v6, :cond_d

    .line 550
    .line 551
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move/from16 v4, p4

    .line 557
    .line 558
    move-object v3, v2

    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    :cond_d
    return-void
.end method
