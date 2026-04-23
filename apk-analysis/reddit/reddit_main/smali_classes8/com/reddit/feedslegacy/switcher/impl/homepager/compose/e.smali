.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/e;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "homeTabScreenFactory"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "it"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/e;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 23
    .line 24
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "name"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->a:Lbx/b;

    .line 40
    .line 41
    check-cast v0, Lbx/a;

    .line 42
    .line 43
    const v2, 0x7f130efd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const v1, 0x7f130eff

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    const v2, 0x7f131c31

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const v1, 0x7f131c33

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    const v2, 0x7f1311f2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const v1, 0x7f1311ee

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    const v2, 0x7f131a8f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const v1, 0x7f131a91

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v2, 0x7f1325dd

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const v1, 0x7f1325dc

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const v2, 0x7f131f72

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const v1, 0x7f131f71

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const v2, 0x7f130e4f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const v1, 0x7f130e47

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const v2, 0x7f130ecd

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    const v2, 0x7f130bde

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    :cond_7
    const v1, 0x7f130ecc

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_8
    :goto_0
    return-object v4

    .line 227
    :pswitch_0
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sget-object v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lfo1/k;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->i1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    move-object v6, v0

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {v6, v1, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->a(Lfo1/k;Z)Lcom/reddit/screen/BaseScreen;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_1
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lfo1/k;

    .line 283
    .line 284
    iget-object v0, v0, Lfo1/k;->a:Ljava/lang/String;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_2
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sget-object v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lfo1/k;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->i1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    move-object v6, v0

    .line 312
    goto :goto_2

    .line 313
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-virtual {v6, v1, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a0;->a(Lfo1/k;Z)Lcom/reddit/screen/BaseScreen;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_3
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lfo1/k;

    .line 343
    .line 344
    iget-object v0, v0, Lfo1/k;->a:Ljava/lang/String;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_4
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lcom/reddit/screen/widget/ScreenPager;

    .line 350
    .line 351
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 352
    .line 353
    const-string v2, "pager"

    .line 354
    .line 355
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->x0()Lgo/a;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y1:Lgo/a;

    .line 370
    .line 371
    iput-object v6, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->B1:Lcom/reddit/screen/widget/ScreenPager;

    .line 372
    .line 373
    iput-object v6, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->A1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_5
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lfo1/k;

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    iget-object v3, v2, Lfo1/k;->d:Lfo1/j;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->N1:Landroidx/compose/runtime/l1;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lfo1/k;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-string v7, "targetTab"

    .line 426
    .line 427
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->f:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 431
    .line 432
    iget-object v7, v3, Lfo1/j;->a:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-static {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->l(Lfo1/k;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-nez v8, :cond_c

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_c
    move-object v10, v8

    .line 444
    goto :goto_4

    .line 445
    :cond_d
    :goto_3
    move-object v10, v4

    .line 446
    :goto_4
    invoke-static {v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->l(Lfo1/k;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    iget-object v0, v0, Lfo1/k;->d:Lfo1/j;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_e
    move-object v0, v6

    .line 456
    :goto_5
    instance-of v2, v0, Lfo1/b;

    .line 457
    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    check-cast v0, Lfo1/b;

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_f
    move-object v0, v6

    .line 464
    :goto_6
    if-eqz v0, :cond_10

    .line 465
    .line 466
    iget-object v0, v0, Lfo1/b;->b:Lcv1/a;

    .line 467
    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    new-instance v13, Lsn/b;

    .line 471
    .line 472
    iget-object v14, v0, Lcv1/a;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v15, v0, Lcv1/a;->b:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v2, v0, Lcv1/a;->d:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v4, v0, Lcv1/a;->e:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v0, Lcv1/a;->f:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v18, v0

    .line 483
    .line 484
    move-object/from16 v16, v2

    .line 485
    .line 486
    move-object/from16 v17, v4

    .line 487
    .line 488
    invoke-direct/range {v13 .. v18}, Lsn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v0, v13

    .line 492
    goto :goto_7

    .line 493
    :cond_10
    move-object v0, v6

    .line 494
    :goto_7
    instance-of v2, v3, Lfo1/b;

    .line 495
    .line 496
    if-eqz v2, :cond_11

    .line 497
    .line 498
    check-cast v3, Lfo1/b;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_11
    move-object v3, v6

    .line 502
    :goto_8
    if-eqz v3, :cond_12

    .line 503
    .line 504
    iget-object v2, v3, Lfo1/b;->b:Lcv1/a;

    .line 505
    .line 506
    if-eqz v2, :cond_12

    .line 507
    .line 508
    new-instance v13, Lsn/b;

    .line 509
    .line 510
    iget-object v14, v2, Lcv1/a;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v15, v2, Lcv1/a;->b:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v3, v2, Lcv1/a;->d:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v4, v2, Lcv1/a;->e:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v2, v2, Lcv1/a;->f:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v18, v2

    .line 521
    .line 522
    move-object/from16 v16, v3

    .line 523
    .line 524
    move-object/from16 v17, v4

    .line 525
    .line 526
    invoke-direct/range {v13 .. v18}, Lsn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v2, v13

    .line 530
    goto :goto_9

    .line 531
    :cond_12
    move-object v2, v6

    .line 532
    :goto_9
    const-string v3, "targetFeedId"

    .line 533
    .line 534
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v3, "sourcePageType"

    .line 538
    .line 539
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v3, "targetPageType"

    .line 543
    .line 544
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v5, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 550
    .line 551
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_15

    .line 556
    .line 557
    iget-object v3, v5, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 560
    .line 561
    new-instance v9, Lbo4/a;

    .line 562
    .line 563
    int-to-long v4, v1

    .line 564
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x78

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    invoke-direct/range {v9 .. v17}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    iget-object v1, v0, Lsn/b;->a:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v4, v0, Lsn/b;->b:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v5, v0, Lsn/b;->d:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v0, v0, Lsn/b;->c:Ljava/lang/String;

    .line 587
    .line 588
    new-instance v7, Lbo4/h;

    .line 589
    .line 590
    invoke-direct {v7, v1, v5, v4, v0}, Lbo4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_13
    move-object v7, v6

    .line 595
    :goto_a
    if-eqz v2, :cond_14

    .line 596
    .line 597
    iget-object v0, v2, Lsn/b;->a:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v1, v2, Lsn/b;->b:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v4, v2, Lsn/b;->d:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v2, v2, Lsn/b;->c:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v6, Lbo4/h;

    .line 606
    .line 607
    invoke-direct {v6, v0, v4, v1, v2}, Lbo4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_14
    new-instance v0, Lw74/a;

    .line 611
    .line 612
    invoke-direct {v0, v9, v7, v6}, Lw74/a;-><init>(Lbo4/a;Lbo4/h;Lbo4/h;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 616
    .line 617
    .line 618
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_6
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lfo1/k;

    .line 624
    .line 625
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 626
    .line 627
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const-string v2, "tab"

    .line 638
    .line 639
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 643
    .line 644
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 645
    .line 646
    iget-object v2, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->L1:Landroidx/compose/runtime/o1;

    .line 647
    .line 648
    sget-object v3, Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;->Closed:Lcom/reddit/feedslegacy/switcher/toolbar/model/DropdownState;

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v3, v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Y:Lcom/reddit/experiments/exposure/c;

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/reddit/experiments/exposure/c;->e()Lcom/reddit/feedslegacy/switcher/impl/badge/c;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_16

    .line 664
    .line 665
    iget-object v3, v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->b:Lcom/reddit/feedslegacy/switcher/impl/homepager/a;

    .line 666
    .line 667
    iget-object v2, v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->Q0:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 670
    .line 671
    const-string v4, "tabs"

    .line 672
    .line 673
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->M1:Landroidx/compose/runtime/o1;

    .line 677
    .line 678
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_16
    iget-object v1, v1, Lfo1/k;->a:Ljava/lang/String;

    .line 686
    .line 687
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;->TOOLBAR_DROPDOWN_MENU:Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;

    .line 688
    .line 689
    const/4 v3, 0x6

    .line 690
    invoke-static {v0, v1, v2, v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;->e1(Lcom/reddit/feedslegacy/switcher/impl/homepager/a;Ljava/lang/String;Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;I)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    nop

    .line 697
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
