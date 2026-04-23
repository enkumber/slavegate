.class public final synthetic Lqe1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqe1/c;->a:I

    iput-object p2, p0, Lqe1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqe1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lqe1/c;->a:I

    iput-object p1, p0, Lqe1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqe1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Luj/a;)V
    .locals 1

    .line 3
    const/16 v0, 0xf

    iput v0, p0, Lqe1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqe1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqe1/c;->a:I

    .line 4
    .line 5
    const/16 v4, 0x1a

    .line 6
    .line 7
    const v5, -0x615d173a

    .line 8
    .line 9
    .line 10
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 11
    .line 12
    const/16 v11, 0x1b

    .line 13
    .line 14
    const/4 v13, 0x6

    .line 15
    const/4 v14, 0x4

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x31

    .line 18
    .line 19
    const v6, 0x4c5de2

    .line 20
    .line 21
    .line 22
    const/16 v17, 0x7

    .line 23
    .line 24
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, v0, Lqe1/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lqe1/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Lsr2/h;

    .line 37
    .line 38
    check-cast v3, Lbq2/c;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lsr2/h;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v0, Lsr2/e;

    .line 62
    .line 63
    check-cast v3, Lbq2/c;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lsr2/e;->i(Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast v0, Lcom/reddit/achievements/navbar/f;

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/ui/s;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v3, v1, v2}, Lsi/d;->i(Lcom/reddit/achievements/navbar/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    check-cast v0, Lsc2/j0;

    .line 112
    .line 113
    check-cast v3, Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    move-object/from16 v4, p2

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    and-int/lit8 v6, v4, 0x3

    .line 128
    .line 129
    if-eq v6, v8, :cond_0

    .line 130
    .line 131
    move v6, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v6, v10

    .line 134
    :goto_0
    and-int/2addr v2, v4

    .line 135
    check-cast v1, Landroidx/compose/runtime/r;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    const v2, 0x6dc20a67

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lsc2/j0;->a:Lnc2/t0;

    .line 150
    .line 151
    iget-boolean v4, v2, Lnc2/t0;->g:Z

    .line 152
    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    sget-object v4, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    .line 156
    .line 157
    invoke-static {v4, v15, v1, v10, v8}, Lsc2/k0;->a(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    const v4, 0x6dc21778

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v4, v2, Lnc2/t0;->m:Z

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    sget-object v4, Lcom/reddit/ui/compose/ds/l6;->d:Lcom/reddit/ui/compose/ds/l6;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    or-int/2addr v5, v6

    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    if-ne v6, v12, :cond_3

    .line 194
    .line 195
    :cond_2
    new-instance v6, Lsc2/h;

    .line 196
    .line 197
    invoke-direct {v6, v14, v0, v3}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    move-object/from16 v20, v6

    .line 204
    .line 205
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    const/16 v21, 0xf

    .line 211
    .line 212
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0, v1, v10, v10}, Lsc2/k0;->a(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    const v0, 0x6dc2394d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v2, Lnc2/t0;->h:Z

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    sget-object v0, Lcom/reddit/ui/compose/ds/q6;->d:Lcom/reddit/ui/compose/ds/q6;

    .line 241
    .line 242
    invoke-static {v0, v15, v1, v10, v8}, Lsc2/k0;->a(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    const v0, 0x6dc2466f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v2, Lnc2/t0;->i:Z

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    sget-object v0, Lcom/reddit/ui/compose/ds/n6;->d:Lcom/reddit/ui/compose/ds/n6;

    .line 259
    .line 260
    invoke-static {v0, v15, v1, v10, v8}, Lsc2/k0;->a(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const v0, 0x6dc253d5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v2, Lnc2/t0;->j:Z

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    sget-object v0, Lcom/reddit/ui/compose/ds/o6;->d:Lcom/reddit/ui/compose/ds/o6;

    .line 277
    .line 278
    invoke-static {v0, v15, v1, v10, v8}, Lsc2/k0;->a(Lcom/reddit/ui/compose/ds/r6;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    const v0, 0x6dc26584

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v2, Lnc2/t0;->l:Z

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    sget-object v0, Lsc2/u;->e:Lsc2/u;

    .line 295
    .line 296
    invoke-static {v0, v15, v1, v13}, Lsc2/a;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, v2, Lnc2/t0;->k:Z

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    sget-object v0, Lsc2/v;->e:Lsc2/v;

    .line 307
    .line 308
    invoke-static {v0, v15, v1, v13}, Lsc2/a;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_3
    check-cast v0, Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 319
    .line 320
    check-cast v3, Landroidx/compose/ui/s;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Landroidx/compose/runtime/m;

    .line 325
    .line 326
    move-object/from16 v4, p2

    .line 327
    .line 328
    check-cast v4, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v0, v3, v1, v2}, Lsc2/e0;->a(Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/a;

    .line 344
    .line 345
    check-cast v3, Landroidx/compose/ui/s;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Landroidx/compose/runtime/m;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/j;->S(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v0, v3, v1, v2}, Lsc2/a;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_5
    check-cast v0, Lcq1/a;

    .line 369
    .line 370
    check-cast v3, Landroidx/compose/ui/s;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Landroidx/compose/runtime/m;

    .line 375
    .line 376
    move-object/from16 v4, p2

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v0, v3, v1, v2}, Lsa2/a;->j(Lcq1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_6
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 394
    .line 395
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Landroidx/compose/runtime/m;

    .line 400
    .line 401
    move-object/from16 v5, p2

    .line 402
    .line 403
    check-cast v5, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    and-int/lit8 v7, v5, 0x3

    .line 410
    .line 411
    if-eq v7, v8, :cond_b

    .line 412
    .line 413
    move v7, v2

    .line 414
    goto :goto_2

    .line 415
    :cond_b
    move v7, v10

    .line 416
    :goto_2
    and-int/2addr v5, v2

    .line 417
    check-cast v1, Landroidx/compose/runtime/r;

    .line 418
    .line 419
    invoke-virtual {v1, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_13

    .line 424
    .line 425
    int-to-float v5, v14

    .line 426
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 431
    .line 432
    invoke-static {v5, v7, v1, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 437
    .line 438
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 447
    .line 448
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    move-object/from16 v22, v15

    .line 460
    .line 461
    iget-object v15, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 462
    .line 463
    if-eqz v15, :cond_12

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 469
    .line 470
    if-eqz v15, :cond_c

    .line 471
    .line 472
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 477
    .line 478
    .line 479
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    invoke-static {v1, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->v:Z

    .line 509
    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    const v0, 0x3d65bbd5

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v0, v6, v3}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v0, :cond_d

    .line 524
    .line 525
    if-ne v5, v12, :cond_e

    .line 526
    .line 527
    :cond_d
    new-instance v5, Lrm/c;

    .line 528
    .line 529
    invoke-direct {v5, v4, v3}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    move-object/from16 v16, v5

    .line 536
    .line 537
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    sget-object v19, Lsa2/a;->l:Landroidx/compose/runtime/internal/a;

    .line 543
    .line 544
    const/16 v31, 0x0

    .line 545
    .line 546
    const/16 v32, 0x1ff4

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const/16 v30, 0xc30

    .line 569
    .line 570
    move-object/from16 v29, v1

    .line 571
    .line 572
    move-object/from16 v17, v9

    .line 573
    .line 574
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_f
    move-object/from16 v17, v9

    .line 582
    .line 583
    const v0, 0x3d6d9144    # 0.057999864f

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v0, v6, v3}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-nez v0, :cond_10

    .line 595
    .line 596
    if-ne v4, v12, :cond_11

    .line 597
    .line 598
    :cond_10
    new-instance v4, Lrm/c;

    .line 599
    .line 600
    invoke-direct {v4, v11, v3}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_11
    move-object/from16 v16, v4

    .line 607
    .line 608
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    sget-object v19, Lsa2/a;->m:Landroidx/compose/runtime/internal/a;

    .line 614
    .line 615
    const/16 v31, 0x0

    .line 616
    .line 617
    const/16 v32, 0x1ff4

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v30, 0xc30

    .line 640
    .line 641
    move-object/from16 v29, v1

    .line 642
    .line 643
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 647
    .line 648
    .line 649
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 654
    .line 655
    .line 656
    throw v22

    .line 657
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 658
    .line 659
    .line 660
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_7
    check-cast v0, Lcom/reddit/ui/compose/ds/DividerColor;

    .line 664
    .line 665
    check-cast v3, Landroidx/compose/ui/s;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Landroidx/compose/runtime/m;

    .line 670
    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/j;->S(I)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v0, v3, v1, v2}, Lsa2/s;->m(Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_8
    check-cast v0, Lsa2/t;

    .line 689
    .line 690
    check-cast v3, Landroidx/compose/ui/s;

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Landroidx/compose/runtime/m;

    .line 695
    .line 696
    move-object/from16 v4, p2

    .line 697
    .line 698
    check-cast v4, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-static {v0, v3, v1, v2}, Lsa2/a;->a(Lsa2/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_9
    check-cast v0, Lcom/reddit/screens/profile/sociallinks/sheet/o;

    .line 714
    .line 715
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Landroidx/compose/runtime/m;

    .line 720
    .line 721
    move-object/from16 v4, p2

    .line 722
    .line 723
    check-cast v4, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    and-int/lit8 v6, v4, 0x3

    .line 730
    .line 731
    if-eq v6, v8, :cond_14

    .line 732
    .line 733
    move v6, v2

    .line 734
    goto :goto_6

    .line 735
    :cond_14
    move v6, v10

    .line 736
    :goto_6
    and-int/2addr v4, v2

    .line 737
    check-cast v1, Landroidx/compose/runtime/r;

    .line 738
    .line 739
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_17

    .line 744
    .line 745
    iget-object v0, v0, Lcom/reddit/screens/profile/sociallinks/sheet/o;->b:Lnp3/c;

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_18

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lox2/e;

    .line 762
    .line 763
    sget-object v22, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 764
    .line 765
    sget-object v23, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 766
    .line 767
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    or-int/2addr v6, v7

    .line 779
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    if-nez v6, :cond_15

    .line 784
    .line 785
    if-ne v7, v12, :cond_16

    .line 786
    .line 787
    :cond_15
    new-instance v7, Lon1/f;

    .line 788
    .line 789
    invoke-direct {v7, v11, v3, v4}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_16
    move-object v13, v7

    .line 796
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 799
    .line 800
    .line 801
    new-instance v6, Ls93/a;

    .line 802
    .line 803
    invoke-direct {v6, v4, v10}, Ls93/a;-><init>(Lox2/e;I)V

    .line 804
    .line 805
    .line 806
    const v7, -0xc2481fc

    .line 807
    .line 808
    .line 809
    invoke-static {v7, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    new-instance v6, Ls93/a;

    .line 814
    .line 815
    invoke-direct {v6, v4, v2}, Ls93/a;-><init>(Lox2/e;I)V

    .line 816
    .line 817
    .line 818
    const v4, -0x4eca969d

    .line 819
    .line 820
    .line 821
    invoke-static {v4, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 822
    .line 823
    .line 824
    move-result-object v16

    .line 825
    const/16 v28, 0x6

    .line 826
    .line 827
    const/16 v29, 0x19f2

    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    const/16 v21, 0x0

    .line 839
    .line 840
    const/16 v24, 0x0

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    const/16 v27, 0xd80

    .line 845
    .line 846
    move-object/from16 v26, v1

    .line 847
    .line 848
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_17
    move-object/from16 v26, v1

    .line 853
    .line 854
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 855
    .line 856
    .line 857
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_a
    check-cast v0, Lji2/c;

    .line 861
    .line 862
    check-cast v3, Landroidx/compose/ui/s;

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Landroidx/compose/runtime/m;

    .line 867
    .line 868
    move-object/from16 v4, p2

    .line 869
    .line 870
    check-cast v4, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-static {v0, v3, v1, v2}, Ls13/a;->b(Lji2/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_b
    move-object/from16 v22, v15

    .line 886
    .line 887
    check-cast v0, Lrs1/l;

    .line 888
    .line 889
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Landroidx/compose/runtime/m;

    .line 894
    .line 895
    move-object/from16 v4, p2

    .line 896
    .line 897
    check-cast v4, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    and-int/lit8 v5, v4, 0x3

    .line 904
    .line 905
    if-eq v5, v8, :cond_19

    .line 906
    .line 907
    move v5, v2

    .line 908
    goto :goto_8

    .line 909
    :cond_19
    move v5, v10

    .line 910
    :goto_8
    and-int/2addr v4, v2

    .line 911
    check-cast v1, Landroidx/compose/runtime/r;

    .line 912
    .line 913
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    iget-object v5, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 918
    .line 919
    if-eqz v4, :cond_25

    .line 920
    .line 921
    iget-object v0, v0, Lrs1/l;->a:Lcom/reddit/gold/goldpurchase/g;

    .line 922
    .line 923
    iget-object v4, v0, Lcom/reddit/gold/goldpurchase/g;->g:Lcom/reddit/gold/payment/a;

    .line 924
    .line 925
    invoke-static {v4, v3, v1, v10}, Lio3/a;->m(Lcom/reddit/gold/payment/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 926
    .line 927
    .line 928
    const v4, 0x6e3c21fe

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    if-ne v4, v12, :cond_1a

    .line 939
    .line 940
    invoke-static {v10, v1}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    :cond_1a
    check-cast v4, Landroidx/compose/runtime/d1;

    .line 945
    .line 946
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 950
    .line 951
    invoke-static {v7, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 956
    .line 957
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 966
    .line 967
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 972
    .line 973
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 977
    .line 978
    if-eqz v5, :cond_24

    .line 979
    .line 980
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 981
    .line 982
    .line 983
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 984
    .line 985
    if-eqz v5, :cond_1b

    .line 986
    .line 987
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 988
    .line 989
    .line 990
    goto :goto_9

    .line 991
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 992
    .line 993
    .line 994
    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 995
    .line 996
    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 997
    .line 998
    .line 999
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1000
    .line 1001
    invoke-static {v1, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v14

    .line 1008
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1009
    .line 1010
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1014
    .line 1015
    invoke-static {v1, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1019
    .line 1020
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1024
    .line 1025
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    check-cast v9, Lt1/c;

    .line 1030
    .line 1031
    move-object/from16 v16, v4

    .line 1032
    .line 1033
    check-cast v16, Landroidx/compose/runtime/l1;

    .line 1034
    .line 1035
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/l1;->j()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-interface {v9, v2}, Lt1/c;->w0(I)F

    .line 1040
    .line 1041
    .line 1042
    move-result v27

    .line 1043
    const/16 v28, 0x7

    .line 1044
    .line 1045
    const/16 v24, 0x0

    .line 1046
    .line 1047
    const/16 v25, 0x0

    .line 1048
    .line 1049
    const/16 v26, 0x0

    .line 1050
    .line 1051
    move-object/from16 v23, v8

    .line 1052
    .line 1053
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    move-object/from16 p0, v7

    .line 1058
    .line 1059
    move-object/from16 v9, v23

    .line 1060
    .line 1061
    const/4 v8, 0x1

    .line 1062
    invoke-static {v10, v8, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    sget-object v7, Lx/l;->c:Lx/g;

    .line 1071
    .line 1072
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1073
    .line 1074
    move-object/from16 p1, v4

    .line 1075
    .line 1076
    invoke-static {v7, v8, v1, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    move-object/from16 p2, v11

    .line 1081
    .line 1082
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 1083
    .line 1084
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v16, v7

    .line 1100
    .line 1101
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1102
    .line 1103
    if-eqz v7, :cond_1c

    .line 1104
    .line 1105
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_a
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v4, p2

    .line 1116
    .line 1117
    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v10, v1, v15, v1, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1124
    .line 1125
    .line 1126
    const v2, 0x4c5de2

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    if-nez v2, :cond_1d

    .line 1141
    .line 1142
    if-ne v7, v12, :cond_1e

    .line 1143
    .line 1144
    :cond_1d
    new-instance v7, Lrm/c;

    .line 1145
    .line 1146
    const/16 v2, 0xc

    .line 1147
    .line 1148
    invoke-direct {v7, v2, v3}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v2, 0x6

    .line 1161
    invoke-static {v7, v1, v2}, Lrs1/b;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v7, 0x10

    .line 1165
    .line 1166
    int-to-float v7, v7

    .line 1167
    invoke-static {v9, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    invoke-static {v1, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v10, v0, Lcom/reddit/gold/goldpurchase/g;->a:Lrs1/a;

    .line 1175
    .line 1176
    move-object/from16 v27, v3

    .line 1177
    .line 1178
    move-object/from16 p2, v8

    .line 1179
    .line 1180
    const/4 v3, 0x2

    .line 1181
    const/4 v11, 0x0

    .line 1182
    invoke-static {v9, v7, v11, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    invoke-virtual {v10, v8, v1, v2}, Lrs1/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1187
    .line 1188
    .line 1189
    const/16 v2, 0x18

    .line 1190
    .line 1191
    int-to-float v2, v2

    .line 1192
    invoke-static {v9, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v0, Lcom/reddit/gold/goldpurchase/g;->b:Lnp3/c;

    .line 1200
    .line 1201
    iget-object v8, v0, Lcom/reddit/gold/goldpurchase/g;->e:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v9, v7, v11, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v25

    .line 1207
    const/16 v23, 0xc00

    .line 1208
    .line 1209
    move-object/from16 v24, v1

    .line 1210
    .line 1211
    move-object/from16 v28, v2

    .line 1212
    .line 1213
    move-object/from16 v26, v8

    .line 1214
    .line 1215
    invoke-static/range {v23 .. v28}, Lrs1/b;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v8, 0x1

    .line 1219
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v2, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 1223
    .line 1224
    sget-object v3, Lx/u;->a:Lx/u;

    .line 1225
    .line 1226
    invoke-virtual {v3, v9, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    const v3, 0x4c5de2

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    if-ne v3, v12, :cond_1f

    .line 1247
    .line 1248
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/l;

    .line 1249
    .line 1250
    move-object/from16 v8, p1

    .line 1251
    .line 1252
    const/16 v10, 0x11

    .line 1253
    .line 1254
    invoke-direct {v3, v8, v10}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1261
    .line 1262
    const/4 v8, 0x0

    .line 1263
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    move-object/from16 v3, p0

    .line 1271
    .line 1272
    invoke-static {v3, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 1277
    .line 1278
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1291
    .line 1292
    .line 1293
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1294
    .line 1295
    if-eqz v11, :cond_20

    .line 1296
    .line 1297
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_b

    .line 1301
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1302
    .line 1303
    .line 1304
    :goto_b
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v8, v1, v15, v1, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v3, p2

    .line 1317
    .line 1318
    move-object/from16 v2, v16

    .line 1319
    .line 1320
    const/4 v8, 0x0

    .line 1321
    invoke-static {v2, v3, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 1326
    .line 1327
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1340
    .line 1341
    .line 1342
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1343
    .line 1344
    if-eqz v11, :cond_21

    .line 1345
    .line 1346
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_c

    .line 1350
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1351
    .line 1352
    .line 1353
    :goto_c
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v3, v1, v15, v1, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v2, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 1366
    .line 1367
    const/16 v3, 0x30

    .line 1368
    .line 1369
    move-object/from16 v4, v22

    .line 1370
    .line 1371
    const/4 v8, 0x1

    .line 1372
    invoke-static {v4, v2, v1, v3, v8}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 1373
    .line 1374
    .line 1375
    const/16 v2, 0x20

    .line 1376
    .line 1377
    int-to-float v2, v2

    .line 1378
    invoke-static {v9, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v1, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v3, v0, Lcom/reddit/gold/goldpurchase/g;->c:Lj1/h;

    .line 1386
    .line 1387
    const v5, -0x2373225c

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1391
    .line 1392
    .line 1393
    if-nez v3, :cond_22

    .line 1394
    .line 1395
    const/4 v8, 0x0

    .line 1396
    goto :goto_d

    .line 1397
    :cond_22
    const/4 v8, 0x0

    .line 1398
    invoke-static {v3, v4, v1, v8}, Lrs1/b;->i(Lj1/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v9, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1409
    .line 1410
    :goto_d
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v0, Lcom/reddit/gold/goldpurchase/g;->d:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object v0, v0, Lcom/reddit/gold/goldpurchase/g;->e:Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v0, :cond_23

    .line 1418
    .line 1419
    const/16 v28, 0x1

    .line 1420
    .line 1421
    :goto_e
    const/4 v3, 0x2

    .line 1422
    const/4 v11, 0x0

    .line 1423
    goto :goto_f

    .line 1424
    :cond_23
    const/16 v28, 0x0

    .line 1425
    .line 1426
    goto :goto_e

    .line 1427
    :goto_f
    invoke-static {v9, v7, v11, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v25

    .line 1431
    const/16 v23, 0xc00

    .line 1432
    .line 1433
    move-object/from16 v24, v1

    .line 1434
    .line 1435
    move-object/from16 v26, v2

    .line 1436
    .line 1437
    invoke-static/range {v23 .. v28}, Lrs1/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v3, v27

    .line 1441
    .line 1442
    const/4 v0, 0x4

    .line 1443
    int-to-float v0, v0

    .line 1444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1445
    .line 1446
    invoke-static {v9, v0, v1, v9, v2}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v23

    .line 1450
    const/16 v25, 0x0

    .line 1451
    .line 1452
    const/16 v28, 0x2

    .line 1453
    .line 1454
    move/from16 v26, v7

    .line 1455
    .line 1456
    move/from16 v27, v7

    .line 1457
    .line 1458
    move/from16 v24, v7

    .line 1459
    .line 1460
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    const/4 v8, 0x0

    .line 1465
    invoke-static {v8, v1, v0, v3}, Lrs1/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 1466
    .line 1467
    .line 1468
    const/4 v8, 0x1

    .line 1469
    invoke-static {v1, v8, v8, v8}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_10

    .line 1473
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1474
    .line 1475
    .line 1476
    const/16 v22, 0x0

    .line 1477
    .line 1478
    throw v22

    .line 1479
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1480
    .line 1481
    .line 1482
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_c
    check-cast v0, Lrs1/a;

    .line 1486
    .line 1487
    check-cast v3, Landroidx/compose/ui/s;

    .line 1488
    .line 1489
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1492
    .line 1493
    move-object/from16 v2, p2

    .line 1494
    .line 1495
    check-cast v2, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/j;->S(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    invoke-virtual {v0, v3, v1, v2}, Lrs1/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :pswitch_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1511
    .line 1512
    check-cast v0, Luj/a;

    .line 1513
    .line 1514
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1517
    .line 1518
    move-object/from16 v2, p2

    .line 1519
    .line 1520
    check-cast v2, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    and-int/lit8 v5, v2, 0x3

    .line 1527
    .line 1528
    const/4 v6, 0x2

    .line 1529
    if-eq v5, v6, :cond_26

    .line 1530
    .line 1531
    const/4 v5, 0x1

    .line 1532
    :goto_11
    const/16 v33, 0x1

    .line 1533
    .line 1534
    goto :goto_12

    .line 1535
    :cond_26
    const/4 v5, 0x0

    .line 1536
    goto :goto_11

    .line 1537
    :goto_12
    and-int/lit8 v2, v2, 0x1

    .line 1538
    .line 1539
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1540
    .line 1541
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_2b

    .line 1546
    .line 1547
    const/16 v2, 0x2a

    .line 1548
    .line 1549
    int-to-float v2, v2

    .line 1550
    const/4 v11, 0x0

    .line 1551
    invoke-static {v7, v2, v11, v6}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    sget-object v5, Lx/l;->c:Lx/g;

    .line 1556
    .line 1557
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1558
    .line 1559
    const/4 v8, 0x0

    .line 1560
    invoke-static {v5, v6, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 1565
    .line 1566
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1579
    .line 1580
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1584
    .line 1585
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1586
    .line 1587
    if-eqz v10, :cond_2a

    .line 1588
    .line 1589
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1590
    .line 1591
    .line 1592
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1593
    .line 1594
    if-eqz v10, :cond_27

    .line 1595
    .line 1596
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_13

    .line 1600
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1601
    .line 1602
    .line 1603
    :goto_13
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1604
    .line 1605
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1609
    .line 1610
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1618
    .line 1619
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1623
    .line 1624
    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1628
    .line 1629
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v2, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 1633
    .line 1634
    const/4 v8, 0x1

    .line 1635
    int-to-float v5, v8

    .line 1636
    invoke-static {v7, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    const/16 v6, 0x10

    .line 1641
    .line 1642
    int-to-float v6, v6

    .line 1643
    const/4 v8, 0x2

    .line 1644
    const/4 v11, 0x0

    .line 1645
    invoke-static {v5, v6, v11, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1650
    .line 1651
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    const/16 v8, 0x36

    .line 1656
    .line 1657
    const/4 v9, 0x0

    .line 1658
    invoke-static {v5, v2, v1, v8, v9}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v2, Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;->a:Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;

    .line 1662
    .line 1663
    const-string v5, "<this>"

    .line 1664
    .line 1665
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    const-string v5, "adAction"

    .line 1669
    .line 1670
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    const-string v5, "onAction"

    .line 1674
    .line 1675
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v5, Luq2/a;

    .line 1679
    .line 1680
    const/4 v8, 0x1

    .line 1681
    invoke-direct {v5, v3, v2, v8}, Luq2/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/common/AdAction;I)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v2, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 1685
    .line 1686
    invoke-static {v7, v2, v5}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    const/16 v5, 0x8

    .line 1691
    .line 1692
    int-to-float v5, v5

    .line 1693
    const/4 v11, 0x0

    .line 1694
    invoke-static {v2, v11, v5, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    const/4 v8, 0x2

    .line 1699
    invoke-static {v2, v6, v11, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v36

    .line 1707
    iget-object v0, v0, Luj/a;->a:Lnp3/c;

    .line 1708
    .line 1709
    const v2, 0x4c5de2

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    if-nez v2, :cond_28

    .line 1724
    .line 1725
    if-ne v5, v12, :cond_29

    .line 1726
    .line 1727
    :cond_28
    new-instance v5, Ln82/d;

    .line 1728
    .line 1729
    invoke-direct {v5, v4, v3}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_29
    move-object/from16 v35, v5

    .line 1736
    .line 1737
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 1738
    .line 1739
    const/4 v8, 0x0

    .line 1740
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1741
    .line 1742
    .line 1743
    const/16 v48, 0x0

    .line 1744
    .line 1745
    const/16 v49, 0xff8

    .line 1746
    .line 1747
    const/16 v37, 0x0

    .line 1748
    .line 1749
    const/16 v38, 0x0

    .line 1750
    .line 1751
    const/16 v39, 0x0

    .line 1752
    .line 1753
    const/16 v40, 0x0

    .line 1754
    .line 1755
    const/16 v41, 0x0

    .line 1756
    .line 1757
    const/16 v42, 0x0

    .line 1758
    .line 1759
    const/16 v43, 0x0

    .line 1760
    .line 1761
    const/16 v44, 0x0

    .line 1762
    .line 1763
    const/16 v45, 0x0

    .line 1764
    .line 1765
    const/16 v47, 0x0

    .line 1766
    .line 1767
    move-object/from16 v34, v0

    .line 1768
    .line 1769
    move-object/from16 v46, v1

    .line 1770
    .line 1771
    invoke-static/range {v34 .. v49}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 1772
    .line 1773
    .line 1774
    const/4 v8, 0x1

    .line 1775
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_14

    .line 1779
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1780
    .line 1781
    .line 1782
    const/16 v22, 0x0

    .line 1783
    .line 1784
    throw v22

    .line 1785
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1786
    .line 1787
    .line 1788
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :pswitch_e
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 1792
    .line 1793
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1794
    .line 1795
    move-object/from16 v1, p1

    .line 1796
    .line 1797
    check-cast v1, Landroidx/compose/ui/layout/b2;

    .line 1798
    .line 1799
    move-object/from16 v2, p2

    .line 1800
    .line 1801
    check-cast v2, Lt1/a;

    .line 1802
    .line 1803
    const-string v4, "$this$SubcomposeLayout"

    .line 1804
    .line 1805
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v4, Lcom/reddit/ads/conversation/composables/ResizeMeasurePass;->Initial:Lcom/reddit/ads/conversation/composables/ResizeMeasurePass;

    .line 1809
    .line 1810
    invoke-interface {v1, v4, v0}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 1819
    .line 1820
    iget-wide v5, v2, Lt1/a;->a:J

    .line 1821
    .line 1822
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    sget-object v5, Lcom/reddit/ads/conversation/composables/ResizeMeasurePass;->Final:Lcom/reddit/ads/conversation/composables/ResizeMeasurePass;

    .line 1827
    .line 1828
    invoke-interface {v1, v5, v0}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 1837
    .line 1838
    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Lt1/a;

    .line 1843
    .line 1844
    iget-wide v2, v2, Lt1/a;->a:J

    .line 1845
    .line 1846
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    iget v2, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 1851
    .line 1852
    iget v3, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 1853
    .line 1854
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 1855
    .line 1856
    invoke-direct {v4, v0, v11}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    return-object v0

    .line 1864
    :pswitch_f
    check-cast v0, Lqj/e;

    .line 1865
    .line 1866
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1867
    .line 1868
    move-object/from16 v1, p1

    .line 1869
    .line 1870
    check-cast v1, Ljava/lang/Integer;

    .line 1871
    .line 1872
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    move-object/from16 v6, p2

    .line 1877
    .line 1878
    check-cast v6, Lcom/reddit/ads/analytics/ClickLocation;

    .line 1879
    .line 1880
    const-string v1, "clickLocation"

    .line 1881
    .line 1882
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    check-cast v0, Lqj/b;

    .line 1886
    .line 1887
    iget-object v0, v0, Lqj/b;->a:Lnp3/c;

    .line 1888
    .line 1889
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, Lqj/d;

    .line 1894
    .line 1895
    if-eqz v0, :cond_2c

    .line 1896
    .line 1897
    new-instance v4, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 1898
    .line 1899
    iget-object v7, v0, Lqj/d;->m:Ljava/lang/String;

    .line 1900
    .line 1901
    iget-object v8, v0, Lqj/d;->n:Ljava/lang/String;

    .line 1902
    .line 1903
    iget-object v9, v0, Lqj/d;->d:Lnp3/c;

    .line 1904
    .line 1905
    invoke-direct/range {v4 .. v9}, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;-><init>(ILcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    :cond_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1912
    .line 1913
    return-object v0

    .line 1914
    :pswitch_10
    move-object v1, v0

    .line 1915
    check-cast v1, Lcom/reddit/achievements/modtools/s;

    .line 1916
    .line 1917
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1918
    .line 1919
    move-object/from16 v0, p1

    .line 1920
    .line 1921
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1922
    .line 1923
    move-object/from16 v2, p2

    .line 1924
    .line 1925
    check-cast v2, Ljava/lang/Integer;

    .line 1926
    .line 1927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    and-int/lit8 v4, v2, 0x3

    .line 1932
    .line 1933
    const/4 v8, 0x2

    .line 1934
    if-eq v4, v8, :cond_2d

    .line 1935
    .line 1936
    const/4 v4, 0x1

    .line 1937
    :goto_15
    const/16 v33, 0x1

    .line 1938
    .line 1939
    goto :goto_16

    .line 1940
    :cond_2d
    const/4 v4, 0x0

    .line 1941
    goto :goto_15

    .line 1942
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1943
    .line 1944
    move-object v7, v0

    .line 1945
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1946
    .line 1947
    invoke-virtual {v7, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_36

    .line 1952
    .line 1953
    const v2, 0x4c5de2

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    if-nez v0, :cond_2e

    .line 1968
    .line 1969
    if-ne v2, v12, :cond_2f

    .line 1970
    .line 1971
    :cond_2e
    new-instance v2, Ln82/d;

    .line 1972
    .line 1973
    const/16 v10, 0x11

    .line 1974
    .line 1975
    invoke-direct {v2, v10, v3}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1982
    .line 1983
    const v0, 0x4c5de2

    .line 1984
    .line 1985
    .line 1986
    const/4 v8, 0x0

    .line 1987
    invoke-static {v7, v8, v0, v3}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    if-nez v4, :cond_30

    .line 1996
    .line 1997
    if-ne v0, v12, :cond_31

    .line 1998
    .line 1999
    :cond_30
    new-instance v0, Lp63/a;

    .line 2000
    .line 2001
    const/16 v4, 0x9

    .line 2002
    .line 2003
    invoke-direct {v0, v3, v4, v8}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2010
    .line 2011
    const v4, 0x4c5de2

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v7, v8, v4, v3}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v5

    .line 2018
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    if-nez v5, :cond_32

    .line 2023
    .line 2024
    if-ne v4, v12, :cond_33

    .line 2025
    .line 2026
    :cond_32
    new-instance v4, Lqc2/d;

    .line 2027
    .line 2028
    const/16 v5, 0x17

    .line 2029
    .line 2030
    invoke-direct {v4, v5, v3}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_33
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2037
    .line 2038
    const v5, 0x4c5de2

    .line 2039
    .line 2040
    .line 2041
    const/4 v8, 0x0

    .line 2042
    invoke-static {v7, v8, v5, v3}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v6

    .line 2050
    if-nez v5, :cond_34

    .line 2051
    .line 2052
    if-ne v6, v12, :cond_35

    .line 2053
    .line 2054
    :cond_34
    new-instance v6, Lqc2/d;

    .line 2055
    .line 2056
    const/16 v5, 0x18

    .line 2057
    .line 2058
    invoke-direct {v6, v5, v3}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_35
    move-object v5, v6

    .line 2065
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2066
    .line 2067
    const/4 v8, 0x0

    .line 2068
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2069
    .line 2070
    .line 2071
    const/4 v6, 0x0

    .line 2072
    const/4 v8, 0x0

    .line 2073
    move-object v3, v0

    .line 2074
    invoke-static/range {v1 .. v8}, Lri/c;->j(Lcom/reddit/achievements/modtools/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_17

    .line 2078
    :cond_36
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 2079
    .line 2080
    .line 2081
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2082
    .line 2083
    return-object v0

    .line 2084
    :pswitch_11
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/n;

    .line 2085
    .line 2086
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2087
    .line 2088
    move-object/from16 v1, p1

    .line 2089
    .line 2090
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2091
    .line 2092
    move-object/from16 v2, p2

    .line 2093
    .line 2094
    check-cast v2, Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    and-int/lit8 v4, v2, 0x3

    .line 2101
    .line 2102
    const/4 v8, 0x2

    .line 2103
    if-eq v4, v8, :cond_37

    .line 2104
    .line 2105
    const/4 v4, 0x1

    .line 2106
    :goto_18
    const/16 v33, 0x1

    .line 2107
    .line 2108
    goto :goto_19

    .line 2109
    :cond_37
    const/4 v4, 0x0

    .line 2110
    goto :goto_18

    .line 2111
    :goto_19
    and-int/lit8 v2, v2, 0x1

    .line 2112
    .line 2113
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2114
    .line 2115
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    if-eqz v2, :cond_3a

    .line 2120
    .line 2121
    iget-boolean v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/n;->e:Z

    .line 2122
    .line 2123
    if-eqz v0, :cond_3b

    .line 2124
    .line 2125
    sget-object v22, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 2126
    .line 2127
    sget-object v23, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2128
    .line 2129
    const v2, 0x4c5de2

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    if-nez v0, :cond_38

    .line 2144
    .line 2145
    if-ne v2, v12, :cond_39

    .line 2146
    .line 2147
    :cond_38
    new-instance v2, Lqc2/d;

    .line 2148
    .line 2149
    const/16 v0, 0x13

    .line 2150
    .line 2151
    invoke-direct {v2, v0, v3}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    :cond_39
    move-object v13, v2

    .line 2158
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2159
    .line 2160
    const/4 v8, 0x0

    .line 2161
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2162
    .line 2163
    .line 2164
    const/16 v28, 0x6

    .line 2165
    .line 2166
    const/16 v29, 0x19f6

    .line 2167
    .line 2168
    const/4 v14, 0x0

    .line 2169
    const/4 v15, 0x0

    .line 2170
    sget-object v16, Lre2/b;->d:Landroidx/compose/runtime/internal/a;

    .line 2171
    .line 2172
    const/16 v17, 0x0

    .line 2173
    .line 2174
    const/16 v18, 0x0

    .line 2175
    .line 2176
    const/16 v19, 0x0

    .line 2177
    .line 2178
    const/16 v20, 0x0

    .line 2179
    .line 2180
    const/16 v21, 0x0

    .line 2181
    .line 2182
    const/16 v24, 0x0

    .line 2183
    .line 2184
    const/16 v25, 0x0

    .line 2185
    .line 2186
    const/16 v27, 0xc00

    .line 2187
    .line 2188
    move-object/from16 v26, v1

    .line 2189
    .line 2190
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_1a

    .line 2194
    :cond_3a
    move-object/from16 v26, v1

    .line 2195
    .line 2196
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2197
    .line 2198
    .line 2199
    :cond_3b
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2200
    .line 2201
    return-object v0

    .line 2202
    :pswitch_12
    check-cast v0, Lve2/c;

    .line 2203
    .line 2204
    check-cast v3, Landroidx/compose/ui/s;

    .line 2205
    .line 2206
    move-object/from16 v1, p1

    .line 2207
    .line 2208
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2209
    .line 2210
    move-object/from16 v2, p2

    .line 2211
    .line 2212
    check-cast v2, Ljava/lang/Integer;

    .line 2213
    .line 2214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    const/16 v33, 0x1

    .line 2218
    .line 2219
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/j;->S(I)I

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    invoke-static {v0, v3, v1, v2}, Lre2/b;->c(Lve2/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2224
    .line 2225
    .line 2226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2227
    .line 2228
    return-object v0

    .line 2229
    :pswitch_13
    check-cast v0, Lra2/a;

    .line 2230
    .line 2231
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2232
    .line 2233
    move-object/from16 v1, p1

    .line 2234
    .line 2235
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2236
    .line 2237
    move-object/from16 v2, p2

    .line 2238
    .line 2239
    check-cast v2, Ljava/lang/Integer;

    .line 2240
    .line 2241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    and-int/lit8 v4, v2, 0x3

    .line 2246
    .line 2247
    const/4 v8, 0x2

    .line 2248
    if-eq v4, v8, :cond_3c

    .line 2249
    .line 2250
    const/4 v4, 0x1

    .line 2251
    :goto_1b
    const/16 v33, 0x1

    .line 2252
    .line 2253
    goto :goto_1c

    .line 2254
    :cond_3c
    const/4 v4, 0x0

    .line 2255
    goto :goto_1b

    .line 2256
    :goto_1c
    and-int/lit8 v2, v2, 0x1

    .line 2257
    .line 2258
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2259
    .line 2260
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    if-eqz v2, :cond_42

    .line 2265
    .line 2266
    const v2, 0x5ab8628f

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-interface {v0}, Lra2/a;->b()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v2

    .line 2276
    if-eqz v2, :cond_3f

    .line 2277
    .line 2278
    const-string v2, "skip_button"

    .line 2279
    .line 2280
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v35

    .line 2284
    sget-object v43, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 2285
    .line 2286
    const v2, 0x4c5de2

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    if-nez v2, :cond_3d

    .line 2301
    .line 2302
    if-ne v4, v12, :cond_3e

    .line 2303
    .line 2304
    :cond_3d
    new-instance v4, Lqc2/d;

    .line 2305
    .line 2306
    const/16 v6, 0x10

    .line 2307
    .line 2308
    invoke-direct {v4, v6, v3}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    :cond_3e
    move-object/from16 v34, v4

    .line 2315
    .line 2316
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 2317
    .line 2318
    const/4 v8, 0x0

    .line 2319
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2320
    .line 2321
    .line 2322
    const/16 v49, 0x0

    .line 2323
    .line 2324
    const/16 v50, 0x1df8

    .line 2325
    .line 2326
    sget-object v36, Lra2/e;->b:Landroidx/compose/runtime/internal/a;

    .line 2327
    .line 2328
    const/16 v37, 0x0

    .line 2329
    .line 2330
    const/16 v38, 0x0

    .line 2331
    .line 2332
    const/16 v39, 0x0

    .line 2333
    .line 2334
    const/16 v40, 0x0

    .line 2335
    .line 2336
    const/16 v41, 0x0

    .line 2337
    .line 2338
    const/16 v42, 0x0

    .line 2339
    .line 2340
    const/16 v44, 0x0

    .line 2341
    .line 2342
    const/16 v45, 0x0

    .line 2343
    .line 2344
    const/16 v46, 0x0

    .line 2345
    .line 2346
    const/16 v48, 0x1b0

    .line 2347
    .line 2348
    move-object/from16 v47, v1

    .line 2349
    .line 2350
    invoke-static/range {v34 .. v50}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2351
    .line 2352
    .line 2353
    :cond_3f
    const/4 v8, 0x0

    .line 2354
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2355
    .line 2356
    .line 2357
    const-string v2, "next_button"

    .line 2358
    .line 2359
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v35

    .line 2363
    sget-object v43, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 2364
    .line 2365
    const v2, 0x4c5de2

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    if-nez v2, :cond_40

    .line 2380
    .line 2381
    if-ne v4, v12, :cond_41

    .line 2382
    .line 2383
    :cond_40
    new-instance v4, Lqc2/d;

    .line 2384
    .line 2385
    const/16 v10, 0x11

    .line 2386
    .line 2387
    invoke-direct {v4, v10, v3}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    :cond_41
    move-object/from16 v34, v4

    .line 2394
    .line 2395
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 2396
    .line 2397
    const/4 v8, 0x0

    .line 2398
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v2, Lra2/d;

    .line 2402
    .line 2403
    const/4 v8, 0x1

    .line 2404
    invoke-direct {v2, v0, v8}, Lra2/d;-><init>(Lra2/a;I)V

    .line 2405
    .line 2406
    .line 2407
    const v0, -0x375d9ad6

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v36

    .line 2414
    const/16 v49, 0x0

    .line 2415
    .line 2416
    const/16 v50, 0x1df8

    .line 2417
    .line 2418
    const/16 v37, 0x0

    .line 2419
    .line 2420
    const/16 v38, 0x0

    .line 2421
    .line 2422
    const/16 v39, 0x0

    .line 2423
    .line 2424
    const/16 v40, 0x0

    .line 2425
    .line 2426
    const/16 v41, 0x0

    .line 2427
    .line 2428
    const/16 v42, 0x0

    .line 2429
    .line 2430
    const/16 v44, 0x0

    .line 2431
    .line 2432
    const/16 v45, 0x0

    .line 2433
    .line 2434
    const/16 v46, 0x0

    .line 2435
    .line 2436
    const/16 v48, 0x1b0

    .line 2437
    .line 2438
    move-object/from16 v47, v1

    .line 2439
    .line 2440
    invoke-static/range {v34 .. v50}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_1d

    .line 2444
    :cond_42
    move-object/from16 v47, v1

    .line 2445
    .line 2446
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/r;->d0()V

    .line 2447
    .line 2448
    .line 2449
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2450
    .line 2451
    return-object v0

    .line 2452
    :pswitch_14
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 2453
    .line 2454
    check-cast v3, Landroidx/compose/ui/s;

    .line 2455
    .line 2456
    move-object/from16 v1, p1

    .line 2457
    .line 2458
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2459
    .line 2460
    move-object/from16 v2, p2

    .line 2461
    .line 2462
    check-cast v2, Ljava/lang/Integer;

    .line 2463
    .line 2464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2465
    .line 2466
    .line 2467
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->S(I)I

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    invoke-static {v0, v3, v1, v2}, Lr92/a;->a(Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2472
    .line 2473
    .line 2474
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2475
    .line 2476
    return-object v0

    .line 2477
    :pswitch_15
    check-cast v0, Lcom/reddit/mod/communitystatus/screen/add/r;

    .line 2478
    .line 2479
    check-cast v3, Landroidx/compose/ui/s;

    .line 2480
    .line 2481
    move-object/from16 v1, p1

    .line 2482
    .line 2483
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2484
    .line 2485
    move-object/from16 v2, p2

    .line 2486
    .line 2487
    check-cast v2, Ljava/lang/Integer;

    .line 2488
    .line 2489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    .line 2491
    .line 2492
    const/16 v33, 0x1

    .line 2493
    .line 2494
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/j;->S(I)I

    .line 2495
    .line 2496
    .line 2497
    move-result v2

    .line 2498
    invoke-static {v0, v3, v1, v2}, Lr62/b;->c(Lcom/reddit/mod/communitystatus/screen/add/r;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2499
    .line 2500
    .line 2501
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2502
    .line 2503
    return-object v0

    .line 2504
    :pswitch_16
    check-cast v0, Lcom/reddit/mod/communitystatus/screen/add/r;

    .line 2505
    .line 2506
    move-object v4, v3

    .line 2507
    check-cast v4, Ljava/lang/String;

    .line 2508
    .line 2509
    move-object/from16 v1, p1

    .line 2510
    .line 2511
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2512
    .line 2513
    move-object/from16 v2, p2

    .line 2514
    .line 2515
    check-cast v2, Ljava/lang/Integer;

    .line 2516
    .line 2517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2518
    .line 2519
    .line 2520
    move-result v2

    .line 2521
    and-int/lit8 v3, v2, 0x3

    .line 2522
    .line 2523
    const/4 v8, 0x2

    .line 2524
    if-eq v3, v8, :cond_43

    .line 2525
    .line 2526
    const/4 v10, 0x1

    .line 2527
    :goto_1e
    const/16 v33, 0x1

    .line 2528
    .line 2529
    goto :goto_1f

    .line 2530
    :cond_43
    const/4 v10, 0x0

    .line 2531
    goto :goto_1e

    .line 2532
    :goto_1f
    and-int/lit8 v2, v2, 0x1

    .line 2533
    .line 2534
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2535
    .line 2536
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v2

    .line 2540
    if-eqz v2, :cond_44

    .line 2541
    .line 2542
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/add/r;->e:Lcom/reddit/mod/communitystatus/screen/add/y;

    .line 2543
    .line 2544
    if-eqz v0, :cond_45

    .line 2545
    .line 2546
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2547
    .line 2548
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2553
    .line 2554
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2555
    .line 2556
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2557
    .line 2558
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2563
    .line 2564
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 2565
    .line 2566
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2567
    .line 2568
    .line 2569
    move-result-wide v6

    .line 2570
    const/16 v27, 0x0

    .line 2571
    .line 2572
    const v28, 0x1fffa

    .line 2573
    .line 2574
    .line 2575
    const/4 v5, 0x0

    .line 2576
    const-wide/16 v8, 0x0

    .line 2577
    .line 2578
    const/4 v10, 0x0

    .line 2579
    const/4 v11, 0x0

    .line 2580
    const/4 v12, 0x0

    .line 2581
    const-wide/16 v13, 0x0

    .line 2582
    .line 2583
    const/4 v15, 0x0

    .line 2584
    const/16 v16, 0x0

    .line 2585
    .line 2586
    const-wide/16 v17, 0x0

    .line 2587
    .line 2588
    const/16 v19, 0x0

    .line 2589
    .line 2590
    const/16 v20, 0x0

    .line 2591
    .line 2592
    const/16 v21, 0x0

    .line 2593
    .line 2594
    const/16 v22, 0x0

    .line 2595
    .line 2596
    const/16 v23, 0x0

    .line 2597
    .line 2598
    const/16 v26, 0x0

    .line 2599
    .line 2600
    move-object/from16 v24, v0

    .line 2601
    .line 2602
    move-object/from16 v25, v1

    .line 2603
    .line 2604
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_20

    .line 2608
    :cond_44
    move-object/from16 v25, v1

    .line 2609
    .line 2610
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2611
    .line 2612
    .line 2613
    :cond_45
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2614
    .line 2615
    return-object v0

    .line 2616
    :pswitch_17
    move-object v1, v0

    .line 2617
    check-cast v1, Lji2/c;

    .line 2618
    .line 2619
    move-object v2, v3

    .line 2620
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2621
    .line 2622
    move-object/from16 v0, p1

    .line 2623
    .line 2624
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2625
    .line 2626
    move-object/from16 v3, p2

    .line 2627
    .line 2628
    check-cast v3, Ljava/lang/Integer;

    .line 2629
    .line 2630
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2631
    .line 2632
    .line 2633
    move-result v3

    .line 2634
    and-int/lit8 v4, v3, 0x3

    .line 2635
    .line 2636
    const/4 v8, 0x2

    .line 2637
    if-eq v4, v8, :cond_46

    .line 2638
    .line 2639
    const/4 v10, 0x1

    .line 2640
    :goto_21
    const/16 v33, 0x1

    .line 2641
    .line 2642
    goto :goto_22

    .line 2643
    :cond_46
    const/4 v10, 0x0

    .line 2644
    goto :goto_21

    .line 2645
    :goto_22
    and-int/lit8 v3, v3, 0x1

    .line 2646
    .line 2647
    move-object v4, v0

    .line 2648
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2649
    .line 2650
    invoke-virtual {v4, v3, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    if-eqz v0, :cond_47

    .line 2655
    .line 2656
    const/4 v5, 0x0

    .line 2657
    const/4 v6, 0x4

    .line 2658
    const/4 v3, 0x0

    .line 2659
    invoke-static/range {v1 .. v6}, Ls13/a;->a(Lji2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_23

    .line 2663
    :cond_47
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 2664
    .line 2665
    .line 2666
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2667
    .line 2668
    return-object v0

    .line 2669
    :pswitch_18
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 2670
    .line 2671
    check-cast v3, Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;

    .line 2672
    .line 2673
    move-object/from16 v1, p1

    .line 2674
    .line 2675
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2676
    .line 2677
    move-object/from16 v2, p2

    .line 2678
    .line 2679
    check-cast v2, Ljava/lang/Integer;

    .line 2680
    .line 2681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2682
    .line 2683
    .line 2684
    move-result v2

    .line 2685
    and-int/lit8 v4, v2, 0x3

    .line 2686
    .line 2687
    const/4 v8, 0x2

    .line 2688
    if-eq v4, v8, :cond_48

    .line 2689
    .line 2690
    const/4 v4, 0x1

    .line 2691
    :goto_24
    const/16 v33, 0x1

    .line 2692
    .line 2693
    goto :goto_25

    .line 2694
    :cond_48
    const/4 v4, 0x0

    .line 2695
    goto :goto_24

    .line 2696
    :goto_25
    and-int/lit8 v2, v2, 0x1

    .line 2697
    .line 2698
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2699
    .line 2700
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v2

    .line 2704
    if-eqz v2, :cond_4b

    .line 2705
    .line 2706
    const v2, 0x4c5de2

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v2

    .line 2716
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    if-nez v2, :cond_49

    .line 2721
    .line 2722
    if-ne v4, v12, :cond_4a

    .line 2723
    .line 2724
    :cond_49
    new-instance v4, Lh02/b;

    .line 2725
    .line 2726
    const/4 v2, 0x4

    .line 2727
    invoke-direct {v4, v0, v2}, Lh02/b;-><init>(Lcom/reddit/matrix/feature/chat/ChatScreen;I)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_4a
    move-object/from16 v34, v4

    .line 2734
    .line 2735
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 2736
    .line 2737
    const/4 v8, 0x0

    .line 2738
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2739
    .line 2740
    .line 2741
    new-instance v0, Lr12/b;

    .line 2742
    .line 2743
    const/4 v8, 0x2

    .line 2744
    invoke-direct {v0, v3, v8}, Lr12/b;-><init>(Lcom/reddit/matrix/feature/sheets/unmoderated/DeactivatedChannelBottomSheetScreen;I)V

    .line 2745
    .line 2746
    .line 2747
    const v2, 0x7567b52a

    .line 2748
    .line 2749
    .line 2750
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v36

    .line 2754
    const/16 v49, 0x0

    .line 2755
    .line 2756
    const/16 v50, 0x1ffa

    .line 2757
    .line 2758
    const/16 v35, 0x0

    .line 2759
    .line 2760
    const/16 v37, 0x0

    .line 2761
    .line 2762
    const/16 v38, 0x0

    .line 2763
    .line 2764
    const/16 v39, 0x0

    .line 2765
    .line 2766
    const/16 v40, 0x0

    .line 2767
    .line 2768
    const/16 v41, 0x0

    .line 2769
    .line 2770
    const/16 v42, 0x0

    .line 2771
    .line 2772
    const/16 v43, 0x0

    .line 2773
    .line 2774
    const/16 v44, 0x0

    .line 2775
    .line 2776
    const/16 v45, 0x0

    .line 2777
    .line 2778
    const/16 v46, 0x0

    .line 2779
    .line 2780
    const/16 v48, 0x180

    .line 2781
    .line 2782
    move-object/from16 v47, v1

    .line 2783
    .line 2784
    invoke-static/range {v34 .. v50}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2785
    .line 2786
    .line 2787
    goto :goto_26

    .line 2788
    :cond_4b
    move-object/from16 v47, v1

    .line 2789
    .line 2790
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/r;->d0()V

    .line 2791
    .line 2792
    .line 2793
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2794
    .line 2795
    return-object v0

    .line 2796
    :pswitch_19
    check-cast v0, Lr02/b;

    .line 2797
    .line 2798
    check-cast v3, Landroidx/compose/ui/s;

    .line 2799
    .line 2800
    move-object/from16 v1, p1

    .line 2801
    .line 2802
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2803
    .line 2804
    move-object/from16 v2, p2

    .line 2805
    .line 2806
    check-cast v2, Ljava/lang/Integer;

    .line 2807
    .line 2808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->S(I)I

    .line 2812
    .line 2813
    .line 2814
    move-result v2

    .line 2815
    invoke-virtual {v0, v3, v1, v2}, Lr02/b;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2816
    .line 2817
    .line 2818
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2819
    .line 2820
    return-object v0

    .line 2821
    :pswitch_1a
    check-cast v0, Lqn1/b;

    .line 2822
    .line 2823
    check-cast v3, Landroidx/compose/ui/s;

    .line 2824
    .line 2825
    move-object/from16 v1, p1

    .line 2826
    .line 2827
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2828
    .line 2829
    move-object/from16 v2, p2

    .line 2830
    .line 2831
    check-cast v2, Ljava/lang/Integer;

    .line 2832
    .line 2833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2834
    .line 2835
    .line 2836
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->S(I)I

    .line 2837
    .line 2838
    .line 2839
    move-result v2

    .line 2840
    invoke-static {v0, v3, v1, v2}, Lqn1/a;->c(Lqn1/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2841
    .line 2842
    .line 2843
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2844
    .line 2845
    return-object v0

    .line 2846
    :pswitch_1b
    check-cast v0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 2847
    .line 2848
    check-cast v3, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 2849
    .line 2850
    move-object/from16 v1, p1

    .line 2851
    .line 2852
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2853
    .line 2854
    move-object/from16 v2, p2

    .line 2855
    .line 2856
    check-cast v2, Ljava/lang/Integer;

    .line 2857
    .line 2858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2859
    .line 2860
    .line 2861
    move-result v2

    .line 2862
    and-int/lit8 v4, v2, 0x3

    .line 2863
    .line 2864
    const/4 v8, 0x2

    .line 2865
    if-eq v4, v8, :cond_4c

    .line 2866
    .line 2867
    const/4 v8, 0x1

    .line 2868
    :goto_27
    const/16 v33, 0x1

    .line 2869
    .line 2870
    goto :goto_28

    .line 2871
    :cond_4c
    const/4 v8, 0x0

    .line 2872
    goto :goto_27

    .line 2873
    :goto_28
    and-int/lit8 v2, v2, 0x1

    .line 2874
    .line 2875
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2876
    .line 2877
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2878
    .line 2879
    .line 2880
    move-result v2

    .line 2881
    if-eqz v2, :cond_4e

    .line 2882
    .line 2883
    const/16 v2, 0x14

    .line 2884
    .line 2885
    int-to-float v2, v2

    .line 2886
    invoke-static {v7, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v2

    .line 2890
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2891
    .line 2892
    invoke-static {v2, v8}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v11

    .line 2896
    if-ne v0, v3, :cond_4d

    .line 2897
    .line 2898
    const/4 v9, 0x1

    .line 2899
    goto :goto_29

    .line 2900
    :cond_4d
    const/4 v9, 0x0

    .line 2901
    :goto_29
    const/16 v17, 0x1b0

    .line 2902
    .line 2903
    const/16 v18, 0x78

    .line 2904
    .line 2905
    const/4 v10, 0x0

    .line 2906
    const/4 v12, 0x0

    .line 2907
    const/4 v13, 0x0

    .line 2908
    const/4 v14, 0x0

    .line 2909
    const/4 v15, 0x0

    .line 2910
    move-object/from16 v16, v1

    .line 2911
    .line 2912
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 2913
    .line 2914
    .line 2915
    goto :goto_2a

    .line 2916
    :cond_4e
    move-object/from16 v16, v1

    .line 2917
    .line 2918
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 2919
    .line 2920
    .line 2921
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2922
    .line 2923
    return-object v0

    .line 2924
    :pswitch_1c
    check-cast v0, Lcom/reddit/drafts/screen/t;

    .line 2925
    .line 2926
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2927
    .line 2928
    move-object/from16 v1, p1

    .line 2929
    .line 2930
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2931
    .line 2932
    move-object/from16 v2, p2

    .line 2933
    .line 2934
    check-cast v2, Ljava/lang/Integer;

    .line 2935
    .line 2936
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    and-int/lit8 v4, v2, 0x3

    .line 2941
    .line 2942
    const/4 v8, 0x2

    .line 2943
    if-eq v4, v8, :cond_4f

    .line 2944
    .line 2945
    const/4 v8, 0x1

    .line 2946
    :goto_2b
    const/16 v33, 0x1

    .line 2947
    .line 2948
    goto :goto_2c

    .line 2949
    :cond_4f
    const/4 v8, 0x0

    .line 2950
    goto :goto_2b

    .line 2951
    :goto_2c
    and-int/lit8 v2, v2, 0x1

    .line 2952
    .line 2953
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2954
    .line 2955
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v2

    .line 2959
    if-eqz v2, :cond_50

    .line 2960
    .line 2961
    iget-boolean v0, v0, Lcom/reddit/drafts/screen/t;->a:Z

    .line 2962
    .line 2963
    const/4 v4, 0x0

    .line 2964
    const/4 v8, 0x0

    .line 2965
    invoke-static {v8, v1, v4, v3, v0}, Lqe1/b;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 2966
    .line 2967
    .line 2968
    goto :goto_2d

    .line 2969
    :cond_50
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2970
    .line 2971
    .line 2972
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2973
    .line 2974
    return-object v0

    .line 2975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
