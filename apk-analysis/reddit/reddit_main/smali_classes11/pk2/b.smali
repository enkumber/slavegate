.class public abstract Lpk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfg3/fw;->d:Lfg3/fw;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpk2/b;->a:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lfg3/kw;

    .line 11
    .line 12
    sget-object v1, Lfg3/hw;->H:Lfg3/hw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lfg3/jw;->l:Lfg3/jw;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lfg3/jw;->k:Lfg3/jw;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "elements"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lpk2/b;->b:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Lxj2/q;ZZZZZ)Lri3/f;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "model"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->SINGLE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const v3, 0x7f131b5f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v3, 0x7f132009

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->SUBREDDIT:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 40
    .line 41
    const v3, 0x7f13200a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->REPLY:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 54
    .line 55
    const v3, 0x7f132008

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->TYPE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 68
    .line 69
    const v3, 0x7f13200b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v7, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->MANAGE_COMMUNITY_SETTINGS:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 82
    .line 83
    if-eqz p6, :cond_1

    .line 84
    .line 85
    const v3, 0x7f130163

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const v3, 0x7f132007

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    new-instance v8, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->BLOCK_AWARDS:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 106
    .line 107
    const v3, 0x7f130122

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v9, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->SHARE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 120
    .line 121
    const v3, 0x7f1301b7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v10, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v10, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/reddit/notification/impl/management/NotificationManagementType;->MUTE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 134
    .line 135
    const v3, 0x7f130164

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v11, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v11, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array/range {v4 .. v11}, [Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lri3/f;

    .line 156
    .line 157
    const v4, 0x7f131119

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v5, v1, Lxj2/q;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v1, Lxj2/q;->D:Ljava/util/List;

    .line 167
    .line 168
    iget-object v6, v1, Lxj2/q;->p:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v1, Lxj2/q;->r:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v14, v1, Lxj2/q;->s:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, v1, Lxj2/q;->o:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v8, :cond_2

    .line 177
    .line 178
    const-string v8, ""

    .line 179
    .line 180
    :cond_2
    move-object v10, v8

    .line 181
    invoke-virtual {v1}, Lxj2/q;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v1}, Lxj2/q;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    iget-boolean v13, v1, Lxj2/q;->j:Z

    .line 192
    .line 193
    if-nez v13, :cond_4

    .line 194
    .line 195
    :cond_3
    sget-object v13, Lcom/reddit/notification/domain/model/InboxNotificationAction;->DELETE:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 196
    .line 197
    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    if-nez p4, :cond_5

    .line 204
    .line 205
    :cond_4
    const/4 v15, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v15, 0x0

    .line 208
    :goto_2
    iget-boolean v13, v1, Lxj2/q;->m:Z

    .line 209
    .line 210
    if-nez v13, :cond_7

    .line 211
    .line 212
    sget-object v13, Lcom/reddit/notification/domain/model/InboxNotificationAction;->DISABLE_SUBREDDIT_UPDATES:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 213
    .line 214
    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/16 v16, 0x0

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    :goto_3
    const/16 v16, 0x1

    .line 225
    .line 226
    :goto_4
    iget-boolean v13, v1, Lxj2/q;->l:Z

    .line 227
    .line 228
    if-nez v13, :cond_b

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    if-eqz v17, :cond_a

    .line 248
    .line 249
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    move-object/from16 v8, v17

    .line 254
    .line 255
    check-cast v8, Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 256
    .line 257
    sget-object v9, Lcom/reddit/notification/domain/model/InboxNotificationAction;->DISABLE_NOTIFICATIONS_FOR_POST:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 258
    .line 259
    if-eq v8, v9, :cond_b

    .line 260
    .line 261
    sget-object v9, Lcom/reddit/notification/domain/model/InboxNotificationAction;->DISABLE_NOTIFICATIONS_FOR_COMMENT:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 262
    .line 263
    if-ne v8, v9, :cond_9

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    :goto_5
    const/16 v17, 0x0

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    :goto_6
    const/16 v17, 0x1

    .line 270
    .line 271
    :goto_7
    iget-boolean v8, v1, Lxj2/q;->k:Z

    .line 272
    .line 273
    iget-boolean v9, v1, Lxj2/q;->n:Z

    .line 274
    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    sget-object v9, Lcom/reddit/notification/domain/model/InboxNotificationAction;->DISABLE_FREQUENT_SUBREDDIT_UPDATES:Lcom/reddit/notification/domain/model/InboxNotificationAction;

    .line 278
    .line 279
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    const/16 v18, 0x0

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    :goto_8
    const/16 v18, 0x1

    .line 290
    .line 291
    :goto_9
    iget-object v1, v1, Lxj2/q;->q:Lxj2/y2;

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    const/16 v19, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    const/16 v19, 0x0

    .line 299
    .line 300
    :goto_a
    const/16 v20, 0x0

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    iget-object v4, v1, Lxj2/y2;->c:Ljava/lang/String;

    .line 305
    .line 306
    move-object v9, v4

    .line 307
    goto :goto_b

    .line 308
    :cond_f
    move-object/from16 v9, v20

    .line 309
    .line 310
    :goto_b
    if-eqz v1, :cond_10

    .line 311
    .line 312
    iget-object v1, v1, Lxj2/y2;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_10
    move-object/from16 v1, v20

    .line 316
    .line 317
    :goto_c
    new-instance v25, Lri3/a;

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    move v4, v8

    .line 321
    move-object v8, v1

    .line 322
    move v1, v4

    .line 323
    move-object/from16 v4, v25

    .line 324
    .line 325
    invoke-direct/range {v4 .. v14}, Lri3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lcom/reddit/notification/impl/management/NotificationManagementType;->SHARE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 329
    .line 330
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v24, v5

    .line 335
    .line 336
    check-cast v24, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v24, :cond_12

    .line 339
    .line 340
    new-instance v21, Lri3/c;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    const v4, 0x7f0800bc

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    sget-object v27, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->ICON:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 354
    .line 355
    const/16 v28, 0x70

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    invoke-direct/range {v21 .. v28}, Lri3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lri3/a;ZLcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;I)V

    .line 360
    .line 361
    .line 362
    if-eqz p5, :cond_11

    .line 363
    .line 364
    sget-object v4, Lpk2/b;->a:Ljava/util/Set;

    .line 365
    .line 366
    check-cast v4, Ljava/lang/Iterable;

    .line 367
    .line 368
    sget-object v5, Lfg3/kw;->a:Lfg3/gw;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Lfg3/gw;->a(Ljava/lang/String;)Lfg3/kw;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_11
    move-object/from16 v21, v20

    .line 385
    .line 386
    :goto_d
    move-object/from16 v4, v21

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_12
    move-object/from16 v4, v20

    .line 390
    .line 391
    :goto_e
    sget-object v5, Lcom/reddit/notification/impl/management/NotificationManagementType;->SINGLE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 392
    .line 393
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object/from16 v24, v6

    .line 398
    .line 399
    check-cast v24, Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v24, :cond_14

    .line 402
    .line 403
    new-instance v21, Lri3/c;

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v22

    .line 409
    const v5, 0x7f0803d0

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v23

    .line 416
    sget-object v27, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->ICON:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 417
    .line 418
    const/16 v28, 0x70

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    invoke-direct/range {v21 .. v28}, Lri3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lri3/a;ZLcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;I)V

    .line 423
    .line 424
    .line 425
    if-eqz v15, :cond_13

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_13
    move-object/from16 v21, v20

    .line 429
    .line 430
    :goto_f
    move-object/from16 v5, v21

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_14
    move-object/from16 v5, v20

    .line 434
    .line 435
    :goto_10
    sget-object v6, Lcom/reddit/notification/impl/management/NotificationManagementType;->SUBREDDIT:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 436
    .line 437
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move-object/from16 v24, v7

    .line 442
    .line 443
    check-cast v24, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v24, :cond_16

    .line 446
    .line 447
    new-instance v21, Lri3/c;

    .line 448
    .line 449
    invoke-virtual {v6}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    const v6, 0x7f080335

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v23

    .line 460
    sget-object v27, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->ICON:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 461
    .line 462
    const/16 v28, 0x70

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    invoke-direct/range {v21 .. v28}, Lri3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lri3/a;ZLcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;I)V

    .line 467
    .line 468
    .line 469
    if-eqz v16, :cond_15

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_15
    move-object/from16 v21, v20

    .line 473
    .line 474
    :goto_11
    move-object/from16 v6, v21

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_16
    move-object/from16 v6, v20

    .line 478
    .line 479
    :goto_12
    sget-object v7, Lcom/reddit/notification/impl/management/NotificationManagementType;->REPLY:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 480
    .line 481
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object/from16 v24, v8

    .line 486
    .line 487
    check-cast v24, Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v24, :cond_18

    .line 490
    .line 491
    new-instance v21, Lri3/c;

    .line 492
    .line 493
    invoke-virtual {v7}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    const v7, 0x7f08050c

    .line 498
    .line 499
    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v23

    .line 504
    sget-object v27, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->ICON:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 505
    .line 506
    const/16 v28, 0x70

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    invoke-direct/range {v21 .. v28}, Lri3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lri3/a;ZLcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;I)V

    .line 511
    .line 512
    .line 513
    if-eqz v17, :cond_17

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_17
    move-object/from16 v21, v20

    .line 517
    .line 518
    :goto_13
    move-object/from16 v29, v21

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_18
    move-object/from16 v29, v20

    .line 522
    .line 523
    :goto_14
    sget-object v7, Lcom/reddit/notification/impl/management/NotificationManagementType;->TYPE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 524
    .line 525
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    move-object/from16 v24, v8

    .line 530
    .line 531
    check-cast v24, Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v24, :cond_1a

    .line 534
    .line 535
    new-instance v21, Lri3/c;

    .line 536
    .line 537
    invoke-virtual {v7}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    const v7, 0x7f080440

    .line 542
    .line 543
    .line 544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v23

    .line 548
    sget-object v27, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->ICON:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 549
    .line 550
    const/16 v28, 0x70

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    invoke-direct/range {v21 .. v28}, Lri3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lri3/a;ZLcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;I)V

    .line 555
    .line 556
    .line 557
    if-eqz v1, :cond_19

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_19
    move-object/from16 v21, v20

    .line 561
    .line 562
    :goto_15
    move-object/from16 v30, v21

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_1a
    move-object/from16 v30, v20

    .line 566
    .line 567
    :goto_16
    sget-object v1, Lcom/reddit/notification/impl/management/NotificationManagementType;->BLOCK_AWARDS:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 568
    .line 569
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    move-object/from16 v24, v7

    .line 574
    .line 575
    check-cast v24, Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v24, :cond_1c

    .line 578
    .line 579
    new-instance v21, Lri3/c;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v22

    .line 585
    const v1, 0x7f080499

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v23

    .line 592
    sget-object v27, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->ICON:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 593
    .line 594
    const/16 v28, 0x70

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    invoke-direct/range {v21 .. v28}, Lri3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lri3/a;ZLcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;I)V

    .line 599
    .line 600
    .line 601
    if-eqz v19, :cond_1b

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_1b
    move-object/from16 v21, v20

    .line 605
    .line 606
    :goto_17
    move-object/from16 v31, v21

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_1c
    move-object/from16 v31, v20

    .line 610
    .line 611
    :goto_18
    sget-object v1, Lcom/reddit/notification/impl/management/NotificationManagementType;->MANAGE_COMMUNITY_SETTINGS:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 612
    .line 613
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    move-object/from16 v24, v7

    .line 618
    .line 619
    check-cast v24, Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v24, :cond_1e

    .line 622
    .line 623
    new-instance v21, Lri3/c;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v22

    .line 629
    const v1, 0x7f08043a

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v23

    .line 636
    sget-object v27, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->ICON:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 637
    .line 638
    const/16 v28, 0x70

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    invoke-direct/range {v21 .. v28}, Lri3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lri3/a;ZLcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;I)V

    .line 643
    .line 644
    .line 645
    if-eqz v18, :cond_1d

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_1d
    move-object/from16 v21, v20

    .line 649
    .line 650
    :goto_19
    move-object/from16 v32, v21

    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_1e
    move-object/from16 v32, v20

    .line 654
    .line 655
    :goto_1a
    sget-object v1, Lcom/reddit/notification/impl/management/NotificationManagementType;->MUTE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 656
    .line 657
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object/from16 v24, v2

    .line 662
    .line 663
    check-cast v24, Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v24, :cond_1f

    .line 666
    .line 667
    new-instance v21, Lri3/c;

    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v22

    .line 673
    const v1, 0x7f080554

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v23

    .line 680
    sget-object v27, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->ICON:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 681
    .line 682
    const/16 v28, 0x70

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    invoke-direct/range {v21 .. v28}, Lri3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lri3/a;ZLcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;I)V

    .line 687
    .line 688
    .line 689
    if-eqz p6, :cond_1f

    .line 690
    .line 691
    sget-object v1, Lfg3/kw;->a:Lfg3/gw;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v10}, Lfg3/gw;->a(Ljava/lang/String;)Lfg3/kw;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v2, Lpk2/b;->b:Ljava/util/Set;

    .line 701
    .line 702
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_1f

    .line 707
    .line 708
    move-object/from16 v20, v21

    .line 709
    .line 710
    :cond_1f
    move-object/from16 v26, v4

    .line 711
    .line 712
    move-object/from16 v27, v5

    .line 713
    .line 714
    move-object/from16 v28, v6

    .line 715
    .line 716
    move-object/from16 v33, v20

    .line 717
    .line 718
    filled-new-array/range {v26 .. v33}, [Lri3/c;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/4 v2, 0x0

    .line 731
    const/16 v4, 0x55

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    move-object/from16 p1, v0

    .line 735
    .line 736
    move-object/from16 p3, v1

    .line 737
    .line 738
    move-object/from16 p4, v2

    .line 739
    .line 740
    move-object/from16 p0, v3

    .line 741
    .line 742
    move/from16 p5, v4

    .line 743
    .line 744
    move-object/from16 p2, v5

    .line 745
    .line 746
    invoke-direct/range {p0 .. p5}, Lri3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/utilityscreens/selectoption/model/SelectMode;I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    return-object v0
.end method
