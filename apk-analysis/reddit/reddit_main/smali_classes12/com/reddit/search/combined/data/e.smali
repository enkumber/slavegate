.class public final Lcom/reddit/search/combined/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/search/combined/data/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfa3/g;)Lcom/reddit/domain/model/SearchPost;
    .locals 188

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "post"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lcom/reddit/domain/model/SearchPost$Type;->Default:Lcom/reddit/domain/model/SearchPost$Type;

    .line 9
    .line 10
    iget-object v1, v0, Lfa3/g;->j0:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lfa3/g;->T:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lfa3/g;->V:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lfa3/g;->W:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lfa3/g;->b0:Lcom/reddit/ads/link/models/AppStoreData;

    .line 19
    .line 20
    iget-object v7, v0, Lfa3/g;->z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lfa3/g;->E:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lfa3/g;->B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lfa3/g;->C:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v11, v0, Lfa3/g;->D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, Lfa3/g;->Z:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v33, v8

    .line 33
    .line 34
    move-object/from16 v119, v9

    .line 35
    .line 36
    iget-wide v8, v0, Lfa3/g;->c:J

    .line 37
    .line 38
    iget-object v13, v0, Lfa3/g;->G:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v14, 0xa

    .line 45
    .line 46
    invoke-static {v13, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lfa3/g;

    .line 68
    .line 69
    move-object/from16 v97, v1

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    invoke-virtual {v1, v14}, Lcom/reddit/search/combined/data/e;->a(Lfa3/g;)Lcom/reddit/domain/model/SearchPost;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v97

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object/from16 v89, v15

    .line 88
    .line 89
    :goto_1
    move-object/from16 v97, v1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/16 v89, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object v1, v0, Lfa3/g;->a0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v0, Lfa3/g;->P:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v0, Lfa3/g;->f0:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v15, v0, Lfa3/g;->m0:Z

    .line 102
    .line 103
    move-object/from16 v137, v1

    .line 104
    .line 105
    iget-object v1, v0, Lfa3/g;->k0:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v131, v1

    .line 108
    .line 109
    iget-object v1, v0, Lfa3/g;->o0:Ljava/lang/Long;

    .line 110
    .line 111
    move-object/from16 v127, v1

    .line 112
    .line 113
    iget-object v1, v0, Lfa3/g;->l0:Ljava/lang/Integer;

    .line 114
    .line 115
    move-object/from16 v130, v1

    .line 116
    .line 117
    iget-object v1, v0, Lfa3/g;->c0:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v95, v1

    .line 120
    .line 121
    iget-object v1, v0, Lfa3/g;->n0:Ljava/lang/Long;

    .line 122
    .line 123
    move-object/from16 v126, v1

    .line 124
    .line 125
    iget-object v1, v0, Lfa3/g;->p0:Lcom/reddit/domain/model/EventType;

    .line 126
    .line 127
    move-object/from16 v128, v1

    .line 128
    .line 129
    iget-boolean v1, v0, Lfa3/g;->Q:Z

    .line 130
    .line 131
    move/from16 v125, v1

    .line 132
    .line 133
    iget-object v1, v0, Lfa3/g;->J:Lcom/reddit/domain/model/PostGallery;

    .line 134
    .line 135
    move-object/from16 v112, v1

    .line 136
    .line 137
    iget-object v1, v0, Lfa3/g;->i0:Ljava/lang/Integer;

    .line 138
    .line 139
    move-object/from16 v134, v1

    .line 140
    .line 141
    iget-boolean v1, v0, Lfa3/g;->i:Z

    .line 142
    .line 143
    move/from16 v62, v1

    .line 144
    .line 145
    iget-object v1, v0, Lfa3/g;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 p0, v1

    .line 152
    .line 153
    iget-boolean v1, v0, Lfa3/g;->S:Z

    .line 154
    .line 155
    move/from16 v92, v1

    .line 156
    .line 157
    iget-boolean v1, v0, Lfa3/g;->R:Z

    .line 158
    .line 159
    move/from16 v17, v1

    .line 160
    .line 161
    iget-boolean v1, v0, Lfa3/g;->o:Z

    .line 162
    .line 163
    move/from16 v51, v1

    .line 164
    .line 165
    iget-boolean v1, v0, Lfa3/g;->w:Z

    .line 166
    .line 167
    move/from16 v115, v1

    .line 168
    .line 169
    iget-boolean v1, v0, Lfa3/g;->p:Z

    .line 170
    .line 171
    move/from16 v153, v1

    .line 172
    .line 173
    iget-boolean v1, v0, Lfa3/g;->m:Z

    .line 174
    .line 175
    move-object/from16 v32, v7

    .line 176
    .line 177
    iget-object v7, v0, Lfa3/g;->a:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v79, v1

    .line 180
    .line 181
    iget-object v1, v0, Lfa3/g;->X:Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 182
    .line 183
    move-object/from16 v147, v1

    .line 184
    .line 185
    iget-object v1, v0, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 186
    .line 187
    move-object/from16 v47, v1

    .line 188
    .line 189
    iget-object v1, v0, Lfa3/g;->N:Ljava/util/Map;

    .line 190
    .line 191
    move-object/from16 v110, v1

    .line 192
    .line 193
    iget v1, v0, Lfa3/g;->k:I

    .line 194
    .line 195
    move-object/from16 v133, v2

    .line 196
    .line 197
    int-to-long v1, v1

    .line 198
    move-wide/from16 v20, v1

    .line 199
    .line 200
    iget-object v1, v0, Lfa3/g;->g0:Lcom/reddit/domain/model/OutboundLink;

    .line 201
    .line 202
    iget-boolean v2, v0, Lfa3/g;->h:Z

    .line 203
    .line 204
    move-object/from16 v98, v1

    .line 205
    .line 206
    iget-object v1, v0, Lfa3/g;->n:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v50, v1

    .line 209
    .line 210
    iget-object v1, v0, Lfa3/g;->g:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v52, v1

    .line 213
    .line 214
    iget-object v1, v0, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 215
    .line 216
    move-object/from16 v45, v1

    .line 217
    .line 218
    iget-object v1, v0, Lfa3/g;->Y:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 219
    .line 220
    move-object/from16 v94, v1

    .line 221
    .line 222
    iget-boolean v1, v0, Lfa3/g;->O:Z

    .line 223
    .line 224
    move/from16 v91, v1

    .line 225
    .line 226
    iget-boolean v1, v0, Lfa3/g;->v:Z

    .line 227
    .line 228
    move/from16 v57, v1

    .line 229
    .line 230
    iget-object v1, v0, Lfa3/g;->K:Lcom/reddit/domain/model/RichTextResponse;

    .line 231
    .line 232
    move/from16 v129, v15

    .line 233
    .line 234
    iget v15, v0, Lfa3/g;->j:I

    .line 235
    .line 236
    move-object/from16 v109, v1

    .line 237
    .line 238
    iget-boolean v1, v0, Lfa3/g;->h0:Z

    .line 239
    .line 240
    move/from16 v18, v1

    .line 241
    .line 242
    iget-boolean v1, v0, Lfa3/g;->f:Z

    .line 243
    .line 244
    move/from16 v38, v1

    .line 245
    .line 246
    iget-object v1, v0, Lfa3/g;->r:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v23, v1

    .line 249
    .line 250
    iget-object v1, v0, Lfa3/g;->t:Lcom/reddit/domain/model/SubredditDetail;

    .line 251
    .line 252
    move-object/from16 v90, v1

    .line 253
    .line 254
    iget-object v1, v0, Lfa3/g;->q:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v1, :cond_2

    .line 257
    .line 258
    const-string v1, ""

    .line 259
    .line 260
    :cond_2
    move-object/from16 v24, v1

    .line 261
    .line 262
    iget-object v1, v0, Lfa3/g;->s:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v25, v1

    .line 265
    .line 266
    iget-object v1, v0, Lfa3/g;->H:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v34, v11

    .line 269
    .line 270
    iget-object v11, v0, Lfa3/g;->d:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v96, v14

    .line 273
    .line 274
    iget-object v14, v0, Lfa3/g;->e:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v42, v1

    .line 277
    .line 278
    iget-boolean v1, v0, Lfa3/g;->r0:Z

    .line 279
    .line 280
    move/from16 v171, v1

    .line 281
    .line 282
    iget-object v1, v0, Lfa3/g;->u0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v123

    .line 288
    iget-object v0, v0, Lfa3/g;->t0:Lzw/e;

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    invoke-static {v0}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v124, v0

    .line 297
    .line 298
    :goto_3
    move-object/from16 v150, v5

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_3
    const/16 v124, 0x0

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :goto_4
    new-instance v5, Lcom/reddit/domain/model/Link;

    .line 305
    .line 306
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v136

    .line 310
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v156

    .line 314
    const/16 v186, 0x1ff7

    .line 315
    .line 316
    const/16 v187, 0x0

    .line 317
    .line 318
    const/16 v144, 0x0

    .line 319
    .line 320
    move-object/from16 v120, v10

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    move-object/from16 v99, v12

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const/16 v35, 0x0

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/16 v39, 0x0

    .line 353
    .line 354
    const/16 v40, 0x0

    .line 355
    .line 356
    const/16 v41, 0x0

    .line 357
    .line 358
    const/16 v43, 0x0

    .line 359
    .line 360
    const/16 v44, 0x0

    .line 361
    .line 362
    const/16 v46, 0x0

    .line 363
    .line 364
    const/16 v48, 0x0

    .line 365
    .line 366
    const/16 v49, 0x0

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
    const/16 v56, 0x0

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
    const/16 v63, 0x0

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
    const/16 v80, 0x0

    .line 417
    .line 418
    const/16 v81, 0x0

    .line 419
    .line 420
    const/16 v82, 0x0

    .line 421
    .line 422
    const/16 v83, 0x0

    .line 423
    .line 424
    const/16 v84, 0x0

    .line 425
    .line 426
    const/16 v85, 0x0

    .line 427
    .line 428
    const/16 v86, 0x0

    .line 429
    .line 430
    const/16 v87, 0x0

    .line 431
    .line 432
    const/16 v88, 0x0

    .line 433
    .line 434
    const/16 v93, 0x0

    .line 435
    .line 436
    const/16 v100, 0x0

    .line 437
    .line 438
    const/16 v101, 0x0

    .line 439
    .line 440
    const/16 v102, 0x0

    .line 441
    .line 442
    const/16 v103, 0x0

    .line 443
    .line 444
    const/16 v104, 0x0

    .line 445
    .line 446
    const/16 v105, 0x0

    .line 447
    .line 448
    const/16 v106, 0x0

    .line 449
    .line 450
    const/16 v107, 0x0

    .line 451
    .line 452
    const/16 v108, 0x0

    .line 453
    .line 454
    const/16 v111, 0x0

    .line 455
    .line 456
    const/16 v113, 0x0

    .line 457
    .line 458
    const/16 v114, 0x0

    .line 459
    .line 460
    const/16 v116, 0x0

    .line 461
    .line 462
    const/16 v117, 0x0

    .line 463
    .line 464
    const/16 v118, 0x0

    .line 465
    .line 466
    const/16 v121, 0x0

    .line 467
    .line 468
    const/16 v122, 0x0

    .line 469
    .line 470
    const/16 v132, 0x0

    .line 471
    .line 472
    const/16 v138, 0x0

    .line 473
    .line 474
    const/16 v139, 0x0

    .line 475
    .line 476
    const/16 v140, 0x0

    .line 477
    .line 478
    const/16 v141, 0x0

    .line 479
    .line 480
    const/16 v142, 0x0

    .line 481
    .line 482
    const/16 v143, 0x0

    .line 483
    .line 484
    const/16 v145, 0x0

    .line 485
    .line 486
    const/16 v146, 0x0

    .line 487
    .line 488
    const/16 v148, 0x0

    .line 489
    .line 490
    const/16 v151, 0x0

    .line 491
    .line 492
    const/16 v152, 0x0

    .line 493
    .line 494
    const/16 v154, 0x0

    .line 495
    .line 496
    const/16 v155, 0x0

    .line 497
    .line 498
    const/16 v157, 0x0

    .line 499
    .line 500
    const/16 v158, 0x0

    .line 501
    .line 502
    const/16 v159, 0x0

    .line 503
    .line 504
    const/16 v160, 0x0

    .line 505
    .line 506
    const/16 v161, 0x0

    .line 507
    .line 508
    const/16 v162, 0x0

    .line 509
    .line 510
    const/16 v163, 0x0

    .line 511
    .line 512
    const/16 v164, 0x0

    .line 513
    .line 514
    const/16 v165, 0x0

    .line 515
    .line 516
    const/16 v166, 0x0

    .line 517
    .line 518
    const/16 v167, 0x0

    .line 519
    .line 520
    const/16 v168, 0x0

    .line 521
    .line 522
    const/16 v169, 0x0

    .line 523
    .line 524
    const/16 v170, 0x0

    .line 525
    .line 526
    const/16 v172, 0x0

    .line 527
    .line 528
    const/16 v173, 0x0

    .line 529
    .line 530
    const/16 v174, 0x0

    .line 531
    .line 532
    const/16 v175, 0x0

    .line 533
    .line 534
    const/16 v176, 0x0

    .line 535
    .line 536
    const/16 v177, 0x0

    .line 537
    .line 538
    const/16 v178, 0x0

    .line 539
    .line 540
    const/16 v179, 0x0

    .line 541
    .line 542
    const/16 v180, 0x0

    .line 543
    .line 544
    const v181, -0x6703a1d8

    .line 545
    .line 546
    .line 547
    const v182, -0x421ca5

    .line 548
    .line 549
    .line 550
    const v183, -0xfde0081

    .line 551
    .line 552
    .line 553
    const v184, 0x1006769f

    .line 554
    .line 555
    .line 556
    const v185, -0x126904

    .line 557
    .line 558
    .line 559
    move/from16 v37, v2

    .line 560
    .line 561
    move-object/from16 v149, v3

    .line 562
    .line 563
    move-object/from16 v135, v6

    .line 564
    .line 565
    move-object/from16 v6, p0

    .line 566
    .line 567
    invoke-direct/range {v5 .. v187}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    move-object v3, v5

    .line 571
    new-instance v2, Lcom/reddit/domain/model/SearchPost;

    .line 572
    .line 573
    const/4 v6, 0x4

    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/SearchPost;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/SearchPost$Type;Lcom/reddit/domain/model/SearchPost;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    .line 578
    .line 579
    return-object v2
.end method
