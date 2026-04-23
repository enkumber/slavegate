.class public final synthetic Lcom/reddit/comments/tree/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/tree/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/tree/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/tree/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/tree/o;->b:Lcom/reddit/comments/tree/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 114

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/tree/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 11
    .line 12
    const-string v2, "currentState"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 23
    .line 24
    :goto_0
    move-object v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/reddit/comments/tree/o;->b:Lcom/reddit/comments/tree/z;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/comments/tree/z;->f:Lof/l;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/comments/tree/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lof/l;->d(Lcom/reddit/comments/tree/c;)Lpw/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v0, Lpw/a;->a:Lcom/reddit/comments/tree/l;

    .line 42
    .line 43
    iget-object v7, v0, Lpw/a;->b:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v0, Lpw/a;->c:Ljava/util/Map;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 50
    .line 51
    :cond_2
    move-object v5, v0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x74

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 66
    .line 67
    const-string v2, "currentState"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 78
    .line 79
    :goto_3
    move-object v3, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    iget-object v0, v0, Lcom/reddit/comments/tree/o;->b:Lcom/reddit/comments/tree/z;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/reddit/comments/tree/z;->f:Lof/l;

    .line 89
    .line 90
    check-cast v1, Lcom/reddit/comments/tree/c;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v4, v1, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Lof/l;->f(Ljava/util/Map;Ljava/util/Map;)Lpw/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v4

    .line 101
    iget-object v4, v0, Lpw/a;->a:Lcom/reddit/comments/tree/l;

    .line 102
    .line 103
    iget-object v5, v0, Lpw/a;->c:Ljava/util/Map;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    iget-object v5, v1, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 108
    .line 109
    :cond_5
    iget-object v0, v0, Lpw/a;->d:Ljava/util/Map;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    move-object v9, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v9, v0

    .line 116
    :goto_5
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x5c

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v3 .. v11}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_6
    return-object v1

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 130
    .line 131
    const-string v2, "currentState"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/4 v4, 0x0

    .line 146
    :goto_7
    if-nez v4, :cond_8

    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_8
    iget-object v0, v0, Lcom/reddit/comments/tree/o;->b:Lcom/reddit/comments/tree/z;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/comments/tree/z;->f:Lof/l;

    .line 153
    .line 154
    check-cast v1, Lcom/reddit/comments/tree/c;

    .line 155
    .line 156
    iget-object v2, v0, Lof/l;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/reddit/localization/translations/m0;

    .line 159
    .line 160
    const-string v5, "commentsState"

    .line 161
    .line 162
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v1, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_9
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    instance-of v10, v9, Lcom/reddit/frontpage/presentation/detail/i;

    .line 204
    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v10, v9

    .line 231
    check-cast v10, Lcom/reddit/frontpage/presentation/detail/i;

    .line 232
    .line 233
    iget-object v10, v10, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 234
    .line 235
    move-object v11, v2

    .line 236
    check-cast v11, Lcom/reddit/localization/translations/data/g;

    .line 237
    .line 238
    invoke-virtual {v11, v10}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_b

    .line 243
    .line 244
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object v9, v8

    .line 263
    check-cast v9, Lcom/reddit/frontpage/presentation/detail/i;

    .line 264
    .line 265
    iget-object v8, v9, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v2, v8}, Lcom/reddit/localization/translations/m0;->d(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lvw1/b;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_e

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v11, v10, Lvw1/b;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v12, v10, Lvw1/b;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v10, v10, Lvw1/b;->c:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v18, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingTranslation:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 283
    .line 284
    iget-object v13, v0, Lof/l;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, Lwu/b;

    .line 287
    .line 288
    iget v14, v9, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 289
    .line 290
    iget-boolean v15, v9, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 291
    .line 292
    if-nez v12, :cond_d

    .line 293
    .line 294
    const-string v16, ""

    .line 295
    .line 296
    move-object/from16 v3, v16

    .line 297
    .line 298
    :goto_b
    move-object/from16 p0, v2

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_d
    move-object v3, v12

    .line 302
    goto :goto_b

    .line 303
    :goto_c
    iget-object v2, v0, Lof/l;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lpd1/n;

    .line 306
    .line 307
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/reddit/account/repository/c;->h()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v13, v3, v14, v2, v15}, Lwu/b;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    const v26, -0x1e000001

    .line 318
    .line 319
    .line 320
    const/16 v27, 0x3fe

    .line 321
    .line 322
    move-object/from16 v21, v10

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    move-object/from16 v19, v11

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    move-object/from16 v20, v12

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v24, -0x1

    .line 341
    .line 342
    const/16 v25, -0x1

    .line 343
    .line 344
    invoke-static/range {v9 .. v27}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_e
    move-object/from16 p0, v2

    .line 353
    .line 354
    :goto_d
    move-object/from16 v2, p0

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lof/l;->d(Lcom/reddit/comments/tree/c;)Lpw/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_e

    .line 368
    :cond_10
    new-instance v0, Lcom/reddit/comments/tree/l;

    .line 369
    .line 370
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v2, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 375
    .line 376
    invoke-direct {v0, v1, v2}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lpw/a;

    .line 380
    .line 381
    const/16 v2, 0xc

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-direct {v1, v0, v5, v3, v2}, Lpw/a;-><init>(Lcom/reddit/comments/tree/l;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    .line 385
    .line 386
    .line 387
    move-object v0, v1

    .line 388
    :goto_e
    iget-object v5, v0, Lpw/a;->a:Lcom/reddit/comments/tree/l;

    .line 389
    .line 390
    iget-object v8, v0, Lpw/a;->b:Ljava/util/Map;

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/16 v12, 0x76

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static/range {v4 .. v12}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_f
    return-object v1

    .line 404
    :pswitch_2
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 407
    .line 408
    const-string v2, "currentState"

    .line 409
    .line 410
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 414
    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    move-object v2, v1

    .line 418
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 419
    .line 420
    move-object v4, v2

    .line 421
    goto :goto_10

    .line 422
    :cond_11
    const/4 v4, 0x0

    .line 423
    :goto_10
    if-nez v4, :cond_12

    .line 424
    .line 425
    goto/16 :goto_1a

    .line 426
    .line 427
    :cond_12
    iget-object v0, v0, Lcom/reddit/comments/tree/o;->b:Lcom/reddit/comments/tree/z;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/reddit/comments/tree/z;->f:Lof/l;

    .line 430
    .line 431
    check-cast v1, Lcom/reddit/comments/tree/c;

    .line 432
    .line 433
    iget-object v2, v1, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 434
    .line 435
    iget-object v5, v1, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 436
    .line 437
    iget-object v6, v0, Lof/l;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lcom/reddit/localization/translations/m0;

    .line 440
    .line 441
    const-string v7, "comments"

    .line 442
    .line 443
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v7, "treeItems"

    .line 447
    .line 448
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 456
    .line 457
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance v11, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    :cond_13
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_14

    .line 484
    .line 485
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    instance-of v13, v12, Lcom/reddit/comments/tree/e0;

    .line 490
    .line 491
    if-eqz v13, :cond_13

    .line 492
    .line 493
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    :cond_15
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_16

    .line 511
    .line 512
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    move-object v13, v12

    .line 517
    check-cast v13, Lcom/reddit/comments/tree/e0;

    .line 518
    .line 519
    iget-object v13, v13, Lcom/reddit/comments/tree/f0;->a:Ljava/lang/String;

    .line 520
    .line 521
    move-object v14, v6

    .line 522
    check-cast v14, Lcom/reddit/localization/translations/data/g;

    .line 523
    .line 524
    invoke-virtual {v14, v13}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-eqz v13, :cond_15

    .line 529
    .line 530
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    :cond_17
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-eqz v11, :cond_1d

    .line 543
    .line 544
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    move-object v12, v11

    .line 549
    check-cast v12, Lcom/reddit/comments/tree/e0;

    .line 550
    .line 551
    iget-object v11, v12, Lcom/reddit/comments/tree/e0;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    instance-of v14, v13, Lcom/reddit/domain/model/Comment;

    .line 558
    .line 559
    if-eqz v14, :cond_18

    .line 560
    .line 561
    check-cast v13, Lcom/reddit/domain/model/Comment;

    .line 562
    .line 563
    move-object/from16 v18, v13

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_18
    const/16 v18, 0x0

    .line 567
    .line 568
    :goto_14
    if-nez v18, :cond_19

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_19
    invoke-static {v6, v11}, Lcom/reddit/localization/translations/m0;->d(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lvw1/b;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    if-eqz v13, :cond_17

    .line 576
    .line 577
    sget-object v15, Lcom/reddit/localization/translations/comments/CommentTranslationState;->ShowingTranslation:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x2f

    .line 582
    .line 583
    move-object v14, v13

    .line 584
    const/4 v13, 0x0

    .line 585
    move-object/from16 v19, v14

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    move-object/from16 v3, v19

    .line 589
    .line 590
    invoke-static/range {v12 .. v17}, Lcom/reddit/comments/tree/e0;->a(Lcom/reddit/comments/tree/e0;Ljava/lang/String;Lmu/a;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)Lcom/reddit/comments/tree/e0;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    iget-object v13, v3, Lvw1/b;->c:Ljava/lang/String;

    .line 595
    .line 596
    if-nez v13, :cond_1a

    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    :cond_1a
    iget-object v14, v3, Lvw1/b;->b:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v14, :cond_1b

    .line 605
    .line 606
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Comment;->getBodyPreview()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    :cond_1b
    move-object/from16 v19, v14

    .line 611
    .line 612
    iget-object v3, v3, Lvw1/b;->a:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v3, :cond_1c

    .line 615
    .line 616
    new-instance v14, Lcom/reddit/domain/model/RichTextResponse;

    .line 617
    .line 618
    invoke-direct {v14, v3}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_15
    move-object/from16 v67, v14

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    goto :goto_15

    .line 629
    :goto_16
    const v112, 0x3fffffff    # 1.9999999f

    .line 630
    .line 631
    .line 632
    const/16 v113, 0x0

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const/16 v29, 0x0

    .line 658
    .line 659
    const/16 v30, 0x0

    .line 660
    .line 661
    const/16 v31, 0x0

    .line 662
    .line 663
    const/16 v32, 0x0

    .line 664
    .line 665
    const/16 v33, 0x0

    .line 666
    .line 667
    const/16 v34, 0x0

    .line 668
    .line 669
    const/16 v35, 0x0

    .line 670
    .line 671
    const/16 v36, 0x0

    .line 672
    .line 673
    const/16 v37, 0x0

    .line 674
    .line 675
    const/16 v38, 0x0

    .line 676
    .line 677
    const/16 v39, 0x0

    .line 678
    .line 679
    const/16 v40, 0x0

    .line 680
    .line 681
    const/16 v41, 0x0

    .line 682
    .line 683
    const/16 v42, 0x0

    .line 684
    .line 685
    const/16 v43, 0x0

    .line 686
    .line 687
    const/16 v44, 0x0

    .line 688
    .line 689
    const/16 v45, 0x0

    .line 690
    .line 691
    const/16 v46, 0x0

    .line 692
    .line 693
    const/16 v47, 0x0

    .line 694
    .line 695
    const/16 v48, 0x0

    .line 696
    .line 697
    const/16 v49, 0x0

    .line 698
    .line 699
    const/16 v50, 0x0

    .line 700
    .line 701
    const/16 v51, 0x0

    .line 702
    .line 703
    const/16 v52, 0x0

    .line 704
    .line 705
    const/16 v53, 0x0

    .line 706
    .line 707
    const/16 v54, 0x0

    .line 708
    .line 709
    const/16 v55, 0x0

    .line 710
    .line 711
    const/16 v56, 0x0

    .line 712
    .line 713
    const/16 v57, 0x0

    .line 714
    .line 715
    const/16 v58, 0x0

    .line 716
    .line 717
    const/16 v59, 0x0

    .line 718
    .line 719
    const-wide/16 v60, 0x0

    .line 720
    .line 721
    const/16 v62, 0x0

    .line 722
    .line 723
    const/16 v63, 0x0

    .line 724
    .line 725
    const/16 v64, 0x0

    .line 726
    .line 727
    const/16 v65, 0x0

    .line 728
    .line 729
    const/16 v66, 0x0

    .line 730
    .line 731
    const/16 v68, 0x0

    .line 732
    .line 733
    const/16 v69, 0x0

    .line 734
    .line 735
    const/16 v70, 0x0

    .line 736
    .line 737
    const/16 v71, 0x0

    .line 738
    .line 739
    const/16 v72, 0x0

    .line 740
    .line 741
    const/16 v73, 0x0

    .line 742
    .line 743
    const/16 v74, 0x0

    .line 744
    .line 745
    const/16 v75, 0x0

    .line 746
    .line 747
    const/16 v76, 0x0

    .line 748
    .line 749
    const/16 v77, 0x0

    .line 750
    .line 751
    const/16 v78, 0x0

    .line 752
    .line 753
    const/16 v79, 0x0

    .line 754
    .line 755
    const/16 v80, 0x0

    .line 756
    .line 757
    const/16 v81, 0x0

    .line 758
    .line 759
    const/16 v82, 0x0

    .line 760
    .line 761
    const/16 v83, 0x0

    .line 762
    .line 763
    const/16 v84, 0x0

    .line 764
    .line 765
    const/16 v85, 0x0

    .line 766
    .line 767
    const/16 v86, 0x0

    .line 768
    .line 769
    const/16 v87, 0x0

    .line 770
    .line 771
    const/16 v88, 0x0

    .line 772
    .line 773
    const/16 v89, 0x0

    .line 774
    .line 775
    const/16 v90, 0x0

    .line 776
    .line 777
    const/16 v91, 0x0

    .line 778
    .line 779
    const/16 v92, 0x0

    .line 780
    .line 781
    const/16 v93, 0x0

    .line 782
    .line 783
    const/16 v94, 0x0

    .line 784
    .line 785
    const/16 v95, 0x0

    .line 786
    .line 787
    const/16 v96, 0x0

    .line 788
    .line 789
    const/16 v97, 0x0

    .line 790
    .line 791
    const/16 v98, 0x0

    .line 792
    .line 793
    const/16 v99, 0x0

    .line 794
    .line 795
    const/16 v100, 0x0

    .line 796
    .line 797
    const/16 v101, 0x0

    .line 798
    .line 799
    const/16 v102, 0x0

    .line 800
    .line 801
    const/16 v103, 0x0

    .line 802
    .line 803
    const/16 v104, 0x0

    .line 804
    .line 805
    const/16 v105, 0x0

    .line 806
    .line 807
    const/16 v106, 0x0

    .line 808
    .line 809
    const/16 v107, 0x0

    .line 810
    .line 811
    const/16 v108, 0x0

    .line 812
    .line 813
    const/16 v109, 0x0

    .line 814
    .line 815
    const/16 v110, -0x19

    .line 816
    .line 817
    const v111, -0x80001

    .line 818
    .line 819
    .line 820
    move-object/from16 v14, v18

    .line 821
    .line 822
    move-object/from16 v18, v13

    .line 823
    .line 824
    invoke-static/range {v14 .. v113}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto/16 :goto_13

    .line 838
    .line 839
    :cond_1d
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_1e

    .line 844
    .line 845
    invoke-virtual {v0, v2, v5}, Lof/l;->f(Ljava/util/Map;Ljava/util/Map;)Lpw/a;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_17
    move-object v2, v5

    .line 850
    goto :goto_18

    .line 851
    :cond_1e
    new-instance v0, Lcom/reddit/comments/tree/l;

    .line 852
    .line 853
    sget-object v2, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 854
    .line 855
    invoke-direct {v0, v8, v2}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v3, Lpw/a;

    .line 863
    .line 864
    invoke-direct {v3, v0, v2, v9, v7}, Lpw/a;-><init>(Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 865
    .line 866
    .line 867
    move-object v0, v3

    .line 868
    goto :goto_17

    .line 869
    :goto_18
    iget-object v5, v0, Lpw/a;->a:Lcom/reddit/comments/tree/l;

    .line 870
    .line 871
    iget-object v3, v0, Lpw/a;->c:Ljava/util/Map;

    .line 872
    .line 873
    if-nez v3, :cond_1f

    .line 874
    .line 875
    iget-object v3, v1, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 876
    .line 877
    :cond_1f
    move-object v6, v3

    .line 878
    iget-object v0, v0, Lpw/a;->d:Ljava/util/Map;

    .line 879
    .line 880
    if-nez v0, :cond_20

    .line 881
    .line 882
    move-object v10, v2

    .line 883
    goto :goto_19

    .line 884
    :cond_20
    move-object v10, v0

    .line 885
    :goto_19
    const/4 v11, 0x0

    .line 886
    const/16 v12, 0x5c

    .line 887
    .line 888
    const/4 v7, 0x0

    .line 889
    const/4 v8, 0x0

    .line 890
    const/4 v9, 0x0

    .line 891
    invoke-static/range {v4 .. v12}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :goto_1a
    return-object v1

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
