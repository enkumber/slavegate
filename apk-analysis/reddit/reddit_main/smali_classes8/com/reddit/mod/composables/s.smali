.class public final synthetic Lcom/reddit/mod/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/screen/preview/j;

.field public final synthetic c:Lj1/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/screen/preview/j;Lj1/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/composables/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/s;->b:Lcom/reddit/mod/screen/preview/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/composables/s;->c:Lj1/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/composables/s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "innerTextField"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v7

    .line 57
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 68
    .line 69
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const v4, -0x47745d7c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lcom/reddit/mod/composables/s;->b:Lcom/reddit/mod/screen/preview/j;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/reddit/mod/screen/preview/j;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    const v4, 0x7f1304a9

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const v26, 0xfffffe

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, Lcom/reddit/mod/composables/s;->c:Lj1/y0;

    .line 186
    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const-wide/16 v21, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    invoke-static/range {v9 .. v26}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 206
    .line 207
    .line 208
    move-result-object v28

    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const v32, 0x1fffe

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    move-object/from16 v29, v2

    .line 232
    .line 233
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v0, v3, 0xe

    .line 240
    .line 241
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0

    .line 250
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_0
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Landroidx/compose/runtime/m;

    .line 263
    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const-string v4, "innerTextField"

    .line 273
    .line 274
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v4, v3, 0x6

    .line 278
    .line 279
    if-nez v4, :cond_8

    .line 280
    .line 281
    move-object v4, v2

    .line 282
    check-cast v4, Landroidx/compose/runtime/r;

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    const/4 v4, 0x2

    .line 293
    :goto_4
    or-int/2addr v3, v4

    .line 294
    :cond_8
    and-int/lit8 v4, v3, 0x13

    .line 295
    .line 296
    const/16 v5, 0x12

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    const/4 v7, 0x0

    .line 300
    if-eq v4, v5, :cond_9

    .line 301
    .line 302
    move v4, v6

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    move v4, v7

    .line 305
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 306
    .line 307
    check-cast v2, Landroidx/compose/runtime/r;

    .line 308
    .line 309
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 316
    .line 317
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 322
    .line 323
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 332
    .line 333
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 345
    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 352
    .line 353
    if-eqz v11, :cond_a

    .line 354
    .line 355
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 360
    .line 361
    .line 362
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    const v4, -0x696b1bfa

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, Lcom/reddit/mod/composables/s;->b:Lcom/reddit/mod/screen/preview/j;

    .line 398
    .line 399
    iget-object v4, v4, Lcom/reddit/mod/screen/preview/j;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_b

    .line 406
    .line 407
    const v4, 0x7f1304bc

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 421
    .line 422
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const v26, 0xfffffe

    .line 431
    .line 432
    .line 433
    iget-object v9, v0, Lcom/reddit/mod/composables/s;->c:Lj1/y0;

    .line 434
    .line 435
    const-wide/16 v12, 0x0

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const-wide/16 v21, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    invoke-static/range {v9 .. v26}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 454
    .line 455
    .line 456
    move-result-object v28

    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const v32, 0x1fffe

    .line 460
    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const-wide/16 v10, 0x0

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const-wide/16 v17, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    move-object/from16 v29, v2

    .line 480
    .line 481
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 482
    .line 483
    .line 484
    :cond_b
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    and-int/lit8 v0, v3, 0xe

    .line 488
    .line 489
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    throw v0

    .line 498
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 499
    .line 500
    .line 501
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
