.class public final synthetic Lcom/reddit/commentinsights/screen/composables/d;
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
    iput p1, p0, Lcom/reddit/commentinsights/screen/composables/d;->a:I

    iput-object p2, p0, Lcom/reddit/commentinsights/screen/composables/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/commentinsights/screen/composables/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/commentinsights/screen/composables/d;->a:I

    iput-object p1, p0, Lcom/reddit/commentinsights/screen/composables/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/commentinsights/screen/composables/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/commentinsights/screen/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/commentinsights/screen/composables/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/commentinsights/screen/composables/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/commentinsights/screen/composables/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v5, 0x31

    .line 9
    .line 10
    const v6, -0x615d173a

    .line 11
    .line 12
    .line 13
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 14
    .line 15
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    iget-object v14, v0, Lcom/reddit/commentinsights/screen/composables/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/reddit/commentinsights/screen/composables/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 30
    .line 31
    check-cast v14, Lcom/reddit/domain/model/Link;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 40
    .line 41
    sget-object v3, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 42
    .line 43
    const-string v3, "<unused var>"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "voteDirection"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->R0:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "linkDetailActions"

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v0, v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->M0:Lvj3/a;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "videoCorrelationIdCache"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_1
    invoke-virtual {v14}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v14}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v9, v0, v3}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lcom/reddit/frontpage/g;

    .line 89
    .line 90
    const/16 v4, 0x1a

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v14, v2, v0, v3}, Lcom/reddit/frontpage/presentation/detail/common/a;->b(Lcom/reddit/frontpage/presentation/detail/common/a;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lcom/reddit/frontpage/g;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    check-cast v0, Ldq1/s0;

    .line 102
    .line 103
    check-cast v14, Landroidx/compose/ui/s;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/runtime/m;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v0, v14, v1, v2}, Lcom/reddit/frontpage/presentation/detail/common/composables/b;->b(Ldq1/s0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    check-cast v0, Lcq1/c;

    .line 127
    .line 128
    check-cast v14, Landroidx/compose/ui/s;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Landroidx/compose/runtime/m;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v0, v14, v1, v2}, Lcom/reddit/frontpage/presentation/detail/common/composables/b;->a(Lcq1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    check-cast v0, Lcom/reddit/feedslegacy/switcher/homepager/a;

    .line 152
    .line 153
    check-cast v14, Lcom/reddit/ui/compose/ds/j4;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Landroidx/compose/runtime/m;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v14, v1, v2}, Lcom/reddit/feedslegacy/switcher/homepager/a;->a(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 177
    .line 178
    check-cast v14, Lcom/reddit/feeds/ui/composables/feed/galleries/i;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    new-instance v2, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;

    .line 199
    .line 200
    iget-object v1, v14, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->a:Lsm1/s0;

    .line 201
    .line 202
    iget-object v3, v1, Lsm1/s0;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v1, Lsm1/s0;->f:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v5, v1, Lsm1/s0;->g:Z

    .line 207
    .line 208
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZIF)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_4
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 218
    .line 219
    check-cast v14, Lcom/reddit/feeds/ui/composables/feed/galleries/h;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    new-instance v2, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;

    .line 240
    .line 241
    iget-object v1, v14, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a:Lsm1/o0;

    .line 242
    .line 243
    iget-object v3, v1, Lsm1/o0;->e:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v1, Lsm1/o0;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v5, v1, Lsm1/o0;->g:Z

    .line 248
    .line 249
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZIF)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/b0;

    .line 259
    .line 260
    check-cast v14, Landroidx/compose/foundation/lazy/j0;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Landroidx/compose/runtime/m;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v0, v14, v1, v2}, Lcom/reddit/feeds/ui/composables/feed/b;->a(Landroidx/compose/foundation/lazy/layout/b0;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/m;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_6
    check-cast v0, Lcom/reddit/feeds/model/IndicatorType;

    .line 284
    .line 285
    check-cast v14, Landroidx/compose/ui/s;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Landroidx/compose/runtime/m;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v0, v14, v1, v2}, Lcom/reddit/feeds/ui/composables/h;->k(Lcom/reddit/feeds/model/IndicatorType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_7
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/l1;

    .line 309
    .line 310
    check-cast v14, Lcom/reddit/feeds/ui/c;

    .line 311
    .line 312
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
    if-eq v3, v11, :cond_2

    .line 327
    .line 328
    move v3, v13

    .line 329
    goto :goto_2

    .line 330
    :cond_2
    move v3, v12

    .line 331
    :goto_2
    and-int/2addr v2, v13

    .line 332
    check-cast v1, Landroidx/compose/runtime/r;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/l1;->a:Lcom/reddit/feeds/ui/composables/i;

    .line 341
    .line 342
    invoke-interface {v0, v14, v1, v12}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_8
    check-cast v0, Lsm1/h2;

    .line 353
    .line 354
    check-cast v14, Landroidx/compose/ui/s;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Landroidx/compose/runtime/m;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v0, v14, v1, v2}, Lcom/reddit/feeds/impl/ui/composables/r;->e(Lsm1/h2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_9
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/s;

    .line 378
    .line 379
    check-cast v14, Lcom/reddit/feeds/ui/c;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Landroidx/compose/runtime/m;

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    and-int/lit8 v3, v2, 0x3

    .line 394
    .line 395
    if-eq v3, v11, :cond_4

    .line 396
    .line 397
    move v3, v13

    .line 398
    goto :goto_4

    .line 399
    :cond_4
    move v3, v12

    .line 400
    :goto_4
    and-int/2addr v2, v13

    .line 401
    check-cast v1, Landroidx/compose/runtime/r;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/s;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 410
    .line 411
    invoke-interface {v0, v14, v1, v12}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_a
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 422
    .line 423
    check-cast v14, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Landroidx/compose/runtime/m;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    and-int/lit8 v3, v2, 0x3

    .line 438
    .line 439
    if-eq v3, v11, :cond_6

    .line 440
    .line 441
    move v3, v13

    .line 442
    goto :goto_6

    .line 443
    :cond_6
    move v3, v12

    .line 444
    :goto_6
    and-int/2addr v2, v13

    .line 445
    check-cast v1, Landroidx/compose/runtime/r;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_9

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    or-int/2addr v2, v3

    .line 465
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v2, :cond_7

    .line 470
    .line 471
    if-ne v3, v8, :cond_8

    .line 472
    .line 473
    :cond_7
    new-instance v3, Lcom/reddit/emailcollection/screens/o;

    .line 474
    .line 475
    const/16 v2, 0x1b

    .line 476
    .line 477
    invoke-direct {v3, v2, v0, v14}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_8
    move-object v15, v3

    .line 484
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const/16 v31, 0x1ffa

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    sget-object v17, Lcom/reddit/feeds/impl/ui/actions/translation/a;->c:Landroidx/compose/runtime/internal/a;

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const/16 v29, 0x180

    .line 518
    .line 519
    move-object/from16 v28, v1

    .line 520
    .line 521
    invoke-static/range {v15 .. v31}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_9
    move-object/from16 v28, v1

    .line 526
    .line 527
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 528
    .line 529
    .line 530
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_b
    check-cast v0, Lcom/reddit/entrypoints/h;

    .line 534
    .line 535
    check-cast v14, Lcom/reddit/entrypoints/a;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Landroidx/compose/runtime/m;

    .line 540
    .line 541
    move-object/from16 v2, p2

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Landroidx/compose/runtime/j;->S(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v0, v14, v1, v2}, Lcom/reddit/entrypoints/h;->b(Lcom/reddit/entrypoints/a;Landroidx/compose/runtime/m;I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_c
    check-cast v0, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 559
    .line 560
    check-cast v14, Landroidx/compose/ui/s;

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Landroidx/compose/runtime/m;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v13}, Landroidx/compose/runtime/j;->S(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v0, v14, v1, v2}, Lcom/reddit/econearn/onboarding/composables/b;->k(Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_d
    check-cast v0, Lcom/reddit/econearn/onboarding/f0;

    .line 584
    .line 585
    move-object/from16 v20, v14

    .line 586
    .line 587
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Landroidx/compose/runtime/m;

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    check-cast v2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 602
    .line 603
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 604
    .line 605
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 606
    .line 607
    and-int/lit8 v14, v2, 0x3

    .line 608
    .line 609
    if-eq v14, v11, :cond_a

    .line 610
    .line 611
    move v11, v13

    .line 612
    goto :goto_8

    .line 613
    :cond_a
    move v11, v12

    .line 614
    :goto_8
    and-int/2addr v2, v13

    .line 615
    check-cast v1, Landroidx/compose/runtime/r;

    .line 616
    .line 617
    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 622
    .line 623
    if-eqz v2, :cond_27

    .line 624
    .line 625
    instance-of v2, v0, Lcom/reddit/econearn/onboarding/d0;

    .line 626
    .line 627
    if-eqz v2, :cond_b

    .line 628
    .line 629
    const v2, 0x63bcaaa0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 633
    .line 634
    .line 635
    check-cast v0, Lcom/reddit/econearn/onboarding/d0;

    .line 636
    .line 637
    iget-object v2, v0, Lcom/reddit/econearn/onboarding/d0;->a:Lsf1/d;

    .line 638
    .line 639
    iget-object v3, v0, Lcom/reddit/econearn/onboarding/d0;->b:Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;

    .line 640
    .line 641
    iget-object v4, v0, Lcom/reddit/econearn/onboarding/d0;->c:Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;

    .line 642
    .line 643
    iget-boolean v0, v0, Lcom/reddit/econearn/onboarding/d0;->d:Z

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    move/from16 v22, v0

    .line 649
    .line 650
    move-object/from16 v16, v1

    .line 651
    .line 652
    move-object/from16 v21, v2

    .line 653
    .line 654
    move-object/from16 v18, v3

    .line 655
    .line 656
    move-object/from16 v19, v4

    .line 657
    .line 658
    invoke-static/range {v15 .. v22}, Lcom/reddit/econearn/onboarding/composables/b;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;Lkotlin/jvm/functions/Function1;Lsf1/d;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_11

    .line 665
    .line 666
    :cond_b
    move-object/from16 v14, v20

    .line 667
    .line 668
    instance-of v2, v0, Lcom/reddit/econearn/onboarding/e0;

    .line 669
    .line 670
    sget-object v15, Lx/u;->a:Lx/u;

    .line 671
    .line 672
    const v4, 0x4c5de2

    .line 673
    .line 674
    .line 675
    if-eqz v2, :cond_12

    .line 676
    .line 677
    const v2, 0x13dede41

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 681
    .line 682
    .line 683
    sget-object v2, Lx/l;->c:Lx/g;

    .line 684
    .line 685
    invoke-static {v2, v5, v1, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 690
    .line 691
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 704
    .line 705
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    if-eqz v11, :cond_11

    .line 711
    .line 712
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 713
    .line 714
    .line 715
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 716
    .line 717
    if-eqz v11, :cond_c

    .line 718
    .line 719
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 724
    .line 725
    .line 726
    :goto_9
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 748
    .line 749
    .line 750
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 751
    .line 752
    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    check-cast v0, Lcom/reddit/econearn/onboarding/e0;

    .line 756
    .line 757
    iget-object v10, v0, Lcom/reddit/econearn/onboarding/e0;->b:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    move/from16 p0, v4

    .line 767
    .line 768
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    if-nez p0, :cond_d

    .line 773
    .line 774
    if-ne v4, v8, :cond_e

    .line 775
    .line 776
    :cond_d
    new-instance v4, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 777
    .line 778
    const/4 v8, 0x7

    .line 779
    invoke-direct {v4, v8, v14}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 789
    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    invoke-static {v8, v1, v14, v10, v4}, Lcom/reddit/econearn/onboarding/composables/b;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    move-object/from16 p0, v15

    .line 800
    .line 801
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 802
    .line 803
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 816
    .line 817
    .line 818
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 819
    .line 820
    if-eqz v14, :cond_f

    .line 821
    .line 822
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 823
    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 827
    .line 828
    .line 829
    :goto_a
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v4, v1, v9, v1, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v0, Lcom/reddit/econearn/onboarding/e0;->a:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v3, v0, Lcom/reddit/econearn/onboarding/e0;->d:Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    const/4 v14, 0x0

    .line 847
    invoke-static {v2, v3, v14, v1, v8}, Lcom/reddit/econearn/onboarding/composables/b;->p(Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 848
    .line 849
    .line 850
    const v2, -0x55462df3

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 854
    .line 855
    .line 856
    iget-boolean v0, v0, Lcom/reddit/econearn/onboarding/e0;->c:Z

    .line 857
    .line 858
    if-eqz v0, :cond_10

    .line 859
    .line 860
    move-object/from16 v2, p0

    .line 861
    .line 862
    invoke-virtual {v2, v7, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 863
    .line 864
    .line 865
    move-result-object v27

    .line 866
    const/16 v22, 0x0

    .line 867
    .line 868
    const/16 v23, 0xe

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const-wide/16 v24, 0x0

    .line 873
    .line 874
    move-object/from16 v26, v1

    .line 875
    .line 876
    invoke-static/range {v21 .. v27}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 877
    .line 878
    .line 879
    :cond_10
    :goto_b
    const/4 v0, 0x1

    .line 880
    const/4 v8, 0x0

    .line 881
    invoke-static {v1, v8, v0, v0, v8}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_11

    .line 885
    .line 886
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 887
    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    throw v17

    .line 892
    :cond_12
    move-object v2, v15

    .line 893
    sget-object v9, Lcom/reddit/econearn/onboarding/c0;->a:Lcom/reddit/econearn/onboarding/c0;

    .line 894
    .line 895
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-eqz v9, :cond_15

    .line 900
    .line 901
    const v0, 0x13e7990a

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v0, v4, v14}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-nez v0, :cond_13

    .line 913
    .line 914
    if-ne v2, v8, :cond_14

    .line 915
    .line 916
    :cond_13
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 917
    .line 918
    invoke-direct {v2, v10, v14}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_14
    move-object/from16 v19, v2

    .line 925
    .line 926
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 927
    .line 928
    const/4 v9, 0x0

    .line 929
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lf;

    .line 933
    .line 934
    const/16 v2, 0x1d

    .line 935
    .line 936
    invoke-direct {v0, v14, v2, v9}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 937
    .line 938
    .line 939
    const v2, -0x45d945a0

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 943
    .line 944
    .line 945
    move-result-object v17

    .line 946
    const/16 v14, 0x30

    .line 947
    .line 948
    const/4 v15, 0x4

    .line 949
    const/16 v18, 0x0

    .line 950
    .line 951
    move-object/from16 v16, v1

    .line 952
    .line 953
    invoke-static/range {v14 .. v19}, Lcom/reddit/econearn/onboarding/composables/b;->c(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_11

    .line 960
    .line 961
    :cond_15
    const/4 v9, 0x0

    .line 962
    sget-object v10, Lcom/reddit/econearn/onboarding/c0;->b:Lcom/reddit/econearn/onboarding/c0;

    .line 963
    .line 964
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    if-eqz v10, :cond_18

    .line 969
    .line 970
    const v0, 0x63bd6b79

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 974
    .line 975
    .line 976
    const/high16 v0, 0x3f800000    # 1.0f

    .line 977
    .line 978
    invoke-static {v7, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v6, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 987
    .line 988
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1001
    .line 1002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1006
    .line 1007
    if-eqz v11, :cond_17

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v6, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1013
    .line 1014
    if-eqz v6, :cond_16

    .line 1015
    .line 1016
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_c
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1024
    .line 1025
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1029
    .line 1030
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1038
    .line 1039
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1043
    .line 1044
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1048
    .line 1049
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v22, 0x0

    .line 1053
    .line 1054
    const/16 v23, 0xf

    .line 1055
    .line 1056
    const/16 v21, 0x0

    .line 1057
    .line 1058
    const-wide/16 v24, 0x0

    .line 1059
    .line 1060
    const/16 v27, 0x0

    .line 1061
    .line 1062
    move-object/from16 v26, v1

    .line 1063
    .line 1064
    invoke-static/range {v21 .. v27}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v8, 0x0

    .line 1072
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_11

    .line 1076
    .line 1077
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1078
    .line 1079
    .line 1080
    const/16 v17, 0x0

    .line 1081
    .line 1082
    throw v17

    .line 1083
    :cond_18
    sget-object v9, Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;->PersonalInfoVerificationUrlNotKnown:Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;

    .line 1084
    .line 1085
    if-eq v0, v9, :cond_24

    .line 1086
    .line 1087
    sget-object v9, Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;->ProcessingRedirectionUrlFailed:Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;

    .line 1088
    .line 1089
    if-eq v0, v9, :cond_24

    .line 1090
    .line 1091
    sget-object v9, Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;->PersonalInfoVerificationFailed:Lcom/reddit/econearn/onboarding/OnboardingViewState$PersonalInfoVerificationFailure;

    .line 1092
    .line 1093
    if-ne v0, v9, :cond_19

    .line 1094
    .line 1095
    goto/16 :goto_10

    .line 1096
    .line 1097
    :cond_19
    instance-of v9, v0, Lcom/reddit/econearn/onboarding/b0;

    .line 1098
    .line 1099
    if-eqz v9, :cond_1f

    .line 1100
    .line 1101
    const v9, 0x13ff55e3

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v9, Lx/l;->c:Lx/g;

    .line 1108
    .line 1109
    const/4 v10, 0x0

    .line 1110
    invoke-static {v9, v5, v1, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 1115
    .line 1116
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1129
    .line 1130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1134
    .line 1135
    if-eqz v11, :cond_1e

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1138
    .line 1139
    .line 1140
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1141
    .line 1142
    if-eqz v11, :cond_1a

    .line 1143
    .line 1144
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_d

    .line 1148
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1149
    .line 1150
    .line 1151
    :goto_d
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1152
    .line 1153
    invoke-static {v1, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1157
    .line 1158
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1166
    .line 1167
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1171
    .line 1172
    invoke-static {v1, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1176
    .line 1177
    invoke-static {v1, v12, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1178
    .line 1179
    .line 1180
    check-cast v0, Lcom/reddit/econearn/onboarding/b0;

    .line 1181
    .line 1182
    iget-object v12, v0, Lcom/reddit/econearn/onboarding/b0;->b:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    move/from16 p0, v4

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    if-nez p0, :cond_1b

    .line 1198
    .line 1199
    if-ne v4, v8, :cond_1c

    .line 1200
    .line 1201
    :cond_1b
    new-instance v4, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 1202
    .line 1203
    const/16 v8, 0xa

    .line 1204
    .line 1205
    invoke-direct {v4, v8, v14}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1212
    .line 1213
    const/4 v8, 0x0

    .line 1214
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v14, 0x0

    .line 1218
    invoke-static {v8, v1, v14, v12, v4}, Lcom/reddit/econearn/onboarding/composables/b;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    move-object/from16 p0, v15

    .line 1226
    .line 1227
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 1228
    .line 1229
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1242
    .line 1243
    .line 1244
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1245
    .line 1246
    if-eqz v14, :cond_1d

    .line 1247
    .line 1248
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_e

    .line 1252
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_e
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v4, v1, v10, v1, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v3, p0

    .line 1265
    .line 1266
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, v0, Lcom/reddit/econearn/onboarding/b0;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v4, v0, Lcom/reddit/econearn/onboarding/b0;->d:Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;

    .line 1272
    .line 1273
    const/4 v8, 0x0

    .line 1274
    const/4 v14, 0x0

    .line 1275
    invoke-static {v3, v4, v14, v1, v8}, Lcom/reddit/econearn/onboarding/composables/b;->p(Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1276
    .line 1277
    .line 1278
    const v3, -0x4c8ac077

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1282
    .line 1283
    .line 1284
    iget-boolean v0, v0, Lcom/reddit/econearn/onboarding/b0;->c:Z

    .line 1285
    .line 1286
    if-eqz v0, :cond_10

    .line 1287
    .line 1288
    invoke-virtual {v2, v7, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v27

    .line 1292
    const/16 v22, 0x0

    .line 1293
    .line 1294
    const/16 v23, 0xe

    .line 1295
    .line 1296
    const/16 v21, 0x0

    .line 1297
    .line 1298
    const-wide/16 v24, 0x0

    .line 1299
    .line 1300
    move-object/from16 v26, v1

    .line 1301
    .line 1302
    invoke-static/range {v21 .. v27}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_b

    .line 1306
    .line 1307
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1308
    .line 1309
    .line 1310
    const/16 v17, 0x0

    .line 1311
    .line 1312
    throw v17

    .line 1313
    :cond_1f
    sget-object v2, Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;->BankAndTaxInfoVerificationUrlNotKnown:Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;

    .line 1314
    .line 1315
    if-eq v0, v2, :cond_21

    .line 1316
    .line 1317
    sget-object v2, Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;->ProcessingRedirectionUrlFailed:Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;

    .line 1318
    .line 1319
    if-eq v0, v2, :cond_21

    .line 1320
    .line 1321
    sget-object v2, Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;->BankAndTaxInfoVerificationFailed:Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;

    .line 1322
    .line 1323
    if-ne v0, v2, :cond_20

    .line 1324
    .line 1325
    goto :goto_f

    .line 1326
    :cond_20
    const v0, 0x63bcb136

    .line 1327
    .line 1328
    .line 1329
    const/4 v8, 0x0

    .line 1330
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :cond_21
    :goto_f
    const v0, 0x140b0506

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1, v0, v4, v14}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-nez v0, :cond_22

    .line 1347
    .line 1348
    if-ne v2, v8, :cond_23

    .line 1349
    .line 1350
    :cond_22
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 1351
    .line 1352
    const/16 v0, 0xb

    .line 1353
    .line 1354
    invoke-direct {v2, v0, v14}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_23
    move-object/from16 v19, v2

    .line 1361
    .line 1362
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1363
    .line 1364
    const/4 v8, 0x0

    .line 1365
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Lf;

    .line 1369
    .line 1370
    const/16 v2, 0x1c

    .line 1371
    .line 1372
    invoke-direct {v0, v14, v2, v8}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 1373
    .line 1374
    .line 1375
    const v2, -0x6368a924

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v17

    .line 1382
    const/16 v14, 0x30

    .line 1383
    .line 1384
    const/4 v15, 0x4

    .line 1385
    const/16 v18, 0x0

    .line 1386
    .line 1387
    move-object/from16 v16, v1

    .line 1388
    .line 1389
    invoke-static/range {v14 .. v19}, Lcom/reddit/econearn/onboarding/composables/b;->c(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_11

    .line 1396
    :cond_24
    :goto_10
    const v0, 0x13f6b960

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1, v0, v4, v14}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    if-nez v0, :cond_25

    .line 1408
    .line 1409
    if-ne v2, v8, :cond_26

    .line 1410
    .line 1411
    :cond_25
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 1412
    .line 1413
    const/16 v0, 0x9

    .line 1414
    .line 1415
    invoke-direct {v2, v0, v14}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_26
    move-object/from16 v19, v2

    .line 1422
    .line 1423
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1424
    .line 1425
    const/4 v8, 0x0

    .line 1426
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/k;

    .line 1430
    .line 1431
    invoke-direct {v0, v8, v14}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1432
    .line 1433
    .line 1434
    const v2, -0x54a0f762

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v17

    .line 1441
    const/16 v14, 0x30

    .line 1442
    .line 1443
    const/4 v15, 0x4

    .line 1444
    const/16 v18, 0x0

    .line 1445
    .line 1446
    move-object/from16 v16, v1

    .line 1447
    .line 1448
    invoke-static/range {v14 .. v19}, Lcom/reddit/econearn/onboarding/composables/b;->c(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_11

    .line 1455
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1456
    .line 1457
    .line 1458
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_e
    check-cast v0, Landroid/content/res/Resources;

    .line 1462
    .line 1463
    move-object v2, v14

    .line 1464
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1465
    .line 1466
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1469
    .line 1470
    move-object/from16 v3, p2

    .line 1471
    .line 1472
    check-cast v3, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    and-int/lit8 v4, v3, 0x3

    .line 1479
    .line 1480
    if-eq v4, v11, :cond_28

    .line 1481
    .line 1482
    const/4 v12, 0x1

    .line 1483
    :goto_12
    const/16 v18, 0x1

    .line 1484
    .line 1485
    goto :goto_13

    .line 1486
    :cond_28
    const/4 v12, 0x0

    .line 1487
    goto :goto_12

    .line 1488
    :goto_13
    and-int/lit8 v3, v3, 0x1

    .line 1489
    .line 1490
    move-object v5, v1

    .line 1491
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1492
    .line 1493
    invoke-virtual {v5, v3, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_29

    .line 1498
    .line 1499
    const v1, 0x7f130b6d

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    const-string v1, "null cannot be cast to non-null type android.text.SpannedString"

    .line 1507
    .line 1508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    move-object v1, v0

    .line 1512
    check-cast v1, Landroid/text/SpannedString;

    .line 1513
    .line 1514
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1515
    .line 1516
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1521
    .line 1522
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1523
    .line 1524
    new-instance v6, Lj1/y0;

    .line 1525
    .line 1526
    const/16 v22, 0x0

    .line 1527
    .line 1528
    const v23, 0xff7fff

    .line 1529
    .line 1530
    .line 1531
    const-wide/16 v7, 0x0

    .line 1532
    .line 1533
    const-wide/16 v9, 0x0

    .line 1534
    .line 1535
    const/4 v11, 0x0

    .line 1536
    const/4 v12, 0x0

    .line 1537
    const/4 v13, 0x0

    .line 1538
    const-wide/16 v14, 0x0

    .line 1539
    .line 1540
    const/16 v16, 0x0

    .line 1541
    .line 1542
    const/16 v17, 0x3

    .line 1543
    .line 1544
    const/16 v18, 0x0

    .line 1545
    .line 1546
    const-wide/16 v19, 0x0

    .line 1547
    .line 1548
    const/16 v21, 0x0

    .line 1549
    .line 1550
    invoke-direct/range {v6 .. v23}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v6}, Lj1/y0;->e(Lj1/y0;)Lj1/y0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    const/16 v6, 0x30

    .line 1558
    .line 1559
    const/4 v3, 0x0

    .line 1560
    invoke-static/range {v1 .. v6}, Lcom/reddit/econearn/onboarding/composables/b;->d(Landroid/text/SpannedString;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/runtime/m;I)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_14

    .line 1564
    :cond_29
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1565
    .line 1566
    .line 1567
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_f
    check-cast v0, Lcom/reddit/econearn/onboarding/composables/h;

    .line 1571
    .line 1572
    check-cast v14, Ljava/lang/String;

    .line 1573
    .line 1574
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1577
    .line 1578
    move-object/from16 v2, p2

    .line 1579
    .line 1580
    check-cast v2, Ljava/lang/Integer;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    and-int/lit8 v3, v2, 0x3

    .line 1587
    .line 1588
    if-eq v3, v11, :cond_2a

    .line 1589
    .line 1590
    const/4 v3, 0x1

    .line 1591
    :goto_15
    const/16 v18, 0x1

    .line 1592
    .line 1593
    goto :goto_16

    .line 1594
    :cond_2a
    const/4 v3, 0x0

    .line 1595
    goto :goto_15

    .line 1596
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1597
    .line 1598
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1599
    .line 1600
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_2b

    .line 1605
    .line 1606
    const/4 v2, 0x0

    .line 1607
    const/4 v8, 0x0

    .line 1608
    invoke-static {v0, v2, v14, v1, v8}, Lcom/reddit/econearn/onboarding/composables/b;->e(Lcom/reddit/econearn/onboarding/composables/h;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_17

    .line 1612
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1613
    .line 1614
    .line 1615
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_10
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1619
    .line 1620
    check-cast v14, Lcom/reddit/devsettings/screens/DevSettingsScreen;

    .line 1621
    .line 1622
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1625
    .line 1626
    move-object/from16 v2, p2

    .line 1627
    .line 1628
    check-cast v2, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    and-int/lit8 v4, v2, 0x3

    .line 1635
    .line 1636
    if-eq v4, v11, :cond_2c

    .line 1637
    .line 1638
    const/4 v4, 0x1

    .line 1639
    :goto_18
    const/16 v18, 0x1

    .line 1640
    .line 1641
    goto :goto_19

    .line 1642
    :cond_2c
    const/4 v4, 0x0

    .line 1643
    goto :goto_18

    .line 1644
    :goto_19
    and-int/lit8 v2, v2, 0x1

    .line 1645
    .line 1646
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1647
    .line 1648
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_2f

    .line 1653
    .line 1654
    sget-object v30, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1655
    .line 1656
    const-string v2, "dev_settings_back_button"

    .line 1657
    .line 1658
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v22

    .line 1662
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    or-int/2addr v2, v4

    .line 1674
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    if-nez v2, :cond_2d

    .line 1679
    .line 1680
    if-ne v4, v8, :cond_2e

    .line 1681
    .line 1682
    :cond_2d
    new-instance v4, Lcom/reddit/datasaver/settings/i;

    .line 1683
    .line 1684
    invoke-direct {v4, v3, v14, v0}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_2e
    move-object/from16 v21, v4

    .line 1691
    .line 1692
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1693
    .line 1694
    const/4 v8, 0x0

    .line 1695
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1696
    .line 1697
    .line 1698
    const/16 v36, 0x0

    .line 1699
    .line 1700
    const/16 v37, 0x1df4

    .line 1701
    .line 1702
    const/16 v23, 0x0

    .line 1703
    .line 1704
    sget-object v24, Lcom/reddit/devsettings/screens/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1705
    .line 1706
    const/16 v25, 0x0

    .line 1707
    .line 1708
    const/16 v26, 0x0

    .line 1709
    .line 1710
    const/16 v27, 0x0

    .line 1711
    .line 1712
    const/16 v28, 0x0

    .line 1713
    .line 1714
    const/16 v29, 0x0

    .line 1715
    .line 1716
    const/16 v31, 0x0

    .line 1717
    .line 1718
    const/16 v32, 0x0

    .line 1719
    .line 1720
    const/16 v33, 0x0

    .line 1721
    .line 1722
    const/16 v35, 0xc30

    .line 1723
    .line 1724
    move-object/from16 v34, v1

    .line 1725
    .line 1726
    invoke-static/range {v21 .. v37}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1727
    .line 1728
    .line 1729
    int-to-float v0, v10

    .line 1730
    invoke-static {v7, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_1a

    .line 1738
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1739
    .line 1740
    .line 1741
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :pswitch_11
    check-cast v0, Lcom/reddit/devplatform/features/customposts/s0;

    .line 1745
    .line 1746
    check-cast v14, Ljava/lang/String;

    .line 1747
    .line 1748
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1751
    .line 1752
    move-object/from16 v2, p2

    .line 1753
    .line 1754
    check-cast v2, Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v5}, Landroidx/compose/runtime/j;->S(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    invoke-virtual {v0, v14, v1, v2}, Lcom/reddit/devplatform/features/customposts/s0;->d(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1767
    .line 1768
    return-object v0

    .line 1769
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1770
    .line 1771
    check-cast v14, Landroidx/compose/runtime/h3;

    .line 1772
    .line 1773
    move-object/from16 v1, p1

    .line 1774
    .line 1775
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1776
    .line 1777
    move-object/from16 v2, p2

    .line 1778
    .line 1779
    check-cast v2, Ljava/lang/Integer;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    and-int/lit8 v3, v2, 0x3

    .line 1786
    .line 1787
    if-eq v3, v11, :cond_30

    .line 1788
    .line 1789
    const/4 v3, 0x1

    .line 1790
    :goto_1b
    const/16 v18, 0x1

    .line 1791
    .line 1792
    goto :goto_1c

    .line 1793
    :cond_30
    const/4 v3, 0x0

    .line 1794
    goto :goto_1b

    .line 1795
    :goto_1c
    and-int/lit8 v2, v2, 0x1

    .line 1796
    .line 1797
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1798
    .line 1799
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eqz v2, :cond_31

    .line 1804
    .line 1805
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1806
    .line 1807
    invoke-static {v7, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    int-to-float v3, v10

    .line 1812
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1821
    .line 1822
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1827
    .line 1828
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1829
    .line 1830
    invoke-virtual {v3}, Lbc1/l1;->l()J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v3

    .line 1834
    invoke-static {v3, v4, v2}, Lcom/reddit/devplatform/features/customposts/a;->b(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    check-cast v3, Lcom/reddit/devplatform/features/customposts/k0;

    .line 1843
    .line 1844
    const-string v4, "null cannot be cast to non-null type com.reddit.devplatform.features.customposts.CustomPostViewState.PureWebView"

    .line 1845
    .line 1846
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    check-cast v3, Lcom/reddit/devplatform/features/customposts/i0;

    .line 1850
    .line 1851
    iget-object v3, v3, Lcom/reddit/devplatform/features/customposts/i0;->a:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 1852
    .line 1853
    const/4 v8, 0x0

    .line 1854
    invoke-static {v2, v3, v0, v1, v8}, Lin3/a;->b(Landroidx/compose/ui/s;Lcom/reddit/devplatform/features/customposts/webview/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_1d

    .line 1858
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1859
    .line 1860
    .line 1861
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1862
    .line 1863
    return-object v0

    .line 1864
    :pswitch_13
    check-cast v0, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 1865
    .line 1866
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1867
    .line 1868
    move-object/from16 v1, p1

    .line 1869
    .line 1870
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1871
    .line 1872
    move-object/from16 v2, p2

    .line 1873
    .line 1874
    check-cast v2, Ljava/lang/Integer;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    const/16 v18, 0x1

    .line 1880
    .line 1881
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->S(I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    invoke-static {v0, v14, v1, v2}, Lcom/reddit/devplatform/composables/logs/a;->a(Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :pswitch_14
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 1892
    .line 1893
    check-cast v14, Lnp3/c;

    .line 1894
    .line 1895
    move-object/from16 v1, p1

    .line 1896
    .line 1897
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1898
    .line 1899
    move-object/from16 v2, p2

    .line 1900
    .line 1901
    check-cast v2, Ljava/lang/Integer;

    .line 1902
    .line 1903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    and-int/lit8 v3, v2, 0x3

    .line 1908
    .line 1909
    if-eq v3, v11, :cond_32

    .line 1910
    .line 1911
    const/4 v3, 0x1

    .line 1912
    :goto_1e
    const/16 v18, 0x1

    .line 1913
    .line 1914
    goto :goto_1f

    .line 1915
    :cond_32
    const/4 v3, 0x0

    .line 1916
    goto :goto_1e

    .line 1917
    :goto_1f
    and-int/lit8 v2, v2, 0x1

    .line 1918
    .line 1919
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1920
    .line 1921
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    if-eqz v2, :cond_33

    .line 1926
    .line 1927
    const/16 v20, 0x0

    .line 1928
    .line 1929
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-virtual {v0, v14, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    goto :goto_20

    .line 1937
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1938
    .line 1939
    .line 1940
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :pswitch_15
    check-cast v0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;

    .line 1944
    .line 1945
    check-cast v14, Landroidx/compose/ui/s;

    .line 1946
    .line 1947
    move-object/from16 v1, p1

    .line 1948
    .line 1949
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1950
    .line 1951
    move-object/from16 v2, p2

    .line 1952
    .line 1953
    check-cast v2, Ljava/lang/Integer;

    .line 1954
    .line 1955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    sget v2, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->n0:I

    .line 1959
    .line 1960
    const/16 v18, 0x1

    .line 1961
    .line 1962
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->S(I)I

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    invoke-virtual {v0, v14, v1, v2}, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->v(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1970
    .line 1971
    return-object v0

    .line 1972
    :pswitch_16
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;

    .line 1973
    .line 1974
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1975
    .line 1976
    move-object/from16 v1, p1

    .line 1977
    .line 1978
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1979
    .line 1980
    move-object/from16 v4, p2

    .line 1981
    .line 1982
    check-cast v4, Ljava/lang/Integer;

    .line 1983
    .line 1984
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1985
    .line 1986
    .line 1987
    move-result v4

    .line 1988
    and-int/lit8 v5, v4, 0x3

    .line 1989
    .line 1990
    if-eq v5, v11, :cond_34

    .line 1991
    .line 1992
    const/4 v5, 0x1

    .line 1993
    :goto_21
    const/16 v18, 0x1

    .line 1994
    .line 1995
    goto :goto_22

    .line 1996
    :cond_34
    const/4 v5, 0x0

    .line 1997
    goto :goto_21

    .line 1998
    :goto_22
    and-int/lit8 v4, v4, 0x1

    .line 1999
    .line 2000
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2001
    .line 2002
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v4

    .line 2006
    if-eqz v4, :cond_37

    .line 2007
    .line 2008
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2009
    .line 2010
    invoke-static {v7, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    int-to-float v3, v3

    .line 2019
    invoke-static {v4, v3, v2, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v21

    .line 2023
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    or-int/2addr v2, v3

    .line 2035
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    if-nez v2, :cond_35

    .line 2040
    .line 2041
    if-ne v3, v8, :cond_36

    .line 2042
    .line 2043
    :cond_35
    new-instance v3, Lcom/reddit/comments/presentation/b0;

    .line 2044
    .line 2045
    invoke-direct {v3, v10, v0, v14}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_36
    move-object/from16 v30, v3

    .line 2052
    .line 2053
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 2054
    .line 2055
    const/4 v8, 0x0

    .line 2056
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2057
    .line 2058
    .line 2059
    const/16 v32, 0x0

    .line 2060
    .line 2061
    const/16 v33, 0x1fe

    .line 2062
    .line 2063
    const/16 v22, 0x0

    .line 2064
    .line 2065
    const/16 v23, 0x0

    .line 2066
    .line 2067
    const/16 v24, 0x0

    .line 2068
    .line 2069
    const/16 v25, 0x0

    .line 2070
    .line 2071
    const/16 v26, 0x0

    .line 2072
    .line 2073
    const/16 v27, 0x0

    .line 2074
    .line 2075
    const/16 v28, 0x0

    .line 2076
    .line 2077
    const/16 v29, 0x0

    .line 2078
    .line 2079
    move-object/from16 v31, v1

    .line 2080
    .line 2081
    invoke-static/range {v21 .. v33}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_23

    .line 2085
    :cond_37
    move-object/from16 v31, v1

    .line 2086
    .line 2087
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2088
    .line 2089
    .line 2090
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2091
    .line 2092
    return-object v0

    .line 2093
    :pswitch_17
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2094
    .line 2095
    check-cast v0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;

    .line 2096
    .line 2097
    move-object/from16 v1, p1

    .line 2098
    .line 2099
    check-cast v1, Ljava/lang/Integer;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    move-object/from16 v2, p2

    .line 2106
    .line 2107
    check-cast v2, Lc63/a;

    .line 2108
    .line 2109
    const-string v3, "community"

    .line 2110
    .line 2111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v3, Lcom/reddit/communitiestab/topic/c;

    .line 2115
    .line 2116
    iget-object v0, v0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->N0:Lzl3/i;

    .line 2117
    .line 2118
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v0, Lox/a;

    .line 2123
    .line 2124
    const-string v4, ""

    .line 2125
    .line 2126
    invoke-direct {v3, v2, v1, v4, v0}, Lcom/reddit/communitiestab/topic/c;-><init>(Lc63/a;ILjava/lang/String;Lox/a;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2133
    .line 2134
    return-object v0

    .line 2135
    :pswitch_18
    check-cast v0, Lcom/reddit/comments/overflowactions/l;

    .line 2136
    .line 2137
    check-cast v14, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;

    .line 2138
    .line 2139
    move-object/from16 v1, p1

    .line 2140
    .line 2141
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2142
    .line 2143
    move-object/from16 v2, p2

    .line 2144
    .line 2145
    check-cast v2, Ljava/lang/Integer;

    .line 2146
    .line 2147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    and-int/lit8 v3, v2, 0x3

    .line 2152
    .line 2153
    if-eq v3, v11, :cond_38

    .line 2154
    .line 2155
    const/4 v12, 0x1

    .line 2156
    :goto_24
    const/16 v18, 0x1

    .line 2157
    .line 2158
    goto :goto_25

    .line 2159
    :cond_38
    const/4 v12, 0x0

    .line 2160
    goto :goto_24

    .line 2161
    :goto_25
    and-int/lit8 v2, v2, 0x1

    .line 2162
    .line 2163
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2164
    .line 2165
    invoke-virtual {v1, v2, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-eqz v2, :cond_3a

    .line 2170
    .line 2171
    iget-object v2, v14, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->Y0:Llg1/a;

    .line 2172
    .line 2173
    if-eqz v2, :cond_39

    .line 2174
    .line 2175
    :goto_26
    const/4 v14, 0x0

    .line 2176
    goto :goto_27

    .line 2177
    :cond_39
    const-string v2, "richTextMediaElement"

    .line 2178
    .line 2179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    const/4 v2, 0x0

    .line 2183
    goto :goto_26

    .line 2184
    :goto_27
    invoke-static {v0, v2, v14, v1, v10}, Lcom/reddit/comments/overflowactions/composables/c;->v(Lcom/reddit/comments/overflowactions/l;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_28

    .line 2188
    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2189
    .line 2190
    .line 2191
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2192
    .line 2193
    return-object v0

    .line 2194
    :pswitch_19
    check-cast v0, Lcom/reddit/commentinsights/screen/k0;

    .line 2195
    .line 2196
    check-cast v14, Landroidx/compose/ui/s;

    .line 2197
    .line 2198
    move-object/from16 v1, p1

    .line 2199
    .line 2200
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2201
    .line 2202
    move-object/from16 v2, p2

    .line 2203
    .line 2204
    check-cast v2, Ljava/lang/Integer;

    .line 2205
    .line 2206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v5}, Landroidx/compose/runtime/j;->S(I)I

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    invoke-static {v0, v14, v1, v2}, Lcom/reddit/commentinsights/screen/composables/c;->o(Lcom/reddit/commentinsights/screen/k0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2214
    .line 2215
    .line 2216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2217
    .line 2218
    return-object v0

    .line 2219
    :pswitch_1a
    check-cast v0, Lcom/reddit/commentinsights/screen/g0;

    .line 2220
    .line 2221
    check-cast v14, Landroidx/compose/ui/s;

    .line 2222
    .line 2223
    move-object/from16 v1, p1

    .line 2224
    .line 2225
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2226
    .line 2227
    move-object/from16 v2, p2

    .line 2228
    .line 2229
    check-cast v2, Ljava/lang/Integer;

    .line 2230
    .line 2231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    const/16 v18, 0x1

    .line 2235
    .line 2236
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->S(I)I

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    invoke-static {v0, v14, v1, v2}, Lcom/reddit/commentinsights/screen/composables/c;->u(Lcom/reddit/commentinsights/screen/g0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2244
    .line 2245
    return-object v0

    .line 2246
    :pswitch_1b
    move/from16 v18, v13

    .line 2247
    .line 2248
    check-cast v0, Lnp3/g;

    .line 2249
    .line 2250
    check-cast v14, Landroidx/compose/ui/s;

    .line 2251
    .line 2252
    move-object/from16 v1, p1

    .line 2253
    .line 2254
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2255
    .line 2256
    move-object/from16 v2, p2

    .line 2257
    .line 2258
    check-cast v2, Ljava/lang/Integer;

    .line 2259
    .line 2260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->S(I)I

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    invoke-static {v0, v14, v1, v2}, Lcom/reddit/commentinsights/screen/composables/c;->s(Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2268
    .line 2269
    .line 2270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2271
    .line 2272
    return-object v0

    .line 2273
    :pswitch_1c
    check-cast v0, Lcom/reddit/commentinsights/screen/e0;

    .line 2274
    .line 2275
    iget-object v1, v0, Lcom/reddit/commentinsights/screen/e0;->f:Lnp3/g;

    .line 2276
    .line 2277
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2278
    .line 2279
    move-object/from16 v4, p1

    .line 2280
    .line 2281
    check-cast v4, Landroidx/compose/runtime/m;

    .line 2282
    .line 2283
    move-object/from16 v5, p2

    .line 2284
    .line 2285
    check-cast v5, Ljava/lang/Integer;

    .line 2286
    .line 2287
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v5

    .line 2291
    and-int/lit8 v6, v5, 0x3

    .line 2292
    .line 2293
    if-eq v6, v11, :cond_3b

    .line 2294
    .line 2295
    const/4 v6, 0x1

    .line 2296
    :goto_29
    const/16 v18, 0x1

    .line 2297
    .line 2298
    goto :goto_2a

    .line 2299
    :cond_3b
    const/4 v6, 0x0

    .line 2300
    goto :goto_29

    .line 2301
    :goto_2a
    and-int/lit8 v5, v5, 0x1

    .line 2302
    .line 2303
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2304
    .line 2305
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v5

    .line 2309
    if-eqz v5, :cond_41

    .line 2310
    .line 2311
    int-to-float v3, v3

    .line 2312
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2313
    .line 2314
    invoke-static {v5, v3, v2, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    sget-object v6, Lx/l;->c:Lx/g;

    .line 2319
    .line 2320
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2321
    .line 2322
    const/4 v8, 0x0

    .line 2323
    invoke-static {v6, v7, v4, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v6

    .line 2327
    iget-wide v7, v4, Landroidx/compose/runtime/r;->T:J

    .line 2328
    .line 2329
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2330
    .line 2331
    .line 2332
    move-result v7

    .line 2333
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2342
    .line 2343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2347
    .line 2348
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2349
    .line 2350
    if-eqz v12, :cond_40

    .line 2351
    .line 2352
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 2353
    .line 2354
    .line 2355
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 2356
    .line 2357
    if-eqz v12, :cond_3c

    .line 2358
    .line 2359
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_2b

    .line 2363
    :cond_3c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 2364
    .line 2365
    .line 2366
    :goto_2b
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2367
    .line 2368
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2369
    .line 2370
    .line 2371
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2372
    .line 2373
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v6

    .line 2380
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2381
    .line 2382
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2383
    .line 2384
    .line 2385
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2386
    .line 2387
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2388
    .line 2389
    .line 2390
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2391
    .line 2392
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2393
    .line 2394
    .line 2395
    const/16 v25, 0x0

    .line 2396
    .line 2397
    const/16 v26, 0xd

    .line 2398
    .line 2399
    const/16 v22, 0x0

    .line 2400
    .line 2401
    const/16 v24, 0x0

    .line 2402
    .line 2403
    move/from16 v23, v3

    .line 2404
    .line 2405
    move-object/from16 v21, v5

    .line 2406
    .line 2407
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    move-object/from16 v3, v21

    .line 2412
    .line 2413
    const-string v5, "comment_insights_engagement_title"

    .line 2414
    .line 2415
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    const v5, 0x7f13070c

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v4, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v5

    .line 2426
    const/16 v6, 0x30

    .line 2427
    .line 2428
    invoke-static {v6, v4, v2, v5}, Lcom/reddit/commentinsights/screen/composables/c;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v3}, Lcom/reddit/commentinsights/screen/composables/c;->w(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    const-string v5, "comment_insights_engagement_upvotes"

    .line 2436
    .line 2437
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v24

    .line 2441
    invoke-static {v4}, Lhz/b;->b0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v21

    .line 2445
    const v2, 0x7f13070f

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v4, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v22

    .line 2452
    iget-object v2, v0, Lcom/reddit/commentinsights/screen/e0;->a:Ljava/lang/String;

    .line 2453
    .line 2454
    const/16 v27, 0x0

    .line 2455
    .line 2456
    const/16 v28, 0x10

    .line 2457
    .line 2458
    const/16 v25, 0x0

    .line 2459
    .line 2460
    move-object/from16 v23, v2

    .line 2461
    .line 2462
    move-object/from16 v26, v4

    .line 2463
    .line 2464
    invoke-static/range {v21 .. v28}, Lcom/reddit/commentinsights/screen/composables/c;->b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2465
    .line 2466
    .line 2467
    const/4 v2, 0x0

    .line 2468
    const/4 v8, 0x0

    .line 2469
    invoke-static {v2, v4, v8}, Lcom/reddit/commentinsights/screen/composables/c;->n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v3}, Lcom/reddit/commentinsights/screen/composables/c;->w(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    const-string v5, "comment_insights_engagement_ratio"

    .line 2477
    .line 2478
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v24

    .line 2482
    invoke-static {v4}, Lhz/b;->b0(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v21

    .line 2486
    const v2, 0x7f13070e

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v4, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v22

    .line 2493
    iget v2, v0, Lcom/reddit/commentinsights/screen/e0;->b:F

    .line 2494
    .line 2495
    float-to-int v2, v2

    .line 2496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    const v5, 0x7f130717

    .line 2505
    .line 2506
    .line 2507
    invoke-static {v5, v2, v4}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v23

    .line 2511
    new-instance v2, Lf;

    .line 2512
    .line 2513
    const/16 v5, 0x16

    .line 2514
    .line 2515
    const/4 v8, 0x0

    .line 2516
    invoke-direct {v2, v14, v5, v8}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 2517
    .line 2518
    .line 2519
    const v5, 0x162b32ef

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v5, v2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v25

    .line 2526
    const/16 v27, 0x6000

    .line 2527
    .line 2528
    const/16 v28, 0x0

    .line 2529
    .line 2530
    invoke-static/range {v21 .. v28}, Lcom/reddit/commentinsights/screen/composables/c;->b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2531
    .line 2532
    .line 2533
    const/4 v2, 0x0

    .line 2534
    invoke-static {v2, v4, v8}, Lcom/reddit/commentinsights/screen/composables/c;->n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v3}, Lcom/reddit/commentinsights/screen/composables/c;->w(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    const-string v5, "comment_insights_engagement_replies"

    .line 2542
    .line 2543
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v24

    .line 2547
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2548
    .line 2549
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2554
    .line 2555
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2556
    .line 2557
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2558
    .line 2559
    .line 2560
    move-result v2

    .line 2561
    aget v2, v5, v2

    .line 2562
    .line 2563
    const/4 v5, 0x1

    .line 2564
    if-eq v2, v5, :cond_3e

    .line 2565
    .line 2566
    if-ne v2, v11, :cond_3d

    .line 2567
    .line 2568
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->G:Lcom/reddit/ui/compose/icons/h;

    .line 2569
    .line 2570
    :goto_2c
    move-object/from16 v21, v2

    .line 2571
    .line 2572
    goto :goto_2d

    .line 2573
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2574
    .line 2575
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2576
    .line 2577
    .line 2578
    throw v0

    .line 2579
    :cond_3e
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->G:Lcom/reddit/ui/compose/icons/h;

    .line 2580
    .line 2581
    goto :goto_2c

    .line 2582
    :goto_2d
    const v2, 0x7f13070a

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v4, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v22

    .line 2589
    iget-object v2, v0, Lcom/reddit/commentinsights/screen/e0;->c:Ljava/lang/String;

    .line 2590
    .line 2591
    const/16 v27, 0x0

    .line 2592
    .line 2593
    const/16 v28, 0x10

    .line 2594
    .line 2595
    const/16 v25, 0x0

    .line 2596
    .line 2597
    move-object/from16 v23, v2

    .line 2598
    .line 2599
    move-object/from16 v26, v4

    .line 2600
    .line 2601
    invoke-static/range {v21 .. v28}, Lcom/reddit/commentinsights/screen/composables/c;->b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2602
    .line 2603
    .line 2604
    const v2, 0x467ec43c

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2608
    .line 2609
    .line 2610
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v2

    .line 2614
    if-nez v2, :cond_3f

    .line 2615
    .line 2616
    const/4 v2, 0x0

    .line 2617
    const/4 v8, 0x0

    .line 2618
    invoke-static {v2, v4, v8}, Lcom/reddit/commentinsights/screen/composables/c;->n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2619
    .line 2620
    .line 2621
    const-string v5, "top_replies"

    .line 2622
    .line 2623
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v5

    .line 2627
    invoke-static {v5}, Lcom/reddit/commentinsights/screen/composables/c;->w(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    invoke-static {v1, v14, v5, v4, v10}, Lcom/reddit/commentinsights/screen/composables/c;->r(Lnp3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_2e

    .line 2635
    :cond_3f
    const/4 v2, 0x0

    .line 2636
    const/4 v8, 0x0

    .line 2637
    :goto_2e
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v2, v4, v8}, Lcom/reddit/commentinsights/screen/composables/c;->n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v3}, Lcom/reddit/commentinsights/screen/composables/c;->w(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    const-string v2, "comment_insights_engagement_shares"

    .line 2648
    .line 2649
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v24

    .line 2653
    invoke-static {v4}, Lhz/b;->W(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v21

    .line 2657
    const v1, 0x7f13070b

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v4, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v22

    .line 2664
    iget-object v1, v0, Lcom/reddit/commentinsights/screen/e0;->d:Ljava/lang/String;

    .line 2665
    .line 2666
    const/16 v27, 0x0

    .line 2667
    .line 2668
    const/16 v28, 0x10

    .line 2669
    .line 2670
    const/16 v25, 0x0

    .line 2671
    .line 2672
    move-object/from16 v23, v1

    .line 2673
    .line 2674
    move-object/from16 v26, v4

    .line 2675
    .line 2676
    invoke-static/range {v21 .. v28}, Lcom/reddit/commentinsights/screen/composables/c;->b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2677
    .line 2678
    .line 2679
    const/4 v8, 0x0

    .line 2680
    const/4 v14, 0x0

    .line 2681
    invoke-static {v14, v4, v8}, Lcom/reddit/commentinsights/screen/composables/c;->n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v3}, Lcom/reddit/commentinsights/screen/composables/c;->w(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    const-string v2, "comment_insights_engagement_awards"

    .line 2689
    .line 2690
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v24

    .line 2694
    invoke-static {v4}, Lhz/b;->E(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v21

    .line 2698
    const v1, 0x7f130709

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v4, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v22

    .line 2705
    iget-object v0, v0, Lcom/reddit/commentinsights/screen/e0;->e:Ljava/lang/String;

    .line 2706
    .line 2707
    move-object/from16 v23, v0

    .line 2708
    .line 2709
    invoke-static/range {v21 .. v28}, Lcom/reddit/commentinsights/screen/composables/c;->b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2710
    .line 2711
    .line 2712
    const/4 v0, 0x1

    .line 2713
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_2f

    .line 2717
    :cond_40
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2718
    .line 2719
    .line 2720
    const/16 v17, 0x0

    .line 2721
    .line 2722
    throw v17

    .line 2723
    :cond_41
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 2724
    .line 2725
    .line 2726
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2727
    .line 2728
    return-object v0

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
