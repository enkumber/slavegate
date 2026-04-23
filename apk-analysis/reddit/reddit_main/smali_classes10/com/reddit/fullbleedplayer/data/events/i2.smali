.class public final Lcom/reddit/fullbleedplayer/data/events/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final b:Lcom/reddit/fullbleedplayer/data/y;

.field public final c:Lvj3/a;

.field public final d:Lcom/reddit/fullbleedplayer/data/k;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/fullbleedplayer/data/y;Lvj3/a;Lcom/reddit/fullbleedplayer/data/k;)V
    .locals 1

    .line 1
    const-string v0, "pagerStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "togglePostSubscriptionFacade"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoCorrelationIdCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getLink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/i2;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/i2;->b:Lcom/reddit/fullbleedplayer/data/y;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/i2;->c:Lvj3/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/i2;->d:Lcom/reddit/fullbleedplayer/data/k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/m2;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/i2;->b(Lcom/reddit/fullbleedplayer/data/events/m2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/m2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 192

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/i2;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/m2;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/reddit/fullbleedplayer/data/events/m2;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/data/events/m2;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v8, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->label:I

    .line 97
    .line 98
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/data/events/i2;->d:Lcom/reddit/fullbleedplayer/data/k;

    .line 99
    .line 100
    invoke-virtual {v5, v2, v3, v7}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v4, :cond_4

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    :goto_1
    move-object v9, v2

    .line 109
    check-cast v9, Lcom/reddit/domain/model/Link;

    .line 110
    .line 111
    if-eqz v9, :cond_b

    .line 112
    .line 113
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/events/m2;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v63

    .line 119
    const/16 v190, 0x1fff

    .line 120
    .line 121
    const/16 v191, 0x0

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const-wide/16 v24, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    const/16 v31, 0x0

    .line 158
    .line 159
    const/16 v32, 0x0

    .line 160
    .line 161
    const/16 v33, 0x0

    .line 162
    .line 163
    const/16 v34, 0x0

    .line 164
    .line 165
    const/16 v35, 0x0

    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    const/16 v37, 0x0

    .line 170
    .line 171
    const/16 v38, 0x0

    .line 172
    .line 173
    const/16 v39, 0x0

    .line 174
    .line 175
    const/16 v40, 0x0

    .line 176
    .line 177
    const/16 v41, 0x0

    .line 178
    .line 179
    const/16 v42, 0x0

    .line 180
    .line 181
    const/16 v43, 0x0

    .line 182
    .line 183
    const/16 v44, 0x0

    .line 184
    .line 185
    const/16 v45, 0x0

    .line 186
    .line 187
    const/16 v46, 0x0

    .line 188
    .line 189
    const/16 v47, 0x0

    .line 190
    .line 191
    const/16 v48, 0x0

    .line 192
    .line 193
    const/16 v49, 0x0

    .line 194
    .line 195
    const/16 v50, 0x0

    .line 196
    .line 197
    const/16 v51, 0x0

    .line 198
    .line 199
    const/16 v52, 0x0

    .line 200
    .line 201
    const/16 v53, 0x0

    .line 202
    .line 203
    const/16 v54, 0x0

    .line 204
    .line 205
    const/16 v55, 0x0

    .line 206
    .line 207
    const/16 v56, 0x0

    .line 208
    .line 209
    const/16 v57, 0x0

    .line 210
    .line 211
    const/16 v58, 0x0

    .line 212
    .line 213
    const/16 v59, 0x0

    .line 214
    .line 215
    const/16 v60, 0x0

    .line 216
    .line 217
    const/16 v61, 0x0

    .line 218
    .line 219
    const/16 v62, 0x0

    .line 220
    .line 221
    const/16 v64, 0x0

    .line 222
    .line 223
    const/16 v65, 0x0

    .line 224
    .line 225
    const/16 v66, 0x0

    .line 226
    .line 227
    const/16 v67, 0x0

    .line 228
    .line 229
    const/16 v68, 0x0

    .line 230
    .line 231
    const/16 v69, 0x0

    .line 232
    .line 233
    const/16 v70, 0x0

    .line 234
    .line 235
    const/16 v71, 0x0

    .line 236
    .line 237
    const/16 v72, 0x0

    .line 238
    .line 239
    const/16 v73, 0x0

    .line 240
    .line 241
    const/16 v74, 0x0

    .line 242
    .line 243
    const/16 v75, 0x0

    .line 244
    .line 245
    const/16 v76, 0x0

    .line 246
    .line 247
    const/16 v77, 0x0

    .line 248
    .line 249
    const/16 v78, 0x0

    .line 250
    .line 251
    const/16 v79, 0x0

    .line 252
    .line 253
    const/16 v80, 0x0

    .line 254
    .line 255
    const/16 v81, 0x0

    .line 256
    .line 257
    const/16 v82, 0x0

    .line 258
    .line 259
    const/16 v83, 0x0

    .line 260
    .line 261
    const/16 v84, 0x0

    .line 262
    .line 263
    const/16 v85, 0x0

    .line 264
    .line 265
    const/16 v86, 0x0

    .line 266
    .line 267
    const/16 v87, 0x0

    .line 268
    .line 269
    const/16 v88, 0x0

    .line 270
    .line 271
    const/16 v89, 0x0

    .line 272
    .line 273
    const/16 v90, 0x0

    .line 274
    .line 275
    const/16 v91, 0x0

    .line 276
    .line 277
    const/16 v92, 0x0

    .line 278
    .line 279
    const/16 v93, 0x0

    .line 280
    .line 281
    const/16 v94, 0x0

    .line 282
    .line 283
    const/16 v95, 0x0

    .line 284
    .line 285
    const/16 v96, 0x0

    .line 286
    .line 287
    const/16 v97, 0x0

    .line 288
    .line 289
    const/16 v98, 0x0

    .line 290
    .line 291
    const/16 v99, 0x0

    .line 292
    .line 293
    const/16 v100, 0x0

    .line 294
    .line 295
    const/16 v101, 0x0

    .line 296
    .line 297
    const/16 v102, 0x0

    .line 298
    .line 299
    const/16 v103, 0x0

    .line 300
    .line 301
    const/16 v104, 0x0

    .line 302
    .line 303
    const/16 v105, 0x0

    .line 304
    .line 305
    const/16 v106, 0x0

    .line 306
    .line 307
    const/16 v107, 0x0

    .line 308
    .line 309
    const/16 v108, 0x0

    .line 310
    .line 311
    const/16 v109, 0x0

    .line 312
    .line 313
    const/16 v110, 0x0

    .line 314
    .line 315
    const/16 v111, 0x0

    .line 316
    .line 317
    const/16 v112, 0x0

    .line 318
    .line 319
    const/16 v113, 0x0

    .line 320
    .line 321
    const/16 v114, 0x0

    .line 322
    .line 323
    const/16 v115, 0x0

    .line 324
    .line 325
    const/16 v116, 0x0

    .line 326
    .line 327
    const/16 v117, 0x0

    .line 328
    .line 329
    const/16 v118, 0x0

    .line 330
    .line 331
    const/16 v119, 0x0

    .line 332
    .line 333
    const/16 v120, 0x0

    .line 334
    .line 335
    const/16 v121, 0x0

    .line 336
    .line 337
    const/16 v122, 0x0

    .line 338
    .line 339
    const/16 v123, 0x0

    .line 340
    .line 341
    const/16 v124, 0x0

    .line 342
    .line 343
    const/16 v125, 0x0

    .line 344
    .line 345
    const/16 v126, 0x0

    .line 346
    .line 347
    const/16 v127, 0x0

    .line 348
    .line 349
    const/16 v128, 0x0

    .line 350
    .line 351
    const/16 v129, 0x0

    .line 352
    .line 353
    const/16 v130, 0x0

    .line 354
    .line 355
    const/16 v131, 0x0

    .line 356
    .line 357
    const/16 v132, 0x0

    .line 358
    .line 359
    const/16 v133, 0x0

    .line 360
    .line 361
    const/16 v134, 0x0

    .line 362
    .line 363
    const/16 v135, 0x0

    .line 364
    .line 365
    const/16 v136, 0x0

    .line 366
    .line 367
    const/16 v137, 0x0

    .line 368
    .line 369
    const/16 v138, 0x0

    .line 370
    .line 371
    const/16 v139, 0x0

    .line 372
    .line 373
    const/16 v140, 0x0

    .line 374
    .line 375
    const/16 v141, 0x0

    .line 376
    .line 377
    const/16 v142, 0x0

    .line 378
    .line 379
    const/16 v143, 0x0

    .line 380
    .line 381
    const/16 v144, 0x0

    .line 382
    .line 383
    const/16 v145, 0x0

    .line 384
    .line 385
    const/16 v146, 0x0

    .line 386
    .line 387
    const/16 v147, 0x0

    .line 388
    .line 389
    const/16 v148, 0x0

    .line 390
    .line 391
    const/16 v149, 0x0

    .line 392
    .line 393
    const/16 v150, 0x0

    .line 394
    .line 395
    const/16 v151, 0x0

    .line 396
    .line 397
    const/16 v152, 0x0

    .line 398
    .line 399
    const/16 v153, 0x0

    .line 400
    .line 401
    const/16 v154, 0x0

    .line 402
    .line 403
    const/16 v155, 0x0

    .line 404
    .line 405
    const/16 v156, 0x0

    .line 406
    .line 407
    const/16 v157, 0x0

    .line 408
    .line 409
    const/16 v158, 0x0

    .line 410
    .line 411
    const/16 v159, 0x0

    .line 412
    .line 413
    const/16 v160, 0x0

    .line 414
    .line 415
    const/16 v161, 0x0

    .line 416
    .line 417
    const/16 v162, 0x0

    .line 418
    .line 419
    const/16 v163, 0x0

    .line 420
    .line 421
    const/16 v164, 0x0

    .line 422
    .line 423
    const/16 v165, 0x0

    .line 424
    .line 425
    const/16 v166, 0x0

    .line 426
    .line 427
    const/16 v167, 0x0

    .line 428
    .line 429
    const/16 v168, 0x0

    .line 430
    .line 431
    const/16 v169, 0x0

    .line 432
    .line 433
    const/16 v170, 0x0

    .line 434
    .line 435
    const/16 v171, 0x0

    .line 436
    .line 437
    const/16 v172, 0x0

    .line 438
    .line 439
    const/16 v173, 0x0

    .line 440
    .line 441
    const/16 v174, 0x0

    .line 442
    .line 443
    const/16 v175, 0x0

    .line 444
    .line 445
    const/16 v176, 0x0

    .line 446
    .line 447
    const/16 v177, 0x0

    .line 448
    .line 449
    const/16 v178, 0x0

    .line 450
    .line 451
    const/16 v179, 0x0

    .line 452
    .line 453
    const/16 v180, 0x0

    .line 454
    .line 455
    const/16 v181, 0x0

    .line 456
    .line 457
    const/16 v182, 0x0

    .line 458
    .line 459
    const/16 v183, 0x0

    .line 460
    .line 461
    const/16 v184, 0x0

    .line 462
    .line 463
    const/16 v185, -0x1

    .line 464
    .line 465
    const v186, -0x80001

    .line 466
    .line 467
    .line 468
    const/16 v187, -0x1

    .line 469
    .line 470
    const/16 v188, -0x1

    .line 471
    .line 472
    const/16 v189, -0x1

    .line 473
    .line 474
    invoke-static/range {v9 .. v191}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_5

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_5
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/i2;->c:Lvj3/a;

    .line 490
    .line 491
    invoke-virtual {v7, v2, v5}, Lvj3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v5, "id"

    .line 496
    .line 497
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 501
    .line 502
    const/16 v7, 0x13

    .line 503
    .line 504
    invoke-direct {v5, v0, v7}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iput-object v8, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v8, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 512
    .line 513
    iput v6, v3, Lcom/reddit/fullbleedplayer/data/events/SubscribePostEventHandler$process$1;->label:I

    .line 514
    .line 515
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/i2;->b:Lcom/reddit/fullbleedplayer/data/y;

    .line 516
    .line 517
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/data/y;->e:Lur1/d;

    .line 518
    .line 519
    invoke-static {v6}, Lur1/d;->b(Lur1/d;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_6

    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubscribed()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_8

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/reddit/fullbleedplayer/data/y;->b(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/feeds/impl/ui/actions/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v4, :cond_7

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_8
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/reddit/fullbleedplayer/data/y;->a(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/feeds/impl/ui/actions/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v4, :cond_9

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    :goto_2
    if-ne v0, v4, :cond_a

    .line 554
    .line 555
    :goto_3
    return-object v4

    .line 556
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0
.end method
