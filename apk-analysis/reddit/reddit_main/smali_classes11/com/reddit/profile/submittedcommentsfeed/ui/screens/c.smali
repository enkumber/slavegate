.class public final synthetic Lcom/reddit/profile/submittedcommentsfeed/ui/screens/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/c;->b:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/c;->a:I

    iput-object p1, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/c;->b:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/c;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/c;->b:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->T0:[Ltm3/x;

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v7, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->T0:[Ltm3/x;

    .line 51
    .line 52
    and-int/lit8 v7, v6, 0x3

    .line 53
    .line 54
    if-eq v7, v3, :cond_0

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v5

    .line 59
    :goto_0
    and-int/2addr v4, v6

    .line 60
    move-object v13, v1

    .line 61
    check-cast v13, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    new-instance v1, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/c;

    .line 90
    .line 91
    invoke-direct {v1, v0, v5, v5}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/c;-><init>(Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;IB)V

    .line 92
    .line 93
    .line 94
    const v0, -0x203d4696

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const v14, 0x30006

    .line 102
    .line 103
    .line 104
    const/16 v15, 0x16

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/runtime/m;

    .line 122
    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sget-object v7, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->T0:[Ltm3/x;

    .line 132
    .line 133
    and-int/lit8 v7, v6, 0x3

    .line 134
    .line 135
    if-eq v7, v3, :cond_2

    .line 136
    .line 137
    move v3, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v3, v5

    .line 140
    :goto_2
    and-int/2addr v6, v4

    .line 141
    check-cast v1, Landroidx/compose/runtime/r;

    .line 142
    .line 143
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v6, v3, Lcom/reddit/feeds/ui/m;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    check-cast v3, Lcom/reddit/feeds/ui/m;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object v3, v7

    .line 174
    :goto_3
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-object v3, v3, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move-object v3, v7

    .line 180
    :goto_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v6, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 185
    .line 186
    const v8, 0x6e3c21fe

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 197
    .line 198
    if-ne v8, v9, :cond_5

    .line 199
    .line 200
    sget-object v8, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen$Content$1$1$listState$1$2;->INSTANCE:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen$Content$1$1$listState$1$2;

    .line 201
    .line 202
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    const/16 v10, 0x180

    .line 211
    .line 212
    invoke-static {v3, v6, v8, v1, v10}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v10, v3

    .line 217
    check-cast v10, Landroidx/compose/foundation/lazy/j0;

    .line 218
    .line 219
    iget-object v3, v10, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 220
    .line 221
    const v6, -0x615d173a

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    or-int/2addr v6, v8

    .line 237
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v6, :cond_6

    .line 242
    .line 243
    if-ne v8, v9, :cond_7

    .line 244
    .line 245
    :cond_6
    new-instance v8, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen$Content$1$1$1$1;

    .line 246
    .line 247
    invoke-direct {v8, v0, v10, v7}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen$Content$1$1$1$1;-><init>(Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    int-to-float v13, v3

    .line 263
    invoke-virtual {v0}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v7, v3

    .line 280
    check-cast v7, Lcom/reddit/feeds/ui/p;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 287
    .line 288
    iget-object v3, v3, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v8, v3

    .line 295
    check-cast v8, Lcom/reddit/feeds/ui/c;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const v6, 0x4c5de2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-nez v6, :cond_8

    .line 316
    .line 317
    if-ne v11, v9, :cond_9

    .line 318
    .line 319
    :cond_8
    new-instance v11, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen$Content$1$1$2$1;

    .line 320
    .line 321
    invoke-direct {v11, v3}, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen$Content$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    check-cast v11, Ltm3/g;

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    const-string v3, "submitted_comments_screen_surface"

    .line 333
    .line 334
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v12, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_COMMENTS:Lcom/reddit/feeds/data/FeedType;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->S0:Lvu3/f;

    .line 341
    .line 342
    sget-object v5, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/SubmittedCommentsFeedScreen;->T0:[Ltm3/x;

    .line 343
    .line 344
    aget-object v4, v5, v4

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v4}, Lvu3/f;->f(Lcom/reddit/screen/BaseScreen;Ltm3/x;)Landroidx/compose/runtime/o1;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    move-object v9, v11

    .line 354
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const v37, 0xffdf300

    .line 359
    .line 360
    .line 361
    sget-object v14, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/a;->a:Landroidx/compose/runtime/internal/a;

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const/16 v31, 0x0

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const v34, 0xdb6000

    .line 397
    .line 398
    .line 399
    const v35, 0xc00030

    .line 400
    .line 401
    .line 402
    move-object/from16 v33, v1

    .line 403
    .line 404
    move-object v11, v2

    .line 405
    invoke-static/range {v7 .. v37}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    move-object/from16 v33, v1

    .line 410
    .line 411
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 412
    .line 413
    .line 414
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
