.class public final synthetic Lcom/reddit/screens/listing/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/listing/compose/c;->a:I

    iput-object p1, p0, Lcom/reddit/screens/listing/compose/c;->b:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/screens/listing/compose/c;->a:I

    iput-object p1, p0, Lcom/reddit/screens/listing/compose/c;->b:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/listing/compose/c;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/reddit/screens/listing/compose/c;->b:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    and-int/2addr v2, v6

    .line 55
    move-object v13, v1

    .line 56
    check-cast v13, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const v1, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v13}, Lcom/reddit/feeds/ui/composables/feed/z1;->f(Landroidx/compose/runtime/m;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    new-instance v1, Lcom/reddit/screens/listing/compose/c;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iget-object v0, v0, Lcom/reddit/screens/listing/compose/c;->b:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lcom/reddit/screens/listing/compose/c;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x3a88f92c

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/high16 v14, 0x30000

    .line 125
    .line 126
    const/16 v15, 0x16

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/runtime/m;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v0, v0, Lcom/reddit/screens/listing/compose/c;->b:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->D5(Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Landroidx/compose/runtime/m;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    and-int/lit8 v3, v2, 0x3

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    const/4 v5, 0x1

    .line 181
    const/4 v6, 0x0

    .line 182
    if-eq v3, v4, :cond_3

    .line 183
    .line 184
    move v3, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move v3, v6

    .line 187
    :goto_2
    and-int/2addr v2, v5

    .line 188
    move-object v10, v1

    .line 189
    check-cast v10, Landroidx/compose/runtime/r;

    .line 190
    .line 191
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_19

    .line 196
    .line 197
    invoke-static {v10}, Lcom/reddit/feeds/ui/composables/feed/b;->D(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/layout/b0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v0, v0, Lcom/reddit/screens/listing/compose/c;->b:Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 202
    .line 203
    const v1, 0x6e3c21fe

    .line 204
    .line 205
    .line 206
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    const v4, -0x3641c70f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    instance-of v8, v4, Lcom/reddit/feeds/ui/m;

    .line 234
    .line 235
    if-eqz v8, :cond_4

    .line 236
    .line 237
    check-cast v4, Lcom/reddit/feeds/ui/m;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move-object v4, v3

    .line 241
    :goto_3
    if-eqz v4, :cond_5

    .line 242
    .line 243
    iget-object v4, v4, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move-object v4, v3

    .line 247
    :goto_4
    const v8, -0x43d09165

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v8, v4}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x6

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static/range {v7 .. v12}, Lcom/reddit/feeds/ui/composables/feed/b;->B(Landroidx/compose/foundation/lazy/layout/b0;IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/j0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    :goto_5
    move-object v15, v4

    .line 268
    goto :goto_8

    .line 269
    :cond_6
    const v4, -0x363f2c13

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    instance-of v7, v4, Lcom/reddit/feeds/ui/m;

    .line 292
    .line 293
    if-eqz v7, :cond_7

    .line 294
    .line 295
    check-cast v4, Lcom/reddit/feeds/ui/m;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    move-object v4, v3

    .line 299
    :goto_6
    if-eqz v4, :cond_8

    .line 300
    .line 301
    iget-object v4, v4, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    move-object v4, v3

    .line 305
    :goto_7
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v7, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 310
    .line 311
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-ne v8, v2, :cond_9

    .line 319
    .line 320
    sget-object v8, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$listState$1$2;->INSTANCE:Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$listState$1$2;

    .line 321
    .line 322
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    const/16 v9, 0x180

    .line 331
    .line 332
    invoke-static {v4, v7, v8, v10, v9}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroidx/compose/foundation/lazy/j0;

    .line 337
    .line 338
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_8
    iget-object v4, v15, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 343
    .line 344
    const v7, -0x615d173a

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v10, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    or-int/2addr v8, v9

    .line 360
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-nez v8, :cond_a

    .line 365
    .line 366
    if-ne v9, v2, :cond_b

    .line 367
    .line 368
    :cond_a
    new-instance v9, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$1$1;

    .line 369
    .line 370
    invoke-direct {v9, v0, v15, v3}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$1$1;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 385
    .line 386
    const-string v8, "subredditChannelNavEnabled"

    .line 387
    .line 388
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_c

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    instance-of v4, v4, Lcom/reddit/feeds/ui/m;

    .line 411
    .line 412
    if-eqz v4, :cond_c

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v8, "null cannot be cast to non-null type com.reddit.feeds.ui.FeedViewState.Feed"

    .line 431
    .line 432
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    check-cast v4, Lcom/reddit/feeds/ui/m;

    .line 436
    .line 437
    iget-object v4, v4, Lcom/reddit/feeds/ui/m;->a:Lnp3/c;

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-gt v4, v5, :cond_c

    .line 444
    .line 445
    move v4, v5

    .line 446
    goto :goto_9

    .line 447
    :cond_c
    move v4, v6

    .line 448
    :goto_9
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-ne v8, v2, :cond_12

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->f5()Lkotlin/sequences/Sequence;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_e

    .line 470
    .line 471
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    move-object v11, v9

    .line 476
    check-cast v11, Lcom/reddit/screen/BaseScreen;

    .line 477
    .line 478
    instance-of v11, v11, Lcom/reddit/screens/pager/v2/a;

    .line 479
    .line 480
    if-eqz v11, :cond_d

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_e
    move-object v9, v3

    .line 484
    :goto_a
    check-cast v9, Lcom/reddit/screen/BaseScreen;

    .line 485
    .line 486
    instance-of v8, v9, Lcom/reddit/screens/pager/v2/a;

    .line 487
    .line 488
    if-eqz v8, :cond_f

    .line 489
    .line 490
    check-cast v9, Lcom/reddit/screens/pager/v2/a;

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_f
    move-object v9, v3

    .line 494
    :goto_b
    if-eqz v9, :cond_10

    .line 495
    .line 496
    check-cast v9, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 497
    .line 498
    invoke-virtual {v9}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->I5()Lcom/reddit/screens/pager/v2/g;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iget-object v8, v8, Lcom/reddit/screens/pager/v2/g;->c:Landroidx/compose/runtime/o1;

    .line 503
    .line 504
    if-nez v8, :cond_11

    .line 505
    .line 506
    :cond_10
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    :cond_11
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    check-cast v8, Landroidx/compose/runtime/h3;

    .line 516
    .line 517
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    const v9, -0x43cfe161

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-ne v1, v2, :cond_13

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->f5()Lkotlin/sequences/Sequence;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v9, Lcom/reddit/screens/listing/compose/g;->b:Lcom/reddit/screens/listing/compose/g;

    .line 540
    .line 541
    invoke-static {v1, v9}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v9, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 546
    .line 547
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v9, "<this>"

    .line 551
    .line 552
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lip3/s;->R(Lkotlin/sequences/Sequence;)Lnp3/g;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    move-object v9, v1

    .line 563
    check-cast v9, Lnp3/c;

    .line 564
    .line 565
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->R0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 569
    .line 570
    if-eqz v1, :cond_14

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_14
    const-string v1, "navBarTransitionStateProvider"

    .line 574
    .line 575
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v1, v3

    .line 579
    :goto_c
    invoke-virtual {v0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 584
    .line 585
    iget-object v11, v11, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 586
    .line 587
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    check-cast v11, Lcom/reddit/feeds/ui/c;

    .line 592
    .line 593
    iget-object v11, v11, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 594
    .line 595
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    const v13, 0x8180

    .line 606
    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    move-object v12, v10

    .line 610
    const/4 v10, 0x0

    .line 611
    move/from16 v19, v7

    .line 612
    .line 613
    move-object v7, v1

    .line 614
    move/from16 v1, v19

    .line 615
    .line 616
    move-object/from16 v19, v11

    .line 617
    .line 618
    move v11, v8

    .line 619
    move-object/from16 v8, v19

    .line 620
    .line 621
    invoke-virtual/range {v7 .. v14}, Lcom/reddit/feeds/ui/composables/feed/d0;->b(Lkotlinx/coroutines/flow/v1;Lnp3/c;ZZLandroidx/compose/runtime/m;II)Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    move-object v10, v12

    .line 626
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 634
    .line 635
    iget-object v7, v7, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 636
    .line 637
    sget-object v8, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 638
    .line 639
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    move-object v12, v8

    .line 644
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 645
    .line 646
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    or-int/2addr v1, v8

    .line 658
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-nez v1, :cond_15

    .line 663
    .line 664
    if-ne v8, v2, :cond_16

    .line 665
    .line 666
    :cond_15
    new-instance v8, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;

    .line 667
    .line 668
    invoke-direct {v8, v0, v12, v3}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen$Content$2$2$2$1;-><init>(Lcom/reddit/screens/listing/compose/SubredditFeedScreen;Lcom/reddit/ui/compose/ds/o5;Ldm3/a;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 677
    .line 678
    .line 679
    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 683
    .line 684
    invoke-static {v3, v10, v5}, Lcom/reddit/screen/b0;->x(Landroid/view/View;Landroidx/compose/runtime/m;I)Lcom/reddit/screen/p0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v2, Lx/l;->c:Lx/g;

    .line 693
    .line 694
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 695
    .line 696
    invoke-static {v2, v8, v10, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 701
    .line 702
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 722
    .line 723
    if-eqz v11, :cond_18

    .line 724
    .line 725
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 726
    .line 727
    .line 728
    iget-boolean v3, v10, Landroidx/compose/runtime/r;->S:Z

    .line 729
    .line 730
    if-eqz v3, :cond_17

    .line 731
    .line 732
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 737
    .line 738
    .line 739
    :goto_d
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 740
    .line 741
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    invoke-static {v10, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 761
    .line 762
    .line 763
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 764
    .line 765
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 769
    .line 770
    iget-object v2, v0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->S0:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ldk3/a;

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v11, Landroidx/compose/material3/j2;

    .line 783
    .line 784
    const/16 v18, 0x12

    .line 785
    .line 786
    move-object v13, v0

    .line 787
    move v14, v4

    .line 788
    move-object/from16 v17, v7

    .line 789
    .line 790
    invoke-direct/range {v11 .. v18}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    const v0, 0x60b68536

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v11, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/16 v2, 0x38

    .line 801
    .line 802
    invoke-static {v1, v0, v10, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 810
    .line 811
    .line 812
    throw v3

    .line 813
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 814
    .line 815
    .line 816
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
