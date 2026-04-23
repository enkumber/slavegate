.class public abstract Lyo1/jg1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v26, "createdAt"

    .line 2
    .line 3
    const-string v27, "isNsfw"

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    const-string v4, "prefixedName"

    .line 12
    .line 13
    const-string v5, "postFlairTemplates"

    .line 14
    .line 15
    const-string v6, "postFlairSettings"

    .line 16
    .line 17
    const-string v7, "modPermissions"

    .line 18
    .line 19
    const-string v8, "postRequirements"

    .line 20
    .line 21
    const-string v9, "allowedPostCapabilities"

    .line 22
    .line 23
    const-string v10, "allowedPostType"

    .line 24
    .line 25
    const-string v11, "allAllowedPostTypes"

    .line 26
    .line 27
    const-string v12, "isCrosspostDestination"

    .line 28
    .line 29
    const-string v13, "isCrosspostingAllowed"

    .line 30
    .line 31
    const-string v14, "isContributor"

    .line 32
    .line 33
    const-string v15, "isPostingRestricted"

    .line 34
    .line 35
    const-string v16, "isPostGuidanceAvailable"

    .line 36
    .line 37
    const-string v17, "publicDescriptionText"

    .line 38
    .line 39
    const-string v18, "styles"

    .line 40
    .line 41
    const-string v19, "isSpoilerAvailable"

    .line 42
    .line 43
    const-string v20, "detectedLanguage"

    .line 44
    .line 45
    const-string v21, "isUserBanned"

    .line 46
    .line 47
    const-string v22, "postingEligibilityCriteria"

    .line 48
    .line 49
    const-string v23, "karma"

    .line 50
    .line 51
    const-string v24, "subscribersCount"

    .line 52
    .line 53
    const-string v25, "isAICopilotEnabled"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lyo1/jg1;->a:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/fg1;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    :goto_0
    sget-object v4, Lyo1/jg1;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move/from16 v33, v4

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    packed-switch v33, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v33, v5

    .line 73
    .line 74
    new-instance v5, Lyo1/fg1;

    .line 75
    .line 76
    if-eqz v6, :cond_f

    .line 77
    .line 78
    if-eqz v7, :cond_e

    .line 79
    .line 80
    if-eqz v8, :cond_d

    .line 81
    .line 82
    if-eqz v9, :cond_c

    .line 83
    .line 84
    if-eqz v16, :cond_b

    .line 85
    .line 86
    if-eqz v33, :cond_a

    .line 87
    .line 88
    move-object/from16 v34, v17

    .line 89
    .line 90
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v34, :cond_9

    .line 95
    .line 96
    move-object/from16 v35, v18

    .line 97
    .line 98
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    if-eqz v35, :cond_8

    .line 103
    .line 104
    move-object/from16 v36, v19

    .line 105
    .line 106
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v36, :cond_7

    .line 111
    .line 112
    move-object/from16 v37, v20

    .line 113
    .line 114
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    if-eqz v37, :cond_6

    .line 119
    .line 120
    move-object/from16 v38, v21

    .line 121
    .line 122
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v21

    .line 126
    if-eqz v38, :cond_5

    .line 127
    .line 128
    move-object/from16 v39, v24

    .line 129
    .line 130
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v24

    .line 134
    if-eqz v39, :cond_4

    .line 135
    .line 136
    move-object/from16 v40, v26

    .line 137
    .line 138
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v26

    .line 142
    if-eqz v40, :cond_3

    .line 143
    .line 144
    move-object/from16 v41, v29

    .line 145
    .line 146
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v29

    .line 150
    if-eqz v41, :cond_2

    .line 151
    .line 152
    move-object/from16 v42, v30

    .line 153
    .line 154
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v30

    .line 158
    if-eqz v31, :cond_1

    .line 159
    .line 160
    if-eqz v42, :cond_0

    .line 161
    .line 162
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v32

    .line 166
    invoke-direct/range {v5 .. v32}, Lyo1/fg1;-><init>(Ljava/lang/String;Lcom/reddit/type/SubredditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyo1/zf1;Lyo1/yf1;Lyo1/bg1;Ljava/util/List;Lcom/reddit/type/SubredditAllowedPostType;Ljava/util/ArrayList;ZZZZZLjava/lang/String;Lyo1/eg1;ZLjava/lang/String;ZLyo1/cg1;Lyo1/wf1;FZLjava/time/Instant;Z)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_0
    const-string v1, "isNsfw"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v32

    .line 176
    :cond_1
    const-string v1, "createdAt"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v32

    .line 182
    :cond_2
    const-string v1, "isAICopilotEnabled"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v32

    .line 188
    :cond_3
    const-string v1, "subscribersCount"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v32

    .line 194
    :cond_4
    const-string v1, "isUserBanned"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v32

    .line 200
    :cond_5
    const-string v1, "isSpoilerAvailable"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v32

    .line 206
    :cond_6
    const-string v1, "isPostGuidanceAvailable"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v32

    .line 212
    :cond_7
    const-string v1, "isPostingRestricted"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v32

    .line 218
    :cond_8
    const-string v1, "isContributor"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v32

    .line 224
    :cond_9
    const-string v1, "isCrosspostingAllowed"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v32

    .line 230
    :cond_a
    const-string v1, "isCrosspostDestination"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v32

    .line 236
    :cond_b
    const-string v1, "allAllowedPostTypes"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v32

    .line 242
    :cond_c
    const-string v1, "prefixedName"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v32

    .line 248
    :cond_d
    const-string v1, "name"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v32

    .line 254
    :cond_e
    const-string v1, "type"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v32

    .line 260
    :cond_f
    const-string v1, "id"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v32

    .line 266
    :pswitch_0
    move-object/from16 v33, v5

    .line 267
    .line 268
    move-object/from16 v34, v17

    .line 269
    .line 270
    move-object/from16 v35, v18

    .line 271
    .line 272
    move-object/from16 v36, v19

    .line 273
    .line 274
    move-object/from16 v37, v20

    .line 275
    .line 276
    move-object/from16 v38, v21

    .line 277
    .line 278
    move-object/from16 v39, v24

    .line 279
    .line 280
    move-object/from16 v40, v26

    .line 281
    .line 282
    move-object/from16 v41, v29

    .line 283
    .line 284
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 285
    .line 286
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object/from16 v30, v4

    .line 291
    .line 292
    check-cast v30, Ljava/lang/Boolean;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1
    move-object/from16 v33, v5

    .line 297
    .line 298
    move-object/from16 v34, v17

    .line 299
    .line 300
    move-object/from16 v35, v18

    .line 301
    .line 302
    move-object/from16 v36, v19

    .line 303
    .line 304
    move-object/from16 v37, v20

    .line 305
    .line 306
    move-object/from16 v38, v21

    .line 307
    .line 308
    move-object/from16 v39, v24

    .line 309
    .line 310
    move-object/from16 v40, v26

    .line 311
    .line 312
    move-object/from16 v41, v29

    .line 313
    .line 314
    move-object/from16 v42, v30

    .line 315
    .line 316
    sget-object v4, Lht1/a;->a:Lvu3/c;

    .line 317
    .line 318
    invoke-virtual {v4, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v31, v4

    .line 323
    .line 324
    check-cast v31, Ljava/time/Instant;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_2
    move-object/from16 v33, v5

    .line 329
    .line 330
    move-object/from16 v34, v17

    .line 331
    .line 332
    move-object/from16 v35, v18

    .line 333
    .line 334
    move-object/from16 v36, v19

    .line 335
    .line 336
    move-object/from16 v37, v20

    .line 337
    .line 338
    move-object/from16 v38, v21

    .line 339
    .line 340
    move-object/from16 v39, v24

    .line 341
    .line 342
    move-object/from16 v40, v26

    .line 343
    .line 344
    move-object/from16 v42, v30

    .line 345
    .line 346
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 347
    .line 348
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v29, v4

    .line 353
    .line 354
    check-cast v29, Ljava/lang/Boolean;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_3
    move-object/from16 v33, v5

    .line 359
    .line 360
    move-object/from16 v34, v17

    .line 361
    .line 362
    move-object/from16 v35, v18

    .line 363
    .line 364
    move-object/from16 v36, v19

    .line 365
    .line 366
    move-object/from16 v37, v20

    .line 367
    .line 368
    move-object/from16 v38, v21

    .line 369
    .line 370
    move-object/from16 v39, v24

    .line 371
    .line 372
    move-object/from16 v41, v29

    .line 373
    .line 374
    move-object/from16 v42, v30

    .line 375
    .line 376
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 377
    .line 378
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v26, v4

    .line 383
    .line 384
    check-cast v26, Ljava/lang/Float;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_4
    move-object/from16 v33, v5

    .line 389
    .line 390
    move-object/from16 v34, v17

    .line 391
    .line 392
    move-object/from16 v35, v18

    .line 393
    .line 394
    move-object/from16 v36, v19

    .line 395
    .line 396
    move-object/from16 v37, v20

    .line 397
    .line 398
    move-object/from16 v38, v21

    .line 399
    .line 400
    move-object/from16 v39, v24

    .line 401
    .line 402
    move-object/from16 v40, v26

    .line 403
    .line 404
    move-object/from16 v41, v29

    .line 405
    .line 406
    move-object/from16 v42, v30

    .line 407
    .line 408
    sget-object v4, Lyo1/gg1;->a:Lyo1/gg1;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v28, v4

    .line 424
    .line 425
    check-cast v28, Lyo1/wf1;

    .line 426
    .line 427
    :goto_1
    move-object/from16 v5, v33

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_5
    move-object/from16 v33, v5

    .line 432
    .line 433
    move-object/from16 v34, v17

    .line 434
    .line 435
    move-object/from16 v35, v18

    .line 436
    .line 437
    move-object/from16 v36, v19

    .line 438
    .line 439
    move-object/from16 v37, v20

    .line 440
    .line 441
    move-object/from16 v38, v21

    .line 442
    .line 443
    move-object/from16 v39, v24

    .line 444
    .line 445
    move-object/from16 v40, v26

    .line 446
    .line 447
    move-object/from16 v41, v29

    .line 448
    .line 449
    move-object/from16 v42, v30

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    sget-object v4, Lyo1/ng1;->a:Lyo1/ng1;

    .line 453
    .line 454
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v27, v4

    .line 467
    .line 468
    check-cast v27, Lyo1/cg1;

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :pswitch_6
    move-object/from16 v33, v5

    .line 472
    .line 473
    move-object/from16 v34, v17

    .line 474
    .line 475
    move-object/from16 v35, v18

    .line 476
    .line 477
    move-object/from16 v36, v19

    .line 478
    .line 479
    move-object/from16 v37, v20

    .line 480
    .line 481
    move-object/from16 v38, v21

    .line 482
    .line 483
    move-object/from16 v40, v26

    .line 484
    .line 485
    move-object/from16 v41, v29

    .line 486
    .line 487
    move-object/from16 v42, v30

    .line 488
    .line 489
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 490
    .line 491
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-object/from16 v24, v4

    .line 496
    .line 497
    check-cast v24, Ljava/lang/Boolean;

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_7
    move-object/from16 v33, v5

    .line 502
    .line 503
    move-object/from16 v34, v17

    .line 504
    .line 505
    move-object/from16 v35, v18

    .line 506
    .line 507
    move-object/from16 v36, v19

    .line 508
    .line 509
    move-object/from16 v37, v20

    .line 510
    .line 511
    move-object/from16 v38, v21

    .line 512
    .line 513
    move-object/from16 v39, v24

    .line 514
    .line 515
    move-object/from16 v40, v26

    .line 516
    .line 517
    move-object/from16 v41, v29

    .line 518
    .line 519
    move-object/from16 v42, v30

    .line 520
    .line 521
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 522
    .line 523
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object/from16 v25, v4

    .line 528
    .line 529
    check-cast v25, Ljava/lang/String;

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_8
    move-object/from16 v33, v5

    .line 534
    .line 535
    move-object/from16 v34, v17

    .line 536
    .line 537
    move-object/from16 v35, v18

    .line 538
    .line 539
    move-object/from16 v36, v19

    .line 540
    .line 541
    move-object/from16 v37, v20

    .line 542
    .line 543
    move-object/from16 v39, v24

    .line 544
    .line 545
    move-object/from16 v40, v26

    .line 546
    .line 547
    move-object/from16 v41, v29

    .line 548
    .line 549
    move-object/from16 v42, v30

    .line 550
    .line 551
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 552
    .line 553
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    move-object/from16 v21, v4

    .line 558
    .line 559
    check-cast v21, Ljava/lang/Boolean;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_9
    move-object/from16 v33, v5

    .line 564
    .line 565
    move-object/from16 v34, v17

    .line 566
    .line 567
    move-object/from16 v35, v18

    .line 568
    .line 569
    move-object/from16 v36, v19

    .line 570
    .line 571
    move-object/from16 v37, v20

    .line 572
    .line 573
    move-object/from16 v38, v21

    .line 574
    .line 575
    move-object/from16 v39, v24

    .line 576
    .line 577
    move-object/from16 v40, v26

    .line 578
    .line 579
    move-object/from16 v41, v29

    .line 580
    .line 581
    move-object/from16 v42, v30

    .line 582
    .line 583
    sget-object v4, Lyo1/pg1;->a:Lyo1/pg1;

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    move-object/from16 v23, v4

    .line 599
    .line 600
    check-cast v23, Lyo1/eg1;

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_a
    move-object/from16 v33, v5

    .line 605
    .line 606
    move-object/from16 v34, v17

    .line 607
    .line 608
    move-object/from16 v35, v18

    .line 609
    .line 610
    move-object/from16 v36, v19

    .line 611
    .line 612
    move-object/from16 v37, v20

    .line 613
    .line 614
    move-object/from16 v38, v21

    .line 615
    .line 616
    move-object/from16 v39, v24

    .line 617
    .line 618
    move-object/from16 v40, v26

    .line 619
    .line 620
    move-object/from16 v41, v29

    .line 621
    .line 622
    move-object/from16 v42, v30

    .line 623
    .line 624
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 625
    .line 626
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move-object/from16 v22, v4

    .line 631
    .line 632
    check-cast v22, Ljava/lang/String;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_b
    move-object/from16 v33, v5

    .line 637
    .line 638
    move-object/from16 v34, v17

    .line 639
    .line 640
    move-object/from16 v35, v18

    .line 641
    .line 642
    move-object/from16 v36, v19

    .line 643
    .line 644
    move-object/from16 v38, v21

    .line 645
    .line 646
    move-object/from16 v39, v24

    .line 647
    .line 648
    move-object/from16 v40, v26

    .line 649
    .line 650
    move-object/from16 v41, v29

    .line 651
    .line 652
    move-object/from16 v42, v30

    .line 653
    .line 654
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 655
    .line 656
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    move-object/from16 v20, v4

    .line 661
    .line 662
    check-cast v20, Ljava/lang/Boolean;

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_c
    move-object/from16 v33, v5

    .line 667
    .line 668
    move-object/from16 v34, v17

    .line 669
    .line 670
    move-object/from16 v35, v18

    .line 671
    .line 672
    move-object/from16 v37, v20

    .line 673
    .line 674
    move-object/from16 v38, v21

    .line 675
    .line 676
    move-object/from16 v39, v24

    .line 677
    .line 678
    move-object/from16 v40, v26

    .line 679
    .line 680
    move-object/from16 v41, v29

    .line 681
    .line 682
    move-object/from16 v42, v30

    .line 683
    .line 684
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 685
    .line 686
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    move-object/from16 v19, v4

    .line 691
    .line 692
    check-cast v19, Ljava/lang/Boolean;

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_d
    move-object/from16 v33, v5

    .line 697
    .line 698
    move-object/from16 v34, v17

    .line 699
    .line 700
    move-object/from16 v36, v19

    .line 701
    .line 702
    move-object/from16 v37, v20

    .line 703
    .line 704
    move-object/from16 v38, v21

    .line 705
    .line 706
    move-object/from16 v39, v24

    .line 707
    .line 708
    move-object/from16 v40, v26

    .line 709
    .line 710
    move-object/from16 v41, v29

    .line 711
    .line 712
    move-object/from16 v42, v30

    .line 713
    .line 714
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 715
    .line 716
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    move-object/from16 v18, v4

    .line 721
    .line 722
    check-cast v18, Ljava/lang/Boolean;

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :pswitch_e
    move-object/from16 v33, v5

    .line 727
    .line 728
    move-object/from16 v35, v18

    .line 729
    .line 730
    move-object/from16 v36, v19

    .line 731
    .line 732
    move-object/from16 v37, v20

    .line 733
    .line 734
    move-object/from16 v38, v21

    .line 735
    .line 736
    move-object/from16 v39, v24

    .line 737
    .line 738
    move-object/from16 v40, v26

    .line 739
    .line 740
    move-object/from16 v41, v29

    .line 741
    .line 742
    move-object/from16 v42, v30

    .line 743
    .line 744
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 745
    .line 746
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    move-object/from16 v17, v4

    .line 751
    .line 752
    check-cast v17, Ljava/lang/Boolean;

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :pswitch_f
    move-object/from16 v34, v17

    .line 757
    .line 758
    move-object/from16 v35, v18

    .line 759
    .line 760
    move-object/from16 v36, v19

    .line 761
    .line 762
    move-object/from16 v37, v20

    .line 763
    .line 764
    move-object/from16 v38, v21

    .line 765
    .line 766
    move-object/from16 v39, v24

    .line 767
    .line 768
    move-object/from16 v40, v26

    .line 769
    .line 770
    move-object/from16 v41, v29

    .line 771
    .line 772
    move-object/from16 v42, v30

    .line 773
    .line 774
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 775
    .line 776
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    move-object v5, v4

    .line 781
    check-cast v5, Ljava/lang/Boolean;

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :pswitch_10
    move-object/from16 v33, v5

    .line 786
    .line 787
    move-object/from16 v34, v17

    .line 788
    .line 789
    move-object/from16 v35, v18

    .line 790
    .line 791
    move-object/from16 v36, v19

    .line 792
    .line 793
    move-object/from16 v37, v20

    .line 794
    .line 795
    move-object/from16 v38, v21

    .line 796
    .line 797
    move-object/from16 v39, v24

    .line 798
    .line 799
    move-object/from16 v40, v26

    .line 800
    .line 801
    move-object/from16 v41, v29

    .line 802
    .line 803
    move-object/from16 v42, v30

    .line 804
    .line 805
    sget-object v4, Lgg3/l;->v:Lgg3/l;

    .line 806
    .line 807
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v16

    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_11
    move-object/from16 v33, v5

    .line 818
    .line 819
    move-object/from16 v34, v17

    .line 820
    .line 821
    move-object/from16 v35, v18

    .line 822
    .line 823
    move-object/from16 v36, v19

    .line 824
    .line 825
    move-object/from16 v37, v20

    .line 826
    .line 827
    move-object/from16 v38, v21

    .line 828
    .line 829
    move-object/from16 v39, v24

    .line 830
    .line 831
    move-object/from16 v40, v26

    .line 832
    .line 833
    move-object/from16 v41, v29

    .line 834
    .line 835
    move-object/from16 v42, v30

    .line 836
    .line 837
    sget-object v4, Lgg3/o;->R:Lgg3/o;

    .line 838
    .line 839
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    move-object v15, v4

    .line 848
    check-cast v15, Lcom/reddit/type/SubredditAllowedPostType;

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :pswitch_12
    move-object/from16 v33, v5

    .line 853
    .line 854
    move-object/from16 v34, v17

    .line 855
    .line 856
    move-object/from16 v35, v18

    .line 857
    .line 858
    move-object/from16 v36, v19

    .line 859
    .line 860
    move-object/from16 v37, v20

    .line 861
    .line 862
    move-object/from16 v38, v21

    .line 863
    .line 864
    move-object/from16 v39, v24

    .line 865
    .line 866
    move-object/from16 v40, v26

    .line 867
    .line 868
    move-object/from16 v41, v29

    .line 869
    .line 870
    move-object/from16 v42, v30

    .line 871
    .line 872
    sget-object v4, Lgg3/o;->Y:Lgg3/o;

    .line 873
    .line 874
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    move-object v14, v4

    .line 887
    check-cast v14, Ljava/util/List;

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :pswitch_13
    move-object/from16 v33, v5

    .line 892
    .line 893
    move-object/from16 v34, v17

    .line 894
    .line 895
    move-object/from16 v35, v18

    .line 896
    .line 897
    move-object/from16 v36, v19

    .line 898
    .line 899
    move-object/from16 v37, v20

    .line 900
    .line 901
    move-object/from16 v38, v21

    .line 902
    .line 903
    move-object/from16 v39, v24

    .line 904
    .line 905
    move-object/from16 v40, v26

    .line 906
    .line 907
    move-object/from16 v41, v29

    .line 908
    .line 909
    move-object/from16 v42, v30

    .line 910
    .line 911
    sget-object v5, Lyo1/mg1;->a:Lyo1/mg1;

    .line 912
    .line 913
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    move-object v13, v4

    .line 926
    check-cast v13, Lyo1/bg1;

    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_14
    move-object/from16 v33, v5

    .line 931
    .line 932
    move-object/from16 v34, v17

    .line 933
    .line 934
    move-object/from16 v35, v18

    .line 935
    .line 936
    move-object/from16 v36, v19

    .line 937
    .line 938
    move-object/from16 v37, v20

    .line 939
    .line 940
    move-object/from16 v38, v21

    .line 941
    .line 942
    move-object/from16 v39, v24

    .line 943
    .line 944
    move-object/from16 v40, v26

    .line 945
    .line 946
    move-object/from16 v41, v29

    .line 947
    .line 948
    move-object/from16 v42, v30

    .line 949
    .line 950
    sget-object v4, Lyo1/ig1;->a:Lyo1/ig1;

    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    move-object v12, v4

    .line 966
    check-cast v12, Lyo1/yf1;

    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :pswitch_15
    move-object/from16 v33, v5

    .line 971
    .line 972
    move-object/from16 v34, v17

    .line 973
    .line 974
    move-object/from16 v35, v18

    .line 975
    .line 976
    move-object/from16 v36, v19

    .line 977
    .line 978
    move-object/from16 v37, v20

    .line 979
    .line 980
    move-object/from16 v38, v21

    .line 981
    .line 982
    move-object/from16 v39, v24

    .line 983
    .line 984
    move-object/from16 v40, v26

    .line 985
    .line 986
    move-object/from16 v41, v29

    .line 987
    .line 988
    move-object/from16 v42, v30

    .line 989
    .line 990
    const/4 v5, 0x0

    .line 991
    sget-object v4, Lyo1/kg1;->a:Lyo1/kg1;

    .line 992
    .line 993
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    move-object v11, v4

    .line 1006
    check-cast v11, Lyo1/zf1;

    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :pswitch_16
    move-object/from16 v33, v5

    .line 1011
    .line 1012
    move-object/from16 v34, v17

    .line 1013
    .line 1014
    move-object/from16 v35, v18

    .line 1015
    .line 1016
    move-object/from16 v36, v19

    .line 1017
    .line 1018
    move-object/from16 v37, v20

    .line 1019
    .line 1020
    move-object/from16 v38, v21

    .line 1021
    .line 1022
    move-object/from16 v39, v24

    .line 1023
    .line 1024
    move-object/from16 v40, v26

    .line 1025
    .line 1026
    move-object/from16 v41, v29

    .line 1027
    .line 1028
    move-object/from16 v42, v30

    .line 1029
    .line 1030
    sget-object v5, Lyo1/lg1;->a:Lyo1/lg1;

    .line 1031
    .line 1032
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    move-object v10, v4

    .line 1049
    check-cast v10, Ljava/util/List;

    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :pswitch_17
    move-object/from16 v33, v5

    .line 1054
    .line 1055
    move-object/from16 v34, v17

    .line 1056
    .line 1057
    move-object/from16 v35, v18

    .line 1058
    .line 1059
    move-object/from16 v36, v19

    .line 1060
    .line 1061
    move-object/from16 v37, v20

    .line 1062
    .line 1063
    move-object/from16 v38, v21

    .line 1064
    .line 1065
    move-object/from16 v39, v24

    .line 1066
    .line 1067
    move-object/from16 v40, v26

    .line 1068
    .line 1069
    move-object/from16 v41, v29

    .line 1070
    .line 1071
    move-object/from16 v42, v30

    .line 1072
    .line 1073
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 1074
    .line 1075
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    move-object v9, v4

    .line 1080
    check-cast v9, Ljava/lang/String;

    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :pswitch_18
    move-object/from16 v33, v5

    .line 1085
    .line 1086
    move-object/from16 v34, v17

    .line 1087
    .line 1088
    move-object/from16 v35, v18

    .line 1089
    .line 1090
    move-object/from16 v36, v19

    .line 1091
    .line 1092
    move-object/from16 v37, v20

    .line 1093
    .line 1094
    move-object/from16 v38, v21

    .line 1095
    .line 1096
    move-object/from16 v39, v24

    .line 1097
    .line 1098
    move-object/from16 v40, v26

    .line 1099
    .line 1100
    move-object/from16 v41, v29

    .line 1101
    .line 1102
    move-object/from16 v42, v30

    .line 1103
    .line 1104
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 1105
    .line 1106
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    move-object v8, v4

    .line 1111
    check-cast v8, Ljava/lang/String;

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :pswitch_19
    move-object/from16 v33, v5

    .line 1116
    .line 1117
    move-object/from16 v34, v17

    .line 1118
    .line 1119
    move-object/from16 v35, v18

    .line 1120
    .line 1121
    move-object/from16 v36, v19

    .line 1122
    .line 1123
    move-object/from16 v37, v20

    .line 1124
    .line 1125
    move-object/from16 v38, v21

    .line 1126
    .line 1127
    move-object/from16 v39, v24

    .line 1128
    .line 1129
    move-object/from16 v40, v26

    .line 1130
    .line 1131
    move-object/from16 v41, v29

    .line 1132
    .line 1133
    move-object/from16 v42, v30

    .line 1134
    .line 1135
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    sget-object v5, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 1140
    .line 1141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    const-string v5, "rawValue"

    .line 1145
    .line 1146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Lcom/reddit/type/SubredditType;->getEntries()Lfm3/a;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_11

    .line 1162
    .line 1163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    move-object/from16 v17, v7

    .line 1168
    .line 1169
    check-cast v17, Lcom/reddit/type/SubredditType;

    .line 1170
    .line 1171
    move-object/from16 v18, v2

    .line 1172
    .line 1173
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_10

    .line 1182
    .line 1183
    goto :goto_3

    .line 1184
    :cond_10
    move-object/from16 v2, v18

    .line 1185
    .line 1186
    goto :goto_2

    .line 1187
    :cond_11
    move-object/from16 v18, v2

    .line 1188
    .line 1189
    move-object/from16 v7, v32

    .line 1190
    .line 1191
    :goto_3
    check-cast v7, Lcom/reddit/type/SubredditType;

    .line 1192
    .line 1193
    if-nez v7, :cond_12

    .line 1194
    .line 1195
    sget-object v2, Lcom/reddit/type/SubredditType;->UNKNOWN__:Lcom/reddit/type/SubredditType;

    .line 1196
    .line 1197
    move-object v7, v2

    .line 1198
    :cond_12
    move-object/from16 v2, v18

    .line 1199
    .line 1200
    move-object/from16 v5, v33

    .line 1201
    .line 1202
    move-object/from16 v17, v34

    .line 1203
    .line 1204
    move-object/from16 v18, v35

    .line 1205
    .line 1206
    move-object/from16 v19, v36

    .line 1207
    .line 1208
    move-object/from16 v20, v37

    .line 1209
    .line 1210
    move-object/from16 v21, v38

    .line 1211
    .line 1212
    move-object/from16 v24, v39

    .line 1213
    .line 1214
    move-object/from16 v26, v40

    .line 1215
    .line 1216
    move-object/from16 v29, v41

    .line 1217
    .line 1218
    move-object/from16 v30, v42

    .line 1219
    .line 1220
    goto/16 :goto_0

    .line 1221
    .line 1222
    :pswitch_1a
    move-object/from16 v33, v5

    .line 1223
    .line 1224
    move-object/from16 v34, v17

    .line 1225
    .line 1226
    move-object/from16 v35, v18

    .line 1227
    .line 1228
    move-object/from16 v36, v19

    .line 1229
    .line 1230
    move-object/from16 v37, v20

    .line 1231
    .line 1232
    move-object/from16 v38, v21

    .line 1233
    .line 1234
    move-object/from16 v39, v24

    .line 1235
    .line 1236
    move-object/from16 v40, v26

    .line 1237
    .line 1238
    move-object/from16 v41, v29

    .line 1239
    .line 1240
    move-object/from16 v42, v30

    .line 1241
    .line 1242
    move-object/from16 v18, v2

    .line 1243
    .line 1244
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 1245
    .line 1246
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    move-object v6, v2

    .line 1251
    check-cast v6, Ljava/lang/String;

    .line 1252
    .line 1253
    move-object/from16 v2, v18

    .line 1254
    .line 1255
    move-object/from16 v18, v35

    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/fg1;)V
    .locals 8

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/fg1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "type"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/fg1;->b:Lcom/reddit/type/SubredditType;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 54
    .line 55
    .line 56
    iget-object v4, p2, Lyo1/fg1;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "prefixedName"

    .line 62
    .line 63
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    iget-object v4, p2, Lyo1/fg1;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "postFlairTemplates"

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lyo1/lg1;->a:Lyo1/lg1;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, p2, Lyo1/fg1;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v3, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "postFlairSettings"

    .line 97
    .line 98
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lyo1/kg1;->a:Lyo1/kg1;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v3, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v6, p2, Lyo1/fg1;->f:Lyo1/zf1;

    .line 113
    .line 114
    invoke-virtual {v3, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "modPermissions"

    .line 118
    .line 119
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lyo1/ig1;->a:Lyo1/ig1;

    .line 123
    .line 124
    invoke-static {v3, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v6, p2, Lyo1/fg1;->g:Lyo1/yf1;

    .line 133
    .line 134
    invoke-virtual {v3, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "postRequirements"

    .line 138
    .line 139
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 140
    .line 141
    .line 142
    sget-object v3, Lyo1/mg1;->a:Lyo1/mg1;

    .line 143
    .line 144
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p2, Lyo1/fg1;->h:Lyo1/bg1;

    .line 153
    .line 154
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "allowedPostCapabilities"

    .line 158
    .line 159
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 160
    .line 161
    .line 162
    sget-object v3, Lgg3/o;->Y:Lgg3/o;

    .line 163
    .line 164
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p2, Lyo1/fg1;->i:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "allowedPostType"

    .line 178
    .line 179
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 180
    .line 181
    .line 182
    sget-object v3, Lgg3/o;->R:Lgg3/o;

    .line 183
    .line 184
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p2, Lyo1/fg1;->j:Lcom/reddit/type/SubredditAllowedPostType;

    .line 189
    .line 190
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "allAllowedPostTypes"

    .line 194
    .line 195
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 196
    .line 197
    .line 198
    sget-object v3, Lgg3/l;->v:Lgg3/l;

    .line 199
    .line 200
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, p2, Lyo1/fg1;->k:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, p0, p1, v4}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "isCrosspostDestination"

    .line 210
    .line 211
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 212
    .line 213
    .line 214
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 215
    .line 216
    iget-boolean v4, p2, Lyo1/fg1;->l:Z

    .line 217
    .line 218
    const-string v6, "isCrosspostingAllowed"

    .line 219
    .line 220
    invoke-static {v4, v3, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v4, p2, Lyo1/fg1;->m:Z

    .line 224
    .line 225
    const-string v6, "isContributor"

    .line 226
    .line 227
    invoke-static {v4, v3, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v4, p2, Lyo1/fg1;->n:Z

    .line 231
    .line 232
    const-string v6, "isPostingRestricted"

    .line 233
    .line 234
    invoke-static {v4, v3, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v4, p2, Lyo1/fg1;->o:Z

    .line 238
    .line 239
    const-string v6, "isPostGuidanceAvailable"

    .line 240
    .line 241
    invoke-static {v4, v3, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v4, p2, Lyo1/fg1;->p:Z

    .line 245
    .line 246
    const-string v6, "publicDescriptionText"

    .line 247
    .line 248
    invoke-static {v4, v3, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 252
    .line 253
    iget-object v6, p2, Lyo1/fg1;->q:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v6, "styles"

    .line 259
    .line 260
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 261
    .line 262
    .line 263
    sget-object v6, Lyo1/pg1;->a:Lyo1/pg1;

    .line 264
    .line 265
    invoke-static {v6, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v7, p2, Lyo1/fg1;->r:Lyo1/eg1;

    .line 274
    .line 275
    invoke-virtual {v6, p0, p1, v7}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "isSpoilerAvailable"

    .line 279
    .line 280
    invoke-interface {p0, v6}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 281
    .line 282
    .line 283
    iget-boolean v6, p2, Lyo1/fg1;->s:Z

    .line 284
    .line 285
    const-string v7, "detectedLanguage"

    .line 286
    .line 287
    invoke-static {v6, v3, p0, p1, v7}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, p2, Lyo1/fg1;->t:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "isUserBanned"

    .line 296
    .line 297
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 298
    .line 299
    .line 300
    iget-boolean v4, p2, Lyo1/fg1;->u:Z

    .line 301
    .line 302
    const-string v6, "postingEligibilityCriteria"

    .line 303
    .line 304
    invoke-static {v4, v3, p0, p1, v6}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lyo1/ng1;->a:Lyo1/ng1;

    .line 308
    .line 309
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v6, p2, Lyo1/fg1;->v:Lyo1/cg1;

    .line 318
    .line 319
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v4, "karma"

    .line 323
    .line 324
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 325
    .line 326
    .line 327
    sget-object v4, Lyo1/gg1;->a:Lyo1/gg1;

    .line 328
    .line 329
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v5, p2, Lyo1/fg1;->w:Lyo1/wf1;

    .line 338
    .line 339
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v4, "subscribersCount"

    .line 343
    .line 344
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 345
    .line 346
    .line 347
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 348
    .line 349
    iget v5, p2, Lyo1/fg1;->x:F

    .line 350
    .line 351
    const-string v6, "isAICopilotEnabled"

    .line 352
    .line 353
    invoke-static {v5, v4, p0, p1, v6}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v4, p2, Lyo1/fg1;->y:Z

    .line 357
    .line 358
    const-string v5, "createdAt"

    .line 359
    .line 360
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, p2, Lyo1/fg1;->z:Ljava/time/Instant;

    .line 364
    .line 365
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "toString(...)"

    .line 369
    .line 370
    invoke-static {p1, v1, v4, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "Z"

    .line 375
    .line 376
    const-string v2, "isNsfw"

    .line 377
    .line 378
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-boolean p2, p2, Lyo1/fg1;->A:Z

    .line 382
    .line 383
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {v3, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method
