.class public final synthetic Lcom/reddit/mod/guides/screen/guides/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/guides/screen/guides/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/guides/screen/guides/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/guides/screen/guides/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/guides/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/guides/e;->c:Lcom/reddit/mod/guides/screen/guides/l;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/guides/screen/guides/e;->a:I

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
    if-eqz v2, :cond_d

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
    move-result-object v8

    .line 63
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    if-eqz v10, :cond_c

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f1307dd

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v3, 0x7f1307dc

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v4, 0x6e3c21fe

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-ne v8, v9, :cond_2

    .line 144
    .line 145
    new-instance v8, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 146
    .line 147
    const/16 v10, 0x11

    .line 148
    .line 149
    invoke-direct {v8, v10}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const v8, 0x7f130064

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const v8, 0x4c5de2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, Lcom/reddit/mod/guides/screen/guides/e;->b:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-nez v13, :cond_3

    .line 188
    .line 189
    if-ne v14, v9, :cond_4

    .line 190
    .line 191
    :cond_3
    new-instance v14, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 192
    .line 193
    const/16 v13, 0x18

    .line 194
    .line 195
    invoke-direct {v14, v13, v11}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    const/16 v15, 0xd

    .line 207
    .line 208
    move-object v13, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v5, v16

    .line 214
    .line 215
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/16 v12, 0x10

    .line 226
    .line 227
    int-to-float v12, v12

    .line 228
    const/16 v13, 0xe

    .line 229
    .line 230
    int-to-float v13, v13

    .line 231
    invoke-static {v10, v12, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v14, "community_guide"

    .line 236
    .line 237
    invoke-static {v10, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v6, v1, v10, v2, v3}, Lcom/reddit/mod/guides/screen/guides/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/guides/e;->c:Lcom/reddit/mod/guides/screen/guides/l;

    .line 245
    .line 246
    iget-boolean v0, v0, Lcom/reddit/mod/guides/screen/guides/l;->a:Z

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    const v0, -0x51882616

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f13171e

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v2, 0x7f13171d

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v9, :cond_5

    .line 278
    .line 279
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 280
    .line 281
    const/16 v4, 0x12

    .line 282
    .line 283
    invoke-direct {v3, v4}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const v3, 0x7f130077

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v3, :cond_6

    .line 317
    .line 318
    if-ne v4, v9, :cond_7

    .line 319
    .line 320
    :cond_6
    new-instance v4, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 321
    .line 322
    const/16 v3, 0x19

    .line 323
    .line 324
    invoke-direct {v4, v3, v5}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    move-object/from16 v18, v4

    .line 331
    .line 332
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    const/16 v19, 0xd

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v12, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v6, v1, v3, v0, v2}, Lcom/reddit/mod/guides/screen/guides/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    :goto_2
    const/4 v0, 0x1

    .line 361
    goto :goto_3

    .line 362
    :cond_8
    const v0, -0x517ecff0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f131b49

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const v2, 0x7f131b48

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-ne v3, v9, :cond_9

    .line 390
    .line 391
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 392
    .line 393
    const/16 v4, 0x10

    .line 394
    .line 395
    invoke-direct {v3, v4}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    const v3, 0x7f130065

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v3, :cond_a

    .line 429
    .line 430
    if-ne v4, v9, :cond_b

    .line 431
    .line 432
    :cond_a
    new-instance v4, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 433
    .line 434
    const/16 v3, 0x16

    .line 435
    .line 436
    invoke-direct {v4, v3, v5}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    move-object/from16 v18, v4

    .line 443
    .line 444
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    const/16 v19, 0xd

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3, v12, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v4, "mod_guide"

    .line 467
    .line 468
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v6, v1, v3, v0, v2}, Lcom/reddit/mod/guides/screen/guides/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0

    .line 488
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_0
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Landroidx/compose/runtime/m;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/lit8 v3, v2, 0x3

    .line 507
    .line 508
    const/4 v4, 0x2

    .line 509
    const/4 v5, 0x1

    .line 510
    if-eq v3, v4, :cond_e

    .line 511
    .line 512
    move v3, v5

    .line 513
    goto :goto_5

    .line 514
    :cond_e
    const/4 v3, 0x0

    .line 515
    :goto_5
    and-int/2addr v2, v5

    .line 516
    move-object v8, v1

    .line 517
    check-cast v8, Landroidx/compose/runtime/r;

    .line 518
    .line 519
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_f

    .line 524
    .line 525
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 526
    .line 527
    const/high16 v2, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 538
    .line 539
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 544
    .line 545
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 546
    .line 547
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    new-instance v1, Lcom/reddit/econearn/onboarding/composables/k;

    .line 552
    .line 553
    const/16 v2, 0x1c

    .line 554
    .line 555
    iget-object v3, v0, Lcom/reddit/mod/guides/screen/guides/e;->b:Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    invoke-direct {v1, v2, v3}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    const v2, 0x5284e4be

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    new-instance v1, Lcom/reddit/mod/guides/screen/guides/e;

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/guides/e;->c:Lcom/reddit/mod/guides/screen/guides/l;

    .line 571
    .line 572
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/mod/guides/screen/guides/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/guides/screen/guides/l;I)V

    .line 573
    .line 574
    .line 575
    const v0, 0x6871a40

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    const/16 v4, 0x6180

    .line 583
    .line 584
    const/16 v5, 0x8

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 592
    .line 593
    .line 594
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
