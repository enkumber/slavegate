.class public final synthetic Lcom/reddit/comments/elements/morecomment/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv/c;


# direct methods
.method public synthetic constructor <init>(Lvv/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/elements/morecomment/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/morecomment/a;->b:Lvv/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/elements/morecomment/a;->a:I

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const-string v4, "modifier"

    .line 8
    .line 9
    const-string v5, "uiState"

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/comments/elements/morecomment/a;->b:Lvv/c;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/reddit/comments/elements/usercomment/moderation/a;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    check-cast v13, Landroidx/compose/ui/s;

    .line 28
    .line 29
    move-object/from16 v14, p3

    .line 30
    .line 31
    check-cast v14, Landroidx/compose/runtime/m;

    .line 32
    .line 33
    move-object/from16 v15, p4

    .line 34
    .line 35
    check-cast v15, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 42
    .line 43
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v4, v15, 0x6

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move-object v4, v14

    .line 54
    check-cast v4, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x2

    .line 65
    :goto_0
    or-int/2addr v4, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v15

    .line 68
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    move-object v5, v14

    .line 73
    check-cast v5, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const/16 v16, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move/from16 v16, v7

    .line 85
    .line 86
    :goto_2
    or-int v4, v4, v16

    .line 87
    .line 88
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 89
    .line 90
    if-eq v5, v2, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v2, v10

    .line 95
    :goto_3
    and-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    check-cast v14, Landroidx/compose/runtime/r;

    .line 98
    .line 99
    invoke-virtual {v14, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v5, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 104
    .line 105
    if-eqz v2, :cond_17

    .line 106
    .line 107
    iget-object v2, v1, Lcom/reddit/comments/elements/usercomment/moderation/a;->a:Lcom/reddit/comments/elements/usercomment/moderation/e;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_5
    iget-object v15, v2, Lcom/reddit/comments/elements/usercomment/moderation/e;->b:Lo92/f;

    .line 114
    .line 115
    iget-boolean v11, v2, Lcom/reddit/comments/elements/usercomment/moderation/e;->a:Z

    .line 116
    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_6
    const/16 p1, 0x0

    .line 122
    .line 123
    if-eqz v15, :cond_7

    .line 124
    .line 125
    iget-object v11, v15, Lo92/f;->d:Lo92/w;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object/from16 v11, p1

    .line 129
    .line 130
    :goto_4
    const/16 v6, 0x8

    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    if-eqz v11, :cond_10

    .line 136
    .line 137
    const v2, -0x57441ca9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lx/l;->c:Lx/g;

    .line 144
    .line 145
    invoke-static {v2, v3, v14, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v14, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    if-eqz v5, :cond_f

    .line 171
    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v14, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    int-to-float v2, v6

    .line 216
    invoke-static {v8, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v14, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 221
    .line 222
    .line 223
    int-to-float v2, v7

    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-static {v8, v2, v12, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    const v2, -0x615d173a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    and-int/lit8 v3, v4, 0xe

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    if-ne v3, v4, :cond_9

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    const/4 v4, 0x0

    .line 247
    :goto_6
    or-int/2addr v2, v4

    .line 248
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    if-ne v4, v9, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    const/4 v2, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    :goto_7
    new-instance v4, Luv/a;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-direct {v4, v0, v1, v2}, Luv/a;-><init>(Lvv/c;Lcom/reddit/comments/elements/usercomment/moderation/a;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    move-object/from16 v21, v4

    .line 269
    .line 270
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    const/16 v22, 0xf

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v4, -0x615d173a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const/4 v5, 0x4

    .line 298
    if-ne v3, v5, :cond_c

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_c
    const/4 v3, 0x0

    .line 303
    :goto_9
    or-int/2addr v3, v4

    .line 304
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    if-ne v4, v9, :cond_d

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    const/4 v3, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_e
    :goto_a
    new-instance v4, Luv/a;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-direct {v4, v0, v1, v3}, Luv/a;-><init>(Lvv/c;Lcom/reddit/comments/elements/usercomment/moderation/a;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v15, v4, v14, v10}, Lcom/reddit/comments/presentation/composables/f;->b(Landroidx/compose/ui/s;Lo92/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_10
    const v11, -0x57373919

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lcom/reddit/comments/elements/usercomment/moderation/e;->c:Lo92/e;

    .line 352
    .line 353
    if-nez v2, :cond_11

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_11
    sget-object v11, Lx/l;->c:Lx/g;

    .line 358
    .line 359
    invoke-static {v11, v3, v14, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 364
    .line 365
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v14, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    if-eqz v5, :cond_16

    .line 385
    .line 386
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v5, v14, Landroidx/compose/runtime/r;->S:Z

    .line 390
    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 398
    .line 399
    .line 400
    :goto_c
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    invoke-static {v14, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    int-to-float v3, v6

    .line 430
    invoke-static {v8, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v14, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 435
    .line 436
    .line 437
    int-to-float v3, v7

    .line 438
    const/4 v5, 0x2

    .line 439
    invoke-static {v8, v3, v12, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    const v3, -0x615d173a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    and-int/lit8 v4, v4, 0xe

    .line 454
    .line 455
    const/4 v6, 0x4

    .line 456
    if-ne v4, v6, :cond_13

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    goto :goto_d

    .line 460
    :cond_13
    const/4 v4, 0x0

    .line 461
    :goto_d
    or-int/2addr v3, v4

    .line 462
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-nez v3, :cond_14

    .line 467
    .line 468
    if-ne v4, v9, :cond_15

    .line 469
    .line 470
    :cond_14
    new-instance v4, Luv/a;

    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    invoke-direct {v4, v0, v1, v3}, Luv/a;-><init>(Lvv/c;Lcom/reddit/comments/elements/usercomment/moderation/a;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    move-object/from16 v21, v4

    .line 480
    .line 481
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    const/16 v22, 0xf

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v2, v14, v10}, Lcom/reddit/comments/presentation/composables/f;->a(Landroidx/compose/ui/s;Lo92/e;Landroidx/compose/runtime/m;I)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    :goto_e
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_0
    const/4 v1, 0x1

    .line 523
    const/4 v3, 0x2

    .line 524
    const/4 v6, 0x4

    .line 525
    move-object/from16 v8, p1

    .line 526
    .line 527
    check-cast v8, Lcom/reddit/comments/elements/morecomment/b;

    .line 528
    .line 529
    move-object/from16 v10, p2

    .line 530
    .line 531
    check-cast v10, Landroidx/compose/ui/s;

    .line 532
    .line 533
    move-object/from16 v11, p3

    .line 534
    .line 535
    check-cast v11, Landroidx/compose/runtime/m;

    .line 536
    .line 537
    move-object/from16 v12, p4

    .line 538
    .line 539
    check-cast v12, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    and-int/lit8 v4, v12, 0x6

    .line 552
    .line 553
    if-nez v4, :cond_1a

    .line 554
    .line 555
    and-int/lit8 v4, v12, 0x8

    .line 556
    .line 557
    if-nez v4, :cond_18

    .line 558
    .line 559
    move-object v4, v11

    .line 560
    check-cast v4, Landroidx/compose/runtime/r;

    .line 561
    .line 562
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    goto :goto_10

    .line 567
    :cond_18
    move-object v4, v11

    .line 568
    check-cast v4, Landroidx/compose/runtime/r;

    .line 569
    .line 570
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    :goto_10
    if-eqz v4, :cond_19

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_19
    move v6, v3

    .line 578
    :goto_11
    or-int v3, v12, v6

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1a
    move v3, v12

    .line 582
    :goto_12
    and-int/lit8 v4, v12, 0x30

    .line 583
    .line 584
    if-nez v4, :cond_1c

    .line 585
    .line 586
    move-object v4, v11

    .line 587
    check-cast v4, Landroidx/compose/runtime/r;

    .line 588
    .line 589
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1b

    .line 594
    .line 595
    const/16 v16, 0x20

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1b
    move/from16 v16, v7

    .line 599
    .line 600
    :goto_13
    or-int v3, v3, v16

    .line 601
    .line 602
    :cond_1c
    and-int/lit16 v4, v3, 0x93

    .line 603
    .line 604
    if-eq v4, v2, :cond_1d

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_1d
    const/4 v1, 0x0

    .line 608
    :goto_14
    and-int/lit8 v2, v3, 0x1

    .line 609
    .line 610
    check-cast v11, Landroidx/compose/runtime/r;

    .line 611
    .line 612
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_21

    .line 617
    .line 618
    iget-object v1, v8, Lcom/reddit/comments/elements/morecomment/b;->a:Lcom/reddit/comments/presentation/v;

    .line 619
    .line 620
    if-nez v1, :cond_1e

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_1e
    const v2, -0x615d173a

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    or-int/2addr v2, v4

    .line 638
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-nez v2, :cond_1f

    .line 643
    .line 644
    if-ne v4, v9, :cond_20

    .line 645
    .line 646
    :cond_1f
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 647
    .line 648
    const/16 v2, 0xa

    .line 649
    .line 650
    invoke-direct {v4, v2, v0, v1}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 660
    .line 661
    .line 662
    shr-int/lit8 v0, v3, 0x3

    .line 663
    .line 664
    and-int/lit8 v0, v0, 0xe

    .line 665
    .line 666
    invoke-static {v10, v1, v4, v11, v0}, Lcom/reddit/comments/presentation/composables/f;->l(Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 671
    .line 672
    .line 673
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v0

    .line 676
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
