.class public final Lorg/matrix/android/sdk/internal/session/notification/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/session/notification/c;

.field public final b:Lf8/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/notification/c;Lf8/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "defaultPushRuleService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushRuleFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/notification/a;->a:Lorg/matrix/android/sdk/internal/session/notification/c;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/notification/a;->b:Lf8/g;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/notification/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/notification/d;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Lorg/matrix/android/sdk/internal/session/notification/d;

    .line 6
    .line 7
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/notification/d;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v5, 0xf7f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSync;->b:Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncTimeline;->a:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 80
    .line 81
    const-string v0, "<this>"

    .line 82
    .line 83
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v10, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v11, "m.room.member"

    .line 89
    .line 90
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v10, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v11, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 101
    .line 102
    const-class v12, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v13, Lyk3/d;->a:Ljava/util/Set;

    .line 108
    .line 109
    invoke-virtual {v11, v12, v13, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :try_start_0
    invoke-virtual {v11, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v14, v0

    .line 120
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 121
    .line 122
    new-instance v15, Lcom/reddit/matrix/data/b;

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    invoke-direct {v15, v0, v14}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x3

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    move-object v0, v6

    .line 137
    :goto_2
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move-object v0, v6

    .line 145
    :goto_3
    sget-object v11, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 146
    .line 147
    if-ne v0, v11, :cond_3

    .line 148
    .line 149
    move-object v10, v6

    .line 150
    :cond_3
    if-eqz v10, :cond_4

    .line 151
    .line 152
    invoke-static {v10, v7, v5}, Lorg/matrix/android/sdk/api/session/events/model/Event;->a(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;I)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object v0, v6

    .line 158
    :goto_4
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v6, v8

    .line 165
    :cond_6
    if-eqz v6, :cond_0

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    invoke-static {v3}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/notification/d;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 177
    .line 178
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->b:Ljava/util/Map;

    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;

    .line 216
    .line 217
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/sync/model/InvitedRoomSync;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomInviteState;

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    iget-object v7, v7, Lorg/matrix/android/sdk/api/session/sync/model/RoomInviteState;->a:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    new-instance v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v10, 0xa

    .line 228
    .line 229
    invoke-static {v7, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_a

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 251
    .line 252
    invoke-static {v10, v8, v5}, Lorg/matrix/android/sdk/api/session/events/model/Event;->a(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;I)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move-object v9, v6

    .line 261
    :cond_a
    if-eqz v9, :cond_8

    .line 262
    .line 263
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-static {v4}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    move-object v8, v7

    .line 295
    check-cast v8, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 296
    .line 297
    iget-object v8, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v9, Lns3/b;->a:Lns3/c;

    .line 300
    .line 301
    iget-object v9, v9, Lns3/c;->c:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_d

    .line 308
    .line 309
    sget-object v9, Lns3/b;->c:Lns3/c;

    .line 310
    .line 311
    iget-object v9, v9, Lns3/c;->c:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_d

    .line 318
    .line 319
    const-string v9, "m.room.message"

    .line 320
    .line 321
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_d

    .line 326
    .line 327
    const-string v9, "m.sticker"

    .line 328
    .line 329
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_d

    .line 334
    .line 335
    const-string v9, "m.room.redaction"

    .line 336
    .line 337
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_d

    .line 342
    .line 343
    const-string v9, "m.room.encrypted"

    .line 344
    .line 345
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_d

    .line 350
    .line 351
    const-string v9, "m.room.member"

    .line 352
    .line 353
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_c

    .line 358
    .line 359
    :cond_d
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_10

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    move-object v8, v7

    .line 383
    check-cast v8, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 384
    .line 385
    iget-object v8, v8, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/notification/a;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_f

    .line 394
    .line 395
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/notification/d;->b:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_26

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 434
    .line 435
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/notification/a;->b:Lf8/g;

    .line 436
    .line 437
    iget-object v7, v2, Lorg/matrix/android/sdk/internal/session/notification/d;->b:Ljava/util/ArrayList;

    .line 438
    .line 439
    const-string v8, "event"

    .line 440
    .line 441
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v8, "rules"

    .line 445
    .line 446
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_23

    .line 458
    .line 459
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move-object v9, v8

    .line 464
    check-cast v9, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 465
    .line 466
    iget-boolean v10, v9, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->c:Z

    .line 467
    .line 468
    if-eqz v10, :cond_20

    .line 469
    .line 470
    iget-object v10, v9, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->e:Ljava/util/List;

    .line 471
    .line 472
    const/4 v12, 0x1

    .line 473
    if-eqz v10, :cond_1f

    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_12

    .line 480
    .line 481
    :cond_11
    move-object/from16 p1, v6

    .line 482
    .line 483
    move v6, v12

    .line 484
    goto/16 :goto_14

    .line 485
    .line 486
    :cond_12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-eqz v13, :cond_11

    .line 495
    .line 496
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 501
    .line 502
    const-string v14, "<this>"

    .line 503
    .line 504
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v14, "rule"

    .line 508
    .line 509
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v14, Lorg/matrix/android/sdk/api/pushrules/Kind;->Companion:Lhs3/j;

    .line 513
    .line 514
    iget-object v15, v13, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;->a:Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 p1, v6

    .line 517
    .line 518
    iget-object v6, v13, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v14, "value"

    .line 524
    .line 525
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    sparse-switch v14, :sswitch_data_0

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :sswitch_0
    const-string v14, "room_member_count"

    .line 537
    .line 538
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-nez v14, :cond_13

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_13
    sget-object v14, Lorg/matrix/android/sdk/api/pushrules/Kind;->RoomMemberCount:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :sswitch_1
    const-string v14, "event_match"

    .line 549
    .line 550
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-nez v14, :cond_14

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_14
    sget-object v14, Lorg/matrix/android/sdk/api/pushrules/Kind;->EventMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :sswitch_2
    const-string v14, "sender_notification_permission"

    .line 561
    .line 562
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    if-nez v14, :cond_15

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_15
    sget-object v14, Lorg/matrix/android/sdk/api/pushrules/Kind;->SenderNotificationPermission:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :sswitch_3
    const-string v14, "contains_display_name"

    .line 573
    .line 574
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-nez v14, :cond_16

    .line 579
    .line 580
    :goto_c
    sget-object v14, Lorg/matrix/android/sdk/api/pushrules/Kind;->Unrecognised:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_16
    sget-object v14, Lorg/matrix/android/sdk/api/pushrules/Kind;->ContainsDisplayName:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 584
    .line 585
    :goto_d
    sget-object v15, Lis3/a;->a:[I

    .line 586
    .line 587
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    aget v14, v15, v14

    .line 592
    .line 593
    packed-switch v14, :pswitch_data_0

    .line 594
    .line 595
    .line 596
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 597
    .line 598
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :pswitch_0
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 603
    .line 604
    new-instance v14, Lft1/a;

    .line 605
    .line 606
    const/16 v15, 0x18

    .line 607
    .line 608
    invoke-direct {v14, v13, v15}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    const/16 v18, 0x7

    .line 612
    .line 613
    move-object/from16 v17, v14

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    move-object v13, v6

    .line 620
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 621
    .line 622
    .line 623
    :goto_e
    move-object/from16 v14, p1

    .line 624
    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :pswitch_1
    iget-object v6, v13, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;->d:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v13, v13, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;->e:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v6, :cond_18

    .line 632
    .line 633
    if-nez v13, :cond_17

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_17
    new-instance v14, Landroidx/constraintlayout/compose/p;

    .line 637
    .line 638
    const/4 v15, 0x3

    .line 639
    invoke-direct {v14, v6, v13, v15}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_11

    .line 643
    .line 644
    :cond_18
    :goto_f
    sget-object v16, Lcx1/c;->a:Lcx1/b;

    .line 645
    .line 646
    new-instance v6, Lhs3/h;

    .line 647
    .line 648
    const/16 v13, 0x19

    .line 649
    .line 650
    invoke-direct {v6, v13}, Lhs3/h;-><init>(I)V

    .line 651
    .line 652
    .line 653
    const/16 v21, 0x7

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    move-object/from16 v20, v6

    .line 662
    .line 663
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :pswitch_2
    if-nez v6, :cond_19

    .line 668
    .line 669
    sget-object v22, Lcx1/c;->a:Lcx1/b;

    .line 670
    .line 671
    new-instance v6, Lhs3/h;

    .line 672
    .line 673
    const/16 v13, 0x18

    .line 674
    .line 675
    invoke-direct {v6, v13}, Lhs3/h;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const/16 v27, 0x7

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    move-object/from16 v26, v6

    .line 687
    .line 688
    invoke-static/range {v22 .. v27}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_19
    new-instance v14, Lcom/google/common/base/n;

    .line 693
    .line 694
    const/4 v13, 0x2

    .line 695
    invoke-direct {v14, v6, v13}, Lcom/google/common/base/n;-><init>(Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_11

    .line 699
    :pswitch_3
    iget-object v6, v13, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;->f:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v6, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    if-nez v13, :cond_1a

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_1a
    new-instance v14, Le4/d;

    .line 711
    .line 712
    const/4 v13, 0x1

    .line 713
    invoke-direct {v14, v6, v13}, Le4/d;-><init>(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_1b
    :goto_10
    sget-object v15, Lcx1/c;->a:Lcx1/b;

    .line 718
    .line 719
    new-instance v6, Lhs3/h;

    .line 720
    .line 721
    const/16 v13, 0x17

    .line 722
    .line 723
    invoke-direct {v6, v13}, Lhs3/h;-><init>(I)V

    .line 724
    .line 725
    .line 726
    const/16 v20, 0x7

    .line 727
    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    move-object/from16 v19, v6

    .line 735
    .line 736
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :pswitch_4
    new-instance v14, Lvt3/d;

    .line 741
    .line 742
    const/16 v6, 0x1a

    .line 743
    .line 744
    invoke-direct {v14, v6}, Lvt3/d;-><init>(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :pswitch_5
    iget-object v13, v13, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;->c:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v6, :cond_1c

    .line 751
    .line 752
    if-eqz v13, :cond_1c

    .line 753
    .line 754
    new-instance v14, Lhs3/i;

    .line 755
    .line 756
    iget-object v15, v9, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->d:Ljava/lang/String;

    .line 757
    .line 758
    const-string v11, ".m.rule.contains_user_name"

    .line 759
    .line 760
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    invoke-direct {v14, v6, v13, v11}, Lhs3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_1c
    sget-object v15, Lcx1/c;->a:Lcx1/b;

    .line 769
    .line 770
    new-instance v6, Lhs3/h;

    .line 771
    .line 772
    const/16 v11, 0x16

    .line 773
    .line 774
    invoke-direct {v6, v11}, Lhs3/h;-><init>(I)V

    .line 775
    .line 776
    .line 777
    const/16 v20, 0x7

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    move-object/from16 v19, v6

    .line 786
    .line 787
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_e

    .line 791
    .line 792
    :goto_11
    if-eqz v14, :cond_1d

    .line 793
    .line 794
    iget-object v6, v5, Lf8/g;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, Ldc/a;

    .line 797
    .line 798
    invoke-interface {v14, v4, v6}, Lhs3/g;->a(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldc/a;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    goto :goto_12

    .line 803
    :cond_1d
    const/4 v6, 0x0

    .line 804
    :goto_12
    if-nez v6, :cond_1e

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_1e
    move-object/from16 v6, p1

    .line 808
    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :cond_1f
    move-object/from16 p1, v6

    .line 812
    .line 813
    :goto_13
    const/4 v6, 0x0

    .line 814
    :goto_14
    if-eqz v6, :cond_21

    .line 815
    .line 816
    move v11, v12

    .line 817
    goto :goto_15

    .line 818
    :cond_20
    move-object/from16 p1, v6

    .line 819
    .line 820
    :cond_21
    const/4 v11, 0x0

    .line 821
    :goto_15
    if-eqz v11, :cond_22

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_22
    move-object/from16 v6, p1

    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :cond_23
    move-object/from16 p1, v6

    .line 829
    .line 830
    move-object/from16 v8, p1

    .line 831
    .line 832
    :goto_16
    check-cast v8, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 833
    .line 834
    if-eqz v8, :cond_24

    .line 835
    .line 836
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    new-instance v5, Lkotlin/Pair;

    .line 840
    .line 841
    invoke-direct {v5, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_24
    move-object/from16 v5, p1

    .line 846
    .line 847
    :goto_17
    if-eqz v5, :cond_25

    .line 848
    .line 849
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :cond_25
    move-object/from16 v6, p1

    .line 853
    .line 854
    goto/16 :goto_9

    .line 855
    .line 856
    :cond_26
    move-object/from16 p1, v6

    .line 857
    .line 858
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/notification/d;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 859
    .line 860
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->a:Ljava/util/Map;

    .line 861
    .line 862
    invoke-static {v3}, Lkotlin/collections/v0;->q(Ljava/util/Map;)Ljm3/p;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    new-instance v4, Lok/b;

    .line 867
    .line 868
    const/4 v5, 0x7

    .line 869
    invoke-direct {v4, v5}, Lok/b;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v4}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-string v4, "<this>"

    .line 877
    .line 878
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v4, Lj1/o0;

    .line 882
    .line 883
    const/16 v5, 0xf

    .line 884
    .line 885
    invoke-direct {v4, v5}, Lj1/o0;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v3, v4}, Ljp3/q;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    new-instance v4, Lok/b;

    .line 893
    .line 894
    const/16 v5, 0x8

    .line 895
    .line 896
    invoke-direct {v4, v5}, Lok/b;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v3, v4}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    new-instance v4, Lok/b;

    .line 904
    .line 905
    const/16 v5, 0x9

    .line 906
    .line 907
    invoke-direct {v4, v5}, Lok/b;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {v3, v4}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v3}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/notification/a;->a:Lorg/matrix/android/sdk/internal/session/notification/c;

    .line 922
    .line 923
    new-instance v4, Lhs3/k;

    .line 924
    .line 925
    iget-object v5, v2, Lorg/matrix/android/sdk/internal/session/notification/d;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 926
    .line 927
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->a:Ljava/util/Map;

    .line 928
    .line 929
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Ljava/util/Collection;

    .line 934
    .line 935
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/notification/d;->a:Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;

    .line 936
    .line 937
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/sync/model/RoomsSyncResponse;->c:Ljava/util/Map;

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/util/Collection;

    .line 944
    .line 945
    invoke-direct {v4, v0, v5, v2, v3}, Lhs3/k;-><init>(Ljava/util/ArrayList;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    const-string v0, "pushEvents"

    .line 952
    .line 953
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/notification/c;->b:Ljava/util/LinkedHashSet;

    .line 957
    .line 958
    monitor-enter v2

    .line 959
    :try_start_1
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/notification/c;->b:Ljava/util/LinkedHashSet;

    .line 960
    .line 961
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 969
    if-nez v0, :cond_27

    .line 970
    .line 971
    monitor-exit v2

    .line 972
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :cond_27
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 979
    if-nez v0, :cond_28

    .line 980
    .line 981
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 982
    :catchall_0
    move-exception v0

    .line 983
    move-object v6, v0

    .line 984
    :try_start_4
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 985
    .line 986
    new-instance v7, Lorg/matrix/android/sdk/internal/session/content/g;

    .line 987
    .line 988
    const/16 v0, 0x9

    .line 989
    .line 990
    invoke-direct {v7, v0}, Lorg/matrix/android/sdk/internal/session/content/g;-><init>(I)V

    .line 991
    .line 992
    .line 993
    const/4 v8, 0x3

    .line 994
    const/4 v4, 0x0

    .line 995
    const/4 v5, 0x0

    .line 996
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 997
    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :catchall_1
    move-exception v0

    .line 1001
    goto :goto_19

    .line 1002
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1008
    :goto_19
    monitor-exit v2

    .line 1009
    throw v0

    .line 1010
    nop

    .line 1011
    :sswitch_data_0
    .sparse-switch
        -0x355e9df8 -> :sswitch_3
        -0xd628e67 -> :sswitch_2
        0x1a72d3e0 -> :sswitch_1
        0x5a8bc80e -> :sswitch_0
    .end sparse-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
