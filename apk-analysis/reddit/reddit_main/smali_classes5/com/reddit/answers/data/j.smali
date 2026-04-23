.class public final synthetic Lcom/reddit/answers/data/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/answers/data/j;->a:I

    iput-object p1, p0, Lcom/reddit/answers/data/j;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/reddit/answers/data/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/answers/data/j;->a:I

    iput-boolean p1, p0, Lcom/reddit/answers/data/j;->b:Z

    iput-object p2, p0, Lcom/reddit/answers/data/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/data/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "_connection"

    .line 12
    .line 13
    const-string v8, "$this$semantics"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lcom/reddit/answers/data/j;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v11, v0, Lcom/reddit/answers/data/j;->b:Z

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lq7/a;

    .line 26
    .line 27
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "\n      UPDATE subreddit\n      SET userIsSubscriber = ?\n      WHERE displayName = ?\n    "

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    int-to-long v2, v11

    .line 37
    :try_start_0
    invoke-interface {v1, v9, v2, v3}, Lq7/c;->h(IJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v6, v10}, Lq7/c;->A(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/room/util/a;->k(Lq7/a;)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lq7/a;

    .line 66
    .line 67
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "\n      UPDATE subreddit\n      SET userHasFavorited = ?\n      WHERE subredditId = ?\n    "

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    int-to-long v2, v11

    .line 77
    :try_start_1
    invoke-interface {v1, v9, v2, v3}, Lq7/c;->h(IJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v6, v10}, Lq7/c;->A(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0b03af

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    const v4, 0x7f0b03b1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/reddit/richtext/RichTextView;

    .line 121
    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lii1/b;->G(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_1

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lii1/b;->Q(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v9}, Lcom/reddit/richtext/RichTextView;->setUseCenterGravity(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v9}, Lcom/reddit/richtext/RichTextView;->setHighCommentDensityEnabled(Z)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0xfc

    .line 156
    .line 157
    invoke-static {v10, v5, v5, v5, v1}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v1}, Lcom/reddit/richtext/RichTextView;->setRichTextItems(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lii1/b;->G(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lii1/b;->G(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    const v1, 0x7f0b0122

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/reddit/ui/button/RedditButton;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, 0x7f130196

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f0b011e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/reddit/ui/button/RedditButton;

    .line 209
    .line 210
    if-eqz v11, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v5, 0x7f130197

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v5, 0x7f130198

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    const v1, 0x7f0b0342

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v4, 0x7f131f0c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v4, "getString(...)"

    .line 264
    .line 265
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v5, 0x7f131f07

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const v6, 0x7f130f97

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const v7, 0x7f130f96

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "format(...)"

    .line 314
    .line 315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_2
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 338
    .line 339
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 340
    .line 341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v11}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "mod_button"

    .line 357
    .line 358
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->C(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_3
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Landroid/content/SharedPreferences;

    .line 367
    .line 368
    const-string v1, "$this$asFlow"

    .line 369
    .line 370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_4
    move-object/from16 v2, p1

    .line 383
    .line 384
    check-cast v2, Lst2/g;

    .line 385
    .line 386
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v12, v2, Lst2/g;->i:Lst2/a;

    .line 390
    .line 391
    iget-object v13, v0, Lcom/reddit/answers/data/j;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0, v0}, Lj1/s;->b(II)J

    .line 398
    .line 399
    .line 400
    move-result-wide v18

    .line 401
    xor-int/lit8 v15, v11, 0x1

    .line 402
    .line 403
    if-eqz v11, :cond_4

    .line 404
    .line 405
    :goto_3
    move-object/from16 v16, v5

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :goto_4
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v20, 0x12

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-static/range {v12 .. v20}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const v21, 0x1ffdff

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    invoke-static/range {v2 .. v21}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_5
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 452
    .line 453
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v11}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "flair_text"

    .line 469
    .line 470
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->C(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_6
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 479
    .line 480
    invoke-static {v11, v10, v0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModVerdictAddRemovalReasonClickEventHandler;->a(ZLjava/lang/String;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_7
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 488
    .line 489
    invoke-static {v11, v10, v0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;->b(ZLjava/lang/String;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_8
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 497
    .line 498
    invoke-static {v11, v10, v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostStatusClickEventHandler;->b(ZLjava/lang/String;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_9
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 506
    .line 507
    const-string v1, "$this$contributePostUnitAccessibilityProperties"

    .line 508
    .line 509
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lcom/reddit/feeds/ui/composables/accessibility/s;

    .line 513
    .line 514
    if-eqz v11, :cond_5

    .line 515
    .line 516
    const-string v2, "u/"

    .line 517
    .line 518
    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_5

    .line 523
    :cond_5
    const-string v2, "r/"

    .line 524
    .line 525
    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_5
    invoke-direct {v1, v2}, Lcom/reddit/feeds/ui/composables/accessibility/s;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_a
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 541
    .line 542
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 546
    .line 547
    .line 548
    if-eqz v11, :cond_6

    .line 549
    .line 550
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_b
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 559
    .line 560
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 564
    .line 565
    .line 566
    if-eqz v11, :cond_7

    .line 567
    .line 568
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_c
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lyo/x;

    .line 577
    .line 578
    const-string v1, "response"

    .line 579
    .line 580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    instance-of v1, v0, Lyo/w;

    .line 584
    .line 585
    if-eqz v1, :cond_9

    .line 586
    .line 587
    move-object v2, v0

    .line 588
    check-cast v2, Lyo/w;

    .line 589
    .line 590
    iget-object v0, v2, Lyo/w;->g:Lnp3/d;

    .line 591
    .line 592
    new-instance v1, Lyw/q;

    .line 593
    .line 594
    invoke-direct {v1, v10}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lyo/d;

    .line 602
    .line 603
    if-eqz v1, :cond_8

    .line 604
    .line 605
    invoke-static {v1, v11}, Lyo/d;->a(Lyo/d;Z)Lyo/d;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v3, Lyw/q;

    .line 610
    .line 611
    invoke-direct {v3, v10}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lkotlin/Pair;

    .line 615
    .line 616
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v4}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/4 v6, 0x0

    .line 628
    const/16 v7, 0x7fbf

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-static/range {v2 .. v7}, Lyo/w;->c(Lyo/w;Lnp3/c;Lnp3/c;Lnp3/d;Ljava/lang/String;I)Lyo/w;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_6

    .line 637
    :cond_8
    move-object v0, v2

    .line 638
    :cond_9
    :goto_6
    return-object v0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
