.class public final synthetic Lcom/reddit/comments/events/handler/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/Comment;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/domain/model/Comment;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comments/events/handler/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/h0;->b:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/events/handler/h0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 11
    .line 12
    const v100, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    const/16 v101, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x1

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const/16 v39, 0x0

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    const/16 v41, 0x0

    .line 81
    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const/16 v43, 0x0

    .line 85
    .line 86
    const/16 v44, 0x0

    .line 87
    .line 88
    const/16 v45, 0x0

    .line 89
    .line 90
    const/16 v46, 0x0

    .line 91
    .line 92
    const/16 v47, 0x0

    .line 93
    .line 94
    const-wide/16 v48, 0x0

    .line 95
    .line 96
    const/16 v50, 0x0

    .line 97
    .line 98
    const/16 v51, 0x0

    .line 99
    .line 100
    const/16 v52, 0x0

    .line 101
    .line 102
    const/16 v53, 0x0

    .line 103
    .line 104
    const/16 v54, 0x0

    .line 105
    .line 106
    const/16 v55, 0x0

    .line 107
    .line 108
    const/16 v56, 0x0

    .line 109
    .line 110
    const/16 v57, 0x0

    .line 111
    .line 112
    const/16 v58, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const/16 v60, 0x0

    .line 117
    .line 118
    const/16 v61, 0x0

    .line 119
    .line 120
    const/16 v62, 0x0

    .line 121
    .line 122
    const/16 v63, 0x0

    .line 123
    .line 124
    const/16 v64, 0x0

    .line 125
    .line 126
    const/16 v65, 0x0

    .line 127
    .line 128
    const/16 v66, 0x0

    .line 129
    .line 130
    const/16 v67, 0x0

    .line 131
    .line 132
    const/16 v68, 0x0

    .line 133
    .line 134
    const/16 v69, 0x0

    .line 135
    .line 136
    const/16 v70, 0x0

    .line 137
    .line 138
    const/16 v71, 0x0

    .line 139
    .line 140
    const/16 v72, 0x0

    .line 141
    .line 142
    const/16 v73, 0x0

    .line 143
    .line 144
    const/16 v74, 0x0

    .line 145
    .line 146
    const/16 v75, 0x0

    .line 147
    .line 148
    const/16 v76, 0x0

    .line 149
    .line 150
    const/16 v77, 0x0

    .line 151
    .line 152
    const/16 v78, 0x0

    .line 153
    .line 154
    const/16 v79, 0x0

    .line 155
    .line 156
    const/16 v80, 0x0

    .line 157
    .line 158
    const/16 v81, 0x0

    .line 159
    .line 160
    const/16 v82, 0x0

    .line 161
    .line 162
    const/16 v83, 0x0

    .line 163
    .line 164
    const/16 v84, 0x0

    .line 165
    .line 166
    const/16 v85, 0x0

    .line 167
    .line 168
    const/16 v86, 0x0

    .line 169
    .line 170
    const/16 v87, 0x0

    .line 171
    .line 172
    const/16 v88, 0x0

    .line 173
    .line 174
    const/16 v89, 0x0

    .line 175
    .line 176
    const/16 v90, 0x0

    .line 177
    .line 178
    const/16 v91, 0x0

    .line 179
    .line 180
    const/16 v92, 0x0

    .line 181
    .line 182
    const/16 v93, 0x0

    .line 183
    .line 184
    const/16 v94, 0x0

    .line 185
    .line 186
    const/16 v95, 0x0

    .line 187
    .line 188
    const/16 v96, 0x0

    .line 189
    .line 190
    const/16 v97, 0x0

    .line 191
    .line 192
    const v98, -0x2000001

    .line 193
    .line 194
    .line 195
    const/16 v99, -0x1

    .line 196
    .line 197
    iget-object v2, v0, Lcom/reddit/comments/events/handler/h0;->b:Lcom/reddit/domain/model/Comment;

    .line 198
    .line 199
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_0
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 207
    .line 208
    const v100, 0x3fffffff    # 1.9999999f

    .line 209
    .line 210
    .line 211
    const/16 v101, 0x0

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x1

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    const/16 v38, 0x0

    .line 271
    .line 272
    const/16 v39, 0x0

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    const/16 v41, 0x0

    .line 277
    .line 278
    const/16 v42, 0x0

    .line 279
    .line 280
    const/16 v43, 0x0

    .line 281
    .line 282
    const/16 v44, 0x0

    .line 283
    .line 284
    const/16 v45, 0x0

    .line 285
    .line 286
    const/16 v46, 0x0

    .line 287
    .line 288
    const/16 v47, 0x0

    .line 289
    .line 290
    const-wide/16 v48, 0x0

    .line 291
    .line 292
    const/16 v50, 0x0

    .line 293
    .line 294
    const/16 v51, 0x0

    .line 295
    .line 296
    const/16 v52, 0x0

    .line 297
    .line 298
    const/16 v53, 0x0

    .line 299
    .line 300
    const/16 v54, 0x0

    .line 301
    .line 302
    const/16 v55, 0x0

    .line 303
    .line 304
    const/16 v56, 0x0

    .line 305
    .line 306
    const/16 v57, 0x0

    .line 307
    .line 308
    const/16 v58, 0x0

    .line 309
    .line 310
    const/16 v59, 0x0

    .line 311
    .line 312
    const/16 v60, 0x0

    .line 313
    .line 314
    const/16 v61, 0x0

    .line 315
    .line 316
    const/16 v62, 0x0

    .line 317
    .line 318
    const/16 v63, 0x0

    .line 319
    .line 320
    const/16 v64, 0x0

    .line 321
    .line 322
    const/16 v65, 0x0

    .line 323
    .line 324
    const/16 v66, 0x0

    .line 325
    .line 326
    const/16 v67, 0x0

    .line 327
    .line 328
    const/16 v68, 0x0

    .line 329
    .line 330
    const/16 v69, 0x0

    .line 331
    .line 332
    const/16 v70, 0x0

    .line 333
    .line 334
    const/16 v71, 0x0

    .line 335
    .line 336
    const/16 v72, 0x0

    .line 337
    .line 338
    const/16 v73, 0x0

    .line 339
    .line 340
    const/16 v74, 0x0

    .line 341
    .line 342
    const/16 v75, 0x0

    .line 343
    .line 344
    const/16 v76, 0x0

    .line 345
    .line 346
    const/16 v77, 0x0

    .line 347
    .line 348
    const/16 v78, 0x0

    .line 349
    .line 350
    const/16 v79, 0x0

    .line 351
    .line 352
    const/16 v80, 0x0

    .line 353
    .line 354
    const/16 v81, 0x0

    .line 355
    .line 356
    const/16 v82, 0x0

    .line 357
    .line 358
    const/16 v83, 0x0

    .line 359
    .line 360
    const/16 v84, 0x0

    .line 361
    .line 362
    const/16 v85, 0x0

    .line 363
    .line 364
    const/16 v86, 0x0

    .line 365
    .line 366
    const/16 v87, 0x0

    .line 367
    .line 368
    const/16 v88, 0x0

    .line 369
    .line 370
    const/16 v89, 0x0

    .line 371
    .line 372
    const/16 v90, 0x0

    .line 373
    .line 374
    const/16 v91, 0x0

    .line 375
    .line 376
    const/16 v92, 0x0

    .line 377
    .line 378
    const/16 v93, 0x0

    .line 379
    .line 380
    const/16 v94, 0x0

    .line 381
    .line 382
    const/16 v95, 0x0

    .line 383
    .line 384
    const/16 v96, 0x0

    .line 385
    .line 386
    const/16 v97, 0x0

    .line 387
    .line 388
    const v98, -0x2000001

    .line 389
    .line 390
    .line 391
    const/16 v99, -0x1

    .line 392
    .line 393
    iget-object v2, v0, Lcom/reddit/comments/events/handler/h0;->b:Lcom/reddit/domain/model/Comment;

    .line 394
    .line 395
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_1
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 403
    .line 404
    const v100, 0x3fffffff    # 1.9999999f

    .line 405
    .line 406
    .line 407
    const/16 v101, 0x0

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    const/16 v31, 0x0

    .line 453
    .line 454
    const/16 v32, 0x0

    .line 455
    .line 456
    const/16 v33, 0x0

    .line 457
    .line 458
    const/16 v34, 0x0

    .line 459
    .line 460
    const/16 v35, 0x0

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/16 v37, 0x0

    .line 465
    .line 466
    const/16 v38, 0x0

    .line 467
    .line 468
    const/16 v39, 0x0

    .line 469
    .line 470
    const/16 v40, 0x0

    .line 471
    .line 472
    const/16 v41, 0x0

    .line 473
    .line 474
    const/16 v42, 0x0

    .line 475
    .line 476
    const/16 v43, 0x0

    .line 477
    .line 478
    const/16 v44, 0x0

    .line 479
    .line 480
    const/16 v45, 0x0

    .line 481
    .line 482
    const/16 v46, 0x0

    .line 483
    .line 484
    const/16 v47, 0x0

    .line 485
    .line 486
    const-wide/16 v48, 0x0

    .line 487
    .line 488
    const/16 v50, 0x0

    .line 489
    .line 490
    const/16 v51, 0x0

    .line 491
    .line 492
    const/16 v52, 0x0

    .line 493
    .line 494
    const/16 v53, 0x0

    .line 495
    .line 496
    const/16 v54, 0x0

    .line 497
    .line 498
    const/16 v55, 0x0

    .line 499
    .line 500
    const/16 v56, 0x0

    .line 501
    .line 502
    const/16 v57, 0x0

    .line 503
    .line 504
    const/16 v58, 0x0

    .line 505
    .line 506
    const/16 v59, 0x0

    .line 507
    .line 508
    const/16 v60, 0x0

    .line 509
    .line 510
    const/16 v61, 0x0

    .line 511
    .line 512
    const/16 v62, 0x0

    .line 513
    .line 514
    const/16 v63, 0x0

    .line 515
    .line 516
    const/16 v64, 0x0

    .line 517
    .line 518
    const/16 v65, 0x0

    .line 519
    .line 520
    const/16 v66, 0x0

    .line 521
    .line 522
    const/16 v67, 0x0

    .line 523
    .line 524
    const/16 v68, 0x0

    .line 525
    .line 526
    const/16 v69, 0x0

    .line 527
    .line 528
    const/16 v70, 0x0

    .line 529
    .line 530
    const/16 v71, 0x0

    .line 531
    .line 532
    const/16 v72, 0x0

    .line 533
    .line 534
    const/16 v73, 0x0

    .line 535
    .line 536
    const/16 v74, 0x0

    .line 537
    .line 538
    const/16 v75, 0x0

    .line 539
    .line 540
    const/16 v76, 0x0

    .line 541
    .line 542
    const/16 v77, 0x0

    .line 543
    .line 544
    const/16 v78, 0x0

    .line 545
    .line 546
    const/16 v79, 0x0

    .line 547
    .line 548
    const/16 v80, 0x0

    .line 549
    .line 550
    const/16 v81, 0x0

    .line 551
    .line 552
    const/16 v82, 0x0

    .line 553
    .line 554
    const/16 v83, 0x0

    .line 555
    .line 556
    const/16 v84, 0x0

    .line 557
    .line 558
    const/16 v85, 0x0

    .line 559
    .line 560
    const/16 v86, 0x0

    .line 561
    .line 562
    const/16 v87, 0x0

    .line 563
    .line 564
    const/16 v88, 0x0

    .line 565
    .line 566
    const/16 v89, 0x0

    .line 567
    .line 568
    const/16 v90, 0x0

    .line 569
    .line 570
    const/16 v91, 0x0

    .line 571
    .line 572
    const/16 v92, 0x0

    .line 573
    .line 574
    const/16 v93, 0x0

    .line 575
    .line 576
    const/16 v94, 0x0

    .line 577
    .line 578
    const/16 v95, 0x0

    .line 579
    .line 580
    const/16 v96, 0x0

    .line 581
    .line 582
    const/16 v97, 0x0

    .line 583
    .line 584
    const v98, -0x2000001

    .line 585
    .line 586
    .line 587
    const/16 v99, -0x1

    .line 588
    .line 589
    iget-object v2, v0, Lcom/reddit/comments/events/handler/h0;->b:Lcom/reddit/domain/model/Comment;

    .line 590
    .line 591
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_2
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 599
    .line 600
    const v100, 0x3fffffff    # 1.9999999f

    .line 601
    .line 602
    .line 603
    const/16 v101, 0x0

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v4, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    const/4 v11, 0x0

    .line 614
    const/4 v12, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const/16 v28, 0x0

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const/16 v30, 0x0

    .line 647
    .line 648
    const/16 v31, 0x0

    .line 649
    .line 650
    const/16 v32, 0x0

    .line 651
    .line 652
    const/16 v33, 0x0

    .line 653
    .line 654
    const/16 v34, 0x0

    .line 655
    .line 656
    const/16 v35, 0x0

    .line 657
    .line 658
    const/16 v36, 0x0

    .line 659
    .line 660
    const/16 v37, 0x0

    .line 661
    .line 662
    const/16 v38, 0x0

    .line 663
    .line 664
    const/16 v39, 0x0

    .line 665
    .line 666
    const/16 v40, 0x0

    .line 667
    .line 668
    const/16 v41, 0x0

    .line 669
    .line 670
    const/16 v42, 0x0

    .line 671
    .line 672
    const/16 v43, 0x0

    .line 673
    .line 674
    const/16 v44, 0x0

    .line 675
    .line 676
    const/16 v45, 0x0

    .line 677
    .line 678
    const/16 v46, 0x0

    .line 679
    .line 680
    const/16 v47, 0x0

    .line 681
    .line 682
    const-wide/16 v48, 0x0

    .line 683
    .line 684
    const/16 v50, 0x0

    .line 685
    .line 686
    const/16 v51, 0x0

    .line 687
    .line 688
    const/16 v52, 0x0

    .line 689
    .line 690
    const/16 v53, 0x0

    .line 691
    .line 692
    const/16 v54, 0x0

    .line 693
    .line 694
    const/16 v55, 0x0

    .line 695
    .line 696
    const/16 v56, 0x0

    .line 697
    .line 698
    const/16 v57, 0x0

    .line 699
    .line 700
    const/16 v58, 0x0

    .line 701
    .line 702
    const/16 v59, 0x0

    .line 703
    .line 704
    const/16 v60, 0x0

    .line 705
    .line 706
    const/16 v61, 0x0

    .line 707
    .line 708
    const/16 v62, 0x0

    .line 709
    .line 710
    const/16 v63, 0x0

    .line 711
    .line 712
    const/16 v64, 0x0

    .line 713
    .line 714
    const/16 v65, 0x0

    .line 715
    .line 716
    const/16 v66, 0x0

    .line 717
    .line 718
    const/16 v67, 0x0

    .line 719
    .line 720
    const/16 v68, 0x0

    .line 721
    .line 722
    const/16 v69, 0x0

    .line 723
    .line 724
    const/16 v70, 0x0

    .line 725
    .line 726
    const/16 v71, 0x0

    .line 727
    .line 728
    const/16 v72, 0x0

    .line 729
    .line 730
    const/16 v73, 0x0

    .line 731
    .line 732
    const/16 v74, 0x0

    .line 733
    .line 734
    const/16 v75, 0x0

    .line 735
    .line 736
    const/16 v76, 0x0

    .line 737
    .line 738
    const/16 v77, 0x0

    .line 739
    .line 740
    const/16 v78, 0x0

    .line 741
    .line 742
    const/16 v79, 0x0

    .line 743
    .line 744
    const/16 v80, 0x0

    .line 745
    .line 746
    const/16 v81, 0x0

    .line 747
    .line 748
    const/16 v82, 0x0

    .line 749
    .line 750
    const/16 v83, 0x0

    .line 751
    .line 752
    const/16 v84, 0x0

    .line 753
    .line 754
    const/16 v85, 0x0

    .line 755
    .line 756
    const/16 v86, 0x0

    .line 757
    .line 758
    const/16 v87, 0x0

    .line 759
    .line 760
    const/16 v88, 0x0

    .line 761
    .line 762
    const/16 v89, 0x0

    .line 763
    .line 764
    const/16 v90, 0x0

    .line 765
    .line 766
    const/16 v91, 0x0

    .line 767
    .line 768
    const/16 v92, 0x0

    .line 769
    .line 770
    const/16 v93, 0x0

    .line 771
    .line 772
    const/16 v94, 0x0

    .line 773
    .line 774
    const/16 v95, 0x0

    .line 775
    .line 776
    const/16 v96, 0x0

    .line 777
    .line 778
    const/16 v97, 0x0

    .line 779
    .line 780
    const/16 v98, -0x1

    .line 781
    .line 782
    const/16 v99, -0x1

    .line 783
    .line 784
    iget-object v2, v0, Lcom/reddit/comments/events/handler/h0;->b:Lcom/reddit/domain/model/Comment;

    .line 785
    .line 786
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_3
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 794
    .line 795
    const v100, 0x3fffffff    # 1.9999999f

    .line 796
    .line 797
    .line 798
    const/16 v101, 0x0

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v5, 0x0

    .line 803
    const/4 v6, 0x0

    .line 804
    const/4 v7, 0x0

    .line 805
    const/4 v8, 0x0

    .line 806
    const/4 v9, 0x0

    .line 807
    const/4 v10, 0x0

    .line 808
    const/4 v11, 0x0

    .line 809
    const/4 v12, 0x0

    .line 810
    const/4 v13, 0x0

    .line 811
    const/4 v14, 0x0

    .line 812
    const/4 v15, 0x0

    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const/16 v28, 0x0

    .line 838
    .line 839
    const/16 v29, 0x1

    .line 840
    .line 841
    const/16 v30, 0x0

    .line 842
    .line 843
    const/16 v31, 0x0

    .line 844
    .line 845
    const/16 v32, 0x0

    .line 846
    .line 847
    const/16 v33, 0x0

    .line 848
    .line 849
    const/16 v34, 0x0

    .line 850
    .line 851
    const/16 v35, 0x0

    .line 852
    .line 853
    const/16 v36, 0x0

    .line 854
    .line 855
    const/16 v37, 0x0

    .line 856
    .line 857
    const/16 v38, 0x0

    .line 858
    .line 859
    const/16 v39, 0x0

    .line 860
    .line 861
    const/16 v40, 0x0

    .line 862
    .line 863
    const/16 v41, 0x0

    .line 864
    .line 865
    const/16 v42, 0x0

    .line 866
    .line 867
    const/16 v43, 0x0

    .line 868
    .line 869
    const/16 v44, 0x0

    .line 870
    .line 871
    const/16 v45, 0x0

    .line 872
    .line 873
    const/16 v46, 0x0

    .line 874
    .line 875
    const/16 v47, 0x0

    .line 876
    .line 877
    const-wide/16 v48, 0x0

    .line 878
    .line 879
    const/16 v50, 0x0

    .line 880
    .line 881
    const/16 v51, 0x0

    .line 882
    .line 883
    const/16 v52, 0x0

    .line 884
    .line 885
    const/16 v53, 0x0

    .line 886
    .line 887
    const/16 v54, 0x0

    .line 888
    .line 889
    const/16 v55, 0x0

    .line 890
    .line 891
    const/16 v56, 0x0

    .line 892
    .line 893
    const/16 v57, 0x0

    .line 894
    .line 895
    const/16 v58, 0x0

    .line 896
    .line 897
    const/16 v59, 0x0

    .line 898
    .line 899
    const/16 v60, 0x0

    .line 900
    .line 901
    const/16 v61, 0x0

    .line 902
    .line 903
    const/16 v62, 0x0

    .line 904
    .line 905
    const/16 v63, 0x0

    .line 906
    .line 907
    const/16 v64, 0x0

    .line 908
    .line 909
    const/16 v65, 0x0

    .line 910
    .line 911
    const/16 v66, 0x0

    .line 912
    .line 913
    const/16 v67, 0x0

    .line 914
    .line 915
    const/16 v68, 0x0

    .line 916
    .line 917
    const/16 v69, 0x0

    .line 918
    .line 919
    const/16 v70, 0x0

    .line 920
    .line 921
    const/16 v71, 0x0

    .line 922
    .line 923
    const/16 v72, 0x0

    .line 924
    .line 925
    const/16 v73, 0x0

    .line 926
    .line 927
    const/16 v74, 0x0

    .line 928
    .line 929
    const/16 v75, 0x0

    .line 930
    .line 931
    const/16 v76, 0x0

    .line 932
    .line 933
    const/16 v77, 0x0

    .line 934
    .line 935
    const/16 v78, 0x0

    .line 936
    .line 937
    const/16 v79, 0x0

    .line 938
    .line 939
    const/16 v80, 0x0

    .line 940
    .line 941
    const/16 v81, 0x0

    .line 942
    .line 943
    const/16 v82, 0x0

    .line 944
    .line 945
    const/16 v83, 0x0

    .line 946
    .line 947
    const/16 v84, 0x0

    .line 948
    .line 949
    const/16 v85, 0x0

    .line 950
    .line 951
    const/16 v86, 0x0

    .line 952
    .line 953
    const/16 v87, 0x0

    .line 954
    .line 955
    const/16 v88, 0x0

    .line 956
    .line 957
    const/16 v89, 0x0

    .line 958
    .line 959
    const/16 v90, 0x0

    .line 960
    .line 961
    const/16 v91, 0x0

    .line 962
    .line 963
    const/16 v92, 0x0

    .line 964
    .line 965
    const/16 v93, 0x0

    .line 966
    .line 967
    const/16 v94, 0x0

    .line 968
    .line 969
    const/16 v95, 0x0

    .line 970
    .line 971
    const/16 v96, 0x0

    .line 972
    .line 973
    const/16 v97, 0x0

    .line 974
    .line 975
    const v98, -0x4000001

    .line 976
    .line 977
    .line 978
    const/16 v99, -0x1

    .line 979
    .line 980
    iget-object v2, v0, Lcom/reddit/comments/events/handler/h0;->b:Lcom/reddit/domain/model/Comment;

    .line 981
    .line 982
    invoke-static/range {v2 .. v101}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
