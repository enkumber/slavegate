.class public final synthetic Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->b:Z

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/lit8 v8, v7, 0x3

    .line 27
    .line 28
    if-eq v8, v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    and-int/2addr v7, v5

    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    const-string v1, "subredditName"

    .line 44
    .line 45
    iget-object v4, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "onEvent"

    .line 51
    .line 52
    iget-object v12, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x725a548e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const v1, 0x5dd90384

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 76
    .line 77
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/content/res/Resources;

    .line 82
    .line 83
    const v8, 0x7f13207e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    instance-of v8, v7, Landroid/text/SpannedString;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    move-object v3, v7

    .line 95
    check-cast v3, Landroid/text/SpannedString;

    .line 96
    .line 97
    :cond_1
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const v1, 0x5ddb476f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 113
    .line 114
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/content/res/Resources;

    .line 119
    .line 120
    const v8, 0x7f13207d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    instance-of v8, v7, Landroid/text/SpannedString;

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    move-object v3, v7

    .line 132
    check-cast v3, Landroid/text/SpannedString;

    .line 133
    .line 134
    :cond_3
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "format(...)"

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v5, v7, v3}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-class v9, Landroid/text/Annotation;

    .line 172
    .line 173
    invoke-interface {v1, v6, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v15, v8

    .line 178
    check-cast v15, [Landroid/text/Annotation;

    .line 179
    .line 180
    const v8, 0x7f13207b

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Lj1/e;

    .line 188
    .line 189
    invoke-direct {v9}, Lj1/e;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v10, 0x4517e404

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    if-nez v15, :cond_6

    .line 202
    .line 203
    :cond_5
    move-object v8, v9

    .line 204
    move v9, v6

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    array-length v10, v15

    .line 207
    move v11, v6

    .line 208
    :goto_3
    if-ge v11, v10, :cond_5

    .line 209
    .line 210
    aget-object v14, v15, v11

    .line 211
    .line 212
    const v5, 0x6586948b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "font"

    .line 223
    .line 224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    move v5, v10

    .line 241
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const v14, 0x7f13207a

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    move-object/from16 v18, v8

    .line 257
    .line 258
    move-object v8, v9

    .line 259
    move-object v9, v14

    .line 260
    const/16 v14, 0x8

    .line 261
    .line 262
    move/from16 v34, v11

    .line 263
    .line 264
    move v11, v6

    .line 265
    move/from16 v6, v34

    .line 266
    .line 267
    invoke-static/range {v8 .. v14}, Lcom/reddit/safety/report/impl/composables/c;->b(Lj1/e;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    :goto_4
    const/4 v9, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    move-object/from16 v18, v8

    .line 273
    .line 274
    move-object v8, v9

    .line 275
    move v5, v10

    .line 276
    move v6, v11

    .line 277
    goto :goto_4

    .line 278
    :goto_5
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v11, v6, 0x1

    .line 282
    .line 283
    move v10, v5

    .line 284
    move v6, v9

    .line 285
    const/4 v5, 0x1

    .line 286
    move-object v9, v8

    .line 287
    move-object/from16 v8, v18

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :goto_6
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 294
    .line 295
    const v1, 0x7f13207f

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/4 v6, 0x1

    .line 307
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v3, 0x4518298a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-static {v7, v4, v9, v9, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    const/16 v14, 0x8

    .line 329
    .line 330
    move v0, v9

    .line 331
    move-object v9, v1

    .line 332
    invoke-static/range {v8 .. v14}, Lcom/reddit/safety/report/impl/composables/c;->b(Lj1/e;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    move v0, v9

    .line 337
    :goto_7
    invoke-static {v13, v0, v8, v0}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v0, "report_sheet_footer_test_tag"

    .line 342
    .line 343
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const v33, 0x7fffc

    .line 350
    .line 351
    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    move-object/from16 v30, v13

    .line 355
    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const-wide/16 v17, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const-wide/16 v21, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/16 v31, 0x30

    .line 385
    .line 386
    invoke-static/range {v8 .. v33}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_0
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Landroidx/compose/runtime/m;

    .line 399
    .line 400
    move-object/from16 v5, p2

    .line 401
    .line 402
    check-cast v5, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    and-int/lit8 v6, v5, 0x3

    .line 409
    .line 410
    if-eq v6, v4, :cond_a

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    :goto_9
    const/16 v16, 0x1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_a
    const/4 v6, 0x0

    .line 417
    goto :goto_9

    .line 418
    :goto_a
    and-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    move-object v8, v1

    .line 421
    check-cast v8, Landroidx/compose/runtime/r;

    .line 422
    .line 423
    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/16 v6, 0x10

    .line 436
    .line 437
    int-to-float v6, v6

    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-static {v5, v6, v7, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v5, Lx/l;->c:Lx/g;

    .line 444
    .line 445
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-static {v5, v7, v8, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 453
    .line 454
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    iget-object v11, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 474
    .line 475
    if-eqz v11, :cond_c

    .line 476
    .line 477
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v3, v8, Landroidx/compose/runtime/r;->S:Z

    .line 481
    .line 482
    if-eqz v3, :cond_b

    .line 483
    .line 484
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 489
    .line 490
    .line 491
    :goto_b
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 525
    .line 526
    .line 527
    const v3, -0x5a4050f0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 531
    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const/16 v7, 0x6000

    .line 542
    .line 543
    iget-object v10, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->c:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v11, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->d:Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    iget-boolean v12, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/f;->b:Z

    .line 548
    .line 549
    invoke-static/range {v7 .. v12}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x8

    .line 553
    .line 554
    int-to-float v0, v0

    .line 555
    invoke-static {v2, v0, v8, v2, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v22, 0x7

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    move/from16 v21, v0

    .line 568
    .line 569
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/16 v1, 0x30

    .line 574
    .line 575
    invoke-static {v1, v8, v0, v11}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->E(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 576
    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 584
    .line 585
    .line 586
    throw v3

    .line 587
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 588
    .line 589
    .line 590
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
