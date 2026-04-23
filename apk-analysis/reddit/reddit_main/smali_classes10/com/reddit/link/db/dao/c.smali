.class public final synthetic Lcom/reddit/link/db/dao/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/link/db/dao/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lcom/reddit/link/db/dao/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 185

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/link/db/dao/c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    const-string v3, "$this$setAccessibilityDelegate"

    .line 9
    .line 10
    const/16 v4, 0xfa

    .line 11
    .line 12
    const-string v5, "_connection"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "$this$semantics"

    .line 17
    .line 18
    const-string v9, "it"

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 26
    .line 27
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 36
    .line 37
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 49
    .line 50
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/x;

    .line 59
    .line 60
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/n;

    .line 69
    .line 70
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/n;->d:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/l;

    .line 79
    .line 80
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lcom/reddit/ui/compose/ds/e9;

    .line 95
    .line 96
    const-string v1, "layoutInfo"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/e9;->e:Lzl3/i;

    .line 102
    .line 103
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lt1/f;

    .line 108
    .line 109
    iget v0, v0, Lt1/f;->a:F

    .line 110
    .line 111
    const/16 v1, 0x28

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-static {v0, v1}, Lt1/f;->a(FF)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_0

    .line 119
    .line 120
    move v6, v7

    .line 121
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_6
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lcom/reddit/localization/translations/mt/j;

    .line 129
    .line 130
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_7
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_8
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 155
    .line 156
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_9
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object v1, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iput-object v0, v1, Lcom/reddit/localization/translations/settings/language/n;->a:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_a
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, La3/h;

    .line 180
    .line 181
    sget v1, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 182
    .line 183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lir/e;->j(La3/h;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_b
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, La3/h;

    .line 195
    .line 196
    sget v1, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 197
    .line 198
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lir/e;->j(La3/h;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_c
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "<this>"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f140203

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_d
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 234
    .line 235
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_e
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Landroid/view/View;

    .line 247
    .line 248
    sget v2, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->c:I

    .line 249
    .line 250
    const-string v2, "icon"

    .line 251
    .line 252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 256
    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    check-cast v0, Landroid/widget/ImageView;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    move-object v0, v1

    .line 263
    :goto_0
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    :cond_3
    return-object v1

    .line 279
    :pswitch_f
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Landroid/view/View;

    .line 282
    .line 283
    sget v1, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->c:I

    .line 284
    .line 285
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    move v6, v7

    .line 295
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_10
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 303
    .line 304
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_11
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 316
    .line 317
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_12
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const v2, 0x7f0e00ac

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Law1/c;->a(Landroid/view/View;)Law1/c;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "inflate(...)"

    .line 349
    .line 350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Law1/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_13
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lv0/e;

    .line 362
    .line 363
    const-string v1, "$this$drawBehind"

    .line 364
    .line 365
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_14
    move-object/from16 v2, p1

    .line 372
    .line 373
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 374
    .line 375
    const/16 v183, 0x1fff

    .line 376
    .line 377
    const/16 v184, 0x0

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const-wide/16 v5, 0x0

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const/16 v32, 0x0

    .line 423
    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    const/16 v34, 0x0

    .line 427
    .line 428
    const/16 v35, 0x0

    .line 429
    .line 430
    const/16 v36, 0x0

    .line 431
    .line 432
    const/16 v37, 0x0

    .line 433
    .line 434
    const/16 v38, 0x0

    .line 435
    .line 436
    const/16 v39, 0x0

    .line 437
    .line 438
    const/16 v40, 0x0

    .line 439
    .line 440
    const/16 v41, 0x0

    .line 441
    .line 442
    const/16 v42, 0x0

    .line 443
    .line 444
    const/16 v43, 0x0

    .line 445
    .line 446
    const/16 v44, 0x0

    .line 447
    .line 448
    const/16 v45, 0x0

    .line 449
    .line 450
    const/16 v46, 0x0

    .line 451
    .line 452
    const/16 v47, 0x0

    .line 453
    .line 454
    const/16 v48, 0x0

    .line 455
    .line 456
    const/16 v49, 0x0

    .line 457
    .line 458
    const/16 v50, 0x0

    .line 459
    .line 460
    const/16 v51, 0x0

    .line 461
    .line 462
    const/16 v52, 0x0

    .line 463
    .line 464
    const/16 v53, 0x0

    .line 465
    .line 466
    const/16 v54, 0x0

    .line 467
    .line 468
    const/16 v55, 0x0

    .line 469
    .line 470
    const/16 v56, 0x0

    .line 471
    .line 472
    const/16 v57, 0x0

    .line 473
    .line 474
    const/16 v58, 0x0

    .line 475
    .line 476
    const/16 v59, 0x0

    .line 477
    .line 478
    const/16 v60, 0x0

    .line 479
    .line 480
    const/16 v61, 0x0

    .line 481
    .line 482
    const/16 v62, 0x0

    .line 483
    .line 484
    const/16 v63, 0x0

    .line 485
    .line 486
    const/16 v64, 0x0

    .line 487
    .line 488
    const/16 v65, 0x0

    .line 489
    .line 490
    const/16 v66, 0x0

    .line 491
    .line 492
    const/16 v67, 0x0

    .line 493
    .line 494
    const/16 v68, 0x0

    .line 495
    .line 496
    const/16 v69, 0x0

    .line 497
    .line 498
    const/16 v70, 0x0

    .line 499
    .line 500
    const/16 v71, 0x0

    .line 501
    .line 502
    const/16 v72, 0x0

    .line 503
    .line 504
    const/16 v73, 0x0

    .line 505
    .line 506
    const/16 v74, 0x0

    .line 507
    .line 508
    const/16 v75, 0x0

    .line 509
    .line 510
    const/16 v76, 0x0

    .line 511
    .line 512
    const/16 v77, 0x0

    .line 513
    .line 514
    const/16 v78, 0x0

    .line 515
    .line 516
    const/16 v79, 0x0

    .line 517
    .line 518
    const/16 v80, 0x0

    .line 519
    .line 520
    const/16 v81, 0x0

    .line 521
    .line 522
    const/16 v82, 0x0

    .line 523
    .line 524
    const/16 v83, 0x0

    .line 525
    .line 526
    const/16 v84, 0x0

    .line 527
    .line 528
    const/16 v85, 0x0

    .line 529
    .line 530
    const/16 v86, 0x0

    .line 531
    .line 532
    const/16 v87, 0x0

    .line 533
    .line 534
    const/16 v88, 0x0

    .line 535
    .line 536
    const/16 v89, 0x0

    .line 537
    .line 538
    const/16 v90, 0x0

    .line 539
    .line 540
    const/16 v91, 0x0

    .line 541
    .line 542
    const/16 v92, 0x0

    .line 543
    .line 544
    const/16 v93, 0x0

    .line 545
    .line 546
    const/16 v94, 0x0

    .line 547
    .line 548
    const/16 v95, 0x0

    .line 549
    .line 550
    const/16 v96, 0x0

    .line 551
    .line 552
    const/16 v97, 0x0

    .line 553
    .line 554
    const/16 v98, 0x0

    .line 555
    .line 556
    const/16 v99, 0x0

    .line 557
    .line 558
    const/16 v100, 0x0

    .line 559
    .line 560
    const/16 v101, 0x0

    .line 561
    .line 562
    const/16 v102, 0x0

    .line 563
    .line 564
    const/16 v103, 0x0

    .line 565
    .line 566
    const/16 v104, 0x0

    .line 567
    .line 568
    const/16 v105, 0x0

    .line 569
    .line 570
    const/16 v106, 0x0

    .line 571
    .line 572
    const/16 v107, 0x0

    .line 573
    .line 574
    const/16 v108, 0x0

    .line 575
    .line 576
    const/16 v109, 0x0

    .line 577
    .line 578
    const/16 v110, 0x0

    .line 579
    .line 580
    const/16 v111, 0x0

    .line 581
    .line 582
    const/16 v112, 0x0

    .line 583
    .line 584
    const/16 v113, 0x0

    .line 585
    .line 586
    const/16 v114, 0x0

    .line 587
    .line 588
    const/16 v115, 0x0

    .line 589
    .line 590
    const/16 v116, 0x0

    .line 591
    .line 592
    const/16 v117, 0x0

    .line 593
    .line 594
    const/16 v118, 0x0

    .line 595
    .line 596
    const/16 v119, 0x0

    .line 597
    .line 598
    const/16 v120, 0x0

    .line 599
    .line 600
    const/16 v121, 0x0

    .line 601
    .line 602
    const/16 v122, 0x0

    .line 603
    .line 604
    const/16 v123, 0x0

    .line 605
    .line 606
    const/16 v124, 0x0

    .line 607
    .line 608
    const/16 v125, 0x0

    .line 609
    .line 610
    const/16 v126, 0x0

    .line 611
    .line 612
    const/16 v127, 0x0

    .line 613
    .line 614
    const/16 v128, 0x0

    .line 615
    .line 616
    const/16 v129, 0x0

    .line 617
    .line 618
    const/16 v130, 0x0

    .line 619
    .line 620
    const/16 v131, 0x0

    .line 621
    .line 622
    const/16 v132, 0x0

    .line 623
    .line 624
    const/16 v133, 0x0

    .line 625
    .line 626
    const/16 v134, 0x0

    .line 627
    .line 628
    const/16 v135, 0x0

    .line 629
    .line 630
    const/16 v136, 0x0

    .line 631
    .line 632
    const/16 v137, 0x0

    .line 633
    .line 634
    const/16 v138, 0x0

    .line 635
    .line 636
    const/16 v139, 0x0

    .line 637
    .line 638
    const/16 v140, 0x0

    .line 639
    .line 640
    const/16 v141, 0x0

    .line 641
    .line 642
    const/16 v142, 0x0

    .line 643
    .line 644
    const/16 v143, 0x0

    .line 645
    .line 646
    const/16 v144, 0x0

    .line 647
    .line 648
    const/16 v145, 0x0

    .line 649
    .line 650
    const/16 v146, 0x0

    .line 651
    .line 652
    const/16 v147, 0x0

    .line 653
    .line 654
    const/16 v148, 0x0

    .line 655
    .line 656
    const/16 v149, 0x0

    .line 657
    .line 658
    const/16 v150, 0x0

    .line 659
    .line 660
    const/16 v151, 0x0

    .line 661
    .line 662
    const/16 v152, 0x0

    .line 663
    .line 664
    const/16 v153, 0x0

    .line 665
    .line 666
    const/16 v154, 0x0

    .line 667
    .line 668
    const/16 v155, 0x0

    .line 669
    .line 670
    const/16 v156, 0x0

    .line 671
    .line 672
    const/16 v157, 0x0

    .line 673
    .line 674
    const/16 v158, 0x0

    .line 675
    .line 676
    const/16 v159, 0x0

    .line 677
    .line 678
    const/16 v160, 0x0

    .line 679
    .line 680
    const/16 v161, 0x0

    .line 681
    .line 682
    const/16 v162, 0x0

    .line 683
    .line 684
    const/16 v163, 0x0

    .line 685
    .line 686
    const/16 v164, 0x0

    .line 687
    .line 688
    const/16 v165, 0x0

    .line 689
    .line 690
    const/16 v166, 0x0

    .line 691
    .line 692
    const/16 v167, 0x0

    .line 693
    .line 694
    const/16 v168, 0x0

    .line 695
    .line 696
    const/16 v169, 0x0

    .line 697
    .line 698
    const/16 v170, 0x0

    .line 699
    .line 700
    const/16 v171, 0x0

    .line 701
    .line 702
    const/16 v172, 0x0

    .line 703
    .line 704
    const/16 v173, 0x0

    .line 705
    .line 706
    const/16 v174, 0x0

    .line 707
    .line 708
    const/16 v175, 0x0

    .line 709
    .line 710
    const/16 v176, 0x0

    .line 711
    .line 712
    const/16 v177, 0x0

    .line 713
    .line 714
    const/16 v178, -0x1

    .line 715
    .line 716
    const v179, -0x100001

    .line 717
    .line 718
    .line 719
    const/16 v180, -0x1

    .line 720
    .line 721
    const/16 v181, -0x1

    .line 722
    .line 723
    const/16 v182, -0x1

    .line 724
    .line 725
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_15
    move-object/from16 v2, p1

    .line 731
    .line 732
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 733
    .line 734
    const/16 v183, 0x1fff

    .line 735
    .line 736
    const/16 v184, 0x0

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    const-wide/16 v5, 0x0

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v12, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v14, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const-wide/16 v17, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    const/16 v28, 0x0

    .line 774
    .line 775
    const/16 v29, 0x0

    .line 776
    .line 777
    const/16 v30, 0x0

    .line 778
    .line 779
    const/16 v31, 0x0

    .line 780
    .line 781
    const/16 v32, 0x0

    .line 782
    .line 783
    const/16 v33, 0x0

    .line 784
    .line 785
    const/16 v34, 0x0

    .line 786
    .line 787
    const/16 v35, 0x0

    .line 788
    .line 789
    const/16 v36, 0x0

    .line 790
    .line 791
    const/16 v37, 0x0

    .line 792
    .line 793
    const/16 v38, 0x0

    .line 794
    .line 795
    const/16 v39, 0x0

    .line 796
    .line 797
    const/16 v40, 0x0

    .line 798
    .line 799
    const/16 v41, 0x0

    .line 800
    .line 801
    const/16 v42, 0x0

    .line 802
    .line 803
    const/16 v43, 0x0

    .line 804
    .line 805
    const/16 v44, 0x0

    .line 806
    .line 807
    const/16 v45, 0x0

    .line 808
    .line 809
    const/16 v46, 0x0

    .line 810
    .line 811
    const/16 v47, 0x0

    .line 812
    .line 813
    const/16 v48, 0x0

    .line 814
    .line 815
    const/16 v49, 0x0

    .line 816
    .line 817
    const/16 v50, 0x0

    .line 818
    .line 819
    const/16 v51, 0x0

    .line 820
    .line 821
    const/16 v52, 0x0

    .line 822
    .line 823
    const/16 v53, 0x0

    .line 824
    .line 825
    const/16 v54, 0x0

    .line 826
    .line 827
    const/16 v55, 0x0

    .line 828
    .line 829
    const/16 v56, 0x0

    .line 830
    .line 831
    const/16 v57, 0x1

    .line 832
    .line 833
    const/16 v58, 0x0

    .line 834
    .line 835
    const/16 v59, 0x0

    .line 836
    .line 837
    const/16 v60, 0x0

    .line 838
    .line 839
    const/16 v61, 0x0

    .line 840
    .line 841
    const/16 v62, 0x0

    .line 842
    .line 843
    const/16 v63, 0x0

    .line 844
    .line 845
    const/16 v64, 0x0

    .line 846
    .line 847
    const/16 v65, 0x0

    .line 848
    .line 849
    const/16 v66, 0x0

    .line 850
    .line 851
    const/16 v67, 0x0

    .line 852
    .line 853
    const/16 v68, 0x0

    .line 854
    .line 855
    const/16 v69, 0x0

    .line 856
    .line 857
    const/16 v70, 0x0

    .line 858
    .line 859
    const/16 v71, 0x0

    .line 860
    .line 861
    const/16 v72, 0x0

    .line 862
    .line 863
    const/16 v73, 0x0

    .line 864
    .line 865
    const/16 v74, 0x0

    .line 866
    .line 867
    const/16 v75, 0x0

    .line 868
    .line 869
    const/16 v76, 0x0

    .line 870
    .line 871
    const/16 v77, 0x0

    .line 872
    .line 873
    const/16 v78, 0x0

    .line 874
    .line 875
    const/16 v79, 0x0

    .line 876
    .line 877
    const/16 v80, 0x0

    .line 878
    .line 879
    const/16 v81, 0x0

    .line 880
    .line 881
    const/16 v82, 0x0

    .line 882
    .line 883
    const/16 v83, 0x0

    .line 884
    .line 885
    const/16 v84, 0x0

    .line 886
    .line 887
    const/16 v85, 0x0

    .line 888
    .line 889
    const/16 v86, 0x0

    .line 890
    .line 891
    const/16 v87, 0x0

    .line 892
    .line 893
    const/16 v88, 0x0

    .line 894
    .line 895
    const/16 v89, 0x0

    .line 896
    .line 897
    const/16 v90, 0x0

    .line 898
    .line 899
    const/16 v91, 0x0

    .line 900
    .line 901
    const/16 v92, 0x0

    .line 902
    .line 903
    const/16 v93, 0x0

    .line 904
    .line 905
    const/16 v94, 0x0

    .line 906
    .line 907
    const/16 v95, 0x0

    .line 908
    .line 909
    const/16 v96, 0x0

    .line 910
    .line 911
    const/16 v97, 0x0

    .line 912
    .line 913
    const/16 v98, 0x0

    .line 914
    .line 915
    const/16 v99, 0x0

    .line 916
    .line 917
    const/16 v100, 0x0

    .line 918
    .line 919
    const/16 v101, 0x0

    .line 920
    .line 921
    const/16 v102, 0x0

    .line 922
    .line 923
    const/16 v103, 0x0

    .line 924
    .line 925
    const/16 v104, 0x0

    .line 926
    .line 927
    const/16 v105, 0x0

    .line 928
    .line 929
    const/16 v106, 0x0

    .line 930
    .line 931
    const/16 v107, 0x0

    .line 932
    .line 933
    const/16 v108, 0x0

    .line 934
    .line 935
    const/16 v109, 0x0

    .line 936
    .line 937
    const/16 v110, 0x0

    .line 938
    .line 939
    const/16 v111, 0x0

    .line 940
    .line 941
    const/16 v112, 0x0

    .line 942
    .line 943
    const/16 v113, 0x0

    .line 944
    .line 945
    const/16 v114, 0x0

    .line 946
    .line 947
    const/16 v115, 0x0

    .line 948
    .line 949
    const/16 v116, 0x0

    .line 950
    .line 951
    const/16 v117, 0x0

    .line 952
    .line 953
    const/16 v118, 0x0

    .line 954
    .line 955
    const/16 v119, 0x0

    .line 956
    .line 957
    const/16 v120, 0x0

    .line 958
    .line 959
    const/16 v121, 0x0

    .line 960
    .line 961
    const/16 v122, 0x0

    .line 962
    .line 963
    const/16 v123, 0x0

    .line 964
    .line 965
    const/16 v124, 0x0

    .line 966
    .line 967
    const/16 v125, 0x0

    .line 968
    .line 969
    const/16 v126, 0x0

    .line 970
    .line 971
    const/16 v127, 0x0

    .line 972
    .line 973
    const/16 v128, 0x0

    .line 974
    .line 975
    const/16 v129, 0x0

    .line 976
    .line 977
    const/16 v130, 0x0

    .line 978
    .line 979
    const/16 v131, 0x0

    .line 980
    .line 981
    const/16 v132, 0x0

    .line 982
    .line 983
    const/16 v133, 0x0

    .line 984
    .line 985
    const/16 v134, 0x0

    .line 986
    .line 987
    const/16 v135, 0x0

    .line 988
    .line 989
    const/16 v136, 0x0

    .line 990
    .line 991
    const/16 v137, 0x0

    .line 992
    .line 993
    const/16 v138, 0x0

    .line 994
    .line 995
    const/16 v139, 0x0

    .line 996
    .line 997
    const/16 v140, 0x0

    .line 998
    .line 999
    const/16 v141, 0x0

    .line 1000
    .line 1001
    const/16 v142, 0x0

    .line 1002
    .line 1003
    const/16 v143, 0x0

    .line 1004
    .line 1005
    const/16 v144, 0x0

    .line 1006
    .line 1007
    const/16 v145, 0x0

    .line 1008
    .line 1009
    const/16 v146, 0x0

    .line 1010
    .line 1011
    const/16 v147, 0x0

    .line 1012
    .line 1013
    const/16 v148, 0x0

    .line 1014
    .line 1015
    const/16 v149, 0x0

    .line 1016
    .line 1017
    const/16 v150, 0x0

    .line 1018
    .line 1019
    const/16 v151, 0x0

    .line 1020
    .line 1021
    const/16 v152, 0x0

    .line 1022
    .line 1023
    const/16 v153, 0x0

    .line 1024
    .line 1025
    const/16 v154, 0x0

    .line 1026
    .line 1027
    const/16 v155, 0x0

    .line 1028
    .line 1029
    const/16 v156, 0x0

    .line 1030
    .line 1031
    const/16 v157, 0x0

    .line 1032
    .line 1033
    const/16 v158, 0x0

    .line 1034
    .line 1035
    const/16 v159, 0x0

    .line 1036
    .line 1037
    const/16 v160, 0x0

    .line 1038
    .line 1039
    const/16 v161, 0x0

    .line 1040
    .line 1041
    const/16 v162, 0x0

    .line 1042
    .line 1043
    const/16 v163, 0x0

    .line 1044
    .line 1045
    const/16 v164, 0x0

    .line 1046
    .line 1047
    const/16 v165, 0x0

    .line 1048
    .line 1049
    const/16 v166, 0x0

    .line 1050
    .line 1051
    const/16 v167, 0x0

    .line 1052
    .line 1053
    const/16 v168, 0x0

    .line 1054
    .line 1055
    const/16 v169, 0x0

    .line 1056
    .line 1057
    const/16 v170, 0x0

    .line 1058
    .line 1059
    const/16 v171, 0x0

    .line 1060
    .line 1061
    const/16 v172, 0x0

    .line 1062
    .line 1063
    const/16 v173, 0x0

    .line 1064
    .line 1065
    const/16 v174, 0x0

    .line 1066
    .line 1067
    const/16 v175, 0x0

    .line 1068
    .line 1069
    const/16 v176, 0x0

    .line 1070
    .line 1071
    const/16 v177, 0x0

    .line 1072
    .line 1073
    const/16 v178, -0x1

    .line 1074
    .line 1075
    const v179, -0x100001

    .line 1076
    .line 1077
    .line 1078
    const/16 v180, -0x1

    .line 1079
    .line 1080
    const/16 v181, -0x1

    .line 1081
    .line 1082
    const/16 v182, -0x1

    .line 1083
    .line 1084
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_16
    move-object/from16 v2, p1

    .line 1090
    .line 1091
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 1092
    .line 1093
    const/16 v183, 0x1fff

    .line 1094
    .line 1095
    const/16 v184, 0x0

    .line 1096
    .line 1097
    const/4 v3, 0x0

    .line 1098
    const/4 v4, 0x0

    .line 1099
    const-wide/16 v5, 0x0

    .line 1100
    .line 1101
    const/4 v7, 0x0

    .line 1102
    const/4 v8, 0x0

    .line 1103
    const/4 v9, 0x0

    .line 1104
    const/4 v10, 0x0

    .line 1105
    const/4 v11, 0x0

    .line 1106
    const/4 v12, 0x0

    .line 1107
    const/4 v13, 0x0

    .line 1108
    const/4 v14, 0x0

    .line 1109
    const/4 v15, 0x0

    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    const-wide/16 v17, 0x0

    .line 1113
    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    const/16 v20, 0x0

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    const/16 v22, 0x0

    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v24, 0x0

    .line 1125
    .line 1126
    const/16 v25, 0x0

    .line 1127
    .line 1128
    const/16 v26, 0x0

    .line 1129
    .line 1130
    const/16 v27, 0x0

    .line 1131
    .line 1132
    const/16 v28, 0x0

    .line 1133
    .line 1134
    const/16 v29, 0x0

    .line 1135
    .line 1136
    const/16 v30, 0x0

    .line 1137
    .line 1138
    const/16 v31, 0x0

    .line 1139
    .line 1140
    const/16 v32, 0x0

    .line 1141
    .line 1142
    const/16 v33, 0x0

    .line 1143
    .line 1144
    const/16 v34, 0x0

    .line 1145
    .line 1146
    const/16 v35, 0x0

    .line 1147
    .line 1148
    const/16 v36, 0x0

    .line 1149
    .line 1150
    const/16 v37, 0x0

    .line 1151
    .line 1152
    const/16 v38, 0x0

    .line 1153
    .line 1154
    const/16 v39, 0x0

    .line 1155
    .line 1156
    const/16 v40, 0x0

    .line 1157
    .line 1158
    const/16 v41, 0x0

    .line 1159
    .line 1160
    const/16 v42, 0x0

    .line 1161
    .line 1162
    const/16 v43, 0x0

    .line 1163
    .line 1164
    const/16 v44, 0x0

    .line 1165
    .line 1166
    const/16 v45, 0x0

    .line 1167
    .line 1168
    const/16 v46, 0x0

    .line 1169
    .line 1170
    const/16 v47, 0x0

    .line 1171
    .line 1172
    const/16 v48, 0x0

    .line 1173
    .line 1174
    const/16 v49, 0x0

    .line 1175
    .line 1176
    const/16 v50, 0x0

    .line 1177
    .line 1178
    const/16 v51, 0x0

    .line 1179
    .line 1180
    const/16 v52, 0x0

    .line 1181
    .line 1182
    const/16 v53, 0x0

    .line 1183
    .line 1184
    const/16 v54, 0x0

    .line 1185
    .line 1186
    const/16 v55, 0x0

    .line 1187
    .line 1188
    const/16 v56, 0x0

    .line 1189
    .line 1190
    const/16 v57, 0x0

    .line 1191
    .line 1192
    const/16 v58, 0x0

    .line 1193
    .line 1194
    const/16 v59, 0x0

    .line 1195
    .line 1196
    const/16 v60, 0x0

    .line 1197
    .line 1198
    const/16 v61, 0x0

    .line 1199
    .line 1200
    const/16 v62, 0x0

    .line 1201
    .line 1202
    const/16 v63, 0x0

    .line 1203
    .line 1204
    const/16 v64, 0x0

    .line 1205
    .line 1206
    const/16 v65, 0x0

    .line 1207
    .line 1208
    const/16 v66, 0x0

    .line 1209
    .line 1210
    const/16 v67, 0x0

    .line 1211
    .line 1212
    const/16 v68, 0x0

    .line 1213
    .line 1214
    const/16 v69, 0x0

    .line 1215
    .line 1216
    const/16 v70, 0x0

    .line 1217
    .line 1218
    const/16 v71, 0x0

    .line 1219
    .line 1220
    const/16 v72, 0x0

    .line 1221
    .line 1222
    const/16 v73, 0x0

    .line 1223
    .line 1224
    const/16 v74, 0x0

    .line 1225
    .line 1226
    const/16 v75, 0x0

    .line 1227
    .line 1228
    const/16 v76, 0x0

    .line 1229
    .line 1230
    const/16 v77, 0x0

    .line 1231
    .line 1232
    const/16 v78, 0x0

    .line 1233
    .line 1234
    const/16 v79, 0x0

    .line 1235
    .line 1236
    const/16 v80, 0x0

    .line 1237
    .line 1238
    const/16 v81, 0x0

    .line 1239
    .line 1240
    const/16 v82, 0x0

    .line 1241
    .line 1242
    const/16 v83, 0x0

    .line 1243
    .line 1244
    const/16 v84, 0x0

    .line 1245
    .line 1246
    const/16 v85, 0x0

    .line 1247
    .line 1248
    const/16 v86, 0x0

    .line 1249
    .line 1250
    const/16 v87, 0x0

    .line 1251
    .line 1252
    const/16 v88, 0x0

    .line 1253
    .line 1254
    const/16 v89, 0x0

    .line 1255
    .line 1256
    const/16 v90, 0x0

    .line 1257
    .line 1258
    const/16 v91, 0x0

    .line 1259
    .line 1260
    const/16 v92, 0x0

    .line 1261
    .line 1262
    const/16 v93, 0x0

    .line 1263
    .line 1264
    const/16 v94, 0x0

    .line 1265
    .line 1266
    const/16 v95, 0x0

    .line 1267
    .line 1268
    const/16 v96, 0x0

    .line 1269
    .line 1270
    const/16 v97, 0x0

    .line 1271
    .line 1272
    const/16 v98, 0x0

    .line 1273
    .line 1274
    const/16 v99, 0x0

    .line 1275
    .line 1276
    const/16 v100, 0x0

    .line 1277
    .line 1278
    const/16 v101, 0x0

    .line 1279
    .line 1280
    const/16 v102, 0x0

    .line 1281
    .line 1282
    const/16 v103, 0x0

    .line 1283
    .line 1284
    const/16 v104, 0x0

    .line 1285
    .line 1286
    const/16 v105, 0x0

    .line 1287
    .line 1288
    const/16 v106, 0x0

    .line 1289
    .line 1290
    const/16 v107, 0x0

    .line 1291
    .line 1292
    const/16 v108, 0x0

    .line 1293
    .line 1294
    const/16 v109, 0x0

    .line 1295
    .line 1296
    const/16 v110, 0x0

    .line 1297
    .line 1298
    const/16 v111, 0x1

    .line 1299
    .line 1300
    const/16 v112, 0x0

    .line 1301
    .line 1302
    const/16 v113, 0x0

    .line 1303
    .line 1304
    const/16 v114, 0x0

    .line 1305
    .line 1306
    const/16 v115, 0x0

    .line 1307
    .line 1308
    const/16 v116, 0x0

    .line 1309
    .line 1310
    const/16 v117, 0x0

    .line 1311
    .line 1312
    const/16 v118, 0x0

    .line 1313
    .line 1314
    const/16 v119, 0x0

    .line 1315
    .line 1316
    const/16 v120, 0x0

    .line 1317
    .line 1318
    const/16 v121, 0x0

    .line 1319
    .line 1320
    const/16 v122, 0x0

    .line 1321
    .line 1322
    const/16 v123, 0x0

    .line 1323
    .line 1324
    const/16 v124, 0x0

    .line 1325
    .line 1326
    const/16 v125, 0x0

    .line 1327
    .line 1328
    const/16 v126, 0x0

    .line 1329
    .line 1330
    const/16 v127, 0x0

    .line 1331
    .line 1332
    const/16 v128, 0x0

    .line 1333
    .line 1334
    const/16 v129, 0x0

    .line 1335
    .line 1336
    const/16 v130, 0x0

    .line 1337
    .line 1338
    const/16 v131, 0x0

    .line 1339
    .line 1340
    const/16 v132, 0x0

    .line 1341
    .line 1342
    const/16 v133, 0x0

    .line 1343
    .line 1344
    const/16 v134, 0x0

    .line 1345
    .line 1346
    const/16 v135, 0x0

    .line 1347
    .line 1348
    const/16 v136, 0x0

    .line 1349
    .line 1350
    const/16 v137, 0x0

    .line 1351
    .line 1352
    const/16 v138, 0x0

    .line 1353
    .line 1354
    const/16 v139, 0x0

    .line 1355
    .line 1356
    const/16 v140, 0x0

    .line 1357
    .line 1358
    const/16 v141, 0x0

    .line 1359
    .line 1360
    const/16 v142, 0x0

    .line 1361
    .line 1362
    const/16 v143, 0x0

    .line 1363
    .line 1364
    const/16 v144, 0x0

    .line 1365
    .line 1366
    const/16 v145, 0x0

    .line 1367
    .line 1368
    const/16 v146, 0x0

    .line 1369
    .line 1370
    const/16 v147, 0x0

    .line 1371
    .line 1372
    const/16 v148, 0x0

    .line 1373
    .line 1374
    const/16 v149, 0x0

    .line 1375
    .line 1376
    const/16 v150, 0x0

    .line 1377
    .line 1378
    const/16 v151, 0x0

    .line 1379
    .line 1380
    const/16 v152, 0x0

    .line 1381
    .line 1382
    const/16 v153, 0x0

    .line 1383
    .line 1384
    const/16 v154, 0x0

    .line 1385
    .line 1386
    const/16 v155, 0x0

    .line 1387
    .line 1388
    const/16 v156, 0x0

    .line 1389
    .line 1390
    const/16 v157, 0x0

    .line 1391
    .line 1392
    const/16 v158, 0x0

    .line 1393
    .line 1394
    const/16 v159, 0x0

    .line 1395
    .line 1396
    const/16 v160, 0x0

    .line 1397
    .line 1398
    const/16 v161, 0x0

    .line 1399
    .line 1400
    const/16 v162, 0x0

    .line 1401
    .line 1402
    const/16 v163, 0x0

    .line 1403
    .line 1404
    const/16 v164, 0x0

    .line 1405
    .line 1406
    const/16 v165, 0x0

    .line 1407
    .line 1408
    const/16 v166, 0x0

    .line 1409
    .line 1410
    const/16 v167, 0x0

    .line 1411
    .line 1412
    const/16 v168, 0x0

    .line 1413
    .line 1414
    const/16 v169, 0x0

    .line 1415
    .line 1416
    const/16 v170, 0x0

    .line 1417
    .line 1418
    const/16 v171, 0x0

    .line 1419
    .line 1420
    const/16 v172, 0x0

    .line 1421
    .line 1422
    const/16 v173, 0x0

    .line 1423
    .line 1424
    const/16 v174, 0x0

    .line 1425
    .line 1426
    const/16 v175, 0x0

    .line 1427
    .line 1428
    const/16 v176, 0x0

    .line 1429
    .line 1430
    const/16 v177, 0x0

    .line 1431
    .line 1432
    const/16 v178, -0x1

    .line 1433
    .line 1434
    const/16 v179, -0x1

    .line 1435
    .line 1436
    const/16 v180, -0x1

    .line 1437
    .line 1438
    const/16 v181, -0x401

    .line 1439
    .line 1440
    const/16 v182, -0x1

    .line 1441
    .line 1442
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    :pswitch_17
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Lq7/a;

    .line 1450
    .line 1451
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v1, "\n      DELETE FROM link_mutations\n      WHERE parentLinkId NOT IN(\n      SELECT parentLinkId FROM link_mutations ORDER BY readTimestampUtc DESC LIMIT ?\n      )\n    "

    .line 1455
    .line 1456
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    int-to-long v2, v4

    .line 1461
    :try_start_0
    invoke-interface {v1, v7, v2, v3}, Lq7/c;->h(IJ)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :catchall_0
    move-exception v0

    .line 1474
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :pswitch_18
    move-object/from16 v0, p1

    .line 1479
    .line 1480
    check-cast v0, Lq7/a;

    .line 1481
    .line 1482
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    const-string v1, "\n      UPDATE link_mutations\n      SET isRead = 0\n      WHERE isRead = 1\n    "

    .line 1486
    .line 1487
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    :try_start_1
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :catchall_1
    move-exception v0

    .line 1501
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :pswitch_19
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, Lq7/a;

    .line 1508
    .line 1509
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    const-string v1, "\n      DELETE FROM listing\n      WHERE prune = 1\n    "

    .line 1513
    .line 1514
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    :try_start_2
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1522
    .line 1523
    .line 1524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :catchall_2
    move-exception v0

    .line 1528
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1529
    .line 1530
    .line 1531
    throw v0

    .line 1532
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    check-cast v0, Lq7/a;

    .line 1535
    .line 1536
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v1, "\n      SELECT parentLinkId FROM link_mutations\n      WHERE isRead = 1\n      AND (isHidden IS NULL OR isHidden = 0)\n      ORDER BY readTimestampUtc DESC\n      LIMIT ?\n    "

    .line 1540
    .line 1541
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    int-to-long v2, v4

    .line 1546
    :try_start_3
    invoke-interface {v1, v7, v2, v3}, Lq7/c;->h(IJ)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    :goto_1
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-eqz v2, :cond_5

    .line 1559
    .line 1560
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1

    .line 1568
    :catchall_3
    move-exception v0

    .line 1569
    goto :goto_2

    .line 1570
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1571
    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, Lq7/a;

    .line 1581
    .line 1582
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    const-string v1, "\n      SELECT parentLinkId FROM link_mutations\n      WHERE isConsumed = 1\n      AND (isHidden IS NULL OR isHidden = 0)\n      LIMIT ?\n    "

    .line 1586
    .line 1587
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    int-to-long v2, v4

    .line 1592
    :try_start_4
    invoke-interface {v1, v7, v2, v3}, Lq7/c;->h(IJ)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v0, Ljava/util/ArrayList;

    .line 1596
    .line 1597
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    :goto_3
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_6

    .line 1605
    .line 1606
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1611
    .line 1612
    .line 1613
    goto :goto_3

    .line 1614
    :catchall_4
    move-exception v0

    .line 1615
    goto :goto_4

    .line 1616
    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1617
    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, Lq7/a;

    .line 1627
    .line 1628
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const-string v1, "\n      SELECT parentLinkId FROM link_mutations\n      WHERE isSeen = 1\n      AND (isHidden IS NULL OR isHidden = 0)\n      LIMIT ?\n    "

    .line 1632
    .line 1633
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    int-to-long v2, v4

    .line 1638
    :try_start_5
    invoke-interface {v1, v7, v2, v3}, Lq7/c;->h(IJ)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v0, Ljava/util/ArrayList;

    .line 1642
    .line 1643
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    :goto_5
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    if-eqz v2, :cond_7

    .line 1651
    .line 1652
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1657
    .line 1658
    .line 1659
    goto :goto_5

    .line 1660
    :catchall_5
    move-exception v0

    .line 1661
    goto :goto_6

    .line 1662
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1663
    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1667
    .line 1668
    .line 1669
    throw v0

    .line 1670
    nop

    .line 1671
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
