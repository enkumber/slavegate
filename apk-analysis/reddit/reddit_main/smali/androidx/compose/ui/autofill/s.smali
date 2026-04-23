.class public abstract Landroidx/compose/ui/autofill/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/q;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/b0;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->y()Landroidx/compose/ui/semantics/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v8, 0x2

    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 21
    .line 22
    if-eqz v2, :cond_15

    .line 23
    .line 24
    iget-object v15, v2, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/16 v16, 0x80

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/collection/f1;->a:[J

    .line 31
    .line 32
    array-length v4, v2

    .line 33
    sub-int/2addr v4, v8

    .line 34
    move/from16 v30, v8

    .line 35
    .line 36
    const/16 p1, 0x7

    .line 37
    .line 38
    if-ltz v4, :cond_13

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v18, 0xff

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x1

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    :goto_0
    aget-wide v7, v2, v5

    .line 65
    .line 66
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    not-long v9, v7

    .line 72
    shl-long v9, v9, p1

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    and-long v9, v9, v31

    .line 76
    .line 77
    cmp-long v9, v9, v31

    .line 78
    .line 79
    if-eqz v9, :cond_12

    .line 80
    .line 81
    sub-int v9, v5, v4

    .line 82
    .line 83
    not-int v9, v9

    .line 84
    ushr-int/lit8 v9, v9, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v9, v9, 0x8

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    if-ge v10, v9, :cond_11

    .line 90
    .line 91
    and-long v33, v7, v18

    .line 92
    .line 93
    cmp-long v33, v33, v16

    .line 94
    .line 95
    if-gez v33, :cond_f

    .line 96
    .line 97
    shl-int/lit8 v33, v5, 0x3

    .line 98
    .line 99
    add-int v33, v33, v10

    .line 100
    .line 101
    aget-object v34, v15, v33

    .line 102
    .line 103
    aget-object v12, v3, v33

    .line 104
    .line 105
    move-object/from16 v13, v34

    .line 106
    .line 107
    check-cast v13, Landroidx/compose/ui/semantics/b0;

    .line 108
    .line 109
    move/from16 v34, v11

    .line 110
    .line 111
    sget-object v11, Landroidx/compose/ui/semantics/x;->r:Landroidx/compose/ui/semantics/b0;

    .line 112
    .line 113
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_0

    .line 118
    .line 119
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 120
    .line 121
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v12

    .line 125
    check-cast v6, Landroidx/compose/ui/autofill/o;

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_0
    sget-object v11, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 130
    .line 131
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 138
    .line 139
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v12, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v11, :cond_10

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_1
    sget-object v11, Landroidx/compose/ui/semantics/x;->q:Landroidx/compose/ui/semantics/b0;

    .line 158
    .line 159
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_2

    .line 164
    .line 165
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 166
    .line 167
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v24, v12

    .line 171
    .line 172
    check-cast v24, Landroidx/compose/ui/autofill/q;

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_2
    sget-object v11, Landroidx/compose/ui/semantics/x;->s:Landroidx/compose/ui/semantics/b0;

    .line 177
    .line 178
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_3

    .line 183
    .line 184
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    .line 185
    .line 186
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v23, v12

    .line 190
    .line 191
    check-cast v23, Landroidx/compose/ui/autofill/g;

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_3
    sget-object v11, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/b0;

    .line 196
    .line 197
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 204
    .line 205
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v22, v12

    .line 209
    .line 210
    check-cast v22, Lj1/h;

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_4
    sget-object v11, Landroidx/compose/ui/semantics/x;->k:Landroidx/compose/ui/semantics/b0;

    .line 215
    .line 216
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    .line 221
    .line 222
    if-eqz v11, :cond_5

    .line 223
    .line 224
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v12, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_5
    sget-object v11, Landroidx/compose/ui/semantics/x;->O:Landroidx/compose/ui/semantics/b0;

    .line 239
    .line 240
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    .line 247
    .line 248
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v29, v12

    .line 252
    .line 253
    check-cast v29, Ljava/lang/Integer;

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_6
    sget-object v11, Landroidx/compose/ui/semantics/x;->K:Landroidx/compose/ui/semantics/b0;

    .line 258
    .line 259
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_7

    .line 264
    .line 265
    const/16 v27, 0x1

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_7
    sget-object v11, Landroidx/compose/ui/semantics/x;->n:Landroidx/compose/ui/semantics/b0;

    .line 270
    .line 271
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_8

    .line 276
    .line 277
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v12, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v28

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_8
    sget-object v11, Landroidx/compose/ui/semantics/x;->y:Landroidx/compose/ui/semantics/b0;

    .line 289
    .line 290
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_9

    .line 295
    .line 296
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 297
    .line 298
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v26, v12

    .line 302
    .line 303
    check-cast v26, Landroidx/compose/ui/semantics/l;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    sget-object v11, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/b0;

    .line 307
    .line 308
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_a

    .line 313
    .line 314
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v25, v12

    .line 318
    .line 319
    check-cast v25, Ljava/lang/Boolean;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    sget-object v11, Landroidx/compose/ui/semantics/x;->J:Landroidx/compose/ui/semantics/b0;

    .line 323
    .line 324
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_b

    .line 329
    .line 330
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 331
    .line 332
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v21, v12

    .line 336
    .line 337
    check-cast v21, Landroidx/compose/ui/state/ToggleableState;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    sget-object v11, Landroidx/compose/ui/semantics/n;->b:Landroidx/compose/ui/semantics/b0;

    .line 341
    .line 342
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_c

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_c
    const/4 v11, 0x1

    .line 354
    sget-object v12, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/semantics/b0;

    .line 355
    .line 356
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_d
    sget-object v12, Landroidx/compose/ui/semantics/n;->w:Landroidx/compose/ui/semantics/b0;

    .line 367
    .line 368
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_e

    .line 373
    .line 374
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_e
    sget-object v11, Landroidx/compose/ui/semantics/n;->k:Landroidx/compose/ui/semantics/b0;

    .line 379
    .line 380
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_10

    .line 385
    .line 386
    const/16 v20, 0x1

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_f
    move/from16 v34, v11

    .line 390
    .line 391
    :cond_10
    :goto_2
    shr-long v7, v7, v34

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    move/from16 v11, v34

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_11
    move v7, v11

    .line 400
    if-ne v9, v7, :cond_14

    .line 401
    .line 402
    :cond_12
    if-eq v5, v4, :cond_14

    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_13
    const-wide/16 v18, 0xff

    .line 411
    .line 412
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const/16 v28, 0x1

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    :cond_14
    move-object/from16 v2, v21

    .line 439
    .line 440
    move-object/from16 v3, v22

    .line 441
    .line 442
    move-object/from16 v4, v23

    .line 443
    .line 444
    move-object/from16 v5, v26

    .line 445
    .line 446
    move/from16 v11, v28

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_15
    move/from16 v30, v8

    .line 450
    .line 451
    const/16 p1, 0x7

    .line 452
    .line 453
    const-wide/16 v16, 0x80

    .line 454
    .line 455
    const-wide/16 v18, 0xff

    .line 456
    .line 457
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v11, 0x1

    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->y()Landroidx/compose/ui/semantics/o;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-eqz v7, :cond_19

    .line 483
    .line 484
    iget-boolean v8, v7, Landroidx/compose/ui/semantics/o;->c:Z

    .line 485
    .line 486
    if-eqz v8, :cond_19

    .line 487
    .line 488
    iget-boolean v8, v7, Landroidx/compose/ui/semantics/o;->d:Z

    .line 489
    .line 490
    if-eqz v8, :cond_16

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/o;->e()Landroidx/compose/ui/semantics/o;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    new-instance v8, Landroidx/collection/r0;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Landroidx/collection/p0;

    .line 504
    .line 505
    iget-object v9, v9, Landroidx/collection/p0;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Landroidx/compose/runtime/collection/c;

    .line 508
    .line 509
    iget v9, v9, Landroidx/compose/runtime/collection/c;->c:I

    .line 510
    .line 511
    invoke-direct {v8, v9}, Landroidx/collection/r0;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v8, v9}, Landroidx/collection/r0;->i(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    :cond_17
    :goto_4
    invoke-virtual {v8}, Landroidx/collection/b1;->e()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_19

    .line 526
    .line 527
    iget v9, v8, Landroidx/collection/b1;->b:I

    .line 528
    .line 529
    const/16 v35, 0x1

    .line 530
    .line 531
    add-int/lit8 v9, v9, -0x1

    .line 532
    .line 533
    invoke-virtual {v8, v9}, Landroidx/collection/r0;->l(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Landroidx/compose/ui/semantics/q;

    .line 538
    .line 539
    check-cast v9, Landroidx/compose/ui/node/h0;

    .line 540
    .line 541
    invoke-virtual {v9}, Landroidx/compose/ui/node/h0;->y()Landroidx/compose/ui/semantics/o;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-eqz v10, :cond_17

    .line 546
    .line 547
    iget-boolean v12, v10, Landroidx/compose/ui/semantics/o;->c:Z

    .line 548
    .line 549
    if-eqz v12, :cond_18

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_18
    invoke-virtual {v7, v10}, Landroidx/compose/ui/semantics/o;->i(Landroidx/compose/ui/semantics/o;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v10, v10, Landroidx/compose/ui/semantics/o;->d:Z

    .line 556
    .line 557
    if-nez v10, :cond_17

    .line 558
    .line 559
    invoke-virtual {v9}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v8, v9}, Landroidx/collection/r0;->i(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_19
    :goto_5
    if-eqz v7, :cond_1f

    .line 568
    .line 569
    iget-object v7, v7, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 570
    .line 571
    if-eqz v7, :cond_1f

    .line 572
    .line 573
    iget-object v8, v7, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v9, v7, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v7, v7, Landroidx/collection/f1;->a:[J

    .line 578
    .line 579
    array-length v10, v7

    .line 580
    add-int/lit8 v10, v10, -0x2

    .line 581
    .line 582
    if-ltz v10, :cond_1f

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    :goto_6
    aget-wide v14, v7, v12

    .line 587
    .line 588
    move-object/from16 v22, v7

    .line 589
    .line 590
    move-object/from16 v21, v8

    .line 591
    .line 592
    not-long v7, v14

    .line 593
    shl-long v7, v7, p1

    .line 594
    .line 595
    and-long/2addr v7, v14

    .line 596
    and-long v7, v7, v31

    .line 597
    .line 598
    cmp-long v7, v7, v31

    .line 599
    .line 600
    if-eqz v7, :cond_1e

    .line 601
    .line 602
    sub-int v7, v12, v10

    .line 603
    .line 604
    not-int v7, v7

    .line 605
    ushr-int/lit8 v7, v7, 0x1f

    .line 606
    .line 607
    const/16 v34, 0x8

    .line 608
    .line 609
    rsub-int/lit8 v7, v7, 0x8

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    :goto_7
    if-ge v8, v7, :cond_1d

    .line 613
    .line 614
    and-long v36, v14, v18

    .line 615
    .line 616
    cmp-long v23, v36, v16

    .line 617
    .line 618
    if-gez v23, :cond_1c

    .line 619
    .line 620
    shl-int/lit8 v23, v12, 0x3

    .line 621
    .line 622
    add-int v23, v23, v8

    .line 623
    .line 624
    aget-object v26, v21, v23

    .line 625
    .line 626
    move/from16 v28, v8

    .line 627
    .line 628
    aget-object v8, v9, v23

    .line 629
    .line 630
    move-object/from16 v23, v9

    .line 631
    .line 632
    move-object/from16 v9, v26

    .line 633
    .line 634
    check-cast v9, Landroidx/compose/ui/semantics/b0;

    .line 635
    .line 636
    move/from16 v26, v11

    .line 637
    .line 638
    sget-object v11, Landroidx/compose/ui/semantics/x;->i:Landroidx/compose/ui/semantics/b0;

    .line 639
    .line 640
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-eqz v11, :cond_1a

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_1a
    sget-object v11, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/b0;

    .line 652
    .line 653
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_1b

    .line 658
    .line 659
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 660
    .line 661
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move-object v13, v8

    .line 665
    check-cast v13, Ljava/util/List;

    .line 666
    .line 667
    :cond_1b
    :goto_8
    const/16 v8, 0x8

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_1c
    move/from16 v28, v8

    .line 671
    .line 672
    move-object/from16 v23, v9

    .line 673
    .line 674
    move/from16 v26, v11

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :goto_9
    shr-long/2addr v14, v8

    .line 678
    add-int/lit8 v9, v28, 0x1

    .line 679
    .line 680
    move v8, v9

    .line 681
    move-object/from16 v9, v23

    .line 682
    .line 683
    move/from16 v11, v26

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_1d
    move-object/from16 v23, v9

    .line 687
    .line 688
    move/from16 v26, v11

    .line 689
    .line 690
    const/16 v8, 0x8

    .line 691
    .line 692
    if-ne v7, v8, :cond_20

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_1e
    move-object/from16 v23, v9

    .line 696
    .line 697
    move/from16 v26, v11

    .line 698
    .line 699
    const/16 v8, 0x8

    .line 700
    .line 701
    :goto_a
    if-eq v12, v10, :cond_20

    .line 702
    .line 703
    add-int/lit8 v12, v12, 0x1

    .line 704
    .line 705
    move-object/from16 v8, v21

    .line 706
    .line 707
    move-object/from16 v7, v22

    .line 708
    .line 709
    move-object/from16 v9, v23

    .line 710
    .line 711
    move/from16 v11, v26

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_1f
    move/from16 v26, v11

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    :cond_20
    iget v7, v1, Landroidx/compose/ui/node/h0;->b:I

    .line 718
    .line 719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    if-nez v8, :cond_21

    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    :cond_21
    if-eqz v7, :cond_22

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    :goto_b
    move-object/from16 v8, p2

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_22
    const/4 v7, -0x1

    .line 740
    goto :goto_b

    .line 741
    :goto_c
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v8, p3

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    if-eqz v6, :cond_23

    .line 751
    .line 752
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    .line 753
    .line 754
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    check-cast v6, Landroidx/compose/ui/autofill/e;

    .line 758
    .line 759
    iget v6, v6, Landroidx/compose/ui/autofill/e;->a:I

    .line 760
    .line 761
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    goto :goto_d

    .line 766
    :cond_23
    if-eqz v20, :cond_24

    .line 767
    .line 768
    const/16 v35, 0x1

    .line 769
    .line 770
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    goto :goto_d

    .line 775
    :cond_24
    if-eqz v2, :cond_25

    .line 776
    .line 777
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    goto :goto_d

    .line 782
    :cond_25
    move-object v12, v9

    .line 783
    :goto_d
    if-eqz v12, :cond_26

    .line 784
    .line 785
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 790
    .line 791
    .line 792
    :cond_26
    if-eqz v3, :cond_27

    .line 793
    .line 794
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 801
    .line 802
    .line 803
    :cond_27
    if-eqz v4, :cond_28

    .line 804
    .line 805
    iget-object v3, v4, Landroidx/compose/ui/autofill/g;->a:Landroid/view/autofill/AutofillValue;

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 808
    .line 809
    .line 810
    :cond_28
    if-eqz v24, :cond_29

    .line 811
    .line 812
    invoke-static/range {v24 .. v24}, Lcom/bumptech/glide/f;->u(Landroidx/compose/ui/autofill/q;)[Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-eqz v3, :cond_29

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_29
    move-object/from16 v3, p4

    .line 822
    .line 823
    iget-object v3, v3, Landroidx/compose/ui/spatial/b;->a:Landroidx/appcompat/widget/f0;

    .line 824
    .line 825
    iget v4, v1, Landroidx/compose/ui/node/h0;->b:I

    .line 826
    .line 827
    new-instance v6, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;

    .line 828
    .line 829
    sget-object v7, Landroidx/compose/ui/autofill/i;->a:Landroidx/compose/ui/autofill/i;

    .line 830
    .line 831
    invoke-direct {v6, v7, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;-><init>(Landroidx/compose/ui/autofill/i;Landroid/view/ViewStructure;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/f0;->B(Lnm3/o;I)V

    .line 835
    .line 836
    .line 837
    if-eqz v25, :cond_2a

    .line 838
    .line 839
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 844
    .line 845
    .line 846
    :cond_2a
    const/4 v3, 0x4

    .line 847
    if-eqz v2, :cond_2c

    .line 848
    .line 849
    const/4 v11, 0x1

    .line 850
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 851
    .line 852
    .line 853
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 854
    .line 855
    if-ne v2, v4, :cond_2b

    .line 856
    .line 857
    const/4 v2, 0x1

    .line 858
    goto :goto_e

    .line 859
    :cond_2b
    const/4 v2, 0x0

    .line 860
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_2c
    if-eqz v25, :cond_2f

    .line 865
    .line 866
    if-nez v5, :cond_2e

    .line 867
    .line 868
    :cond_2d
    const/4 v11, 0x1

    .line 869
    goto :goto_f

    .line 870
    :cond_2e
    iget v2, v5, Landroidx/compose/ui/semantics/l;->a:I

    .line 871
    .line 872
    if-ne v2, v3, :cond_2d

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :goto_f
    invoke-virtual {v0, v11}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 883
    .line 884
    .line 885
    :cond_2f
    :goto_10
    sget-object v2, Landroidx/compose/ui/autofill/q;->a:Landroidx/compose/ui/autofill/p;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    sget-object v2, Landroidx/compose/ui/autofill/p;->c:Landroidx/compose/ui/autofill/f;

    .line 891
    .line 892
    invoke-static {v2}, Lcom/bumptech/glide/f;->u(Landroidx/compose/ui/autofill/q;)[Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, Lkotlin/collections/x;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v24, :cond_31

    .line 903
    .line 904
    invoke-static/range {v24 .. v24}, Lcom/bumptech/glide/f;->u(Landroidx/compose/ui/autofill/q;)[Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-eqz v4, :cond_31

    .line 909
    .line 910
    invoke-static {v2, v4}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    const/4 v11, 0x1

    .line 915
    if-ne v2, v11, :cond_30

    .line 916
    .line 917
    move v2, v11

    .line 918
    goto :goto_12

    .line 919
    :cond_30
    :goto_11
    const/4 v2, 0x0

    .line 920
    goto :goto_12

    .line 921
    :cond_31
    const/4 v11, 0x1

    .line 922
    goto :goto_11

    .line 923
    :goto_12
    if-nez v27, :cond_33

    .line 924
    .line 925
    if-eqz v2, :cond_32

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_32
    const/4 v2, 0x0

    .line 929
    goto :goto_14

    .line 930
    :cond_33
    :goto_13
    move v2, v11

    .line 931
    :goto_14
    if-nez v2, :cond_35

    .line 932
    .line 933
    if-eqz v26, :cond_34

    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_34
    const/4 v14, 0x0

    .line 937
    goto :goto_16

    .line 938
    :cond_35
    :goto_15
    move v14, v11

    .line 939
    :goto_16
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 940
    .line 941
    .line 942
    iget-object v4, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 943
    .line 944
    iget-object v4, v4, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 945
    .line 946
    invoke-virtual {v4}, Landroidx/compose/ui/node/f1;->m1()Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_36

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_36
    const/4 v3, 0x0

    .line 954
    :goto_17
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    if-eqz v13, :cond_38

    .line 958
    .line 959
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    const-string v4, ""

    .line 964
    .line 965
    const/4 v6, 0x0

    .line 966
    :goto_18
    if-ge v6, v3, :cond_37

    .line 967
    .line 968
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    check-cast v7, Lj1/h;

    .line 973
    .line 974
    invoke-static {v4}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    iget-object v7, v7, Lj1/h;->b:Ljava/lang/String;

    .line 979
    .line 980
    const/16 v8, 0xa

    .line 981
    .line 982
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/text/y0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    add-int/lit8 v6, v6, 0x1

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_37
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    const-string v3, "android.widget.TextView"

    .line 993
    .line 994
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Landroidx/collection/p0;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroidx/collection/p0;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_39

    .line 1008
    .line 1009
    if-eqz v5, :cond_39

    .line 1010
    .line 1011
    iget v1, v5, Landroidx/compose/ui/semantics/l;->a:I

    .line 1012
    .line 1013
    invoke-static {v1}, Landroidx/compose/ui/platform/k1;->s(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    if-eqz v1, :cond_39

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_39
    if-eqz v20, :cond_3b

    .line 1023
    .line 1024
    const-string v1, "android.widget.EditText"

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    if-eqz v29, :cond_3a

    .line 1030
    .line 1031
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 1036
    .line 1037
    .line 1038
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1039
    .line 1040
    const/16 v1, 0x81

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_3b
    return-void
.end method
