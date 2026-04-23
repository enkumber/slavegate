.class public final synthetic Lat2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/postsubmit/karmapilot/posteligibility/p;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/postsubmit/karmapilot/posteligibility/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat2/d;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lat2/d;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lat2/d;->c:Lcom/reddit/postsubmit/karmapilot/posteligibility/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat2/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    sget-object v2, Lx/l;->c:Lx/g;

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, v0, Lat2/d;->b:Z

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    const v3, 0x6b69b2f0

    .line 122
    .line 123
    .line 124
    const v4, 0x7f130fc2

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v1, v3, v4, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v7, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const v3, 0x6b6b65aa

    .line 134
    .line 135
    .line 136
    const v4, 0x7f130fdb

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_3
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const v31, 0x1fffe

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const-wide/16 v20, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    move-object/from16 v28, v1

    .line 184
    .line 185
    move-object/from16 v27, v4

    .line 186
    .line 187
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 188
    .line 189
    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    const v0, 0x6b6f8426

    .line 193
    .line 194
    .line 195
    const v2, 0x7f130fc3

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    move-object v7, v0

    .line 203
    goto :goto_5

    .line 204
    :cond_3
    const v2, 0x6b716c09

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lat2/d;->c:Lcom/reddit/postsubmit/karmapilot/posteligibility/p;

    .line 211
    .line 212
    check-cast v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;->a:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 215
    .line 216
    iget v0, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->h:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v2, 0x7f130fce

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 244
    .line 245
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const v31, 0x1fffa

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const-wide/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    move-object/from16 v27, v0

    .line 291
    .line 292
    move-object/from16 v28, v1

    .line 293
    .line 294
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_0
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Landroidx/compose/runtime/m;

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    and-int/lit8 v3, v2, 0x3

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    const/4 v5, 0x1

    .line 328
    const/4 v6, 0x0

    .line 329
    if-eq v3, v4, :cond_6

    .line 330
    .line 331
    move v3, v5

    .line 332
    goto :goto_7

    .line 333
    :cond_6
    move v3, v6

    .line 334
    :goto_7
    and-int/2addr v2, v5

    .line 335
    check-cast v1, Landroidx/compose/runtime/r;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    sget-object v2, Lx/l;->c:Lx/g;

    .line 344
    .line 345
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 346
    .line 347
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 352
    .line 353
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 362
    .line 363
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 375
    .line 376
    if-eqz v9, :cond_a

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 382
    .line 383
    if-eqz v9, :cond_7

    .line 384
    .line 385
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 390
    .line 391
    .line 392
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v2, v0, Lat2/d;->b:Z

    .line 422
    .line 423
    iget-object v0, v0, Lat2/d;->c:Lcom/reddit/postsubmit/karmapilot/posteligibility/p;

    .line 424
    .line 425
    if-nez v2, :cond_8

    .line 426
    .line 427
    const v3, -0x557c6389

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 431
    .line 432
    .line 433
    move-object v3, v0

    .line 434
    check-cast v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;

    .line 435
    .line 436
    iget-object v3, v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;->a:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 437
    .line 438
    iget-object v3, v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 439
    .line 440
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const v4, 0x7f130fc4

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v3, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    :goto_9
    move-object v7, v3

    .line 455
    goto :goto_a

    .line 456
    :cond_8
    const v3, -0x5578cf76

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 460
    .line 461
    .line 462
    move-object v3, v0

    .line 463
    check-cast v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;

    .line 464
    .line 465
    iget-object v3, v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;->a:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 466
    .line 467
    iget-object v3, v3, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 468
    .line 469
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const v4, 0x7f130fda

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v3, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :goto_a
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 491
    .line 492
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    const v31, 0x1fffe

    .line 497
    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    const-wide/16 v9, 0x0

    .line 501
    .line 502
    const-wide/16 v11, 0x0

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const-wide/16 v16, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const-wide/16 v20, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    move-object/from16 v28, v1

    .line 528
    .line 529
    move-object/from16 v27, v4

    .line 530
    .line 531
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 532
    .line 533
    .line 534
    if-nez v2, :cond_9

    .line 535
    .line 536
    const v2, -0x5572d533

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 540
    .line 541
    .line 542
    check-cast v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;->a:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 547
    .line 548
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const v2, 0x7f130fc5

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 560
    .line 561
    .line 562
    :goto_b
    move-object v7, v0

    .line 563
    goto :goto_c

    .line 564
    :cond_9
    const v2, -0x556f1b39

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 568
    .line 569
    .line 570
    check-cast v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/n;->a:Lcom/reddit/postsubmit/karmapilot/posteligibility/i;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/i;->a:Ljava/lang/String;

    .line 575
    .line 576
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const v2, 0x7f130fdc

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :goto_c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 598
    .line 599
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 606
    .line 607
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    const v31, 0x1fffa

    .line 616
    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    const-wide/16 v11, 0x0

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const-wide/16 v20, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    move-object/from16 v27, v0

    .line 645
    .line 646
    move-object/from16 v28, v1

    .line 647
    .line 648
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    throw v0

    .line 660
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 661
    .line 662
    .line 663
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
