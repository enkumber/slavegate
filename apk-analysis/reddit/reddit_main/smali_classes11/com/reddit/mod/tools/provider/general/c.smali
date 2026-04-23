.class public final synthetic Lcom/reddit/mod/tools/provider/general/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/tools/provider/content/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/provider/content/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/tools/provider/general/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/general/c;->b:Lcom/reddit/mod/tools/provider/content/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/tools/provider/general/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/general/c;->b:Lcom/reddit/mod/tools/provider/content/b;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/b;->c:Lhx/d;

    .line 11
    .line 12
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x0

    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v6

    .line 45
    :goto_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    :cond_1
    move-object v14, v3

    .line 56
    iget-object v2, v0, Lcom/reddit/mod/tools/provider/content/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 61
    .line 62
    const-string v3, "context"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "kindWithId"

    .line 68
    .line 69
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "description"

    .line 73
    .line 74
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "target"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "analyticsModPermissions"

    .line 83
    .line 84
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v3

    .line 88
    new-instance v3, Lcom/reddit/domain/model/Subreddit;

    .line 89
    .line 90
    const v93, 0x3fffff

    .line 91
    .line 92
    .line 93
    const/16 v94, 0x0

    .line 94
    .line 95
    move-object v9, v4

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v10, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v11, v7

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v12, v8

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v13, v9

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v15, v10

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object/from16 v17, v12

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move-object/from16 v18, v13

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move-object/from16 v20, v16

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v21, v17

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v23, v18

    .line 128
    .line 129
    move-object/from16 v22, v19

    .line 130
    .line 131
    const-wide/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v24, v20

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object/from16 v25, v21

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    move-object/from16 v26, v22

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    move-object/from16 v27, v23

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    move-object/from16 v28, v24

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    move-object/from16 v29, v25

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    move-object/from16 v30, v26

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    move-object/from16 v31, v27

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    move-object/from16 v32, v28

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    move-object/from16 v33, v29

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    move-object/from16 v34, v30

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    move-object/from16 v35, v31

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    move-object/from16 v36, v32

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    move-object/from16 v37, v33

    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    move-object/from16 v38, v34

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    move-object/from16 v39, v35

    .line 194
    .line 195
    const/16 v35, 0x0

    .line 196
    .line 197
    move-object/from16 v40, v36

    .line 198
    .line 199
    const/16 v36, 0x0

    .line 200
    .line 201
    move-object/from16 v41, v37

    .line 202
    .line 203
    const/16 v37, 0x0

    .line 204
    .line 205
    move-object/from16 v42, v38

    .line 206
    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    move-object/from16 v43, v39

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    move-object/from16 v44, v40

    .line 214
    .line 215
    const/16 v40, 0x0

    .line 216
    .line 217
    move-object/from16 v45, v41

    .line 218
    .line 219
    const/16 v41, 0x0

    .line 220
    .line 221
    move-object/from16 v46, v42

    .line 222
    .line 223
    const/16 v42, 0x0

    .line 224
    .line 225
    move-object/from16 v47, v43

    .line 226
    .line 227
    const/16 v43, 0x0

    .line 228
    .line 229
    move-object/from16 v48, v44

    .line 230
    .line 231
    const/16 v44, 0x0

    .line 232
    .line 233
    move-object/from16 v49, v45

    .line 234
    .line 235
    const/16 v45, 0x0

    .line 236
    .line 237
    move-object/from16 v50, v46

    .line 238
    .line 239
    const/16 v46, 0x0

    .line 240
    .line 241
    move-object/from16 v51, v47

    .line 242
    .line 243
    const/16 v47, 0x0

    .line 244
    .line 245
    move-object/from16 v52, v48

    .line 246
    .line 247
    const/16 v48, 0x0

    .line 248
    .line 249
    move-object/from16 v53, v49

    .line 250
    .line 251
    const/16 v49, 0x0

    .line 252
    .line 253
    move-object/from16 v54, v50

    .line 254
    .line 255
    const/16 v50, 0x0

    .line 256
    .line 257
    move-object/from16 v55, v51

    .line 258
    .line 259
    const/16 v51, 0x0

    .line 260
    .line 261
    move-object/from16 v56, v52

    .line 262
    .line 263
    const/16 v52, 0x0

    .line 264
    .line 265
    move-object/from16 v57, v53

    .line 266
    .line 267
    const/16 v53, 0x0

    .line 268
    .line 269
    move-object/from16 v58, v54

    .line 270
    .line 271
    const/16 v54, 0x0

    .line 272
    .line 273
    move-object/from16 v59, v55

    .line 274
    .line 275
    const/16 v55, 0x0

    .line 276
    .line 277
    move-object/from16 v60, v56

    .line 278
    .line 279
    const/16 v56, 0x0

    .line 280
    .line 281
    move-object/from16 v61, v57

    .line 282
    .line 283
    const/16 v57, 0x0

    .line 284
    .line 285
    move-object/from16 v62, v58

    .line 286
    .line 287
    const/16 v58, 0x0

    .line 288
    .line 289
    move-object/from16 v63, v59

    .line 290
    .line 291
    const/16 v59, 0x0

    .line 292
    .line 293
    move-object/from16 v64, v60

    .line 294
    .line 295
    const/16 v60, 0x0

    .line 296
    .line 297
    move-object/from16 v65, v61

    .line 298
    .line 299
    const/16 v61, 0x0

    .line 300
    .line 301
    move-object/from16 v66, v62

    .line 302
    .line 303
    const/16 v62, 0x0

    .line 304
    .line 305
    move-object/from16 v67, v63

    .line 306
    .line 307
    const/16 v63, 0x0

    .line 308
    .line 309
    move-object/from16 v68, v64

    .line 310
    .line 311
    const/16 v64, 0x0

    .line 312
    .line 313
    move-object/from16 v69, v65

    .line 314
    .line 315
    const/16 v65, 0x0

    .line 316
    .line 317
    move-object/from16 v70, v66

    .line 318
    .line 319
    const/16 v66, 0x0

    .line 320
    .line 321
    move-object/from16 v71, v67

    .line 322
    .line 323
    const/16 v67, 0x0

    .line 324
    .line 325
    move-object/from16 v72, v68

    .line 326
    .line 327
    const/16 v68, 0x0

    .line 328
    .line 329
    move-object/from16 v73, v69

    .line 330
    .line 331
    const/16 v69, 0x0

    .line 332
    .line 333
    move-object/from16 v74, v70

    .line 334
    .line 335
    const/16 v70, 0x0

    .line 336
    .line 337
    move-object/from16 v75, v71

    .line 338
    .line 339
    const/16 v71, 0x0

    .line 340
    .line 341
    move-object/from16 v76, v72

    .line 342
    .line 343
    const/16 v72, 0x0

    .line 344
    .line 345
    move-object/from16 v77, v73

    .line 346
    .line 347
    const/16 v73, 0x0

    .line 348
    .line 349
    move-object/from16 v78, v74

    .line 350
    .line 351
    const/16 v74, 0x0

    .line 352
    .line 353
    move-object/from16 v79, v75

    .line 354
    .line 355
    const/16 v75, 0x0

    .line 356
    .line 357
    move-object/from16 v80, v76

    .line 358
    .line 359
    const/16 v76, 0x0

    .line 360
    .line 361
    move-object/from16 v81, v77

    .line 362
    .line 363
    const/16 v77, 0x0

    .line 364
    .line 365
    move-object/from16 v82, v78

    .line 366
    .line 367
    const/16 v78, 0x0

    .line 368
    .line 369
    move-object/from16 v83, v79

    .line 370
    .line 371
    const/16 v79, 0x0

    .line 372
    .line 373
    move-object/from16 v84, v80

    .line 374
    .line 375
    const/16 v80, 0x0

    .line 376
    .line 377
    move-object/from16 v85, v81

    .line 378
    .line 379
    const/16 v81, 0x0

    .line 380
    .line 381
    move-object/from16 v86, v82

    .line 382
    .line 383
    const/16 v82, 0x0

    .line 384
    .line 385
    move-object/from16 v87, v83

    .line 386
    .line 387
    const/16 v83, 0x0

    .line 388
    .line 389
    move-object/from16 v88, v84

    .line 390
    .line 391
    const/16 v84, 0x0

    .line 392
    .line 393
    move-object/from16 v89, v85

    .line 394
    .line 395
    const/16 v85, 0x0

    .line 396
    .line 397
    move-object/from16 v90, v86

    .line 398
    .line 399
    const/16 v86, 0x0

    .line 400
    .line 401
    move-object/from16 v91, v87

    .line 402
    .line 403
    const/16 v87, 0x0

    .line 404
    .line 405
    move-object/from16 v92, v88

    .line 406
    .line 407
    const/16 v88, 0x0

    .line 408
    .line 409
    move-object/from16 v95, v89

    .line 410
    .line 411
    const/16 v89, 0x0

    .line 412
    .line 413
    move-object/from16 v96, v90

    .line 414
    .line 415
    const/16 v90, 0x0

    .line 416
    .line 417
    move-object/from16 v97, v91

    .line 418
    .line 419
    const/16 v91, -0x413

    .line 420
    .line 421
    move-object/from16 v98, v92

    .line 422
    .line 423
    const/16 v92, -0x1

    .line 424
    .line 425
    move-object/from16 p0, v1

    .line 426
    .line 427
    move-object/from16 v1, v97

    .line 428
    .line 429
    move-object/from16 v99, v98

    .line 430
    .line 431
    invoke-direct/range {v3 .. v94}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    const-string v4, "subreddit"

    .line 435
    .line 436
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v11, v99

    .line 443
    .line 444
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->S0:Lcom/reddit/screen/communities/description/update/g;

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const-string v1, "subredditId"

    .line 461
    .line 462
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v8, v95

    .line 466
    .line 467
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "analyticsSubreddit"

    .line 471
    .line 472
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 479
    .line 480
    invoke-direct {v1}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;-><init>()V

    .line 481
    .line 482
    .line 483
    sget-object v6, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->T0:[Ltm3/x;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    aget-object v6, v6, v7

    .line 487
    .line 488
    iget-object v7, v1, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->P0:Lke3/a;

    .line 489
    .line 490
    invoke-virtual {v7, v6, v1, v5}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-string v5, "SUBREDDIT_ID"

    .line 494
    .line 495
    iget-object v6, v1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 496
    .line 497
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v4, "ANALYTICS_SUBREDDIT_ARG"

    .line 501
    .line 502
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    .line 504
    .line 505
    const-string v3, "ANALYTICS_MOD_PERMISSIONS_ARG"

    .line 506
    .line 507
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 508
    .line 509
    .line 510
    instance-of v0, v2, Lcom/reddit/screen/BaseScreen;

    .line 511
    .line 512
    if-eqz v0, :cond_2

    .line 513
    .line 514
    move-object v6, v2

    .line 515
    check-cast v6, Lcom/reddit/screen/BaseScreen;

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_2
    const/4 v6, 0x0

    .line 519
    :goto_1
    invoke-virtual {v1, v6}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 520
    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    invoke-static {v0, v1, v10}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/general/c;->b:Lcom/reddit/mod/tools/provider/content/b;

    .line 532
    .line 533
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/b;->f:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/reddit/mod/tools/analytics/a;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/content/b;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 542
    .line 543
    invoke-virtual {v1, v2, v0}, Lcom/reddit/mod/tools/analytics/a;->r(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
