.class public final synthetic Landroidx/compose/foundation/gestures/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/l2;Lkotlinx/coroutines/f1;Landroidx/compose/foundation/gestures/p1;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Landroidx/compose/foundation/gestures/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/foundation/gestures/u;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/ui/composables/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 3
    const/16 p3, 0x10

    iput p3, p0, Landroidx/compose/foundation/gestures/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/comments/events/handler/translation/d;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvw1/b;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/reddit/domain/model/IComment;

    .line 19
    .line 20
    const-string v4, "it"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/reddit/comments/events/handler/translation/d;->f:Lou/e;

    .line 26
    .line 27
    check-cast v1, Lou/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lou/f;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lvw1/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    move-object v7, v1

    .line 44
    iget-object v1, v0, Lvw1/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getBodyPreview()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    move-object v8, v1

    .line 53
    iget-object v0, v0, Lvw1/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/reddit/domain/model/RichTextResponse;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object/from16 v56, v1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const v101, 0x3ffeffff

    .line 71
    .line 72
    .line 73
    const/16 v102, 0x0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    const/16 v31, 0x0

    .line 116
    .line 117
    const/16 v32, 0x0

    .line 118
    .line 119
    const/16 v33, 0x0

    .line 120
    .line 121
    const/16 v34, 0x0

    .line 122
    .line 123
    const/16 v35, 0x0

    .line 124
    .line 125
    const/16 v36, 0x0

    .line 126
    .line 127
    const/16 v37, 0x0

    .line 128
    .line 129
    const/16 v38, 0x0

    .line 130
    .line 131
    const/16 v39, 0x0

    .line 132
    .line 133
    const/16 v40, 0x0

    .line 134
    .line 135
    const/16 v41, 0x0

    .line 136
    .line 137
    const/16 v42, 0x0

    .line 138
    .line 139
    const/16 v43, 0x0

    .line 140
    .line 141
    const/16 v44, 0x0

    .line 142
    .line 143
    const/16 v45, 0x0

    .line 144
    .line 145
    const/16 v46, 0x0

    .line 146
    .line 147
    const/16 v47, 0x0

    .line 148
    .line 149
    const/16 v48, 0x0

    .line 150
    .line 151
    const-wide/16 v49, 0x0

    .line 152
    .line 153
    const/16 v51, 0x0

    .line 154
    .line 155
    const/16 v52, 0x0

    .line 156
    .line 157
    const/16 v53, 0x0

    .line 158
    .line 159
    const/16 v54, 0x0

    .line 160
    .line 161
    const/16 v55, 0x0

    .line 162
    .line 163
    const/16 v57, 0x0

    .line 164
    .line 165
    const/16 v58, 0x0

    .line 166
    .line 167
    const/16 v59, 0x0

    .line 168
    .line 169
    const/16 v60, 0x0

    .line 170
    .line 171
    const/16 v61, 0x0

    .line 172
    .line 173
    const/16 v62, 0x0

    .line 174
    .line 175
    const/16 v63, 0x0

    .line 176
    .line 177
    const/16 v64, 0x0

    .line 178
    .line 179
    const/16 v65, 0x0

    .line 180
    .line 181
    const/16 v66, 0x0

    .line 182
    .line 183
    const/16 v67, 0x0

    .line 184
    .line 185
    const/16 v68, 0x0

    .line 186
    .line 187
    const/16 v69, 0x0

    .line 188
    .line 189
    const/16 v70, 0x0

    .line 190
    .line 191
    const/16 v71, 0x0

    .line 192
    .line 193
    const/16 v72, 0x0

    .line 194
    .line 195
    const/16 v73, 0x0

    .line 196
    .line 197
    const/16 v74, 0x0

    .line 198
    .line 199
    const/16 v75, 0x0

    .line 200
    .line 201
    const/16 v76, 0x0

    .line 202
    .line 203
    const/16 v77, 0x0

    .line 204
    .line 205
    const/16 v78, 0x0

    .line 206
    .line 207
    const/16 v79, 0x0

    .line 208
    .line 209
    const/16 v80, 0x0

    .line 210
    .line 211
    const/16 v81, 0x0

    .line 212
    .line 213
    const/16 v82, 0x0

    .line 214
    .line 215
    const/16 v83, 0x0

    .line 216
    .line 217
    const/16 v84, 0x0

    .line 218
    .line 219
    const/16 v85, 0x1

    .line 220
    .line 221
    const/16 v86, 0x0

    .line 222
    .line 223
    const/16 v87, 0x0

    .line 224
    .line 225
    const/16 v88, 0x0

    .line 226
    .line 227
    const/16 v89, 0x0

    .line 228
    .line 229
    const/16 v90, 0x0

    .line 230
    .line 231
    const/16 v91, 0x0

    .line 232
    .line 233
    const/16 v92, 0x0

    .line 234
    .line 235
    const/16 v93, 0x0

    .line 236
    .line 237
    const/16 v94, 0x0

    .line 238
    .line 239
    const/16 v95, 0x0

    .line 240
    .line 241
    const/16 v96, 0x0

    .line 242
    .line 243
    const/16 v97, 0x0

    .line 244
    .line 245
    const/16 v98, 0x0

    .line 246
    .line 247
    const/16 v99, -0x19

    .line 248
    .line 249
    const v100, -0x80001

    .line 250
    .line 251
    .line 252
    invoke-static/range {v3 .. v102}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_3
    iget-object v1, v0, Lvw1/b;->c:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_4
    move-object v7, v1

    .line 266
    iget-object v1, v0, Lvw1/b;->b:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v1, :cond_5

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getBodyPreview()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_5
    move-object v8, v1

    .line 275
    iget-object v0, v0, Lvw1/b;->a:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    new-instance v1, Lcom/reddit/domain/model/RichTextResponse;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    move-object/from16 v56, v1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_2

    .line 292
    :goto_3
    const v101, 0x3fffffff    # 1.9999999f

    .line 293
    .line 294
    .line 295
    const/16 v102, 0x0

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    const/16 v34, 0x0

    .line 344
    .line 345
    const/16 v35, 0x0

    .line 346
    .line 347
    const/16 v36, 0x0

    .line 348
    .line 349
    const/16 v37, 0x0

    .line 350
    .line 351
    const/16 v38, 0x0

    .line 352
    .line 353
    const/16 v39, 0x0

    .line 354
    .line 355
    const/16 v40, 0x0

    .line 356
    .line 357
    const/16 v41, 0x0

    .line 358
    .line 359
    const/16 v42, 0x0

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    const/16 v45, 0x0

    .line 366
    .line 367
    const/16 v46, 0x0

    .line 368
    .line 369
    const/16 v47, 0x0

    .line 370
    .line 371
    const/16 v48, 0x0

    .line 372
    .line 373
    const-wide/16 v49, 0x0

    .line 374
    .line 375
    const/16 v51, 0x0

    .line 376
    .line 377
    const/16 v52, 0x0

    .line 378
    .line 379
    const/16 v53, 0x0

    .line 380
    .line 381
    const/16 v54, 0x0

    .line 382
    .line 383
    const/16 v55, 0x0

    .line 384
    .line 385
    const/16 v57, 0x0

    .line 386
    .line 387
    const/16 v58, 0x0

    .line 388
    .line 389
    const/16 v59, 0x0

    .line 390
    .line 391
    const/16 v60, 0x0

    .line 392
    .line 393
    const/16 v61, 0x0

    .line 394
    .line 395
    const/16 v62, 0x0

    .line 396
    .line 397
    const/16 v63, 0x0

    .line 398
    .line 399
    const/16 v64, 0x0

    .line 400
    .line 401
    const/16 v65, 0x0

    .line 402
    .line 403
    const/16 v66, 0x0

    .line 404
    .line 405
    const/16 v67, 0x0

    .line 406
    .line 407
    const/16 v68, 0x0

    .line 408
    .line 409
    const/16 v69, 0x0

    .line 410
    .line 411
    const/16 v70, 0x0

    .line 412
    .line 413
    const/16 v71, 0x0

    .line 414
    .line 415
    const/16 v72, 0x0

    .line 416
    .line 417
    const/16 v73, 0x0

    .line 418
    .line 419
    const/16 v74, 0x0

    .line 420
    .line 421
    const/16 v75, 0x0

    .line 422
    .line 423
    const/16 v76, 0x0

    .line 424
    .line 425
    const/16 v77, 0x0

    .line 426
    .line 427
    const/16 v78, 0x0

    .line 428
    .line 429
    const/16 v79, 0x0

    .line 430
    .line 431
    const/16 v80, 0x0

    .line 432
    .line 433
    const/16 v81, 0x0

    .line 434
    .line 435
    const/16 v82, 0x0

    .line 436
    .line 437
    const/16 v83, 0x0

    .line 438
    .line 439
    const/16 v84, 0x0

    .line 440
    .line 441
    const/16 v85, 0x0

    .line 442
    .line 443
    const/16 v86, 0x0

    .line 444
    .line 445
    const/16 v87, 0x0

    .line 446
    .line 447
    const/16 v88, 0x0

    .line 448
    .line 449
    const/16 v89, 0x0

    .line 450
    .line 451
    const/16 v90, 0x0

    .line 452
    .line 453
    const/16 v91, 0x0

    .line 454
    .line 455
    const/16 v92, 0x0

    .line 456
    .line 457
    const/16 v93, 0x0

    .line 458
    .line 459
    const/16 v94, 0x0

    .line 460
    .line 461
    const/16 v95, 0x0

    .line 462
    .line 463
    const/16 v96, 0x0

    .line 464
    .line 465
    const/16 v97, 0x0

    .line 466
    .line 467
    const/16 v98, 0x0

    .line 468
    .line 469
    const/16 v99, -0x19

    .line 470
    .line 471
    const v100, -0x80001

    .line 472
    .line 473
    .line 474
    invoke-static/range {v3 .. v102}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/comments/tree/z;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/reddit/comments/tree/f;

    .line 18
    .line 19
    const-string v4, "currentState"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v4, v3, Lcom/reddit/comments/tree/c;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/reddit/comments/tree/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v5, v4, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v4, v4, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/reddit/comments/tree/f0;

    .line 52
    .line 53
    instance-of v4, v4, Lcom/reddit/comments/tree/d0;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, -0x1

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v6, v8

    .line 88
    :goto_2
    if-ne v6, v8, :cond_6

    .line 89
    .line 90
    :goto_3
    return-object v3

    .line 91
    :cond_6
    move-object v9, v3

    .line 92
    check-cast v9, Lcom/reddit/comments/tree/c;

    .line 93
    .line 94
    iget-object v3, v9, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v4, v9, Lcom/reddit/comments/tree/c;->g:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v3, v9, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v8, v7

    .line 128
    check-cast v8, Lcom/reddit/domain/model/IComment;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v7, 0xa

    .line 147
    .line 148
    invoke-static {v3, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcom/reddit/domain/model/IComment;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/reddit/domain/model/IComment;

    .line 200
    .line 201
    instance-of v7, v3, Lcom/reddit/domain/model/Comment;

    .line 202
    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    move-object v7, v3

    .line 206
    check-cast v7, Lcom/reddit/domain/model/Comment;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v16, Lcom/reddit/comments/tree/e0;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    iget-object v8, v0, Lcom/reddit/comments/tree/z;->f:Lof/l;

    .line 230
    .line 231
    invoke-virtual {v8, v7}, Lof/l;->g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    const/16 v21, 0xc

    .line 240
    .line 241
    invoke-direct/range {v16 .. v21}, Lcom/reddit/comments/tree/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v7, v16

    .line 245
    .line 246
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    instance-of v7, v3, Lcom/reddit/domain/model/MoreComment;

    .line 251
    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    move-object v7, v3

    .line 255
    check-cast v7, Lcom/reddit/domain/model/MoreComment;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v8, Lcom/reddit/comments/tree/d0;

    .line 269
    .line 270
    invoke-direct {v8, v7, v5}, Lcom/reddit/comments/tree/d0;-><init>(Lcom/reddit/domain/model/MoreComment;Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    iget-object v1, v9, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v6, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v15, v4, v11}, Lcom/reddit/comments/tree/z;->c(Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v4, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    new-instance v10, Lcom/reddit/comments/tree/l;

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_ADDED:Lcom/reddit/comments/tree/DataChangeType;

    .line 307
    .line 308
    invoke-direct {v10, v0, v1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 309
    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v17, 0x18

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-static/range {v9 .. v17}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/comments/tree/z;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/reddit/comments/tree/f;

    .line 18
    .line 19
    const-string v4, "currentCommentsState"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v4, v3, Lcom/reddit/comments/tree/c;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lcom/reddit/comments/tree/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v5

    .line 33
    :goto_0
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lcom/reddit/comments/tree/c;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/reddit/comments/tree/c;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v6, v3

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/comments/tree/c;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/reddit/comments/tree/c;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/reddit/frontpage/presentation/detail/d;

    .line 85
    .line 86
    iget-object v8, v6, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/reddit/frontpage/presentation/detail/d;->getKindWithId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v9, v8, Lcom/reddit/frontpage/presentation/detail/i;

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    check-cast v8, Lcom/reddit/frontpage/presentation/detail/i;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v8, v5

    .line 104
    :goto_2
    if-eqz v8, :cond_6

    .line 105
    .line 106
    instance-of v9, v7, Lcom/reddit/frontpage/presentation/detail/i;

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    check-cast v9, Lcom/reddit/frontpage/presentation/detail/i;

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v10, v5

    .line 116
    :goto_3
    if-eqz v10, :cond_5

    .line 117
    .line 118
    iget-boolean v14, v8, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 119
    .line 120
    const/16 v27, -0x1

    .line 121
    .line 122
    const/16 v28, 0x3ff

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, -0x1001

    .line 147
    .line 148
    const/16 v26, -0x1

    .line 149
    .line 150
    invoke-static/range {v10 .. v28}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object v8, v5

    .line 156
    :goto_4
    if-eqz v8, :cond_6

    .line 157
    .line 158
    move-object v7, v8

    .line 159
    :cond_6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v5, 0x10

    .line 172
    .line 173
    if-ge v2, v5, :cond_8

    .line 174
    .line 175
    move v2, v5

    .line 176
    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, Lcom/reddit/domain/model/IComment;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/d;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/d;->getKindWithId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ge v1, v5, :cond_b

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    move v5, v1

    .line 251
    :goto_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v3, v2

    .line 271
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/d;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/d;->getKindWithId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    new-instance v7, Lcom/reddit/comments/tree/l;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_ADDED:Lcom/reddit/comments/tree/DataChangeType;

    .line 288
    .line 289
    invoke-direct {v7, v1, v2}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v10}, Lcom/reddit/comments/tree/z;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const/4 v13, 0x0

    .line 300
    const/16 v14, 0x60

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static/range {v6 .. v14}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 14
    .line 15
    const-string v2, "$this$LazyColumn"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    new-instance v4, Lcom/reddit/devsettings/screens/composables/e;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, v3, v5}, Lcom/reddit/devsettings/screens/composables/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const v5, 0x4636cb9e

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {p1, v5, v3, v4}, Landroidx/compose/foundation/lazy/d0;->a(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, Lat2/k;

    .line 77
    .line 78
    const/16 v7, 0x14

    .line 79
    .line 80
    invoke-direct {v4, v2, v7}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/reddit/devsettings/screens/composables/h;

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-direct {v7, v2, v1, p0, v8}, Lcom/reddit/devsettings/screens/composables/h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    const v8, 0x2fd4df92

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v7, v8, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    move-object v6, p1

    .line 98
    check-cast v6, Landroidx/compose/foundation/lazy/o;

    .line 99
    .line 100
    invoke-virtual {v6, v3, v5, v4, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "context"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/m;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/u;->a:I

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x3

    .line 9
    const-string v9, "it"

    .line 10
    .line 11
    const-string v10, "$this$redditClearAndSetSemantics"

    .line 12
    .line 13
    const/4 v13, 0x6

    .line 14
    const-string v14, "$this$LazyColumn"

    .line 15
    .line 16
    const/4 v15, 0x2

    .line 17
    const/16 v16, 0x20

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide v17, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/gestures/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/foundation/gestures/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/compose/foundation/gestures/u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v4, Lnp3/c;

    .line 37
    .line 38
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/foundation/pager/i0;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 45
    .line 46
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v5, Lc12/s;

    .line 54
    .line 55
    invoke-direct {v5, v4, v3, v2, v15}, Lc12/s;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const v3, 0x2556dd4a

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v5, v3, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v8, v2, v13}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    check-cast v4, Lcom/reddit/devsettings/screens/composables/t;

    .line 83
    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    check-cast v2, Landroidx/compose/ui/focus/k;

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lma1/h;

    .line 91
    .line 92
    const-string v1, "subMenu"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lma1/h;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "key"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Lcom/reddit/devsettings/screens/composables/t;->a:Landroidx/compose/runtime/snapshots/u;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/reddit/devsettings/screens/f;->a:Lcom/reddit/devsettings/screens/f;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    check-cast v4, Lcom/reddit/devplatform/features/customposts/webview/u;

    .line 121
    .line 122
    check-cast v3, Lg81/g;

    .line 123
    .line 124
    check-cast v2, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 129
    .line 130
    const-string v1, "effect"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v3, v2}, Lcom/reddit/devplatform/features/customposts/webview/u;->b(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Lcom/reddit/devplatform/data/analytics/custompost/c;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    check-cast v4, Ljava/util/Collection;

    .line 142
    .line 143
    check-cast v3, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;

    .line 144
    .line 145
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lcom/reddit/ui/compose/components/gridview/m;

    .line 150
    .line 151
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v4, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/reddit/devplatform/composables/formbuilder/e0;

    .line 171
    .line 172
    iget-object v5, v4, Lcom/reddit/devplatform/composables/formbuilder/e0;->b:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v6, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 175
    .line 176
    const/4 v7, 0x5

    .line 177
    invoke-direct {v6, v3, v4, v2, v7}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    const v7, -0x7f525145

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v6, v7, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5, v4}, Lcom/reddit/ui/compose/components/gridview/m;->b(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_5
    check-cast v4, Landroidx/lifecycle/r;

    .line 196
    .line 197
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 198
    .line 199
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 204
    .line 205
    const-string v1, "$this$DisposableEffect"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/reddit/composevisibilitytracking/composables/k;

    .line 211
    .line 212
    invoke-direct {v0, v11, v4, v3}, Lcom/reddit/composevisibilitytracking/composables/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroidx/compose/animation/e;

    .line 219
    .line 220
    invoke-direct {v1, v2, v15, v4, v0}, Landroidx/compose/animation/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_9
    check-cast v4, Lcom/reddit/comments/events/handler/translation/b;

    .line 240
    .line 241
    check-cast v3, Lvw1/a;

    .line 242
    .line 243
    move-object v10, v2

    .line 244
    check-cast v10, Lcom/reddit/domain/model/Comment;

    .line 245
    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 249
    .line 250
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, Lcom/reddit/comments/events/handler/translation/b;->f:Lou/e;

    .line 254
    .line 255
    check-cast v0, Lou/f;

    .line 256
    .line 257
    invoke-virtual {v0}, Lou/f;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    iget-object v14, v3, Lvw1/a;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v15, v3, Lvw1/a;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v3, Lvw1/a;->b:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    new-instance v1, Lcom/reddit/domain/model/RichTextResponse;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    move-object/from16 v63, v1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_1
    invoke-virtual {v10}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_1

    .line 284
    :goto_2
    iget-boolean v0, v3, Lvw1/a;->d:Z

    .line 285
    .line 286
    const v108, 0x3ffaffff

    .line 287
    .line 288
    .line 289
    const/16 v109, 0x0

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const/16 v32, 0x0

    .line 327
    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    const/16 v34, 0x0

    .line 331
    .line 332
    const/16 v35, 0x0

    .line 333
    .line 334
    const/16 v36, 0x0

    .line 335
    .line 336
    const/16 v37, 0x0

    .line 337
    .line 338
    const/16 v38, 0x0

    .line 339
    .line 340
    const/16 v39, 0x0

    .line 341
    .line 342
    const/16 v40, 0x0

    .line 343
    .line 344
    const/16 v41, 0x0

    .line 345
    .line 346
    const/16 v42, 0x0

    .line 347
    .line 348
    const/16 v43, 0x0

    .line 349
    .line 350
    const/16 v44, 0x0

    .line 351
    .line 352
    const/16 v45, 0x0

    .line 353
    .line 354
    const/16 v46, 0x0

    .line 355
    .line 356
    const/16 v47, 0x0

    .line 357
    .line 358
    const/16 v48, 0x0

    .line 359
    .line 360
    const/16 v49, 0x0

    .line 361
    .line 362
    const/16 v50, 0x0

    .line 363
    .line 364
    const/16 v51, 0x0

    .line 365
    .line 366
    const/16 v52, 0x0

    .line 367
    .line 368
    const/16 v53, 0x0

    .line 369
    .line 370
    const/16 v54, 0x0

    .line 371
    .line 372
    const/16 v55, 0x0

    .line 373
    .line 374
    const-wide/16 v56, 0x0

    .line 375
    .line 376
    const/16 v58, 0x0

    .line 377
    .line 378
    const/16 v59, 0x0

    .line 379
    .line 380
    const/16 v60, 0x0

    .line 381
    .line 382
    const/16 v61, 0x0

    .line 383
    .line 384
    const/16 v62, 0x0

    .line 385
    .line 386
    const/16 v64, 0x0

    .line 387
    .line 388
    const/16 v65, 0x0

    .line 389
    .line 390
    const/16 v66, 0x0

    .line 391
    .line 392
    const/16 v67, 0x0

    .line 393
    .line 394
    const/16 v68, 0x0

    .line 395
    .line 396
    const/16 v69, 0x0

    .line 397
    .line 398
    const/16 v70, 0x0

    .line 399
    .line 400
    const/16 v71, 0x0

    .line 401
    .line 402
    const/16 v72, 0x0

    .line 403
    .line 404
    const/16 v73, 0x0

    .line 405
    .line 406
    const/16 v74, 0x0

    .line 407
    .line 408
    const/16 v75, 0x0

    .line 409
    .line 410
    const/16 v76, 0x0

    .line 411
    .line 412
    const/16 v77, 0x0

    .line 413
    .line 414
    const/16 v78, 0x0

    .line 415
    .line 416
    const/16 v79, 0x0

    .line 417
    .line 418
    const/16 v80, 0x0

    .line 419
    .line 420
    const/16 v81, 0x0

    .line 421
    .line 422
    const/16 v82, 0x0

    .line 423
    .line 424
    const/16 v83, 0x0

    .line 425
    .line 426
    const/16 v84, 0x0

    .line 427
    .line 428
    const/16 v85, 0x0

    .line 429
    .line 430
    const/16 v86, 0x0

    .line 431
    .line 432
    const/16 v87, 0x0

    .line 433
    .line 434
    const/16 v88, 0x0

    .line 435
    .line 436
    const/16 v89, 0x0

    .line 437
    .line 438
    const/16 v90, 0x0

    .line 439
    .line 440
    const/16 v91, 0x0

    .line 441
    .line 442
    const/16 v92, 0x0

    .line 443
    .line 444
    const/16 v93, 0x0

    .line 445
    .line 446
    const/16 v95, 0x0

    .line 447
    .line 448
    const/16 v96, 0x0

    .line 449
    .line 450
    const/16 v97, 0x0

    .line 451
    .line 452
    const/16 v98, 0x0

    .line 453
    .line 454
    const/16 v99, 0x0

    .line 455
    .line 456
    const/16 v100, 0x0

    .line 457
    .line 458
    const/16 v101, 0x0

    .line 459
    .line 460
    const/16 v102, 0x0

    .line 461
    .line 462
    const/16 v103, 0x0

    .line 463
    .line 464
    const/16 v104, 0x0

    .line 465
    .line 466
    const/16 v105, 0x0

    .line 467
    .line 468
    const/16 v106, -0x19

    .line 469
    .line 470
    const v107, -0x80001

    .line 471
    .line 472
    .line 473
    move/from16 v94, v0

    .line 474
    .line 475
    invoke-static/range {v10 .. v109}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_2
    iget-object v14, v3, Lvw1/a;->a:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v15, v3, Lvw1/a;->c:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, v3, Lvw1/a;->b:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v0, :cond_3

    .line 488
    .line 489
    new-instance v1, Lcom/reddit/domain/model/RichTextResponse;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_3
    move-object/from16 v63, v1

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_3
    invoke-virtual {v10}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_3

    .line 502
    :goto_4
    iget-boolean v0, v3, Lvw1/a;->d:Z

    .line 503
    .line 504
    const v108, 0x3ffbffff

    .line 505
    .line 506
    .line 507
    const/16 v109, 0x0

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const/16 v34, 0x0

    .line 549
    .line 550
    const/16 v35, 0x0

    .line 551
    .line 552
    const/16 v36, 0x0

    .line 553
    .line 554
    const/16 v37, 0x0

    .line 555
    .line 556
    const/16 v38, 0x0

    .line 557
    .line 558
    const/16 v39, 0x0

    .line 559
    .line 560
    const/16 v40, 0x0

    .line 561
    .line 562
    const/16 v41, 0x0

    .line 563
    .line 564
    const/16 v42, 0x0

    .line 565
    .line 566
    const/16 v43, 0x0

    .line 567
    .line 568
    const/16 v44, 0x0

    .line 569
    .line 570
    const/16 v45, 0x0

    .line 571
    .line 572
    const/16 v46, 0x0

    .line 573
    .line 574
    const/16 v47, 0x0

    .line 575
    .line 576
    const/16 v48, 0x0

    .line 577
    .line 578
    const/16 v49, 0x0

    .line 579
    .line 580
    const/16 v50, 0x0

    .line 581
    .line 582
    const/16 v51, 0x0

    .line 583
    .line 584
    const/16 v52, 0x0

    .line 585
    .line 586
    const/16 v53, 0x0

    .line 587
    .line 588
    const/16 v54, 0x0

    .line 589
    .line 590
    const/16 v55, 0x0

    .line 591
    .line 592
    const-wide/16 v56, 0x0

    .line 593
    .line 594
    const/16 v58, 0x0

    .line 595
    .line 596
    const/16 v59, 0x0

    .line 597
    .line 598
    const/16 v60, 0x0

    .line 599
    .line 600
    const/16 v61, 0x0

    .line 601
    .line 602
    const/16 v62, 0x0

    .line 603
    .line 604
    const/16 v64, 0x0

    .line 605
    .line 606
    const/16 v65, 0x0

    .line 607
    .line 608
    const/16 v66, 0x0

    .line 609
    .line 610
    const/16 v67, 0x0

    .line 611
    .line 612
    const/16 v68, 0x0

    .line 613
    .line 614
    const/16 v69, 0x0

    .line 615
    .line 616
    const/16 v70, 0x0

    .line 617
    .line 618
    const/16 v71, 0x0

    .line 619
    .line 620
    const/16 v72, 0x0

    .line 621
    .line 622
    const/16 v73, 0x0

    .line 623
    .line 624
    const/16 v74, 0x0

    .line 625
    .line 626
    const/16 v75, 0x0

    .line 627
    .line 628
    const/16 v76, 0x0

    .line 629
    .line 630
    const/16 v77, 0x0

    .line 631
    .line 632
    const/16 v78, 0x0

    .line 633
    .line 634
    const/16 v79, 0x0

    .line 635
    .line 636
    const/16 v80, 0x0

    .line 637
    .line 638
    const/16 v81, 0x0

    .line 639
    .line 640
    const/16 v82, 0x0

    .line 641
    .line 642
    const/16 v83, 0x0

    .line 643
    .line 644
    const/16 v84, 0x0

    .line 645
    .line 646
    const/16 v85, 0x0

    .line 647
    .line 648
    const/16 v86, 0x0

    .line 649
    .line 650
    const/16 v87, 0x0

    .line 651
    .line 652
    const/16 v88, 0x0

    .line 653
    .line 654
    const/16 v89, 0x0

    .line 655
    .line 656
    const/16 v90, 0x0

    .line 657
    .line 658
    const/16 v91, 0x0

    .line 659
    .line 660
    const/16 v92, 0x0

    .line 661
    .line 662
    const/16 v93, 0x0

    .line 663
    .line 664
    const/16 v95, 0x0

    .line 665
    .line 666
    const/16 v96, 0x0

    .line 667
    .line 668
    const/16 v97, 0x0

    .line 669
    .line 670
    const/16 v98, 0x0

    .line 671
    .line 672
    const/16 v99, 0x0

    .line 673
    .line 674
    const/16 v100, 0x0

    .line 675
    .line 676
    const/16 v101, 0x0

    .line 677
    .line 678
    const/16 v102, 0x0

    .line 679
    .line 680
    const/16 v103, 0x0

    .line 681
    .line 682
    const/16 v104, 0x0

    .line 683
    .line 684
    const/16 v105, 0x0

    .line 685
    .line 686
    const/16 v106, -0x19

    .line 687
    .line 688
    const v107, -0x80001

    .line 689
    .line 690
    .line 691
    move/from16 v94, v0

    .line 692
    .line 693
    invoke-static/range {v10 .. v109}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_5
    return-object v0

    .line 698
    :pswitch_a
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 699
    .line 700
    check-cast v3, Lx0/a;

    .line 701
    .line 702
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lu0/a;

    .line 707
    .line 708
    iput-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 709
    .line 710
    invoke-interface {v3, v11}, Lx0/a;->a(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_b
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 720
    .line 721
    check-cast v3, Lcom/reddit/comments/elements/composer/g;

    .line 722
    .line 723
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 728
    .line 729
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object v5, v1

    .line 737
    check-cast v5, Lzv/c0;

    .line 738
    .line 739
    invoke-static {v0}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v11

    .line 743
    const/4 v13, 0x0

    .line 744
    const/16 v14, 0x17

    .line 745
    .line 746
    const-wide/16 v6, 0x0

    .line 747
    .line 748
    const-wide/16 v8, 0x0

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    invoke-static/range {v5 .. v14}, Lzv/c0;->a(Lzv/c0;JJLrq2/k;JZI)Lzv/c0;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v4, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v3, Lcom/reddit/comments/elements/composer/g;->n:Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->i()J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    and-long v3, v3, v17

    .line 765
    .line 766
    long-to-int v3, v3

    .line 767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    new-instance v1, Lcom/reddit/comments/elements/composer/b;

    .line 775
    .line 776
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->i()J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    shr-long v3, v3, v16

    .line 781
    .line 782
    long-to-int v3, v3

    .line 783
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->i()J

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    and-long v4, v4, v17

    .line 788
    .line 789
    long-to-int v4, v4

    .line 790
    invoke-static {v0}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v5

    .line 794
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/reddit/comments/elements/composer/b;-><init>(IJI)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_c
    check-cast v4, Ljava/lang/String;

    .line 804
    .line 805
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Lcom/reddit/auth/login/ui/composables/i;

    .line 808
    .line 809
    const-string v1, "view"

    .line 810
    .line 811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_4

    .line 827
    .line 828
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 836
    .line 837
    .line 838
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 849
    .line 850
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_d
    check-cast v4, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;

    .line 854
    .line 855
    check-cast v3, Ljava/lang/String;

    .line 856
    .line 857
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 862
    .line 863
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v11}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v4, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;->b:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Lcom/reddit/auth/login/screen/recovery/selectaccount/k;

    .line 875
    .line 876
    invoke-direct {v1, v2, v4, v12}, Lcom/reddit/auth/login/screen/recovery/selectaccount/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/screen/recovery/selectaccount/a;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_e
    check-cast v4, Lcom/reddit/feeds/ui/c;

    .line 886
    .line 887
    iget-object v0, v4, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 888
    .line 889
    check-cast v3, Lcom/reddit/ads/impl/feeds/composables/o;

    .line 890
    .line 891
    iget-object v1, v3, Lcom/reddit/ads/impl/feeds/composables/o;->a:Lsm1/f;

    .line 892
    .line 893
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 894
    .line 895
    move-object/from16 v3, p1

    .line 896
    .line 897
    check-cast v3, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Ljava/lang/Number;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eq v4, v15, :cond_6

    .line 914
    .line 915
    new-instance v9, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 916
    .line 917
    iget-object v10, v1, Lsm1/f;->e:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v11, v1, Lsm1/f;->f:Ljava/lang/String;

    .line 920
    .line 921
    iget-boolean v12, v1, Lsm1/g0;->c:Z

    .line 922
    .line 923
    iget-object v4, v1, Lsm1/f;->g:Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v4, :cond_5

    .line 926
    .line 927
    new-instance v8, Lcom/reddit/common/identity/a;

    .line 928
    .line 929
    invoke-direct {v8, v4}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :cond_5
    move-object v13, v8

    .line 933
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    invoke-direct/range {v9 .. v15}, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;II)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    :cond_6
    new-instance v16, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 950
    .line 951
    new-instance v17, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;

    .line 952
    .line 953
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    const/4 v11, 0x0

    .line 968
    const/4 v12, 0x0

    .line 969
    const/4 v13, 0x0

    .line 970
    move v10, v15

    .line 971
    move-object/from16 v9, v17

    .line 972
    .line 973
    invoke-direct/range {v9 .. v14}, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;-><init>(ILjava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/Integer;)V

    .line 974
    .line 975
    .line 976
    iget-object v4, v1, Lsm1/f;->e:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v1, v1, Lsm1/f;->f:Ljava/lang/String;

    .line 979
    .line 980
    const/16 v22, 0x0

    .line 981
    .line 982
    const/16 v23, 0x78

    .line 983
    .line 984
    const/16 v20, 0x0

    .line 985
    .line 986
    const/16 v21, 0x0

    .line 987
    .line 988
    move-object/from16 v19, v1

    .line 989
    .line 990
    move-object/from16 v18, v4

    .line 991
    .line 992
    invoke-direct/range {v16 .. v23}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v1, v16

    .line 996
    .line 997
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_f
    check-cast v4, Lnp3/c;

    .line 1007
    .line 1008
    check-cast v3, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    .line 1009
    .line 1010
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1011
    .line 1012
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 1015
    .line 1016
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    new-instance v5, Lat2/k;

    .line 1024
    .line 1025
    invoke-direct {v5, v4, v13}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v6, Lat2/l;

    .line 1029
    .line 1030
    invoke-direct {v6, v4, v3, v2, v7}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1034
    .line 1035
    const v3, 0x2fd4df92

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v2, v6, v3, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1039
    .line 1040
    .line 1041
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v8, v5, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_10
    check-cast v4, Lnp3/c;

    .line 1050
    .line 1051
    check-cast v3, Lcom/reddit/achievements/unlockmoment/j;

    .line 1052
    .line 1053
    check-cast v2, Lcom/reddit/achievements/unlockmoment/i;

    .line 1054
    .line 1055
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Lcom/reddit/ui/compose/ds/fi;

    .line 1058
    .line 1059
    const-string v1, "$this$showToast"

    .line 1060
    .line 1061
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    sget-wide v7, Lcom/reddit/ui/compose/ds/l4;->b:J

    .line 1065
    .line 1066
    new-instance v1, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 1067
    .line 1068
    const/16 v5, 0x9

    .line 1069
    .line 1070
    invoke-direct {v1, v5, v4, v3}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 1074
    .line 1075
    const v9, -0x79543a3a

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v5, v1, v9, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 1082
    .line 1083
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1087
    .line 1088
    const v3, 0x712f9807

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v2, v1, v3, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v7, v8, v5, v2}, Lcom/reddit/ui/compose/ds/fi;->a(JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)Lcom/reddit/ui/compose/ds/lh;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :pswitch_11
    check-cast v4, Ljava/lang/String;

    .line 1100
    .line 1101
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1102
    .line 1103
    check-cast v2, Lc52/h;

    .line 1104
    .line 1105
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1108
    .line 1109
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0, v11}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, Lc52/j;

    .line 1119
    .line 1120
    invoke-direct {v1, v3, v2, v11}, Lc52/j;-><init>(Lkotlin/jvm/functions/Function1;Lc52/h;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_12
    check-cast v4, Ljava/lang/String;

    .line 1130
    .line 1131
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1132
    .line 1133
    check-cast v2, Lc52/g;

    .line 1134
    .line 1135
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1138
    .line 1139
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v11}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lc52/b;

    .line 1149
    .line 1150
    invoke-direct {v1, v3, v2, v12}, Lc52/b;-><init>(Lkotlin/jvm/functions/Function1;Lc52/g;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_13
    check-cast v4, Lcom/reddit/matrix/domain/model/a;

    .line 1160
    .line 1161
    check-cast v3, Lx0/a;

    .line 1162
    .line 1163
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1164
    .line 1165
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Lcom/reddit/matrix/domain/model/a;->d()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_7

    .line 1177
    .line 1178
    invoke-interface {v3, v11}, Lx0/a;->a(I)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_14
    check-cast v4, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;

    .line 1190
    .line 1191
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 1192
    .line 1193
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 1194
    .line 1195
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    check-cast v0, Lbu1/s;

    .line 1198
    .line 1199
    const-string v1, "visibilityValues"

    .line 1200
    .line 1201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Lgu1/g;

    .line 1209
    .line 1210
    iget-boolean v1, v1, Lgu1/g;->d:Z

    .line 1211
    .line 1212
    if-eqz v1, :cond_8

    .line 1213
    .line 1214
    invoke-interface {v2, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_8
    new-instance v1, Lgu1/e;

    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Lgu1/e;-><init>(Lbu1/s;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v1}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->N(Lgu1/f;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_15
    check-cast v4, Landroidx/compose/runtime/z2;

    .line 1229
    .line 1230
    check-cast v3, Landroidx/datastore/core/l0;

    .line 1231
    .line 1232
    check-cast v2, Landroidx/datastore/core/i;

    .line 1233
    .line 1234
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Ljava/lang/Throwable;

    .line 1237
    .line 1238
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v3, Landroidx/datastore/core/l0;->c:Lkotlinx/coroutines/channels/c;

    .line 1242
    .line 1243
    invoke-virtual {v1, v11, v0}, Lkotlinx/coroutines/channels/c;->o(ZLjava/lang/Throwable;)Z

    .line 1244
    .line 1245
    .line 1246
    :goto_6
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/c;->k()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-static {v3}, Lkotlinx/coroutines/channels/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-eqz v3, :cond_9

    .line 1255
    .line 1256
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/core/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    goto :goto_6

    .line 1260
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1264
    .line 1265
    check-cast v3, Lx/y1;

    .line 1266
    .line 1267
    check-cast v2, Landroidx/compose/ui/d;

    .line 1268
    .line 1269
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Lv0/c;

    .line 1272
    .line 1273
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lu0/e;

    .line 1278
    .line 1279
    iget-wide v4, v1, Lu0/e;->a:J

    .line 1280
    .line 1281
    shr-long v6, v4, v16

    .line 1282
    .line 1283
    long-to-int v1, v6

    .line 1284
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    const/4 v6, 0x0

    .line 1289
    cmpl-float v7, v1, v6

    .line 1290
    .line 1291
    if-lez v7, :cond_c

    .line 1292
    .line 1293
    sget v7, Landroidx/compose/material3/c3;->a:F

    .line 1294
    .line 1295
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 1296
    .line 1297
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    iget-object v8, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    invoke-interface {v3, v9}, Lx/y1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    invoke-virtual {v0, v9}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    invoke-interface {v3, v10}, Lx/y1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    invoke-interface {v8}, Lv0/e;->j()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v11

    .line 1335
    shr-long v11, v11, v16

    .line 1336
    .line 1337
    long-to-int v11, v11

    .line 1338
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    sub-float/2addr v11, v9

    .line 1343
    sub-float/2addr v11, v3

    .line 1344
    invoke-static {v11}, Lom3/c;->b(F)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    check-cast v2, Landroidx/compose/ui/h;

    .line 1353
    .line 1354
    invoke-virtual {v2, v10, v3, v11}, Landroidx/compose/ui/h;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    int-to-float v2, v2

    .line 1359
    add-float/2addr v2, v9

    .line 1360
    int-to-float v3, v15

    .line 1361
    div-float/2addr v1, v3

    .line 1362
    add-float/2addr v2, v1

    .line 1363
    sub-float v9, v2, v1

    .line 1364
    .line 1365
    sub-float/2addr v9, v7

    .line 1366
    cmpg-float v10, v9, v6

    .line 1367
    .line 1368
    if-gez v10, :cond_a

    .line 1369
    .line 1370
    move/from16 v20, v6

    .line 1371
    .line 1372
    goto :goto_7

    .line 1373
    :cond_a
    move/from16 v20, v9

    .line 1374
    .line 1375
    :goto_7
    add-float/2addr v2, v1

    .line 1376
    add-float/2addr v2, v7

    .line 1377
    invoke-interface {v8}, Lv0/e;->j()J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v6

    .line 1381
    shr-long v6, v6, v16

    .line 1382
    .line 1383
    long-to-int v1, v6

    .line 1384
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    cmpl-float v6, v2, v1

    .line 1389
    .line 1390
    if-lez v6, :cond_b

    .line 1391
    .line 1392
    move/from16 v22, v1

    .line 1393
    .line 1394
    goto :goto_8

    .line 1395
    :cond_b
    move/from16 v22, v2

    .line 1396
    .line 1397
    :goto_8
    and-long v1, v4, v17

    .line 1398
    .line 1399
    long-to-int v1, v1

    .line 1400
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    neg-float v2, v1

    .line 1405
    div-float v21, v2, v3

    .line 1406
    .line 1407
    div-float v23, v1, v3

    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->F0()Lrb3/b;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v1}, Lrb3/b;->s()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v2

    .line 1417
    invoke-virtual {v1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    invoke-interface {v4}, Landroidx/compose/ui/graphics/t;->k()V

    .line 1422
    .line 1423
    .line 1424
    :try_start_0
    iget-object v4, v1, Lrb3/b;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    move-object/from16 v19, v4

    .line 1427
    .line 1428
    check-cast v19, Loi3/b;

    .line 1429
    .line 1430
    const/16 v24, 0x0

    .line 1431
    .line 1432
    invoke-virtual/range {v19 .. v24}, Loi3/b;->k(FFFFI)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v1, v2, v3}, La0/c;->D(Lrb3/b;J)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_9

    .line 1442
    :catchall_0
    move-exception v0

    .line 1443
    invoke-static {v1, v2, v3}, La0/c;->D(Lrb3/b;J)V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :cond_c
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V

    .line 1450
    .line 1451
    .line 1452
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_17
    check-cast v4, Ld0/c;

    .line 1456
    .line 1457
    check-cast v3, Landroid/content/Context;

    .line 1458
    .line 1459
    check-cast v2, Ld0/g;

    .line 1460
    .line 1461
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, Lv/d;

    .line 1464
    .line 1465
    iget-object v1, v4, Ld0/c;->a:Ljava/util/List;

    .line 1466
    .line 1467
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    move v6, v11

    .line 1472
    :goto_a
    if-ge v6, v4, :cond_17

    .line 1473
    .line 1474
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v9

    .line 1478
    check-cast v9, Ld0/b;

    .line 1479
    .line 1480
    instance-of v10, v9, Ld0/d;

    .line 1481
    .line 1482
    if-eqz v10, :cond_e

    .line 1483
    .line 1484
    new-instance v10, La33/b;

    .line 1485
    .line 1486
    check-cast v9, Ld0/d;

    .line 1487
    .line 1488
    invoke-direct {v10, v9, v5}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    iget v14, v9, Ld0/d;->c:I

    .line 1492
    .line 1493
    if-nez v14, :cond_d

    .line 1494
    .line 1495
    move-object v5, v8

    .line 1496
    goto :goto_b

    .line 1497
    :cond_d
    new-instance v14, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 1498
    .line 1499
    invoke-direct {v14, v9, v11}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 1503
    .line 1504
    const v11, -0x731428a5

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v5, v14, v11, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1508
    .line 1509
    .line 1510
    :goto_b
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 1511
    .line 1512
    invoke-direct {v11, v15, v9, v2}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v10, v5, v11, v13}, Lv/d;->b(Lv/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;I)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_10

    .line 1519
    .line 1520
    :cond_e
    instance-of v5, v9, Ld0/h;

    .line 1521
    .line 1522
    if-eqz v5, :cond_15

    .line 1523
    .line 1524
    check-cast v9, Ld0/h;

    .line 1525
    .line 1526
    if-nez v3, :cond_f

    .line 1527
    .line 1528
    goto/16 :goto_10

    .line 1529
    .line 1530
    :cond_f
    iget v5, v9, Ld0/h;->c:I

    .line 1531
    .line 1532
    iget-object v9, v9, Ld0/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 1533
    .line 1534
    if-gez v5, :cond_11

    .line 1535
    .line 1536
    new-instance v5, La33/b;

    .line 1537
    .line 1538
    const/16 v10, 0xd

    .line 1539
    .line 1540
    invoke-direct {v5, v9, v10}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v10

    .line 1547
    if-eqz v10, :cond_10

    .line 1548
    .line 1549
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 1550
    .line 1551
    invoke-direct {v11, v10, v12}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v10, Landroidx/compose/runtime/internal/a;

    .line 1555
    .line 1556
    const v14, -0x42f30a7b

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v10, v11, v14, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_c

    .line 1563
    :cond_10
    move-object v10, v8

    .line 1564
    :goto_c
    new-instance v11, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 1565
    .line 1566
    invoke-direct {v11, v7, v3, v9}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0, v5, v10, v11, v13}, Lv/d;->b(Lv/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;I)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_10

    .line 1573
    :cond_11
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v9

    .line 1581
    check-cast v9, Landroid/app/RemoteAction;

    .line 1582
    .line 1583
    if-nez v5, :cond_12

    .line 1584
    .line 1585
    move v5, v12

    .line 1586
    goto :goto_d

    .line 1587
    :cond_12
    const/4 v5, 0x0

    .line 1588
    :goto_d
    new-instance v10, La33/b;

    .line 1589
    .line 1590
    const/16 v11, 0xe

    .line 1591
    .line 1592
    invoke-direct {v10, v9, v11}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    if-nez v5, :cond_14

    .line 1596
    .line 1597
    invoke-virtual {v9}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    if-eqz v5, :cond_13

    .line 1602
    .line 1603
    goto :goto_e

    .line 1604
    :cond_13
    move-object v11, v8

    .line 1605
    goto :goto_f

    .line 1606
    :cond_14
    :goto_e
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 1607
    .line 1608
    invoke-direct {v5, v9, v15}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v11, Landroidx/compose/runtime/internal/a;

    .line 1612
    .line 1613
    const v14, -0x4b2bf918

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v11, v5, v14, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1617
    .line 1618
    .line 1619
    :goto_f
    new-instance v5, La52/a;

    .line 1620
    .line 1621
    const/16 v14, 0x10

    .line 1622
    .line 1623
    invoke-direct {v5, v9, v14}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0, v10, v11, v5, v13}, Lv/d;->b(Lv/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;I)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_10

    .line 1630
    :cond_15
    instance-of v5, v9, Ld0/f;

    .line 1631
    .line 1632
    if-eqz v5, :cond_16

    .line 1633
    .line 1634
    iget-object v5, v0, Lv/d;->a:Landroidx/compose/runtime/snapshots/u;

    .line 1635
    .line 1636
    sget-object v9, Lv/b;->b:Landroidx/compose/runtime/internal/a;

    .line 1637
    .line 1638
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    :cond_16
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 1642
    .line 1643
    const/16 v5, 0xc

    .line 1644
    .line 1645
    const/4 v11, 0x0

    .line 1646
    goto/16 :goto_a

    .line 1647
    .line 1648
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1649
    .line 1650
    return-object v0

    .line 1651
    :pswitch_18
    check-cast v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 1652
    .line 1653
    check-cast v3, Landroidx/compose/foundation/text/e2;

    .line 1654
    .line 1655
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1656
    .line 1657
    move-object/from16 v0, p1

    .line 1658
    .line 1659
    check-cast v0, Landroidx/compose/foundation/text/selection/r1;

    .line 1660
    .line 1661
    sget-object v1, Landroidx/compose/foundation/text/d2;->a:[I

    .line 1662
    .line 1663
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    aget v1, v1, v4

    .line 1668
    .line 1669
    const/4 v4, -0x1

    .line 1670
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 1671
    .line 1672
    packed-switch v1, :pswitch_data_1

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1676
    .line 1677
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    throw v0

    .line 1681
    :pswitch_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1682
    .line 1683
    goto/16 :goto_15

    .line 1684
    .line 1685
    :pswitch_1a
    iget-object v0, v3, Landroidx/compose/foundation/text/e2;->h:Landroidx/compose/foundation/text/w2;

    .line 1686
    .line 1687
    if-eqz v0, :cond_2f

    .line 1688
    .line 1689
    iget-object v1, v0, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/foundation/text/v2;

    .line 1690
    .line 1691
    if-eqz v1, :cond_18

    .line 1692
    .line 1693
    iget-object v2, v1, Landroidx/compose/foundation/text/v2;->a:Landroidx/compose/foundation/text/v2;

    .line 1694
    .line 1695
    iput-object v2, v0, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/foundation/text/v2;

    .line 1696
    .line 1697
    iget-object v2, v1, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/ui/text/input/z;

    .line 1698
    .line 1699
    iget-object v4, v0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/v2;

    .line 1700
    .line 1701
    new-instance v5, Landroidx/compose/foundation/text/v2;

    .line 1702
    .line 1703
    invoke-direct {v5, v4, v2}, Landroidx/compose/foundation/text/v2;-><init>(Landroidx/compose/foundation/text/v2;Landroidx/compose/ui/text/input/z;)V

    .line 1704
    .line 1705
    .line 1706
    iput-object v5, v0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/v2;

    .line 1707
    .line 1708
    iget v4, v0, Landroidx/compose/foundation/text/w2;->c:I

    .line 1709
    .line 1710
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 1711
    .line 1712
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    add-int/2addr v2, v4

    .line 1719
    iput v2, v0, Landroidx/compose/foundation/text/w2;->c:I

    .line 1720
    .line 1721
    iget-object v8, v1, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/ui/text/input/z;

    .line 1722
    .line 1723
    :cond_18
    if-eqz v8, :cond_2f

    .line 1724
    .line 1725
    iget-object v0, v3, Landroidx/compose/foundation/text/e2;->k:Lkotlin/jvm/functions/Function1;

    .line 1726
    .line 1727
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1731
    .line 1732
    goto/16 :goto_15

    .line 1733
    .line 1734
    :pswitch_1b
    iget-object v1, v3, Landroidx/compose/foundation/text/e2;->h:Landroidx/compose/foundation/text/w2;

    .line 1735
    .line 1736
    if-eqz v1, :cond_19

    .line 1737
    .line 1738
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/r1;->h:Landroidx/compose/ui/text/input/z;

    .line 1739
    .line 1740
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 1741
    .line 1742
    iget-wide v9, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 1743
    .line 1744
    invoke-static {v2, v4, v9, v10, v6}, Landroidx/compose/ui/text/input/z;->a(Landroidx/compose/ui/text/input/z;Lj1/h;JI)Landroidx/compose/ui/text/input/z;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/w2;->a(Landroidx/compose/ui/text/input/z;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_19
    iget-object v0, v3, Landroidx/compose/foundation/text/e2;->h:Landroidx/compose/foundation/text/w2;

    .line 1752
    .line 1753
    if-eqz v0, :cond_2f

    .line 1754
    .line 1755
    iget-object v1, v0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/v2;

    .line 1756
    .line 1757
    if-eqz v1, :cond_1a

    .line 1758
    .line 1759
    iget-object v2, v1, Landroidx/compose/foundation/text/v2;->a:Landroidx/compose/foundation/text/v2;

    .line 1760
    .line 1761
    if-eqz v2, :cond_1a

    .line 1762
    .line 1763
    iput-object v2, v0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/v2;

    .line 1764
    .line 1765
    iget v4, v0, Landroidx/compose/foundation/text/w2;->c:I

    .line 1766
    .line 1767
    iget-object v5, v1, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/ui/text/input/z;

    .line 1768
    .line 1769
    iget-object v5, v5, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 1770
    .line 1771
    iget-object v5, v5, Lj1/h;->b:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    sub-int/2addr v4, v5

    .line 1778
    iput v4, v0, Landroidx/compose/foundation/text/w2;->c:I

    .line 1779
    .line 1780
    iget-object v1, v1, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/ui/text/input/z;

    .line 1781
    .line 1782
    iget-object v4, v0, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/foundation/text/v2;

    .line 1783
    .line 1784
    new-instance v5, Landroidx/compose/foundation/text/v2;

    .line 1785
    .line 1786
    invoke-direct {v5, v4, v1}, Landroidx/compose/foundation/text/v2;-><init>(Landroidx/compose/foundation/text/v2;Landroidx/compose/ui/text/input/z;)V

    .line 1787
    .line 1788
    .line 1789
    iput-object v5, v0, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/foundation/text/v2;

    .line 1790
    .line 1791
    iget-object v8, v2, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/ui/text/input/z;

    .line 1792
    .line 1793
    :cond_1a
    if-eqz v8, :cond_2f

    .line 1794
    .line 1795
    iget-object v0, v3, Landroidx/compose/foundation/text/e2;->k:Lkotlin/jvm/functions/Function1;

    .line 1796
    .line 1797
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1801
    .line 1802
    goto/16 :goto_15

    .line 1803
    .line 1804
    :pswitch_1c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->e:Landroidx/compose/foundation/text/selection/c2;

    .line 1805
    .line 1806
    iput-object v8, v1, Landroidx/compose/foundation/text/selection/c2;->a:Ljava/lang/Float;

    .line 1807
    .line 1808
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 1809
    .line 1810
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-lez v1, :cond_1b

    .line 1817
    .line 1818
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 1819
    .line 1820
    sget v3, Lj1/x0;->c:I

    .line 1821
    .line 1822
    and-long v1, v1, v17

    .line 1823
    .line 1824
    long-to-int v1, v1

    .line 1825
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 1826
    .line 1827
    .line 1828
    :cond_1b
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_15

    .line 1832
    .line 1833
    :pswitch_1d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->s()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_15

    .line 1840
    .line 1841
    :pswitch_1e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->e:Landroidx/compose/foundation/text/selection/c2;

    .line 1842
    .line 1843
    iput-object v8, v1, Landroidx/compose/foundation/text/selection/c2;->a:Ljava/lang/Float;

    .line 1844
    .line 1845
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 1846
    .line 1847
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-lez v1, :cond_1c

    .line 1854
    .line 1855
    const/4 v1, 0x0

    .line 1856
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 1857
    .line 1858
    .line 1859
    :cond_1c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_15

    .line 1866
    .line 1867
    :pswitch_1f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 1868
    .line 1869
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-lez v1, :cond_1d

    .line 1876
    .line 1877
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->i:Landroidx/compose/foundation/text/p2;

    .line 1878
    .line 1879
    if-eqz v1, :cond_1d

    .line 1880
    .line 1881
    invoke-virtual {v0, v1, v12}, Landroidx/compose/foundation/text/selection/r1;->h(Landroidx/compose/foundation/text/p2;I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 1886
    .line 1887
    .line 1888
    :cond_1d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_15

    .line 1895
    .line 1896
    :pswitch_20
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 1897
    .line 1898
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-lez v1, :cond_1e

    .line 1905
    .line 1906
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->i:Landroidx/compose/foundation/text/p2;

    .line 1907
    .line 1908
    if-eqz v1, :cond_1e

    .line 1909
    .line 1910
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/r1;->h(Landroidx/compose/foundation/text/p2;I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 1915
    .line 1916
    .line 1917
    :cond_1e
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_15

    .line 1924
    .line 1925
    :pswitch_21
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 1926
    .line 1927
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    if-lez v1, :cond_1f

    .line 1934
    .line 1935
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->c:Lj1/u0;

    .line 1936
    .line 1937
    if-eqz v1, :cond_1f

    .line 1938
    .line 1939
    invoke-virtual {v0, v1, v12}, Landroidx/compose/foundation/text/selection/r1;->g(Lj1/u0;I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 1944
    .line 1945
    .line 1946
    :cond_1f
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_15

    .line 1953
    .line 1954
    :pswitch_22
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 1955
    .line 1956
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    if-lez v1, :cond_20

    .line 1963
    .line 1964
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->c:Lj1/u0;

    .line 1965
    .line 1966
    if-eqz v1, :cond_20

    .line 1967
    .line 1968
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/r1;->g(Lj1/u0;I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 1973
    .line 1974
    .line 1975
    :cond_20
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_15

    .line 1982
    .line 1983
    :pswitch_23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->v()V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 1987
    .line 1988
    .line 1989
    goto/16 :goto_15

    .line 1990
    .line 1991
    :pswitch_24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->u()V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 1995
    .line 1996
    .line 1997
    goto/16 :goto_15

    .line 1998
    .line 1999
    :pswitch_25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->t()V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_15

    .line 2006
    .line 2007
    :pswitch_26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->w()V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_15

    .line 2014
    .line 2015
    :pswitch_27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->l()V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_15

    .line 2022
    .line 2023
    :pswitch_28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->o()V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 2027
    .line 2028
    .line 2029
    goto/16 :goto_15

    .line 2030
    .line 2031
    :pswitch_29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->r()V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_15

    .line 2038
    .line 2039
    :pswitch_2a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->j()V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_15

    .line 2046
    .line 2047
    :pswitch_2b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->q()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_15

    .line 2054
    .line 2055
    :pswitch_2c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->i()V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->x()V

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_15

    .line 2062
    .line 2063
    :pswitch_2d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->e:Landroidx/compose/foundation/text/selection/c2;

    .line 2064
    .line 2065
    iput-object v8, v1, Landroidx/compose/foundation/text/selection/c2;->a:Ljava/lang/Float;

    .line 2066
    .line 2067
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 2068
    .line 2069
    iget-object v2, v1, Lj1/h;->b:Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    if-lez v2, :cond_21

    .line 2076
    .line 2077
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 2078
    .line 2079
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    const/4 v2, 0x0

    .line 2084
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 2085
    .line 2086
    .line 2087
    :cond_21
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_15

    .line 2091
    .line 2092
    :pswitch_2e
    iget-boolean v0, v3, Landroidx/compose/foundation/text/e2;->e:Z

    .line 2093
    .line 2094
    if-nez v0, :cond_22

    .line 2095
    .line 2096
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 2097
    .line 2098
    const-string v1, "\t"

    .line 2099
    .line 2100
    invoke-direct {v0, v1, v12}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/e2;->a(Ljava/util/List;)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_11

    .line 2111
    :cond_22
    const/4 v1, 0x0

    .line 2112
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2113
    .line 2114
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2115
    .line 2116
    goto/16 :goto_15

    .line 2117
    .line 2118
    :pswitch_2f
    iget-boolean v0, v3, Landroidx/compose/foundation/text/e2;->e:Z

    .line 2119
    .line 2120
    if-nez v0, :cond_23

    .line 2121
    .line 2122
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 2123
    .line 2124
    const-string v1, "\n"

    .line 2125
    .line 2126
    invoke-direct {v0, v1, v12}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/e2;->a(Ljava/util/List;)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_12

    .line 2137
    :cond_23
    iget-object v0, v3, Landroidx/compose/foundation/text/e2;->a:Landroidx/compose/foundation/text/r1;

    .line 2138
    .line 2139
    iget-object v0, v0, Landroidx/compose/foundation/text/r1;->x:Landroidx/compose/foundation/text/o0;

    .line 2140
    .line 2141
    iget v1, v3, Landroidx/compose/foundation/text/e2;->l:I

    .line 2142
    .line 2143
    iget-object v0, v0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/r1;

    .line 2144
    .line 2145
    iget-object v0, v0, Landroidx/compose/foundation/text/r1;->r:Landroidx/compose/foundation/text/n1;

    .line 2146
    .line 2147
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/n1;->b(I)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2152
    .line 2153
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2154
    .line 2155
    goto/16 :goto_15

    .line 2156
    .line 2157
    :pswitch_30
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 2158
    .line 2159
    const/16 v14, 0x10

    .line 2160
    .line 2161
    invoke-direct {v1, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/r1;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    if-eqz v0, :cond_2f

    .line 2169
    .line 2170
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/e2;->a(Ljava/util/List;)V

    .line 2171
    .line 2172
    .line 2173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2174
    .line 2175
    goto/16 :goto_15

    .line 2176
    .line 2177
    :pswitch_31
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 2178
    .line 2179
    const/16 v2, 0xf

    .line 2180
    .line 2181
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/r1;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    if-eqz v0, :cond_2f

    .line 2189
    .line 2190
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/e2;->a(Ljava/util/List;)V

    .line 2191
    .line 2192
    .line 2193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2194
    .line 2195
    goto/16 :goto_15

    .line 2196
    .line 2197
    :pswitch_32
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 2198
    .line 2199
    const/16 v11, 0xe

    .line 2200
    .line 2201
    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/r1;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    if-eqz v0, :cond_2f

    .line 2209
    .line 2210
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/e2;->a(Ljava/util/List;)V

    .line 2211
    .line 2212
    .line 2213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2214
    .line 2215
    goto/16 :goto_15

    .line 2216
    .line 2217
    :pswitch_33
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 2218
    .line 2219
    const/16 v10, 0xd

    .line 2220
    .line 2221
    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/r1;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    if-eqz v0, :cond_2f

    .line 2229
    .line 2230
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/e2;->a(Ljava/util/List;)V

    .line 2231
    .line 2232
    .line 2233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2234
    .line 2235
    goto/16 :goto_15

    .line 2236
    .line 2237
    :pswitch_34
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 2238
    .line 2239
    const/16 v2, 0xc

    .line 2240
    .line 2241
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/r1;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    if-eqz v0, :cond_2f

    .line 2249
    .line 2250
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/e2;->a(Ljava/util/List;)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2254
    .line 2255
    goto/16 :goto_15

    .line 2256
    .line 2257
    :pswitch_35
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 2258
    .line 2259
    const/16 v2, 0xb

    .line 2260
    .line 2261
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/r1;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    if-eqz v0, :cond_2f

    .line 2269
    .line 2270
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/e2;->a(Ljava/util/List;)V

    .line 2271
    .line 2272
    .line 2273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2274
    .line 2275
    goto/16 :goto_15

    .line 2276
    .line 2277
    :pswitch_36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->s()V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_15

    .line 2281
    .line 2282
    :pswitch_37
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->e:Landroidx/compose/foundation/text/selection/c2;

    .line 2283
    .line 2284
    iput-object v8, v1, Landroidx/compose/foundation/text/selection/c2;->a:Ljava/lang/Float;

    .line 2285
    .line 2286
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 2287
    .line 2288
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    if-lez v1, :cond_24

    .line 2295
    .line 2296
    const/4 v1, 0x0

    .line 2297
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 2298
    .line 2299
    .line 2300
    :cond_24
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    goto/16 :goto_15

    .line 2304
    .line 2305
    :pswitch_38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->v()V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_15

    .line 2309
    .line 2310
    :pswitch_39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->u()V

    .line 2311
    .line 2312
    .line 2313
    goto/16 :goto_15

    .line 2314
    .line 2315
    :pswitch_3a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->t()V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_15

    .line 2319
    .line 2320
    :pswitch_3b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->w()V

    .line 2321
    .line 2322
    .line 2323
    goto/16 :goto_15

    .line 2324
    .line 2325
    :pswitch_3c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 2326
    .line 2327
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 2328
    .line 2329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    if-lez v1, :cond_25

    .line 2334
    .line 2335
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->i:Landroidx/compose/foundation/text/p2;

    .line 2336
    .line 2337
    if-eqz v1, :cond_25

    .line 2338
    .line 2339
    invoke-virtual {v0, v1, v12}, Landroidx/compose/foundation/text/selection/r1;->h(Landroidx/compose/foundation/text/p2;I)I

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 2344
    .line 2345
    .line 2346
    :cond_25
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_15

    .line 2350
    .line 2351
    :pswitch_3d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 2352
    .line 2353
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2356
    .line 2357
    .line 2358
    move-result v1

    .line 2359
    if-lez v1, :cond_26

    .line 2360
    .line 2361
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->i:Landroidx/compose/foundation/text/p2;

    .line 2362
    .line 2363
    if-eqz v1, :cond_26

    .line 2364
    .line 2365
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/r1;->h(Landroidx/compose/foundation/text/p2;I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 2370
    .line 2371
    .line 2372
    :cond_26
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_15

    .line 2376
    .line 2377
    :pswitch_3e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 2378
    .line 2379
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    if-lez v1, :cond_27

    .line 2386
    .line 2387
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->c:Lj1/u0;

    .line 2388
    .line 2389
    if-eqz v1, :cond_27

    .line 2390
    .line 2391
    invoke-virtual {v0, v1, v12}, Landroidx/compose/foundation/text/selection/r1;->g(Lj1/u0;I)I

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 2396
    .line 2397
    .line 2398
    :cond_27
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_15

    .line 2402
    .line 2403
    :pswitch_3f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 2404
    .line 2405
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 2406
    .line 2407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    if-lez v1, :cond_28

    .line 2412
    .line 2413
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->c:Lj1/u0;

    .line 2414
    .line 2415
    if-eqz v1, :cond_28

    .line 2416
    .line 2417
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/r1;->g(Lj1/u0;I)I

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 2422
    .line 2423
    .line 2424
    :cond_28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_15

    .line 2428
    .line 2429
    :pswitch_40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->l()V

    .line 2430
    .line 2431
    .line 2432
    goto/16 :goto_15

    .line 2433
    .line 2434
    :pswitch_41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->o()V

    .line 2435
    .line 2436
    .line 2437
    goto/16 :goto_15

    .line 2438
    .line 2439
    :pswitch_42
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->r()V

    .line 2440
    .line 2441
    .line 2442
    goto/16 :goto_15

    .line 2443
    .line 2444
    :pswitch_43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->j()V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_15

    .line 2448
    .line 2449
    :pswitch_44
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->e:Landroidx/compose/foundation/text/selection/c2;

    .line 2450
    .line 2451
    iput-object v8, v1, Landroidx/compose/foundation/text/selection/c2;->a:Ljava/lang/Float;

    .line 2452
    .line 2453
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 2454
    .line 2455
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 2456
    .line 2457
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    if-lez v1, :cond_2b

    .line 2462
    .line 2463
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 2464
    .line 2465
    invoke-static {v1, v2}, Lj1/x0;->d(J)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    if-eqz v1, :cond_29

    .line 2470
    .line 2471
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->q()V

    .line 2475
    .line 2476
    .line 2477
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2478
    .line 2479
    goto :goto_13

    .line 2480
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->f()Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    if-eqz v1, :cond_2a

    .line 2485
    .line 2486
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 2487
    .line 2488
    invoke-static {v1, v2}, Lj1/x0;->f(J)I

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_13

    .line 2496
    :cond_2a
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 2497
    .line 2498
    invoke-static {v1, v2}, Lj1/x0;->g(J)I

    .line 2499
    .line 2500
    .line 2501
    move-result v1

    .line 2502
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 2503
    .line 2504
    .line 2505
    :cond_2b
    :goto_13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_15

    .line 2509
    :pswitch_45
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->e:Landroidx/compose/foundation/text/selection/c2;

    .line 2510
    .line 2511
    iput-object v8, v1, Landroidx/compose/foundation/text/selection/c2;->a:Ljava/lang/Float;

    .line 2512
    .line 2513
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 2514
    .line 2515
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 2516
    .line 2517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2518
    .line 2519
    .line 2520
    move-result v1

    .line 2521
    if-lez v1, :cond_2e

    .line 2522
    .line 2523
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 2524
    .line 2525
    invoke-static {v1, v2}, Lj1/x0;->d(J)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    if-eqz v1, :cond_2c

    .line 2530
    .line 2531
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->i()V

    .line 2535
    .line 2536
    .line 2537
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2538
    .line 2539
    goto :goto_14

    .line 2540
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->f()Z

    .line 2541
    .line 2542
    .line 2543
    move-result v1

    .line 2544
    if-eqz v1, :cond_2d

    .line 2545
    .line 2546
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 2547
    .line 2548
    invoke-static {v1, v2}, Lj1/x0;->g(J)I

    .line 2549
    .line 2550
    .line 2551
    move-result v1

    .line 2552
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 2553
    .line 2554
    .line 2555
    goto :goto_14

    .line 2556
    :cond_2d
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 2557
    .line 2558
    invoke-static {v1, v2}, Lj1/x0;->f(J)I

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/r1;->y(II)V

    .line 2563
    .line 2564
    .line 2565
    :cond_2e
    :goto_14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_15

    .line 2569
    :pswitch_46
    iget-object v0, v3, Landroidx/compose/foundation/text/e2;->b:Landroidx/compose/foundation/text/selection/v1;

    .line 2570
    .line 2571
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->f()V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_15

    .line 2575
    :pswitch_47
    iget-object v0, v3, Landroidx/compose/foundation/text/e2;->b:Landroidx/compose/foundation/text/selection/v1;

    .line 2576
    .line 2577
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->q()V

    .line 2578
    .line 2579
    .line 2580
    goto :goto_15

    .line 2581
    :pswitch_48
    iget-object v0, v3, Landroidx/compose/foundation/text/e2;->b:Landroidx/compose/foundation/text/selection/v1;

    .line 2582
    .line 2583
    const/4 v1, 0x0

    .line 2584
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/v1;->d(Z)Lkotlinx/coroutines/u1;

    .line 2585
    .line 2586
    .line 2587
    :cond_2f
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2588
    .line 2589
    return-object v0

    .line 2590
    :pswitch_49
    check-cast v4, Landroidx/compose/ui/text/input/g;

    .line 2591
    .line 2592
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2593
    .line 2594
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2595
    .line 2596
    move-object/from16 v0, p1

    .line 2597
    .line 2598
    check-cast v0, Ljava/util/List;

    .line 2599
    .line 2600
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v1, Landroidx/compose/ui/text/input/g0;

    .line 2603
    .line 2604
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/g;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/z;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    if-eqz v1, :cond_30

    .line 2609
    .line 2610
    invoke-virtual {v1, v8, v0}, Landroidx/compose/ui/text/input/g0;->a(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/z;)V

    .line 2611
    .line 2612
    .line 2613
    :cond_30
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2617
    .line 2618
    return-object v0

    .line 2619
    :pswitch_4a
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2620
    .line 2621
    check-cast v3, Lj1/f;

    .line 2622
    .line 2623
    check-cast v2, Lj1/p0;

    .line 2624
    .line 2625
    move-object/from16 v0, p1

    .line 2626
    .line 2627
    check-cast v0, Lj1/f;

    .line 2628
    .line 2629
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2630
    .line 2631
    if-eqz v1, :cond_32

    .line 2632
    .line 2633
    iget-object v1, v0, Lj1/f;->a:Ljava/lang/Object;

    .line 2634
    .line 2635
    iget v5, v0, Lj1/f;->c:I

    .line 2636
    .line 2637
    iget v6, v0, Lj1/f;->b:I

    .line 2638
    .line 2639
    instance-of v1, v1, Lj1/p0;

    .line 2640
    .line 2641
    if-eqz v1, :cond_32

    .line 2642
    .line 2643
    iget v1, v3, Lj1/f;->b:I

    .line 2644
    .line 2645
    if-ne v6, v1, :cond_32

    .line 2646
    .line 2647
    iget v1, v3, Lj1/f;->c:I

    .line 2648
    .line 2649
    if-ne v5, v1, :cond_32

    .line 2650
    .line 2651
    new-instance v1, Lj1/f;

    .line 2652
    .line 2653
    if-nez v2, :cond_31

    .line 2654
    .line 2655
    new-instance v7, Lj1/p0;

    .line 2656
    .line 2657
    const/16 v25, 0x0

    .line 2658
    .line 2659
    const v26, 0xffff

    .line 2660
    .line 2661
    .line 2662
    const-wide/16 v8, 0x0

    .line 2663
    .line 2664
    const-wide/16 v10, 0x0

    .line 2665
    .line 2666
    const/4 v12, 0x0

    .line 2667
    const/4 v13, 0x0

    .line 2668
    const/4 v14, 0x0

    .line 2669
    const/4 v15, 0x0

    .line 2670
    const/16 v16, 0x0

    .line 2671
    .line 2672
    const-wide/16 v17, 0x0

    .line 2673
    .line 2674
    const/16 v19, 0x0

    .line 2675
    .line 2676
    const/16 v20, 0x0

    .line 2677
    .line 2678
    const/16 v21, 0x0

    .line 2679
    .line 2680
    const-wide/16 v22, 0x0

    .line 2681
    .line 2682
    const/16 v24, 0x0

    .line 2683
    .line 2684
    invoke-direct/range {v7 .. v26}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 2685
    .line 2686
    .line 2687
    move-object v2, v7

    .line 2688
    :cond_31
    invoke-direct {v1, v2, v6, v5}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_16

    .line 2692
    :cond_32
    move-object v1, v0

    .line 2693
    :goto_16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v0

    .line 2697
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2698
    .line 2699
    return-object v1

    .line 2700
    :pswitch_4b
    check-cast v4, Landroidx/compose/foundation/text/r1;

    .line 2701
    .line 2702
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 2703
    .line 2704
    check-cast v2, Landroidx/compose/ui/text/input/r;

    .line 2705
    .line 2706
    move-object/from16 v0, p1

    .line 2707
    .line 2708
    check-cast v0, Lv0/e;

    .line 2709
    .line 2710
    invoke-virtual {v4}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    if-eqz v1, :cond_38

    .line 2715
    .line 2716
    invoke-interface {v0}, Lv0/e;->F0()Lrb3/b;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-virtual {v0}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    iget-object v5, v4, Landroidx/compose/foundation/text/r1;->A:Landroidx/compose/runtime/o1;

    .line 2725
    .line 2726
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v5

    .line 2730
    check-cast v5, Lj1/x0;

    .line 2731
    .line 2732
    iget-wide v5, v5, Lj1/x0;->a:J

    .line 2733
    .line 2734
    iget-object v7, v4, Landroidx/compose/foundation/text/r1;->B:Landroidx/compose/runtime/o1;

    .line 2735
    .line 2736
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v7

    .line 2740
    check-cast v7, Lj1/x0;

    .line 2741
    .line 2742
    iget-wide v9, v7, Lj1/x0;->a:J

    .line 2743
    .line 2744
    iget-object v1, v1, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 2745
    .line 2746
    iget-object v7, v4, Landroidx/compose/foundation/text/r1;->y:Landroidx/compose/ui/graphics/f;

    .line 2747
    .line 2748
    iget-wide v11, v4, Landroidx/compose/foundation/text/r1;->z:J

    .line 2749
    .line 2750
    invoke-static {v5, v6}, Lj1/x0;->d(J)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v4

    .line 2754
    if-nez v4, :cond_33

    .line 2755
    .line 2756
    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/graphics/f;->e(J)V

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v5, v6}, Lj1/x0;->g(J)I

    .line 2760
    .line 2761
    .line 2762
    move-result v3

    .line 2763
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    invoke-static {v5, v6}, Lj1/x0;->f(J)I

    .line 2768
    .line 2769
    .line 2770
    move-result v4

    .line 2771
    invoke-interface {v2, v4}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 2772
    .line 2773
    .line 2774
    move-result v2

    .line 2775
    if-eq v3, v2, :cond_37

    .line 2776
    .line 2777
    invoke-virtual {v1, v3, v2}, Lj1/u0;->l(II)Landroidx/compose/ui/graphics/h;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    invoke-interface {v0, v2, v7}, Landroidx/compose/ui/graphics/t;->j(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/f;)V

    .line 2782
    .line 2783
    .line 2784
    goto/16 :goto_19

    .line 2785
    .line 2786
    :cond_33
    invoke-static {v9, v10}, Lj1/x0;->d(J)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v4

    .line 2790
    if-nez v4, :cond_36

    .line 2791
    .line 2792
    iget-object v3, v1, Lj1/u0;->a:Lj1/t0;

    .line 2793
    .line 2794
    iget-object v3, v3, Lj1/t0;->b:Lj1/y0;

    .line 2795
    .line 2796
    invoke-virtual {v3}, Lj1/y0;->c()J

    .line 2797
    .line 2798
    .line 2799
    move-result-wide v3

    .line 2800
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 2801
    .line 2802
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 2803
    .line 2804
    .line 2805
    const-wide/16 v11, 0x10

    .line 2806
    .line 2807
    cmp-long v3, v3, v11

    .line 2808
    .line 2809
    if-nez v3, :cond_34

    .line 2810
    .line 2811
    goto :goto_17

    .line 2812
    :cond_34
    move-object v8, v5

    .line 2813
    :goto_17
    if-eqz v8, :cond_35

    .line 2814
    .line 2815
    iget-wide v3, v8, Landroidx/compose/ui/graphics/u;->a:J

    .line 2816
    .line 2817
    goto :goto_18

    .line 2818
    :cond_35
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 2819
    .line 2820
    :goto_18
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 2821
    .line 2822
    .line 2823
    move-result v5

    .line 2824
    const v6, 0x3e4ccccd    # 0.2f

    .line 2825
    .line 2826
    .line 2827
    mul-float/2addr v5, v6

    .line 2828
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v3

    .line 2832
    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/f;->e(J)V

    .line 2833
    .line 2834
    .line 2835
    invoke-static {v9, v10}, Lj1/x0;->g(J)I

    .line 2836
    .line 2837
    .line 2838
    move-result v3

    .line 2839
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 2840
    .line 2841
    .line 2842
    move-result v3

    .line 2843
    invoke-static {v9, v10}, Lj1/x0;->f(J)I

    .line 2844
    .line 2845
    .line 2846
    move-result v4

    .line 2847
    invoke-interface {v2, v4}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 2848
    .line 2849
    .line 2850
    move-result v2

    .line 2851
    if-eq v3, v2, :cond_37

    .line 2852
    .line 2853
    invoke-virtual {v1, v3, v2}, Lj1/u0;->l(II)Landroidx/compose/ui/graphics/h;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    invoke-interface {v0, v2, v7}, Landroidx/compose/ui/graphics/t;->j(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/f;)V

    .line 2858
    .line 2859
    .line 2860
    goto :goto_19

    .line 2861
    :cond_36
    iget-wide v4, v3, Landroidx/compose/ui/text/input/z;->b:J

    .line 2862
    .line 2863
    invoke-static {v4, v5}, Lj1/x0;->d(J)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v4

    .line 2867
    if-nez v4, :cond_37

    .line 2868
    .line 2869
    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/graphics/f;->e(J)V

    .line 2870
    .line 2871
    .line 2872
    iget-wide v3, v3, Landroidx/compose/ui/text/input/z;->b:J

    .line 2873
    .line 2874
    invoke-static {v3, v4}, Lj1/x0;->g(J)I

    .line 2875
    .line 2876
    .line 2877
    move-result v5

    .line 2878
    invoke-interface {v2, v5}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 2879
    .line 2880
    .line 2881
    move-result v5

    .line 2882
    invoke-static {v3, v4}, Lj1/x0;->f(J)I

    .line 2883
    .line 2884
    .line 2885
    move-result v3

    .line 2886
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 2887
    .line 2888
    .line 2889
    move-result v2

    .line 2890
    if-eq v5, v2, :cond_37

    .line 2891
    .line 2892
    invoke-virtual {v1, v5, v2}, Lj1/u0;->l(II)Landroidx/compose/ui/graphics/h;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    invoke-interface {v0, v2, v7}, Landroidx/compose/ui/graphics/t;->j(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/f;)V

    .line 2897
    .line 2898
    .line 2899
    :cond_37
    :goto_19
    invoke-static {v0, v1}, Lj1/s;->k(Landroidx/compose/ui/graphics/t;Lj1/u0;)V

    .line 2900
    .line 2901
    .line 2902
    :cond_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2903
    .line 2904
    return-object v0

    .line 2905
    :pswitch_4c
    check-cast v4, Landroidx/compose/foundation/gestures/v;

    .line 2906
    .line 2907
    check-cast v3, Lkotlinx/coroutines/f1;

    .line 2908
    .line 2909
    check-cast v2, Landroidx/compose/foundation/gestures/p1;

    .line 2910
    .line 2911
    move-object/from16 v0, p1

    .line 2912
    .line 2913
    check-cast v0, Ljava/lang/Float;

    .line 2914
    .line 2915
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2916
    .line 2917
    .line 2918
    move-result v0

    .line 2919
    iget-boolean v1, v4, Landroidx/compose/foundation/gestures/v;->T:Z

    .line 2920
    .line 2921
    if-eqz v1, :cond_39

    .line 2922
    .line 2923
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2924
    .line 2925
    goto :goto_1a

    .line 2926
    :cond_39
    const/high16 v1, -0x40800000    # -1.0f

    .line 2927
    .line 2928
    :goto_1a
    mul-float v5, v1, v0

    .line 2929
    .line 2930
    iget-object v4, v4, Landroidx/compose/foundation/gestures/v;->S:Landroidx/compose/foundation/gestures/h2;

    .line 2931
    .line 2932
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/h2;->h(F)J

    .line 2933
    .line 2934
    .line 2935
    move-result-wide v5

    .line 2936
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/gestures/h2;->e(J)J

    .line 2937
    .line 2938
    .line 2939
    move-result-wide v5

    .line 2940
    check-cast v2, Landroidx/compose/foundation/gestures/g2;

    .line 2941
    .line 2942
    iget-object v2, v2, Landroidx/compose/foundation/gestures/g2;->a:Landroidx/compose/foundation/gestures/h2;

    .line 2943
    .line 2944
    iget-object v7, v2, Landroidx/compose/foundation/gestures/h2;->k:Landroidx/compose/foundation/gestures/u1;

    .line 2945
    .line 2946
    invoke-virtual {v2, v7, v5, v6, v12}, Landroidx/compose/foundation/gestures/h2;->c(Landroidx/compose/foundation/gestures/u1;JI)J

    .line 2947
    .line 2948
    .line 2949
    move-result-wide v5

    .line 2950
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/gestures/h2;->e(J)J

    .line 2951
    .line 2952
    .line 2953
    move-result-wide v5

    .line 2954
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/gestures/h2;->g(J)F

    .line 2955
    .line 2956
    .line 2957
    move-result v2

    .line 2958
    mul-float/2addr v2, v1

    .line 2959
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2964
    .line 2965
    .line 2966
    move-result v4

    .line 2967
    cmpg-float v1, v1, v4

    .line 2968
    .line 2969
    if-gez v1, :cond_3a

    .line 2970
    .line 2971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2972
    .line 2973
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 2974
    .line 2975
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2979
    .line 2980
    .line 2981
    const-string v2, " < "

    .line 2982
    .line 2983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2987
    .line 2988
    .line 2989
    const/16 v0, 0x29

    .line 2990
    .line 2991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-static {v0, v8}, Lkotlinx/coroutines/x1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    invoke-interface {v3, v0}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3003
    .line 3004
    .line 3005
    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3006
    .line 3007
    return-object v0

    .line 3008
    nop

    .line 3009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
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

    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
