.class public final Lzf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Luf3/k;


# direct methods
.method public constructor <init>(Lhx/d;Luf3/k;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relativeTimestamps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzf2/b;->a:Lhx/d;

    .line 15
    .line 16
    iput-object p2, p0, Lzf2/b;->b:Luf3/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/mod/Moderator;)Lag2/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v1, "domainModel"

    .line 6
    .line 7
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getUsername()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getAccountIcon()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getAtUtc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v6, v0, Lzf2/b;->b:Luf3/k;

    .line 27
    .line 28
    check-cast v6, Luf3/h;

    .line 29
    .line 30
    invoke-virtual {v6, v4, v5}, Luf3/h;->d(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v0, Lzf2/b;->a:Lhx/d;

    .line 35
    .line 36
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    const-string v5, "<this>"

    .line 45
    .line 46
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "context"

    .line 50
    .line 51
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getActive()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const v5, 0x7f1318e5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, " "

    .line 74
    .line 75
    invoke-static {v6, v5}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v5, ""

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const v6, 0x7f1318d9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    :goto_1
    move-object v5, v0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_1
    const v6, 0x7f1318d1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v11, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v11, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v6, 0x7f1318d6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v12, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v6, 0x7f1318d8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v13, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v13, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v6, 0x7f1318dd

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v14, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v14, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v6, 0x7f1318df

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v15, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-direct {v15, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v6, 0x7f1318e3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v8, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const v6, 0x7f1318d4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelManagement()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v9, Lkotlin/Pair;

    .line 283
    .line 284
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const v6, 0x7f1318d5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getModPermissions()Lcom/reddit/domain/model/mod/ModPermissions;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelModeration()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object/from16 v19, v1

    .line 307
    .line 308
    new-instance v1, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v18, v1

    .line 314
    .line 315
    move-object/from16 v16, v8

    .line 316
    .line 317
    move-object/from16 v17, v9

    .line 318
    .line 319
    filled-new-array/range {v11 .. v18}, [Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_3

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v9, "component1(...)"

    .line 357
    .line 358
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v8, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_2

    .line 374
    .line 375
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_4

    .line 384
    .line 385
    const-string v0, ", "

    .line 386
    .line 387
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_3

    .line 392
    :cond_4
    const v1, 0x7f1318ed

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :goto_4
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getActive()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->isAlumni()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->isCurrentUser()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->isAdvisor()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v10}, Lcom/reddit/domain/model/mod/Moderator;->getAssignableCommunityRoles()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v11, Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v1, 0xa

    .line 445
    .line 446
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_8

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/reddit/domain/model/mod/CommunityRole;

    .line 468
    .line 469
    new-instance v12, Lag2/a;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/CommunityRole;->getId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/CommunityRole;->getDescription()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/CommunityRole;->getType()Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v15, Lzf2/a;->a:[I

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    aget v1, v15, v1

    .line 490
    .line 491
    const/4 v15, 0x1

    .line 492
    if-eq v1, v15, :cond_7

    .line 493
    .line 494
    const/4 v15, 0x2

    .line 495
    if-eq v1, v15, :cond_6

    .line 496
    .line 497
    const/4 v15, 0x3

    .line 498
    if-ne v1, v15, :cond_5

    .line 499
    .line 500
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/models/ModeratorDisplayItem$AssignableCommunityRoleType;->ALUMNI:Lcom/reddit/mod/usermanagement/screen/moderators/models/ModeratorDisplayItem$AssignableCommunityRoleType;

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 504
    .line 505
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_6
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/models/ModeratorDisplayItem$AssignableCommunityRoleType;->MODERATOR:Lcom/reddit/mod/usermanagement/screen/moderators/models/ModeratorDisplayItem$AssignableCommunityRoleType;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_7
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/models/ModeratorDisplayItem$AssignableCommunityRoleType;->ADVISOR:Lcom/reddit/mod/usermanagement/screen/moderators/models/ModeratorDisplayItem$AssignableCommunityRoleType;

    .line 513
    .line 514
    :goto_6
    invoke-direct {v12, v13, v14, v1}, Lag2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/moderators/models/ModeratorDisplayItem$AssignableCommunityRoleType;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_8
    new-instance v0, Lag2/b;

    .line 522
    .line 523
    move-object/from16 v1, v19

    .line 524
    .line 525
    invoke-direct/range {v0 .. v11}, Lag2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/reddit/domain/model/mod/Moderator;Ljava/util/ArrayList;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method
