.class public final synthetic Lcom/reddit/screens/feedoptions/g;
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
    iput p1, p0, Lcom/reddit/screens/feedoptions/g;->a:I

    iput-object p2, p0, Lcom/reddit/screens/feedoptions/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/screens/feedoptions/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/screens/feedoptions/g;->a:I

    iput-object p1, p0, Lcom/reddit/screens/feedoptions/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/screens/feedoptions/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/feedoptions/g;->a:I

    .line 4
    .line 5
    const v2, 0x4c5de2

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const v7, -0x615d173a

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    iget-object v3, v0, Lcom/reddit/screens/feedoptions/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/screens/feedoptions/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v4, v2, 0x3

    .line 49
    .line 50
    if-eq v4, v14, :cond_0

    .line 51
    .line 52
    move v13, v15

    .line 53
    :cond_0
    and-int/2addr v2, v15

    .line 54
    check-cast v1, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v14, v0

    .line 67
    check-cast v14, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v37, 0x0

    .line 70
    .line 71
    const v38, 0x3fffe

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const-wide/16 v23, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const-wide/16 v27, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    move-object/from16 v35, v1

    .line 108
    .line 109
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object/from16 v35, v1

    .line 114
    .line 115
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_0
    check-cast v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;

    .line 122
    .line 123
    check-cast v3, Lcom/reddit/matrix/feature/chats/sheets/filter/v2/FilterBottomSheetV2Screen;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    const-string v4, "selectedFilters"

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "availableFilters"

    .line 139
    .line 140
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->B5()Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v6, v5

    .line 182
    check-cast v6, Lcom/reddit/matrix/feature/chats/f;

    .line 183
    .line 184
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->i:Lcom/reddit/matrix/feature/filter/d;

    .line 195
    .line 196
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Lcom/reddit/matrix/feature/filter/d;->f(Lnp3/g;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_1
    check-cast v0, [Lkotlin/coroutines/CoroutineContext;

    .line 210
    .line 211
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lkotlin/Unit;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 220
    .line 221
    const-string v4, "<unused var>"

    .line 222
    .line 223
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "element"

    .line 227
    .line 228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 232
    .line 233
    add-int/lit8 v4, v1, 0x1

    .line 234
    .line 235
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 236
    .line 237
    aput-object v2, v0, v1

    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_2
    check-cast v0, Ld82/c;

    .line 243
    .line 244
    check-cast v3, Landroidx/compose/ui/s;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Landroidx/compose/runtime/m;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v0, v3, v1, v2}, Lde2/f;->c(Ld82/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_3
    check-cast v0, Lcom/reddit/mod/rules/screen/previewcomposer/p;

    .line 268
    .line 269
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Landroidx/compose/runtime/m;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    and-int/lit8 v4, v2, 0x3

    .line 284
    .line 285
    if-eq v4, v14, :cond_4

    .line 286
    .line 287
    move v4, v15

    .line 288
    goto :goto_2

    .line 289
    :cond_4
    move v4, v13

    .line 290
    :goto_2
    and-int/2addr v2, v15

    .line 291
    check-cast v1, Landroidx/compose/runtime/r;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    invoke-static {v0, v3, v12, v1, v13}, Lde2/f;->f(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_4
    check-cast v0, Ld52/g;

    .line 310
    .line 311
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Landroidx/compose/runtime/m;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    and-int/lit8 v4, v2, 0x3

    .line 326
    .line 327
    if-eq v4, v14, :cond_6

    .line 328
    .line 329
    move v4, v15

    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move v4, v13

    .line 332
    :goto_4
    and-int/2addr v2, v15

    .line 333
    check-cast v1, Landroidx/compose/runtime/r;

    .line 334
    .line 335
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    const v2, -0xccd5bc9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    iget-boolean v2, v0, Ld52/g;->g:Z

    .line 360
    .line 361
    iget-object v4, v0, Ld52/g;->k:Ljava/lang/Integer;

    .line 362
    .line 363
    iget-object v5, v0, Ld52/g;->j:Ljava/lang/Integer;

    .line 364
    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    if-eqz v5, :cond_8

    .line 368
    .line 369
    if-eqz v4, :cond_8

    .line 370
    .line 371
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-interface {v3, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Landroid/view/View;

    .line 383
    .line 384
    iget-boolean v3, v0, Ld52/g;->f:Z

    .line 385
    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    goto :goto_5

    .line 393
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    :goto_5
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    const-string v2, "mod_sheet_list_action_item"

    .line 408
    .line 409
    invoke-static {v11, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    iget-boolean v2, v0, Ld52/g;->f:Z

    .line 414
    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    iget v0, v0, Ld52/g;->h:I

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    iget v0, v0, Ld52/g;->i:I

    .line 421
    .line 422
    :goto_6
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const/16 v37, 0xc30

    .line 427
    .line 428
    const v38, 0x3d7fc

    .line 429
    .line 430
    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    const-wide/16 v18, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const-wide/16 v23, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const-wide/16 v27, 0x0

    .line 448
    .line 449
    const/16 v29, 0x2

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v31, 0x1

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    const/16 v33, 0x0

    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    const/16 v36, 0x30

    .line 462
    .line 463
    move-object/from16 v35, v1

    .line 464
    .line 465
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_a
    move-object/from16 v35, v1

    .line 470
    .line 471
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_5
    move-object v5, v0

    .line 478
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    move-object v0, v3

    .line 481
    check-cast v0, Lcom/reddit/marketplace/showcase/feature/carousel/c;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Landroidx/compose/runtime/m;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    and-int/lit8 v3, v2, 0x3

    .line 496
    .line 497
    if-eq v3, v14, :cond_b

    .line 498
    .line 499
    move v13, v15

    .line 500
    :cond_b
    and-int/2addr v2, v15

    .line 501
    move-object v7, v1

    .line 502
    check-cast v7, Landroidx/compose/runtime/r;

    .line 503
    .line 504
    invoke-virtual {v7, v2, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_c

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/16 v6, 0xf

    .line 512
    .line 513
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    iget-object v14, v0, Lcom/reddit/marketplace/showcase/feature/carousel/c;->b:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v15, v0, Lcom/reddit/marketplace/showcase/feature/carousel/c;->a:Ljava/lang/String;

    .line 524
    .line 525
    int-to-float v0, v9

    .line 526
    new-instance v1, Lx/a2;

    .line 527
    .line 528
    invoke-direct {v1, v0, v0, v0, v0}, Lx/a2;-><init>(FFFF)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lcom/reddit/ui/compose/imageloader/o;

    .line 532
    .line 533
    const/16 v2, 0x81

    .line 534
    .line 535
    int-to-float v2, v2

    .line 536
    const/high16 v3, 0x432c0000    # 172.0f

    .line 537
    .line 538
    invoke-direct {v0, v2, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 539
    .line 540
    .line 541
    sget-wide v20, Landroidx/compose/ui/graphics/u;->n:J

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const v25, 0xd86000

    .line 546
    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    sget-object v22, Lcz1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 551
    .line 552
    move-object/from16 v19, v0

    .line 553
    .line 554
    move-object/from16 v18, v1

    .line 555
    .line 556
    move-object/from16 v24, v7

    .line 557
    .line 558
    invoke-static/range {v14 .. v25}, Lfz1/a;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;FLx/a2;Lcom/reddit/ui/compose/imageloader/o;JLandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_c
    move-object/from16 v24, v7

    .line 563
    .line 564
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 565
    .line 566
    .line 567
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    check-cast v3, Lcom/reddit/unifiedinbox/impl/home/s;

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Landroidx/compose/runtime/m;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    and-int/lit8 v4, v2, 0x3

    .line 587
    .line 588
    if-eq v4, v14, :cond_d

    .line 589
    .line 590
    move v13, v15

    .line 591
    :cond_d
    and-int/2addr v2, v15

    .line 592
    check-cast v1, Landroidx/compose/runtime/r;

    .line 593
    .line 594
    invoke-virtual {v1, v2, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_e

    .line 599
    .line 600
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v14, v0

    .line 605
    check-cast v14, Ljava/lang/String;

    .line 606
    .line 607
    const-string v0, "selected_tab"

    .line 608
    .line 609
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    const/16 v37, 0x0

    .line 614
    .line 615
    const v38, 0x3fffc

    .line 616
    .line 617
    .line 618
    const-wide/16 v16, 0x0

    .line 619
    .line 620
    const-wide/16 v18, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const-wide/16 v23, 0x0

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const-wide/16 v27, 0x0

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    const/16 v31, 0x0

    .line 641
    .line 642
    const/16 v32, 0x0

    .line 643
    .line 644
    const/16 v33, 0x0

    .line 645
    .line 646
    const/16 v34, 0x0

    .line 647
    .line 648
    const/16 v36, 0x30

    .line 649
    .line 650
    move-object/from16 v35, v1

    .line 651
    .line 652
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_e
    move-object/from16 v35, v1

    .line 657
    .line 658
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_7
    check-cast v0, Lvu3/j;

    .line 665
    .line 666
    check-cast v3, Ld83/x;

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Landroidx/compose/runtime/m;

    .line 671
    .line 672
    move-object/from16 v2, p2

    .line 673
    .line 674
    check-cast v2, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    const/16 v2, 0x9

    .line 680
    .line 681
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v0, v3, v1, v2}, Lvu3/j;->b(Ld83/x;Landroidx/compose/runtime/m;I)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_8
    check-cast v0, Lwa3/h;

    .line 692
    .line 693
    move-object/from16 v36, v3

    .line 694
    .line 695
    check-cast v36, Lj1/y0;

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Landroidx/compose/runtime/m;

    .line 700
    .line 701
    move-object/from16 v2, p2

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    and-int/lit8 v3, v2, 0x3

    .line 710
    .line 711
    if-eq v3, v14, :cond_f

    .line 712
    .line 713
    move v13, v15

    .line 714
    :cond_f
    and-int/2addr v2, v15

    .line 715
    check-cast v1, Landroidx/compose/runtime/r;

    .line 716
    .line 717
    invoke-virtual {v1, v2, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_10

    .line 722
    .line 723
    iget-object v0, v0, Lwa3/h;->b:Ljava/lang/String;

    .line 724
    .line 725
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 732
    .line 733
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 734
    .line 735
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 736
    .line 737
    .line 738
    move-result-wide v18

    .line 739
    int-to-float v4, v8

    .line 740
    const/4 v6, 0x0

    .line 741
    const/16 v7, 0xd

    .line 742
    .line 743
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v5, 0x0

    .line 747
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v3, "description_search_posts"

    .line 752
    .line 753
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 754
    .line 755
    .line 756
    move-result-object v17

    .line 757
    const/16 v39, 0x0

    .line 758
    .line 759
    const v40, 0x1fff8

    .line 760
    .line 761
    .line 762
    const-wide/16 v20, 0x0

    .line 763
    .line 764
    const/16 v22, 0x0

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const-wide/16 v25, 0x0

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    const-wide/16 v29, 0x0

    .line 777
    .line 778
    const/16 v31, 0x0

    .line 779
    .line 780
    const/16 v32, 0x0

    .line 781
    .line 782
    const/16 v33, 0x0

    .line 783
    .line 784
    const/16 v34, 0x0

    .line 785
    .line 786
    const/16 v35, 0x0

    .line 787
    .line 788
    const/16 v38, 0x30

    .line 789
    .line 790
    move-object/from16 v16, v0

    .line 791
    .line 792
    move-object/from16 v37, v1

    .line 793
    .line 794
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_10
    move-object/from16 v37, v1

    .line 799
    .line 800
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 801
    .line 802
    .line 803
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_9
    check-cast v0, Lwa3/h;

    .line 807
    .line 808
    move-object/from16 v20, v3

    .line 809
    .line 810
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Landroidx/compose/runtime/m;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    and-int/lit8 v3, v2, 0x3

    .line 825
    .line 826
    if-eq v3, v14, :cond_11

    .line 827
    .line 828
    move v3, v15

    .line 829
    goto :goto_b

    .line 830
    :cond_11
    move v3, v13

    .line 831
    :goto_b
    and-int/2addr v2, v15

    .line 832
    check-cast v1, Landroidx/compose/runtime/r;

    .line 833
    .line 834
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_18

    .line 839
    .line 840
    iget-object v2, v0, Lwa3/h;->s:Lwa3/p;

    .line 841
    .line 842
    instance-of v3, v2, Lwa3/o;

    .line 843
    .line 844
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 845
    .line 846
    const/16 v5, 0xc

    .line 847
    .line 848
    if-eqz v3, :cond_12

    .line 849
    .line 850
    const v0, -0x6924e2eb

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 854
    .line 855
    .line 856
    const-string v0, "link_icon"

    .line 857
    .line 858
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    int-to-float v15, v5

    .line 863
    int-to-float v0, v8

    .line 864
    const/16 v19, 0x6

    .line 865
    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    move/from16 v18, v0

    .line 871
    .line 872
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0, v1, v9}, Lcom/reddit/search/posts/composables/a;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_e

    .line 883
    .line 884
    :cond_12
    instance-of v2, v2, Lwa3/k;

    .line 885
    .line 886
    if-nez v2, :cond_15

    .line 887
    .line 888
    const v2, -0x6924d15f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 892
    .line 893
    .line 894
    const-string v2, "media_preview_container"

    .line 895
    .line 896
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    int-to-float v15, v5

    .line 901
    int-to-float v2, v8

    .line 902
    const/16 v19, 0x6

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    move/from16 v18, v2

    .line 909
    .line 910
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eqz v20, :cond_13

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    const/16 v21, 0xf

    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    const/16 v18, 0x0

    .line 923
    .line 924
    move-object/from16 v16, v4

    .line 925
    .line 926
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    move-object/from16 v3, v16

    .line 931
    .line 932
    if-nez v4, :cond_14

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_13
    move-object v3, v4

    .line 936
    :goto_c
    move-object v4, v3

    .line 937
    :cond_14
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/16 v3, 0x30

    .line 942
    .line 943
    invoke-static {v0, v2, v1, v3}, Lcom/reddit/search/posts/composables/a;->h(Lwa3/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_15
    move-object v3, v4

    .line 951
    const v0, -0x6924a572

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 958
    .line 959
    invoke-static {v0, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 964
    .line 965
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 983
    .line 984
    iget-object v6, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 985
    .line 986
    if-eqz v6, :cond_17

    .line 987
    .line 988
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 989
    .line 990
    .line 991
    iget-boolean v6, v1, Landroidx/compose/runtime/r;->S:Z

    .line 992
    .line 993
    if-eqz v6, :cond_16

    .line 994
    .line 995
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 996
    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1000
    .line 1001
    .line 1002
    :goto_d
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1003
    .line 1004
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1008
    .line 1009
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1017
    .line 1018
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1022
    .line 1023
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1027
    .line 1028
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1039
    .line 1040
    .line 1041
    throw v12

    .line 1042
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_a
    check-cast v0, Lwa3/h;

    .line 1049
    .line 1050
    check-cast v3, Landroidx/compose/ui/s;

    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1055
    .line 1056
    move-object/from16 v2, p2

    .line 1057
    .line 1058
    check-cast v2, Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    const/16 v2, 0x31

    .line 1064
    .line 1065
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    invoke-static {v0, v3, v1, v2}, Lcom/reddit/search/posts/composables/a;->h(Lwa3/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_b
    check-cast v0, Lcom/reddit/search/combined/ui/composables/f1;

    .line 1076
    .line 1077
    check-cast v3, Landroidx/compose/ui/s;

    .line 1078
    .line 1079
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1082
    .line 1083
    move-object/from16 v2, p2

    .line 1084
    .line 1085
    check-cast v2, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-virtual {v0, v3, v1, v2}, Lcom/reddit/search/combined/ui/composables/f1;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_c
    check-cast v0, Lcom/reddit/search/combined/ui/composables/a1;

    .line 1101
    .line 1102
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1107
    .line 1108
    move-object/from16 v2, p2

    .line 1109
    .line 1110
    check-cast v2, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    and-int/lit8 v4, v2, 0x3

    .line 1117
    .line 1118
    if-eq v4, v14, :cond_19

    .line 1119
    .line 1120
    move v4, v15

    .line 1121
    goto :goto_f

    .line 1122
    :cond_19
    move v4, v13

    .line 1123
    :goto_f
    and-int/2addr v2, v15

    .line 1124
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1125
    .line 1126
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_1e

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/a1;->a:Lcom/reddit/search/combined/ui/q3;

    .line 1133
    .line 1134
    iget-object v0, v0, Lcom/reddit/search/combined/ui/q3;->f:Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_1f

    .line 1145
    .line 1146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Lcom/reddit/search/combined/data/w;

    .line 1151
    .line 1152
    iget-object v4, v2, Lcom/reddit/search/combined/data/w;->b:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v4}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    if-eqz v4, :cond_1a

    .line 1159
    .line 1160
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v4

    .line 1168
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 1169
    .line 1170
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_1a
    move-object v6, v12

    .line 1175
    :goto_11
    const v4, 0x46e0c0a5

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1179
    .line 1180
    .line 1181
    if-nez v6, :cond_1b

    .line 1182
    .line 1183
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1184
    .line 1185
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1190
    .line 1191
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v4

    .line 1197
    :goto_12
    move-wide/from16 v16, v4

    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :cond_1b
    iget-wide v4, v6, Landroidx/compose/ui/graphics/u;->a:J

    .line 1201
    .line 1202
    goto :goto_12

    .line 1203
    :goto_13
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v4, v2, Lcom/reddit/search/combined/data/w;->g:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v14

    .line 1212
    iget-object v15, v2, Lcom/reddit/search/combined/data/w;->f:Ljava/lang/String;

    .line 1213
    .line 1214
    sget-object v19, Lcom/reddit/ui/compose/ds/FlairSize;->Large:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 1215
    .line 1216
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    or-int/2addr v4, v5

    .line 1228
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    if-nez v4, :cond_1c

    .line 1233
    .line 1234
    if-ne v5, v10, :cond_1d

    .line 1235
    .line 1236
    :cond_1c
    new-instance v5, Lcom/reddit/screens/profile/edit/u0;

    .line 1237
    .line 1238
    const/16 v4, 0xb

    .line 1239
    .line 1240
    invoke-direct {v5, v4, v3, v2}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_1d
    move-object/from16 v22, v5

    .line 1247
    .line 1248
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1249
    .line 1250
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v24, 0x6000

    .line 1254
    .line 1255
    const/16 v25, 0x68

    .line 1256
    .line 1257
    const/16 v18, 0x0

    .line 1258
    .line 1259
    const/16 v20, 0x0

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    move-object/from16 v23, v1

    .line 1264
    .line 1265
    invoke-static/range {v14 .. v25}, Lcom/reddit/search/combined/ui/composables/b;->w(Lnp3/c;Ljava/lang/String;JLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lx/y1;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_10

    .line 1269
    .line 1270
    :cond_1e
    move-object/from16 v23, v1

    .line 1271
    .line 1272
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 1273
    .line 1274
    .line 1275
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_d
    check-cast v0, Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;

    .line 1279
    .line 1280
    check-cast v3, Landroidx/compose/ui/s;

    .line 1281
    .line 1282
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1285
    .line 1286
    move-object/from16 v2, p2

    .line 1287
    .line 1288
    check-cast v2, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v15}, Landroidx/compose/runtime/j;->S(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-static {v0, v3, v1, v2}, Lcom/reddit/search/combined/ui/composables/b;->g(Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_e
    check-cast v0, Lcom/reddit/search/combined/ui/v0;

    .line 1304
    .line 1305
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1310
    .line 1311
    move-object/from16 v2, p2

    .line 1312
    .line 1313
    check-cast v2, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    and-int/lit8 v4, v2, 0x3

    .line 1320
    .line 1321
    if-eq v4, v14, :cond_20

    .line 1322
    .line 1323
    move v4, v15

    .line 1324
    goto :goto_14

    .line 1325
    :cond_20
    move v4, v13

    .line 1326
    :goto_14
    and-int/2addr v2, v15

    .line 1327
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1328
    .line 1329
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_23

    .line 1334
    .line 1335
    iget-object v0, v0, Lcom/reddit/search/combined/ui/v0;->b:Lnp3/c;

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_24

    .line 1346
    .line 1347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lcom/reddit/search/combined/ui/x0;

    .line 1352
    .line 1353
    const-string v4, "search_filter_chip"

    .line 1354
    .line 1355
    invoke-static {v11, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v16

    .line 1359
    iget-boolean v15, v2, Lcom/reddit/search/combined/ui/x0;->a:Z

    .line 1360
    .line 1361
    sget-object v17, Lcom/reddit/ui/compose/ds/y7;->l:Lcom/reddit/ui/compose/ds/y7;

    .line 1362
    .line 1363
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    or-int/2addr v4, v6

    .line 1375
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    if-nez v4, :cond_21

    .line 1380
    .line 1381
    if-ne v6, v10, :cond_22

    .line 1382
    .line 1383
    :cond_21
    new-instance v6, Lcom/reddit/screens/profile/edit/u0;

    .line 1384
    .line 1385
    invoke-direct {v6, v9, v3, v2}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_22
    move-object v14, v6

    .line 1392
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1393
    .line 1394
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v4, Lcom/reddit/screen/settings/datasaver/a;

    .line 1398
    .line 1399
    invoke-direct {v4, v2, v5}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    const v2, -0x101fe38a

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v2, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v21

    .line 1409
    const v23, 0x6000180

    .line 1410
    .line 1411
    .line 1412
    const/16 v24, 0xf0

    .line 1413
    .line 1414
    const/16 v18, 0x0

    .line 1415
    .line 1416
    const/16 v19, 0x0

    .line 1417
    .line 1418
    const/16 v20, 0x0

    .line 1419
    .line 1420
    move-object/from16 v22, v1

    .line 1421
    .line 1422
    invoke-static/range {v14 .. v24}, Lcom/reddit/ui/compose/ds/f8;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_15

    .line 1426
    :cond_23
    move-object/from16 v22, v1

    .line 1427
    .line 1428
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 1429
    .line 1430
    .line 1431
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_f
    check-cast v0, Lcom/reddit/search/combined/ui/l2;

    .line 1435
    .line 1436
    move-object/from16 v16, v3

    .line 1437
    .line 1438
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1439
    .line 1440
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1443
    .line 1444
    move-object/from16 v2, p2

    .line 1445
    .line 1446
    check-cast v2, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    and-int/lit8 v3, v2, 0x3

    .line 1453
    .line 1454
    if-eq v3, v14, :cond_25

    .line 1455
    .line 1456
    move v13, v15

    .line 1457
    :cond_25
    and-int/2addr v2, v15

    .line 1458
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1459
    .line 1460
    invoke-virtual {v1, v2, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-eqz v2, :cond_26

    .line 1465
    .line 1466
    const-string v2, "adjust_search_button"

    .line 1467
    .line 1468
    invoke-static {v11, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v17

    .line 1472
    iget-object v2, v0, Lcom/reddit/search/combined/ui/l2;->d:Ljava/lang/String;

    .line 1473
    .line 1474
    new-instance v3, Lcom/reddit/search/combined/ui/composables/f0;

    .line 1475
    .line 1476
    invoke-direct {v3, v0, v14}, Lcom/reddit/search/combined/ui/composables/f0;-><init>(Lcom/reddit/search/combined/ui/l2;I)V

    .line 1477
    .line 1478
    .line 1479
    const v0, -0x79abd4f9

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v18

    .line 1486
    const/16 v31, 0x0

    .line 1487
    .line 1488
    const/16 v32, 0x17f8

    .line 1489
    .line 1490
    const/16 v19, 0x0

    .line 1491
    .line 1492
    const/16 v20, 0x0

    .line 1493
    .line 1494
    const/16 v21, 0x0

    .line 1495
    .line 1496
    const/16 v22, 0x0

    .line 1497
    .line 1498
    const/16 v23, 0x0

    .line 1499
    .line 1500
    const/16 v24, 0x0

    .line 1501
    .line 1502
    const/16 v25, 0x0

    .line 1503
    .line 1504
    const/16 v26, 0x0

    .line 1505
    .line 1506
    const/16 v28, 0x0

    .line 1507
    .line 1508
    const/16 v30, 0x1b0

    .line 1509
    .line 1510
    move-object/from16 v29, v1

    .line 1511
    .line 1512
    move-object/from16 v27, v2

    .line 1513
    .line 1514
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_16

    .line 1518
    :cond_26
    move-object/from16 v29, v1

    .line 1519
    .line 1520
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1521
    .line 1522
    .line 1523
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_10
    check-cast v0, Lcom/reddit/domain/model/search/Query;

    .line 1527
    .line 1528
    check-cast v3, Lcom/reddit/data/usecase/a;

    .line 1529
    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1533
    .line 1534
    move-object/from16 v2, p2

    .line 1535
    .line 1536
    check-cast v2, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    and-int/lit8 v4, v2, 0x3

    .line 1543
    .line 1544
    if-eq v4, v14, :cond_27

    .line 1545
    .line 1546
    move v4, v15

    .line 1547
    goto :goto_17

    .line 1548
    :cond_27
    move v4, v13

    .line 1549
    :goto_17
    and-int/2addr v2, v15

    .line 1550
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1551
    .line 1552
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_28

    .line 1557
    .line 1558
    invoke-static {v0, v3, v12, v1, v13}, Lcom/reddit/search/combined/ui/composables/b;->l(Lcom/reddit/domain/model/search/Query;Lcom/reddit/data/usecase/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_18

    .line 1562
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1563
    .line 1564
    .line 1565
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_11
    check-cast v0, Lcom/reddit/search/combined/ui/k3;

    .line 1569
    .line 1570
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 1571
    .line 1572
    move-object/from16 v1, p1

    .line 1573
    .line 1574
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1575
    .line 1576
    move-object/from16 v2, p2

    .line 1577
    .line 1578
    check-cast v2, Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    and-int/lit8 v4, v2, 0x3

    .line 1585
    .line 1586
    if-eq v4, v14, :cond_29

    .line 1587
    .line 1588
    move v4, v15

    .line 1589
    goto :goto_19

    .line 1590
    :cond_29
    move v4, v13

    .line 1591
    :goto_19
    and-int/2addr v2, v15

    .line 1592
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1593
    .line 1594
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_2c

    .line 1599
    .line 1600
    iget-object v0, v0, Lcom/reddit/search/combined/ui/k3;->a:Lcom/reddit/search/combined/ui/l3;

    .line 1601
    .line 1602
    iget-object v0, v0, Lcom/reddit/search/combined/ui/l3;->b:Ljava/util/ArrayList;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-eqz v2, :cond_2d

    .line 1613
    .line 1614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Lcom/reddit/search/combined/ui/i3;

    .line 1619
    .line 1620
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    or-int/2addr v4, v5

    .line 1632
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    if-nez v4, :cond_2a

    .line 1637
    .line 1638
    if-ne v5, v10, :cond_2b

    .line 1639
    .line 1640
    :cond_2a
    new-instance v5, Lcom/reddit/screens/profile/edit/u0;

    .line 1641
    .line 1642
    invoke-direct {v5, v6, v3, v2}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1649
    .line 1650
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v2, v5, v12, v1, v13}, Lcom/reddit/search/combined/ui/r0;->g(Lcom/reddit/search/combined/ui/i3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_1a

    .line 1657
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1658
    .line 1659
    .line 1660
    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_12
    check-cast v0, Lcom/reddit/search/combined/ui/g3;

    .line 1664
    .line 1665
    iget-object v0, v0, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 1666
    .line 1667
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 1668
    .line 1669
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    check-cast v1, Lcom/reddit/search/posts/ElementClicked;

    .line 1672
    .line 1673
    move-object/from16 v2, p2

    .line 1674
    .line 1675
    check-cast v2, Lcom/reddit/ads/analytics/ClickLocation;

    .line 1676
    .line 1677
    const-string v4, "elementClicked"

    .line 1678
    .line 1679
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    const-string v4, "clickLocation"

    .line 1683
    .line 1684
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v4, Lcom/reddit/search/combined/ui/f3;->a:[I

    .line 1688
    .line 1689
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    aget v1, v4, v1

    .line 1694
    .line 1695
    if-ne v1, v15, :cond_2e

    .line 1696
    .line 1697
    new-instance v1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostSizeToggleClick;

    .line 1698
    .line 1699
    iget-object v0, v0, Lwa3/u;->a:Lwa3/g;

    .line 1700
    .line 1701
    iget-object v0, v0, Lwa3/g;->b:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-direct {v1, v0}, Lcom/reddit/search/combined/events/ads/SearchPromotedPostSizeToggleClick;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_1b

    .line 1707
    :cond_2e
    new-instance v1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;

    .line 1708
    .line 1709
    iget-object v0, v0, Lwa3/u;->a:Lwa3/g;

    .line 1710
    .line 1711
    iget-object v0, v0, Lwa3/g;->b:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-direct {v1, v0, v2}, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;-><init>(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_1b
    iget-object v0, v3, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1717
    .line 1718
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :pswitch_13
    move-object v1, v0

    .line 1725
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1726
    .line 1727
    check-cast v3, Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;

    .line 1728
    .line 1729
    move-object/from16 v0, p1

    .line 1730
    .line 1731
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1732
    .line 1733
    move-object/from16 v2, p2

    .line 1734
    .line 1735
    check-cast v2, Ljava/lang/Integer;

    .line 1736
    .line 1737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    and-int/lit8 v5, v2, 0x3

    .line 1742
    .line 1743
    if-eq v5, v14, :cond_2f

    .line 1744
    .line 1745
    move v5, v15

    .line 1746
    goto :goto_1c

    .line 1747
    :cond_2f
    move v5, v13

    .line 1748
    :goto_1c
    and-int/2addr v2, v15

    .line 1749
    move-object v14, v0

    .line 1750
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1751
    .line 1752
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_32

    .line 1757
    .line 1758
    int-to-float v8, v4

    .line 1759
    const/4 v9, 0x0

    .line 1760
    const/16 v10, 0xb

    .line 1761
    .line 1762
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1763
    .line 1764
    const/4 v6, 0x0

    .line 1765
    const/4 v7, 0x0

    .line 1766
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    const-string v2, "save_button"

    .line 1771
    .line 1772
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    sget-object v0, Lcom/reddit/screens/profile/edit/a;->g:Landroidx/compose/runtime/internal/a;

    .line 1777
    .line 1778
    sget-object v4, Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;->Enabled:Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;

    .line 1779
    .line 1780
    if-ne v3, v4, :cond_30

    .line 1781
    .line 1782
    move v5, v15

    .line 1783
    goto :goto_1d

    .line 1784
    :cond_30
    move v5, v13

    .line 1785
    :goto_1d
    sget-object v4, Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;->Loading:Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;

    .line 1786
    .line 1787
    if-ne v3, v4, :cond_31

    .line 1788
    .line 1789
    move v6, v15

    .line 1790
    goto :goto_1e

    .line 1791
    :cond_31
    move v6, v13

    .line 1792
    :goto_1e
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1793
    .line 1794
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1795
    .line 1796
    const/16 v16, 0x6

    .line 1797
    .line 1798
    const/16 v17, 0x19c8

    .line 1799
    .line 1800
    const/4 v4, 0x0

    .line 1801
    const/4 v7, 0x0

    .line 1802
    const/4 v8, 0x0

    .line 1803
    const/4 v9, 0x0

    .line 1804
    const/4 v12, 0x0

    .line 1805
    const/4 v13, 0x0

    .line 1806
    const/16 v15, 0x1b0

    .line 1807
    .line 1808
    move-object v3, v0

    .line 1809
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_1f

    .line 1813
    :cond_32
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1814
    .line 1815
    .line 1816
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_14
    check-cast v0, Lcom/reddit/screens/profile/edit/z1;

    .line 1820
    .line 1821
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1822
    .line 1823
    move-object/from16 v1, p1

    .line 1824
    .line 1825
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1826
    .line 1827
    move-object/from16 v7, p2

    .line 1828
    .line 1829
    check-cast v7, Ljava/lang/Integer;

    .line 1830
    .line 1831
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1832
    .line 1833
    .line 1834
    move-result v7

    .line 1835
    move-object/from16 v17, v12

    .line 1836
    .line 1837
    and-int/lit8 v12, v7, 0x3

    .line 1838
    .line 1839
    if-eq v12, v14, :cond_33

    .line 1840
    .line 1841
    move v12, v15

    .line 1842
    goto :goto_20

    .line 1843
    :cond_33
    move v12, v13

    .line 1844
    :goto_20
    and-int/2addr v7, v15

    .line 1845
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1846
    .line 1847
    invoke-virtual {v1, v7, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1852
    .line 1853
    if-eqz v7, :cond_4d

    .line 1854
    .line 1855
    sget-object v7, Lx/l;->c:Lx/g;

    .line 1856
    .line 1857
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1858
    .line 1859
    invoke-static {v7, v8, v1, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 1864
    .line 1865
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1866
    .line 1867
    .line 1868
    move-result v14

    .line 1869
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v15

    .line 1873
    invoke-static {v1, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v9

    .line 1877
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1878
    .line 1879
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1883
    .line 1884
    if-eqz v12, :cond_4c

    .line 1885
    .line 1886
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1887
    .line 1888
    .line 1889
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1890
    .line 1891
    if-eqz v12, :cond_34

    .line 1892
    .line 1893
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_21

    .line 1897
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1898
    .line 1899
    .line 1900
    :goto_21
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1901
    .line 1902
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1906
    .line 1907
    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v14

    .line 1914
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1915
    .line 1916
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1917
    .line 1918
    .line 1919
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1920
    .line 1921
    invoke-static {v1, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1922
    .line 1923
    .line 1924
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1925
    .line 1926
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v9, v0, Lcom/reddit/screens/profile/edit/z1;->a:Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;

    .line 1930
    .line 1931
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v17

    .line 1938
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    const/4 v13, 0x3

    .line 1943
    if-nez v17, :cond_35

    .line 1944
    .line 1945
    if-ne v2, v10, :cond_36

    .line 1946
    .line 1947
    :cond_35
    new-instance v2, Lcom/reddit/screens/profile/edit/l0;

    .line 1948
    .line 1949
    invoke-direct {v2, v13, v3}, Lcom/reddit/screens/profile/edit/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_36
    move-object/from16 v19, v2

    .line 1956
    .line 1957
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1958
    .line 1959
    const v2, 0x4c5de2

    .line 1960
    .line 1961
    .line 1962
    const/4 v13, 0x0

    .line 1963
    invoke-static {v1, v13, v2, v3}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v17

    .line 1967
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    if-nez v17, :cond_37

    .line 1972
    .line 1973
    if-ne v2, v10, :cond_38

    .line 1974
    .line 1975
    :cond_37
    new-instance v2, Lcom/reddit/screens/profile/edit/l0;

    .line 1976
    .line 1977
    const/4 v13, 0x4

    .line 1978
    invoke-direct {v2, v13, v3}, Lcom/reddit/screens/profile/edit/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_38
    move-object/from16 v20, v2

    .line 1985
    .line 1986
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1987
    .line 1988
    const/4 v13, 0x0

    .line 1989
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1990
    .line 1991
    .line 1992
    const/16 v21, 0x0

    .line 1993
    .line 1994
    const/16 v23, 0x0

    .line 1995
    .line 1996
    move-object/from16 v22, v1

    .line 1997
    .line 1998
    move-object/from16 v18, v9

    .line 1999
    .line 2000
    invoke-static/range {v18 .. v23}, Lcom/reddit/screens/profile/edit/t0;->b(Lcom/reddit/screens/profile/edit/ProfileEditViewState$SaveButtonViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2001
    .line 2002
    .line 2003
    const/4 v2, 0x0

    .line 2004
    move-object/from16 v33, v10

    .line 2005
    .line 2006
    const/4 v9, 0x3

    .line 2007
    invoke-static {v2, v1, v13, v9}, Lj9/a;->n(FLandroidx/compose/runtime/m;II)F

    .line 2008
    .line 2009
    .line 2010
    move-result v10

    .line 2011
    move-object/from16 v34, v3

    .line 2012
    .line 2013
    const/4 v9, 0x1

    .line 2014
    invoke-static {v13, v9, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    invoke-static {v11, v3, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    const/4 v9, 0x2

    .line 2023
    invoke-static {v3, v10, v2, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    const-string v9, "profile_edit_content"

    .line 2028
    .line 2029
    invoke-static {v3, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    invoke-static {v7, v8, v1, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 2038
    .line 2039
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2040
    .line 2041
    .line 2042
    move-result v8

    .line 2043
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v9

    .line 2047
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2052
    .line 2053
    .line 2054
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2055
    .line 2056
    if-eqz v10, :cond_39

    .line 2057
    .line 2058
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_22

    .line 2062
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2063
    .line 2064
    .line 2065
    :goto_22
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v8, v1, v15, v1, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2075
    .line 2076
    .line 2077
    const/16 v3, 0x10

    .line 2078
    .line 2079
    int-to-float v3, v3

    .line 2080
    invoke-static {v11, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v4, v0, Lcom/reddit/screens/profile/edit/z1;->b:Lcom/reddit/screens/profile/edit/w1;

    .line 2088
    .line 2089
    const v5, 0x4c5de2

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2093
    .line 2094
    .line 2095
    move-object/from16 v5, v34

    .line 2096
    .line 2097
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v6

    .line 2101
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    const/4 v8, 0x5

    .line 2106
    if-nez v6, :cond_3a

    .line 2107
    .line 2108
    move-object/from16 v6, v33

    .line 2109
    .line 2110
    if-ne v7, v6, :cond_3b

    .line 2111
    .line 2112
    goto :goto_23

    .line 2113
    :cond_3a
    move-object/from16 v6, v33

    .line 2114
    .line 2115
    :goto_23
    new-instance v7, Lcom/reddit/screens/profile/edit/l0;

    .line 2116
    .line 2117
    invoke-direct {v7, v8, v5}, Lcom/reddit/screens/profile/edit/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    :cond_3b
    move-object/from16 v19, v7

    .line 2124
    .line 2125
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2126
    .line 2127
    const v7, 0x4c5de2

    .line 2128
    .line 2129
    .line 2130
    const/4 v13, 0x0

    .line 2131
    invoke-static {v1, v13, v7, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v9

    .line 2135
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v7

    .line 2139
    if-nez v9, :cond_3c

    .line 2140
    .line 2141
    if-ne v7, v6, :cond_3d

    .line 2142
    .line 2143
    :cond_3c
    new-instance v7, Lcom/reddit/screens/profile/edit/l0;

    .line 2144
    .line 2145
    const/4 v9, 0x6

    .line 2146
    invoke-direct {v7, v9, v5}, Lcom/reddit/screens/profile/edit/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    :cond_3d
    move-object/from16 v20, v7

    .line 2153
    .line 2154
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2155
    .line 2156
    const/4 v13, 0x0

    .line 2157
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2158
    .line 2159
    .line 2160
    const/4 v9, 0x2

    .line 2161
    invoke-static {v11, v3, v2, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v21

    .line 2165
    const/16 v23, 0xc00

    .line 2166
    .line 2167
    const/16 v24, 0x0

    .line 2168
    .line 2169
    move-object/from16 v22, v1

    .line 2170
    .line 2171
    move-object/from16 v18, v4

    .line 2172
    .line 2173
    invoke-static/range {v18 .. v24}, Lcom/reddit/screens/profile/edit/t0;->i(Lcom/reddit/screens/profile/edit/w1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2174
    .line 2175
    .line 2176
    const/16 v4, 0x18

    .line 2177
    .line 2178
    int-to-float v4, v4

    .line 2179
    invoke-static {v11, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    invoke-static {v1, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v7, v0, Lcom/reddit/screens/profile/edit/z1;->c:Lcom/reddit/screens/profile/edit/v1;

    .line 2187
    .line 2188
    const v9, 0x4c5de2

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v9

    .line 2198
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v10

    .line 2202
    if-nez v9, :cond_3f

    .line 2203
    .line 2204
    if-ne v10, v6, :cond_3e

    .line 2205
    .line 2206
    goto :goto_24

    .line 2207
    :cond_3e
    const/4 v9, 0x2

    .line 2208
    goto :goto_25

    .line 2209
    :cond_3f
    :goto_24
    new-instance v10, Lcom/reddit/screens/profile/edit/m0;

    .line 2210
    .line 2211
    const/4 v9, 0x2

    .line 2212
    invoke-direct {v10, v9, v5}, Lcom/reddit/screens/profile/edit/m0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    :goto_25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2219
    .line 2220
    const/4 v13, 0x0

    .line 2221
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2222
    .line 2223
    .line 2224
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2225
    .line 2226
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v13

    .line 2230
    invoke-static {v13, v3, v2, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v12

    .line 2234
    const/16 v9, 0x180

    .line 2235
    .line 2236
    invoke-static {v7, v10, v12, v1, v9}, Lcom/reddit/screens/profile/edit/t0;->h(Lcom/reddit/screens/profile/edit/v1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v11, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v4, v0, Lcom/reddit/screens/profile/edit/z1;->d:Lcom/reddit/screens/profile/edit/o1;

    .line 2247
    .line 2248
    const v7, 0x4c5de2

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v7

    .line 2258
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v10

    .line 2262
    if-nez v7, :cond_40

    .line 2263
    .line 2264
    if-ne v10, v6, :cond_41

    .line 2265
    .line 2266
    :cond_40
    new-instance v10, Lcom/reddit/screens/profile/edit/m0;

    .line 2267
    .line 2268
    const/4 v7, 0x3

    .line 2269
    invoke-direct {v10, v7, v5}, Lcom/reddit/screens/profile/edit/m0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_41
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2276
    .line 2277
    const/4 v13, 0x0

    .line 2278
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2279
    .line 2280
    .line 2281
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2282
    .line 2283
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v7

    .line 2287
    const/16 v12, 0x74

    .line 2288
    .line 2289
    int-to-float v12, v12

    .line 2290
    const/4 v13, 0x1

    .line 2291
    invoke-static {v7, v2, v12, v13}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v7

    .line 2295
    const/4 v12, 0x2

    .line 2296
    invoke-static {v7, v3, v2, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    invoke-static {v4, v10, v2, v1, v9}, Lcom/reddit/screens/profile/edit/t0;->a(Lcom/reddit/screens/profile/edit/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2301
    .line 2302
    .line 2303
    const/16 v2, 0x8

    .line 2304
    .line 2305
    int-to-float v2, v2

    .line 2306
    invoke-static {v11, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v2, v0, Lcom/reddit/screens/profile/edit/z1;->f:Lcom/reddit/screens/profile/edit/x1;

    .line 2314
    .line 2315
    const v7, 0x4c5de2

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v4

    .line 2325
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v7

    .line 2329
    if-nez v4, :cond_42

    .line 2330
    .line 2331
    if-ne v7, v6, :cond_43

    .line 2332
    .line 2333
    :cond_42
    new-instance v7, Lcom/reddit/screens/profile/edit/m0;

    .line 2334
    .line 2335
    const/4 v13, 0x4

    .line 2336
    invoke-direct {v7, v13, v5}, Lcom/reddit/screens/profile/edit/m0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    :cond_43
    move-object/from16 v19, v7

    .line 2343
    .line 2344
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2345
    .line 2346
    const v7, 0x4c5de2

    .line 2347
    .line 2348
    .line 2349
    const/4 v13, 0x0

    .line 2350
    invoke-static {v1, v13, v7, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v4

    .line 2354
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v7

    .line 2358
    if-nez v4, :cond_44

    .line 2359
    .line 2360
    if-ne v7, v6, :cond_45

    .line 2361
    .line 2362
    :cond_44
    new-instance v7, Lcom/reddit/screens/profile/edit/m0;

    .line 2363
    .line 2364
    invoke-direct {v7, v8, v5}, Lcom/reddit/screens/profile/edit/m0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    :cond_45
    move-object/from16 v20, v7

    .line 2371
    .line 2372
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2373
    .line 2374
    const v7, 0x4c5de2

    .line 2375
    .line 2376
    .line 2377
    const/4 v13, 0x0

    .line 2378
    invoke-static {v1, v13, v7, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v4

    .line 2382
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v7

    .line 2386
    if-nez v4, :cond_46

    .line 2387
    .line 2388
    if-ne v7, v6, :cond_47

    .line 2389
    .line 2390
    :cond_46
    new-instance v7, Lcom/reddit/screens/profile/edit/l0;

    .line 2391
    .line 2392
    const/4 v4, 0x7

    .line 2393
    invoke-direct {v7, v4, v5}, Lcom/reddit/screens/profile/edit/l0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    :cond_47
    move-object/from16 v21, v7

    .line 2400
    .line 2401
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2402
    .line 2403
    const v7, 0x4c5de2

    .line 2404
    .line 2405
    .line 2406
    const/4 v13, 0x0

    .line 2407
    invoke-static {v1, v13, v7, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v4

    .line 2411
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v7

    .line 2415
    if-nez v4, :cond_48

    .line 2416
    .line 2417
    if-ne v7, v6, :cond_49

    .line 2418
    .line 2419
    :cond_48
    new-instance v7, Lcom/reddit/screens/profile/edit/o0;

    .line 2420
    .line 2421
    const/4 v13, 0x1

    .line 2422
    invoke-direct {v7, v13, v5}, Lcom/reddit/screens/profile/edit/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    :cond_49
    move-object/from16 v22, v7

    .line 2429
    .line 2430
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 2431
    .line 2432
    const/4 v13, 0x0

    .line 2433
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v11, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v23

    .line 2440
    const/high16 v25, 0x30000

    .line 2441
    .line 2442
    const/16 v26, 0x0

    .line 2443
    .line 2444
    move-object/from16 v24, v1

    .line 2445
    .line 2446
    move-object/from16 v18, v2

    .line 2447
    .line 2448
    invoke-static/range {v18 .. v26}, Lcom/reddit/screens/profile/edit/t0;->k(Lcom/reddit/screens/profile/edit/x1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2449
    .line 2450
    .line 2451
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/z1;->e:Lcom/reddit/screens/profile/edit/y1;

    .line 2452
    .line 2453
    const v7, 0x4c5de2

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v2

    .line 2463
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v4

    .line 2467
    if-nez v2, :cond_4b

    .line 2468
    .line 2469
    if-ne v4, v6, :cond_4a

    .line 2470
    .line 2471
    goto :goto_26

    .line 2472
    :cond_4a
    const/4 v13, 0x0

    .line 2473
    goto :goto_27

    .line 2474
    :cond_4b
    :goto_26
    new-instance v4, Lcom/reddit/screens/profile/edit/o0;

    .line 2475
    .line 2476
    const/4 v13, 0x0

    .line 2477
    invoke-direct {v4, v13, v5}, Lcom/reddit/screens/profile/edit/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2481
    .line 2482
    .line 2483
    :goto_27
    move-object/from16 v19, v4

    .line 2484
    .line 2485
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 2486
    .line 2487
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2488
    .line 2489
    .line 2490
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2491
    .line 2492
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v21

    .line 2496
    const/16 v23, 0xd80

    .line 2497
    .line 2498
    move-object/from16 v18, v0

    .line 2499
    .line 2500
    move-object/from16 v22, v1

    .line 2501
    .line 2502
    move/from16 v20, v3

    .line 2503
    .line 2504
    invoke-static/range {v18 .. v23}, Lcom/reddit/screens/profile/edit/t0;->l(Lcom/reddit/screens/profile/edit/y1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2505
    .line 2506
    .line 2507
    invoke-static {v11}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2516
    .line 2517
    .line 2518
    const/4 v13, 0x1

    .line 2519
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_28

    .line 2526
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2527
    .line 2528
    .line 2529
    throw v17

    .line 2530
    :cond_4d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2531
    .line 2532
    .line 2533
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2534
    .line 2535
    return-object v0

    .line 2536
    :pswitch_15
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;

    .line 2537
    .line 2538
    check-cast v3, Landroidx/compose/ui/s;

    .line 2539
    .line 2540
    move-object/from16 v1, p1

    .line 2541
    .line 2542
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2543
    .line 2544
    move-object/from16 v2, p2

    .line 2545
    .line 2546
    check-cast v2, Ljava/lang/Integer;

    .line 2547
    .line 2548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2549
    .line 2550
    .line 2551
    const/16 v28, 0x1

    .line 2552
    .line 2553
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/j;->S(I)I

    .line 2554
    .line 2555
    .line 2556
    move-result v2

    .line 2557
    invoke-static {v0, v3, v1, v2}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/a;->b(Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2558
    .line 2559
    .line 2560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2561
    .line 2562
    return-object v0

    .line 2563
    :pswitch_16
    move/from16 v28, v15

    .line 2564
    .line 2565
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/contributions/e;

    .line 2566
    .line 2567
    check-cast v3, Landroidx/compose/ui/s;

    .line 2568
    .line 2569
    move-object/from16 v1, p1

    .line 2570
    .line 2571
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2572
    .line 2573
    move-object/from16 v2, p2

    .line 2574
    .line 2575
    check-cast v2, Ljava/lang/Integer;

    .line 2576
    .line 2577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    .line 2579
    .line 2580
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/j;->S(I)I

    .line 2581
    .line 2582
    .line 2583
    move-result v2

    .line 2584
    invoke-static {v0, v3, v1, v2}, Lcom/reddit/screens/profile/details/refactor/contributions/a;->c(Lcom/reddit/screens/profile/details/refactor/contributions/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2585
    .line 2586
    .line 2587
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2588
    .line 2589
    return-object v0

    .line 2590
    :pswitch_17
    move-object/from16 v17, v12

    .line 2591
    .line 2592
    check-cast v0, Landroidx/compose/foundation/z1;

    .line 2593
    .line 2594
    check-cast v3, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 2595
    .line 2596
    move-object/from16 v1, p1

    .line 2597
    .line 2598
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2599
    .line 2600
    move-object/from16 v2, p2

    .line 2601
    .line 2602
    check-cast v2, Ljava/lang/Integer;

    .line 2603
    .line 2604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2605
    .line 2606
    .line 2607
    move-result v2

    .line 2608
    sget-object v4, Lcom/reddit/screens/profile/about/UserAccountScreen;->j1:Lcom/reddit/screens/profile/about/h;

    .line 2609
    .line 2610
    and-int/lit8 v4, v2, 0x3

    .line 2611
    .line 2612
    const/4 v9, 0x2

    .line 2613
    if-eq v4, v9, :cond_4e

    .line 2614
    .line 2615
    const/4 v13, 0x1

    .line 2616
    :goto_29
    const/4 v9, 0x1

    .line 2617
    goto :goto_2a

    .line 2618
    :cond_4e
    const/4 v13, 0x0

    .line 2619
    goto :goto_29

    .line 2620
    :goto_2a
    and-int/2addr v2, v9

    .line 2621
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2622
    .line 2623
    invoke-virtual {v1, v2, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v2

    .line 2627
    if-eqz v2, :cond_4f

    .line 2628
    .line 2629
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2630
    .line 2631
    invoke-static {v11, v12}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    invoke-static {v2, v0, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    invoke-static {v1}, Landroidx/compose/ui/platform/k1;->o(Landroidx/compose/runtime/m;)Landroidx/compose/ui/platform/f2;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    move-object/from16 v4, v17

    .line 2644
    .line 2645
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v18

    .line 2649
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2650
    .line 2651
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2656
    .line 2657
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2658
    .line 2659
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v21

    .line 2663
    new-instance v0, Lcom/reddit/screens/profile/about/d;

    .line 2664
    .line 2665
    invoke-direct {v0, v3}, Lcom/reddit/screens/profile/about/d;-><init>(Lcom/reddit/screens/profile/about/UserAccountScreen;)V

    .line 2666
    .line 2667
    .line 2668
    const v2, 0x258996c0

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v24

    .line 2675
    const/high16 v26, 0x30000

    .line 2676
    .line 2677
    const/16 v27, 0x16

    .line 2678
    .line 2679
    const/16 v19, 0x0

    .line 2680
    .line 2681
    const/16 v20, 0x0

    .line 2682
    .line 2683
    const/16 v23, 0x0

    .line 2684
    .line 2685
    move-object/from16 v25, v1

    .line 2686
    .line 2687
    invoke-static/range {v18 .. v27}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_2b

    .line 2691
    :cond_4f
    move-object/from16 v25, v1

    .line 2692
    .line 2693
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2694
    .line 2695
    .line 2696
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2697
    .line 2698
    return-object v0

    .line 2699
    :pswitch_18
    move-object v1, v0

    .line 2700
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2701
    .line 2702
    check-cast v3, Landroid/view/View;

    .line 2703
    .line 2704
    move-object/from16 v0, p1

    .line 2705
    .line 2706
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2707
    .line 2708
    move-object/from16 v2, p2

    .line 2709
    .line 2710
    check-cast v2, Ljava/lang/Integer;

    .line 2711
    .line 2712
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2713
    .line 2714
    .line 2715
    move-result v2

    .line 2716
    sget-object v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 2717
    .line 2718
    and-int/lit8 v4, v2, 0x3

    .line 2719
    .line 2720
    const/4 v9, 0x2

    .line 2721
    if-eq v4, v9, :cond_50

    .line 2722
    .line 2723
    const/4 v4, 0x1

    .line 2724
    :goto_2c
    const/16 v28, 0x1

    .line 2725
    .line 2726
    goto :goto_2d

    .line 2727
    :cond_50
    const/4 v4, 0x0

    .line 2728
    goto :goto_2c

    .line 2729
    :goto_2d
    and-int/lit8 v2, v2, 0x1

    .line 2730
    .line 2731
    move-object v6, v0

    .line 2732
    check-cast v6, Landroidx/compose/runtime/r;

    .line 2733
    .line 2734
    invoke-virtual {v6, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2735
    .line 2736
    .line 2737
    move-result v0

    .line 2738
    if-eqz v0, :cond_52

    .line 2739
    .line 2740
    if-eqz v1, :cond_51

    .line 2741
    .line 2742
    const v0, -0x1f6ebc4d

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2746
    .line 2747
    .line 2748
    new-instance v0, Lcom/reddit/screens/pager/v2/e2;

    .line 2749
    .line 2750
    const/4 v13, 0x4

    .line 2751
    invoke-direct {v0, v3, v13}, Lcom/reddit/screens/pager/v2/e2;-><init>(Ljava/lang/Object;I)V

    .line 2752
    .line 2753
    .line 2754
    const v2, -0x19d9a090

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v2, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v5

    .line 2761
    const/16 v7, 0x6000

    .line 2762
    .line 2763
    const/16 v8, 0xe

    .line 2764
    .line 2765
    const/4 v2, 0x0

    .line 2766
    const/4 v3, 0x0

    .line 2767
    const/4 v4, 0x0

    .line 2768
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2769
    .line 2770
    .line 2771
    const/4 v13, 0x0

    .line 2772
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2773
    .line 2774
    .line 2775
    goto :goto_2e

    .line 2776
    :cond_51
    const/4 v13, 0x0

    .line 2777
    const v0, -0x1f6ce330

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2781
    .line 2782
    .line 2783
    const/4 v4, 0x0

    .line 2784
    invoke-static {v3, v4, v6, v13}, Lio3/a;->k(Landroid/view/View;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_2e

    .line 2791
    :cond_52
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 2792
    .line 2793
    .line 2794
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2795
    .line 2796
    return-object v0

    .line 2797
    :pswitch_19
    move-object v6, v10

    .line 2798
    check-cast v0, Lcom/reddit/screens/myaccountbottomsheet/l;

    .line 2799
    .line 2800
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2801
    .line 2802
    move-object/from16 v1, p1

    .line 2803
    .line 2804
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2805
    .line 2806
    move-object/from16 v2, p2

    .line 2807
    .line 2808
    check-cast v2, Ljava/lang/Integer;

    .line 2809
    .line 2810
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2811
    .line 2812
    .line 2813
    move-result v2

    .line 2814
    and-int/lit8 v4, v2, 0x3

    .line 2815
    .line 2816
    const/4 v9, 0x2

    .line 2817
    if-eq v4, v9, :cond_53

    .line 2818
    .line 2819
    const/4 v4, 0x1

    .line 2820
    :goto_2f
    const/16 v28, 0x1

    .line 2821
    .line 2822
    goto :goto_30

    .line 2823
    :cond_53
    const/4 v4, 0x0

    .line 2824
    goto :goto_2f

    .line 2825
    :goto_30
    and-int/lit8 v2, v2, 0x1

    .line 2826
    .line 2827
    move-object v13, v1

    .line 2828
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2829
    .line 2830
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v1

    .line 2834
    if-eqz v1, :cond_56

    .line 2835
    .line 2836
    move-object v1, v0

    .line 2837
    check-cast v1, Lcom/reddit/screens/myaccountbottomsheet/f;

    .line 2838
    .line 2839
    iget-boolean v8, v1, Lcom/reddit/screens/myaccountbottomsheet/f;->e:Z

    .line 2840
    .line 2841
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v1

    .line 2848
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v2

    .line 2852
    or-int/2addr v1, v2

    .line 2853
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    if-nez v1, :cond_54

    .line 2858
    .line 2859
    if-ne v2, v6, :cond_55

    .line 2860
    .line 2861
    :cond_54
    new-instance v2, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 2862
    .line 2863
    const/16 v1, 0x19

    .line 2864
    .line 2865
    invoke-direct {v2, v1, v3, v0}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    :cond_55
    move-object v9, v2

    .line 2872
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2873
    .line 2874
    const/4 v0, 0x0

    .line 2875
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2876
    .line 2877
    .line 2878
    const/4 v14, 0x0

    .line 2879
    const/16 v15, 0x1c

    .line 2880
    .line 2881
    const/4 v10, 0x0

    .line 2882
    const/4 v11, 0x0

    .line 2883
    const/4 v12, 0x0

    .line 2884
    invoke-static/range {v8 .. v15}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 2885
    .line 2886
    .line 2887
    goto :goto_31

    .line 2888
    :cond_56
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2889
    .line 2890
    .line 2891
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2892
    .line 2893
    return-object v0

    .line 2894
    :pswitch_1a
    check-cast v0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 2895
    .line 2896
    check-cast v3, Landroidx/compose/ui/s;

    .line 2897
    .line 2898
    move-object/from16 v1, p1

    .line 2899
    .line 2900
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2901
    .line 2902
    move-object/from16 v2, p2

    .line 2903
    .line 2904
    check-cast v2, Ljava/lang/Integer;

    .line 2905
    .line 2906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2907
    .line 2908
    .line 2909
    const/16 v28, 0x1

    .line 2910
    .line 2911
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/j;->S(I)I

    .line 2912
    .line 2913
    .line 2914
    move-result v2

    .line 2915
    invoke-static {v0, v3, v1, v2}, Lcom/reddit/screens/feedoptions/s;->b(Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2916
    .line 2917
    .line 2918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2919
    .line 2920
    return-object v0

    .line 2921
    :pswitch_1b
    move-object v6, v10

    .line 2922
    check-cast v0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 2923
    .line 2924
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 2925
    .line 2926
    move-object/from16 v1, p1

    .line 2927
    .line 2928
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2929
    .line 2930
    move-object/from16 v2, p2

    .line 2931
    .line 2932
    check-cast v2, Ljava/lang/Integer;

    .line 2933
    .line 2934
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2935
    .line 2936
    .line 2937
    move-result v2

    .line 2938
    and-int/lit8 v4, v2, 0x3

    .line 2939
    .line 2940
    const/4 v9, 0x2

    .line 2941
    if-eq v4, v9, :cond_57

    .line 2942
    .line 2943
    const/4 v4, 0x1

    .line 2944
    :goto_32
    const/16 v28, 0x1

    .line 2945
    .line 2946
    goto :goto_33

    .line 2947
    :cond_57
    const/4 v4, 0x0

    .line 2948
    goto :goto_32

    .line 2949
    :goto_33
    and-int/lit8 v2, v2, 0x1

    .line 2950
    .line 2951
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2952
    .line 2953
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v2

    .line 2957
    if-eqz v2, :cond_5a

    .line 2958
    .line 2959
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v2

    .line 2963
    check-cast v2, Lcom/reddit/screens/feedoptions/v;

    .line 2964
    .line 2965
    iget-object v2, v2, Lcom/reddit/screens/feedoptions/v;->b:Lhh3/e;

    .line 2966
    .line 2967
    const v7, 0x4c5de2

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v3

    .line 2977
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v4

    .line 2981
    if-nez v3, :cond_58

    .line 2982
    .line 2983
    if-ne v4, v6, :cond_59

    .line 2984
    .line 2985
    :cond_58
    new-instance v4, Lcom/reddit/screens/feedoptions/o;

    .line 2986
    .line 2987
    invoke-direct {v4, v0}, Lcom/reddit/screens/feedoptions/o;-><init>(Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2994
    .line 2995
    const/4 v13, 0x0

    .line 2996
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2997
    .line 2998
    .line 2999
    const/16 v0, 0x8

    .line 3000
    .line 3001
    const/4 v3, 0x0

    .line 3002
    invoke-static {v2, v4, v3, v1, v0}, Lcom/reddit/screens/feedoptions/s;->e(Lhh3/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3003
    .line 3004
    .line 3005
    goto :goto_34

    .line 3006
    :cond_5a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 3007
    .line 3008
    .line 3009
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3010
    .line 3011
    return-object v0

    .line 3012
    :pswitch_1c
    check-cast v0, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 3013
    .line 3014
    check-cast v3, Lcom/reddit/screens/feedoptions/b;

    .line 3015
    .line 3016
    move-object/from16 v1, p1

    .line 3017
    .line 3018
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3019
    .line 3020
    move-object/from16 v2, p2

    .line 3021
    .line 3022
    check-cast v2, Ljava/lang/Integer;

    .line 3023
    .line 3024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3025
    .line 3026
    .line 3027
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3028
    .line 3029
    const v2, 0x13049fb4

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3033
    .line 3034
    .line 3035
    iget-object v2, v3, Lcom/reddit/screens/feedoptions/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 3036
    .line 3037
    if-ne v0, v2, :cond_5b

    .line 3038
    .line 3039
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w4:Lcom/reddit/ui/compose/icons/h;

    .line 3040
    .line 3041
    :goto_35
    const/4 v13, 0x0

    .line 3042
    goto :goto_36

    .line 3043
    :cond_5b
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 3044
    .line 3045
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 3050
    .line 3051
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 3052
    .line 3053
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    aget v0, v2, v0

    .line 3058
    .line 3059
    const/4 v13, 0x1

    .line 3060
    if-eq v0, v13, :cond_5d

    .line 3061
    .line 3062
    const/4 v9, 0x2

    .line 3063
    if-ne v0, v9, :cond_5c

    .line 3064
    .line 3065
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->w4:Lcom/reddit/ui/compose/icons/h;

    .line 3066
    .line 3067
    goto :goto_35

    .line 3068
    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3069
    .line 3070
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3071
    .line 3072
    .line 3073
    throw v0

    .line 3074
    :cond_5d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w4:Lcom/reddit/ui/compose/icons/h;

    .line 3075
    .line 3076
    goto :goto_35

    .line 3077
    :goto_36
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3078
    .line 3079
    .line 3080
    return-object v0

    .line 3081
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
