.class public final synthetic Lcom/reddit/auth/login/screen/welcomev2/e;
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
    iput p1, p0, Lcom/reddit/auth/login/screen/welcomev2/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/auth/login/screen/welcomev2/e;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.reddit.domain.model.Comment"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 19
    .line 20
    const v100, 0x3fffffff    # 1.9999999f

    .line 21
    .line 22
    .line 23
    const/16 v101, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    const/16 v37, 0x0

    .line 81
    .line 82
    const/16 v38, 0x0

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const/16 v40, 0x0

    .line 87
    .line 88
    const/16 v41, 0x0

    .line 89
    .line 90
    const/16 v42, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v44, 0x0

    .line 95
    .line 96
    const/16 v45, 0x0

    .line 97
    .line 98
    const/16 v46, 0x0

    .line 99
    .line 100
    const/16 v47, 0x0

    .line 101
    .line 102
    const-wide/16 v48, 0x0

    .line 103
    .line 104
    const/16 v50, 0x0

    .line 105
    .line 106
    const/16 v51, 0x0

    .line 107
    .line 108
    const/16 v52, 0x0

    .line 109
    .line 110
    const/16 v53, 0x0

    .line 111
    .line 112
    const/16 v54, 0x0

    .line 113
    .line 114
    const/16 v55, 0x0

    .line 115
    .line 116
    const/16 v56, 0x0

    .line 117
    .line 118
    const/16 v57, 0x0

    .line 119
    .line 120
    const/16 v58, 0x0

    .line 121
    .line 122
    const/16 v59, 0x0

    .line 123
    .line 124
    const/16 v60, 0x0

    .line 125
    .line 126
    const/16 v61, 0x0

    .line 127
    .line 128
    const/16 v62, 0x0

    .line 129
    .line 130
    const/16 v63, 0x0

    .line 131
    .line 132
    const/16 v64, 0x0

    .line 133
    .line 134
    const/16 v65, 0x0

    .line 135
    .line 136
    const/16 v66, 0x0

    .line 137
    .line 138
    const/16 v67, 0x0

    .line 139
    .line 140
    const/16 v68, 0x0

    .line 141
    .line 142
    const/16 v69, 0x0

    .line 143
    .line 144
    const/16 v70, 0x0

    .line 145
    .line 146
    const/16 v71, 0x0

    .line 147
    .line 148
    const/16 v72, 0x0

    .line 149
    .line 150
    const/16 v73, 0x0

    .line 151
    .line 152
    const/16 v74, 0x0

    .line 153
    .line 154
    const/16 v75, 0x0

    .line 155
    .line 156
    const/16 v76, 0x0

    .line 157
    .line 158
    const/16 v77, 0x0

    .line 159
    .line 160
    const/16 v78, 0x0

    .line 161
    .line 162
    const/16 v79, 0x0

    .line 163
    .line 164
    const/16 v80, 0x0

    .line 165
    .line 166
    const/16 v81, 0x0

    .line 167
    .line 168
    const/16 v82, 0x0

    .line 169
    .line 170
    const/16 v83, 0x0

    .line 171
    .line 172
    const/16 v84, 0x0

    .line 173
    .line 174
    const/16 v85, 0x0

    .line 175
    .line 176
    const/16 v86, 0x0

    .line 177
    .line 178
    const/16 v87, 0x0

    .line 179
    .line 180
    const/16 v88, 0x0

    .line 181
    .line 182
    const/16 v89, 0x0

    .line 183
    .line 184
    const/16 v90, 0x0

    .line 185
    .line 186
    const/16 v91, 0x0

    .line 187
    .line 188
    const/16 v92, 0x0

    .line 189
    .line 190
    const/16 v93, 0x0

    .line 191
    .line 192
    const/16 v94, 0x0

    .line 193
    .line 194
    const/16 v95, 0x0

    .line 195
    .line 196
    const/16 v96, 0x0

    .line 197
    .line 198
    const/16 v97, 0x0

    .line 199
    .line 200
    const/16 v98, -0x1

    .line 201
    .line 202
    const/16 v99, -0x1

    .line 203
    .line 204
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_0
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 212
    .line 213
    const-string v1, "null cannot be cast to non-null type com.reddit.domain.model.Comment"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 220
    .line 221
    const v100, 0x3fbfffff    # 1.4999999f

    .line 222
    .line 223
    .line 224
    const/16 v101, 0x0

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    const/16 v35, 0x0

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    const/16 v39, 0x0

    .line 286
    .line 287
    const/16 v40, 0x0

    .line 288
    .line 289
    const/16 v41, 0x0

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    const/16 v45, 0x0

    .line 298
    .line 299
    const/16 v46, 0x0

    .line 300
    .line 301
    const/16 v47, 0x0

    .line 302
    .line 303
    const-wide/16 v48, 0x0

    .line 304
    .line 305
    const/16 v50, 0x0

    .line 306
    .line 307
    const/16 v51, 0x0

    .line 308
    .line 309
    const/16 v52, 0x0

    .line 310
    .line 311
    const/16 v53, 0x0

    .line 312
    .line 313
    const/16 v54, 0x0

    .line 314
    .line 315
    const/16 v55, 0x0

    .line 316
    .line 317
    const/16 v56, 0x0

    .line 318
    .line 319
    const/16 v57, 0x0

    .line 320
    .line 321
    const/16 v58, 0x0

    .line 322
    .line 323
    const/16 v59, 0x0

    .line 324
    .line 325
    const/16 v60, 0x0

    .line 326
    .line 327
    const/16 v61, 0x0

    .line 328
    .line 329
    const/16 v62, 0x0

    .line 330
    .line 331
    const/16 v63, 0x0

    .line 332
    .line 333
    const/16 v64, 0x0

    .line 334
    .line 335
    const/16 v65, 0x0

    .line 336
    .line 337
    const/16 v66, 0x0

    .line 338
    .line 339
    const/16 v67, 0x0

    .line 340
    .line 341
    const/16 v68, 0x0

    .line 342
    .line 343
    const/16 v69, 0x0

    .line 344
    .line 345
    const/16 v70, 0x0

    .line 346
    .line 347
    const/16 v71, 0x0

    .line 348
    .line 349
    const/16 v72, 0x0

    .line 350
    .line 351
    const/16 v73, 0x0

    .line 352
    .line 353
    const/16 v74, 0x0

    .line 354
    .line 355
    const/16 v75, 0x0

    .line 356
    .line 357
    const/16 v76, 0x0

    .line 358
    .line 359
    const/16 v77, 0x0

    .line 360
    .line 361
    const/16 v78, 0x0

    .line 362
    .line 363
    const/16 v79, 0x0

    .line 364
    .line 365
    const/16 v80, 0x0

    .line 366
    .line 367
    const/16 v81, 0x0

    .line 368
    .line 369
    const/16 v82, 0x0

    .line 370
    .line 371
    const/16 v83, 0x0

    .line 372
    .line 373
    const/16 v84, 0x0

    .line 374
    .line 375
    const/16 v85, 0x0

    .line 376
    .line 377
    const/16 v86, 0x0

    .line 378
    .line 379
    const/16 v87, 0x0

    .line 380
    .line 381
    const/16 v88, 0x0

    .line 382
    .line 383
    const/16 v89, 0x0

    .line 384
    .line 385
    const/16 v90, 0x1

    .line 386
    .line 387
    const/16 v91, 0x0

    .line 388
    .line 389
    const/16 v92, 0x0

    .line 390
    .line 391
    const/16 v93, 0x0

    .line 392
    .line 393
    const/16 v94, 0x0

    .line 394
    .line 395
    const/16 v95, 0x0

    .line 396
    .line 397
    const/16 v96, 0x0

    .line 398
    .line 399
    const/16 v97, 0x0

    .line 400
    .line 401
    const/16 v98, -0x1

    .line 402
    .line 403
    const/16 v99, -0x1

    .line 404
    .line 405
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_1
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lcom/reddit/comments/b;

    .line 413
    .line 414
    const-string v0, "it"

    .line 415
    .line 416
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const v22, 0x7fffff

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

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
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_2
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 456
    .line 457
    const-string v1, "$this$semantics"

    .line 458
    .line 459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_3
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 471
    .line 472
    const-string v1, "$this$semantics"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_4
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lgi2/j3;

    .line 486
    .line 487
    const-string v1, "it"

    .line 488
    .line 489
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lgi2/j3;->b:Ljava/lang/String;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_5
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lgi2/k3;

    .line 498
    .line 499
    const-string v1, "it"

    .line 500
    .line 501
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lgi2/k3;->b:Ljava/lang/String;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_6
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lgi2/uq;

    .line 510
    .line 511
    iget-object v1, v0, Lgi2/uq;->b:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v0, Lgi2/uq;->a:Ljava/lang/String;

    .line 514
    .line 515
    const-string v2, " : "

    .line 516
    .line 517
    const-string v3, " "

    .line 518
    .line 519
    invoke-static {v1, v2, v0, v3}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_7
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lcom/reddit/type/CommunityChatPermissionRank;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_8
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 532
    .line 533
    const-string v1, "$this$semantics"

    .line 534
    .line 535
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_9
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 547
    .line 548
    const-string v1, "$this$semantics"

    .line 549
    .line 550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_a
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 562
    .line 563
    const-string v1, "$this$semantics"

    .line 564
    .line 565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_b
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 577
    .line 578
    const-string v1, "$this$semantics"

    .line 579
    .line 580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_c
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 592
    .line 593
    const-string v1, "$this$semantics"

    .line 594
    .line 595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_d
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 607
    .line 608
    const-string v1, "$this$semantics"

    .line 609
    .line 610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_e
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 622
    .line 623
    const-string v1, "$this$semantics"

    .line 624
    .line 625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_f
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 637
    .line 638
    const-string v1, "$this$semantics"

    .line 639
    .line 640
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_10
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 652
    .line 653
    const-string v1, "$this$semantics"

    .line 654
    .line 655
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_11
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 667
    .line 668
    const-string v1, "$this$semantics"

    .line 669
    .line 670
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_12
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 682
    .line 683
    const-string v1, "$this$semantics"

    .line 684
    .line 685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_13
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    const-string v1, "it"

    .line 699
    .line 700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    xor-int/lit8 v0, v0, 0x1

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_14
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Ljava/lang/String;

    .line 717
    .line 718
    const-string v1, "it"

    .line 719
    .line 720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_15
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Lhx/f;

    .line 735
    .line 736
    const-string v1, "result"

    .line 737
    .line 738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    instance-of v0, v0, Lhx/g;

    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_16
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_17
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Ljava/lang/String;

    .line 761
    .line 762
    const-string v1, "it"

    .line 763
    .line 764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_18
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_19
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    const-string v1, "it"

    .line 785
    .line 786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_1a
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 795
    .line 796
    const-string v1, "$this$semantics"

    .line 797
    .line 798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_1b
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 810
    .line 811
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 812
    .line 813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_1c
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/c;

    .line 822
    .line 823
    const-string v1, "it"

    .line 824
    .line 825
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget v0, v0, Lcom/reddit/auth/login/screen/welcomev2/c;->a:I

    .line 829
    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
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
