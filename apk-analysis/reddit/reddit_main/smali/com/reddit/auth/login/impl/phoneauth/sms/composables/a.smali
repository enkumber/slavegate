.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v3, v1, 0x3

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
    and-int/2addr v1, v5

    .line 31
    check-cast v2, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v1, v3, v4}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 48
    .line 49
    sget-object v7, Lx/u;->a:Lx/u;

    .line 50
    .line 51
    invoke-virtual {v7, v1, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 56
    .line 57
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->b:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v6, v0, v2, v5}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_0
    move-object/from16 v2, p1

    .line 146
    .line 147
    check-cast v2, Ls0/l;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->b:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    return-object v3

    .line 198
    :pswitch_1
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Ls0/l;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->b:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v3, 0x0

    .line 215
    :goto_4
    if-ge v3, v1, :cond_7

    .line 216
    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-interface {v2, v4}, Ls0/l;->a(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "item at index "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " can\'t be saved: "

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    const/4 v1, 0x0

    .line 278
    :goto_6
    return-object v1

    .line 279
    :pswitch_2
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, Landroidx/compose/runtime/m;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    and-int/lit8 v3, v1, 0x3

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x1

    .line 294
    if-eq v3, v4, :cond_9

    .line 295
    .line 296
    move v3, v6

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    move v3, v5

    .line 299
    :goto_7
    and-int/2addr v1, v6

    .line 300
    check-cast v2, Landroidx/compose/runtime/r;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->b:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v6, v0

    .line 319
    check-cast v6, Ljava/lang/String;

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 322
    .line 323
    const-string v1, "avatar_builder_button_label"

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const v30, 0x3fffc

    .line 332
    .line 333
    .line 334
    const-wide/16 v8, 0x0

    .line 335
    .line 336
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const-wide/16 v15, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const-wide/16 v19, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v28, 0x30

    .line 362
    .line 363
    move-object/from16 v27, v2

    .line 364
    .line 365
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_a
    move-object/from16 v27, v2

    .line 370
    .line 371
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_3
    move-object/from16 v2, p1

    .line 378
    .line 379
    check-cast v2, Landroidx/compose/runtime/m;

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    and-int/lit8 v3, v1, 0x3

    .line 388
    .line 389
    const/4 v4, 0x2

    .line 390
    const/4 v5, 0x1

    .line 391
    if-eq v3, v4, :cond_b

    .line 392
    .line 393
    move v3, v5

    .line 394
    goto :goto_9

    .line 395
    :cond_b
    const/4 v3, 0x0

    .line 396
    :goto_9
    and-int/2addr v1, v5

    .line 397
    check-cast v2, Landroidx/compose/runtime/r;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    sget-object v1, Lcom/reddit/ui/compose/ds/t0;->a:Landroidx/compose/runtime/e0;

    .line 406
    .line 407
    sget-object v3, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v3, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 414
    .line 415
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 422
    .line 423
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    filled-new-array {v1, v3}, [Landroidx/compose/runtime/a2;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v3, 0x8

    .line 434
    .line 435
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->b:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_4
    move-object/from16 v2, p1

    .line 448
    .line 449
    check-cast v2, Landroidx/compose/runtime/m;

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    and-int/lit8 v3, v1, 0x3

    .line 458
    .line 459
    const/4 v4, 0x2

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x1

    .line 462
    if-eq v3, v4, :cond_d

    .line 463
    .line 464
    move v3, v6

    .line 465
    goto :goto_b

    .line 466
    :cond_d
    move v3, v5

    .line 467
    :goto_b
    and-int/2addr v1, v6

    .line 468
    check-cast v2, Landroidx/compose/runtime/r;

    .line 469
    .line 470
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->b:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v6, v0

    .line 487
    check-cast v6, Ljava/lang/String;

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const v30, 0x3fffe

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const-wide/16 v15, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const-wide/16 v19, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    move-object/from16 v27, v2

    .line 525
    .line 526
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_e
    move-object/from16 v27, v2

    .line 531
    .line 532
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 533
    .line 534
    .line 535
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_5
    move-object/from16 v2, p1

    .line 539
    .line 540
    check-cast v2, Landroidx/compose/runtime/m;

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    and-int/lit8 v3, v1, 0x3

    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v6, 0x1

    .line 553
    if-eq v3, v4, :cond_f

    .line 554
    .line 555
    move v3, v6

    .line 556
    goto :goto_d

    .line 557
    :cond_f
    move v3, v5

    .line 558
    :goto_d
    and-int/2addr v1, v6

    .line 559
    check-cast v2, Landroidx/compose/runtime/r;

    .line 560
    .line 561
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_10

    .line 566
    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->b:Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v6, v0

    .line 578
    check-cast v6, Ljava/lang/String;

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const v30, 0x3fffe

    .line 583
    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const-wide/16 v8, 0x0

    .line 587
    .line 588
    const-wide/16 v10, 0x0

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const-wide/16 v15, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const-wide/16 v19, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    move-object/from16 v27, v2

    .line 616
    .line 617
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_10
    move-object/from16 v27, v2

    .line 622
    .line 623
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 624
    .line 625
    .line 626
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_6
    move-object/from16 v2, p1

    .line 630
    .line 631
    check-cast v2, Landroidx/compose/runtime/m;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x1

    .line 639
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/a;->b:Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    invoke-static {v0, v2, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/c;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
