.class public final Lcom/reddit/qsf/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/qsf/l;->a:I

    iput-wide p1, p0, Lcom/reddit/qsf/l;->c:J

    iput-object p3, p0, Lcom/reddit/qsf/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/qsf/n;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/qsf/l;->a:I

    iput-object p1, p0, Lcom/reddit/qsf/l;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/reddit/qsf/l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/qsf/l;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v6, Lj1/y0;

    .line 40
    .line 41
    sget-wide v9, Lcom/reddit/ui/compose/ds/oj;->i:J

    .line 42
    .line 43
    sget-object v11, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const v23, 0xfffff8

    .line 48
    .line 49
    .line 50
    iget-wide v7, v0, Lcom/reddit/qsf/l;->c:J

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const-wide/16 v19, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    invoke-direct/range {v6 .. v23}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/qsf/l;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    invoke-static {v6, v0, v1, v5}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ldz2/b;

    .line 86
    .line 87
    iget-object v1, v1, Ldz2/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ldz2/a;

    .line 92
    .line 93
    const-string v3, "<unused var>"

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "existing"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/reddit/qsf/l;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/reddit/qsf/n;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Ldz2/a;->b()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v5, 0x0

    .line 119
    iget-wide v6, v0, Lcom/reddit/qsf/l;->c:J

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    cmp-long v0, v8, v6

    .line 128
    .line 129
    if-gez v0, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v4, v5

    .line 133
    :goto_2
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    new-instance v0, Ldz2/i;

    .line 140
    .line 141
    sget-object v4, Lcom/reddit/qsf/components/QsfComponentState;->DELIVERED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 142
    .line 143
    invoke-direct {v0, v4, v8, v9}, Ldz2/i;-><init>(Lcom/reddit/qsf/components/QsfComponentState;J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    :goto_3
    new-instance v4, Ldz2/i;

    .line 153
    .line 154
    sget-object v8, Lcom/reddit/qsf/components/QsfComponentState;->FIRST_COMPOSITION:Lcom/reddit/qsf/components/QsfComponentState;

    .line 155
    .line 156
    invoke-direct {v4, v8, v6, v7}, Ldz2/i;-><init>(Lcom/reddit/qsf/components/QsfComponentState;J)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ldz2/a;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    new-instance v0, Ldz2/i;

    .line 171
    .line 172
    sget-object v4, Lcom/reddit/qsf/components/QsfComponentState;->DELIVERED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 173
    .line 174
    invoke-direct {v0, v4, v6, v7}, Ldz2/i;-><init>(Lcom/reddit/qsf/components/QsfComponentState;J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    const-string v0, "builder"

    .line 181
    .line 182
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v3, v2, Ldz2/a;->h:Ljava/util/List;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/reddit/qsf/n;->e:Lcom/reddit/frontpage/util/q;

    .line 192
    .line 193
    check-cast v1, Lcom/reddit/frontpage/util/n;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v0}, Lad/b;->q(Ljava/lang/String;Ljava/util/List;)Ldz2/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0x7f

    .line 208
    .line 209
    invoke-static {v2, v5, v0, v1}, Ldz2/a;->a(Ldz2/a;Ljava/util/ArrayList;Ljava/util/List;I)Ldz2/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ldz2/b;

    .line 217
    .line 218
    iget-object v1, v1, Ldz2/b;->a:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ldz2/a;

    .line 223
    .line 224
    const-string v3, "<unused var>"

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "existing"

    .line 230
    .line 231
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/reddit/qsf/l;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/reddit/qsf/n;

    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v1, v1, Lcom/reddit/qsf/n;->f:Lcom/reddit/qsf/a;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/reddit/qsf/a;->b(Ldz2/a;)Ldz2/i;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    new-instance v1, Ldz2/i;

    .line 254
    .line 255
    sget-object v4, Lcom/reddit/qsf/components/QsfComponentState;->EXITED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 256
    .line 257
    iget-wide v5, v0, Lcom/reddit/qsf/l;->c:J

    .line 258
    .line 259
    invoke-direct {v1, v4, v5, v6}, Ldz2/i;-><init>(Lcom/reddit/qsf/components/QsfComponentState;J)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v0, "builder"

    .line 266
    .line 267
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, v2, Ldz2/a;->h:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v1, v0}, Lil/f;->U(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v1, 0x7f

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static {v2, v3, v0, v1}, Ldz2/a;->a(Ldz2/a;Ljava/util/ArrayList;Ljava/util/List;I)Ldz2/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_2
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ldz2/b;

    .line 291
    .line 292
    iget-object v1, v1, Ldz2/b;->a:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Ldz2/a;

    .line 297
    .line 298
    iget-object v3, v0, Lcom/reddit/qsf/l;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/reddit/qsf/n;

    .line 301
    .line 302
    const-string v4, "<unused var>"

    .line 303
    .line 304
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "existing"

    .line 308
    .line 309
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ldz2/i;

    .line 313
    .line 314
    sget-object v4, Lcom/reddit/qsf/components/QsfComponentState;->VISIBLE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 315
    .line 316
    iget-wide v5, v0, Lcom/reddit/qsf/l;->c:J

    .line 317
    .line 318
    invoke-direct {v1, v4, v5, v6}, Ldz2/i;-><init>(Lcom/reddit/qsf/components/QsfComponentState;J)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2}, Ldz2/a;->e()Ldz2/c;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v4, v2, Ldz2/a;->h:Ljava/util/List;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    iget-object v1, v1, Ldz2/c;->a:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ldz2/i;

    .line 341
    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    iget-object v1, v1, Ldz2/i;->a:Lcom/reddit/qsf/components/QsfComponentState;

    .line 345
    .line 346
    if-nez v1, :cond_8

    .line 347
    .line 348
    :cond_6
    sget-object v1, Lcom/reddit/qsf/components/QsfComponentState;->NONE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_7
    move-object v1, v5

    .line 352
    :cond_8
    :goto_4
    sget-object v6, Lcom/reddit/qsf/components/QsfComponentState;->FIRST_COMPOSITION:Lcom/reddit/qsf/components/QsfComponentState;

    .line 353
    .line 354
    if-eq v1, v6, :cond_d

    .line 355
    .line 356
    invoke-virtual {v2}, Ldz2/a;->e()Ldz2/c;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    iget-object v1, v1, Ldz2/c;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ldz2/i;

    .line 369
    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    iget-object v1, v1, Ldz2/i;->a:Lcom/reddit/qsf/components/QsfComponentState;

    .line 373
    .line 374
    if-nez v1, :cond_b

    .line 375
    .line 376
    :cond_9
    sget-object v1, Lcom/reddit/qsf/components/QsfComponentState;->NONE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    move-object v1, v5

    .line 380
    :cond_b
    :goto_5
    sget-object v6, Lcom/reddit/qsf/components/QsfComponentState;->DELIVERED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 381
    .line 382
    if-ne v1, v6, :cond_c

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    iget-object v1, v3, Lcom/reddit/qsf/n;->e:Lcom/reddit/frontpage/util/q;

    .line 386
    .line 387
    check-cast v1, Lcom/reddit/frontpage/util/n;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v0}, Lad/b;->q(Ljava/lang/String;Ljava/util/List;)Ldz2/c;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_7

    .line 402
    :cond_d
    :goto_6
    invoke-static {v4, v0}, Lil/f;->U(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_7
    const/16 v1, 0x7f

    .line 407
    .line 408
    invoke-static {v2, v5, v0, v1}, Ldz2/a;->a(Ldz2/a;Ljava/util/ArrayList;Ljava/util/List;I)Ldz2/a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
