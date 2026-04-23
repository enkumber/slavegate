.class public final Lcom/reddit/marketplace/impl/domain/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsy1/b;


# instance fields
.field public final b:Lcom/reddit/marketplace/impl/data/source/remote/a;

.field public final c:Lry1/a;

.field public final d:Lvy1/a;

.field public final e:Lbg3/c;

.field public final f:Lcom/reddit/startup/a;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/impl/data/source/remote/a;Lry1/a;Lvy1/a;Lbg3/c;Lcom/reddit/startup/a;)V
    .locals 1

    .line 1
    const-string v0, "gqlRemote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inventoryItemGqlToDomainMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getInventoryItemCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "perfTrackingFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appStartListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/marketplace/impl/domain/repository/a;->b:Lcom/reddit/marketplace/impl/data/source/remote/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/marketplace/impl/domain/repository/a;->c:Lry1/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/marketplace/impl/domain/repository/a;->d:Lvy1/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/marketplace/impl/domain/repository/a;->e:Lbg3/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/marketplace/impl/domain/repository/a;->f:Lcom/reddit/startup/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

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
    instance-of v3, v2, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->label:I

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
    iput v4, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;-><init>(Lcom/reddit/marketplace/impl/domain/repository/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->label:I

    .line 36
    .line 37
    const-string v6, "id"

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/marketplace/impl/domain/repository/a;->d:Lvy1/a;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v10, :cond_2

    .line 47
    .line 48
    if-ne v5, v9, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Loy1/f;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v1, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Loy1/f;

    .line 73
    .line 74
    iget-object v1, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lsy1/b;->a:Lsy1/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lsy1/a;->b:Loy1/f;

    .line 91
    .line 92
    iget-object v5, v2, Loy1/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    new-instance v0, Lhx/g;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v7, Lvy1/a;->a:Landroidx/collection/c0;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Loy1/f;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    new-instance v0, Lhx/g;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    iget-object v2, v0, Lcom/reddit/marketplace/impl/domain/repository/a;->e:Lbg3/c;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbg3/c;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iput-object v1, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v10, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->label:I

    .line 141
    .line 142
    iget-object v2, v0, Lcom/reddit/marketplace/impl/domain/repository/a;->f:Lcom/reddit/startup/a;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v4, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_1
    iput-object v1, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v9, v3, Lcom/reddit/marketplace/impl/domain/repository/RedditNftRepository$getInventoryItem$1;->label:I

    .line 156
    .line 157
    iget-object v2, v0, Lcom/reddit/marketplace/impl/domain/repository/a;->b:Lcom/reddit/marketplace/impl/data/source/remote/a;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Lcom/reddit/marketplace/impl/data/source/remote/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v4, :cond_7

    .line 164
    .line 165
    :goto_2
    return-object v4

    .line 166
    :cond_7
    :goto_3
    check-cast v2, Lhx/f;

    .line 167
    .line 168
    instance-of v3, v2, Lhx/g;

    .line 169
    .line 170
    if-eqz v3, :cond_2d

    .line 171
    .line 172
    check-cast v2, Lhx/g;

    .line 173
    .line 174
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lyo1/jk0;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/reddit/marketplace/impl/domain/repository/a;->c:Lry1/a;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v3, "node"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Lyo1/jk0;->i:Lyo1/bk0;

    .line 189
    .line 190
    iget-object v4, v2, Lyo1/jk0;->h:Lyo1/zj0;

    .line 191
    .line 192
    const-string v5, "<this>"

    .line 193
    .line 194
    const-string v11, "nft"

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Lry1/a;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_1d

    .line 206
    .line 207
    :cond_8
    iget-object v12, v2, Lyo1/jk0;->g:Lyo1/yj0;

    .line 208
    .line 209
    iget-object v12, v12, Lyo1/yj0;->a:Lyo1/vj0;

    .line 210
    .line 211
    if-nez v12, :cond_9

    .line 212
    .line 213
    const-string v2, "avatarOutfit"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lry1/a;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_1d

    .line 223
    .line 224
    :cond_9
    iget-object v13, v12, Lyo1/vj0;->b:Lyo1/ek0;

    .line 225
    .line 226
    if-eqz v13, :cond_a

    .line 227
    .line 228
    iget-object v13, v13, Lyo1/ek0;->a:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v18, v13

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object/from16 v18, v8

    .line 234
    .line 235
    :goto_4
    if-eqz v18, :cond_2b

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_b

    .line 242
    .line 243
    goto/16 :goto_1c

    .line 244
    .line 245
    :cond_b
    iget-object v13, v12, Lyo1/vj0;->c:Lyo1/xj0;

    .line 246
    .line 247
    if-eqz v13, :cond_c

    .line 248
    .line 249
    iget-object v13, v13, Lyo1/xj0;->a:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v19, v13

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    move-object/from16 v19, v8

    .line 255
    .line 256
    :goto_5
    if-eqz v19, :cond_2a

    .line 257
    .line 258
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_d

    .line 263
    .line 264
    goto/16 :goto_1b

    .line 265
    .line 266
    :cond_d
    iget-object v0, v2, Lyo1/jk0;->e:Lyo1/dk0;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v13, Loy1/k;

    .line 274
    .line 275
    iget-object v14, v0, Lyo1/dk0;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v0, Lyo1/dk0;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v13, v14, v0}, Loy1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v22, v13

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    move-object/from16 v22, v8

    .line 286
    .line 287
    :goto_6
    if-eqz v4, :cond_f

    .line 288
    .line 289
    iget-object v0, v4, Lyo1/zj0;->b:Lcom/reddit/type/ItemRarity;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    move-object v0, v8

    .line 293
    :goto_7
    const/4 v13, -0x1

    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    move v0, v13

    .line 297
    goto :goto_8

    .line 298
    :cond_10
    sget-object v14, Lry1/c;->a:[I

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    aget v0, v14, v0

    .line 305
    .line 306
    :goto_8
    if-eq v0, v13, :cond_15

    .line 307
    .line 308
    if-eq v0, v10, :cond_14

    .line 309
    .line 310
    if-eq v0, v9, :cond_13

    .line 311
    .line 312
    const/4 v13, 0x3

    .line 313
    if-eq v0, v13, :cond_12

    .line 314
    .line 315
    const/4 v13, 0x4

    .line 316
    if-eq v0, v13, :cond_11

    .line 317
    .line 318
    const/4 v13, 0x5

    .line 319
    if-eq v0, v13, :cond_15

    .line 320
    .line 321
    sget-object v0, Lcom/reddit/marketplace/domain/model/Rarity;->Unknown:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    sget-object v0, Lcom/reddit/marketplace/domain/model/Rarity;->Test:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_12
    sget-object v0, Lcom/reddit/marketplace/domain/model/Rarity;->Legendary:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_13
    sget-object v0, Lcom/reddit/marketplace/domain/model/Rarity;->Epic:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    sget-object v0, Lcom/reddit/marketplace/domain/model/Rarity;->Rare:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_15
    sget-object v0, Lcom/reddit/marketplace/domain/model/Rarity;->Unknown:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 337
    .line 338
    :goto_9
    new-instance v13, Lhx/g;

    .line 339
    .line 340
    iget-object v15, v2, Lyo1/jk0;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v14, v2, Lyo1/jk0;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v8, v3, Lyo1/bk0;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v9, v2, Lyo1/jk0;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v10, v3, Lyo1/bk0;->e:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v4, :cond_17

    .line 351
    .line 352
    iget-object v4, v4, Lyo1/zj0;->a:Ljava/lang/Integer;

    .line 353
    .line 354
    if-nez v4, :cond_16

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_16
    :goto_a
    move-object/from16 v23, v4

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_17
    :goto_b
    sget-object v4, Lcom/reddit/marketplace/domain/model/Rarity;->Test:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 361
    .line 362
    if-ne v0, v4, :cond_18

    .line 363
    .line 364
    const/16 v4, 0x64

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    goto :goto_a

    .line 371
    :cond_18
    const/16 v23, 0x0

    .line 372
    .line 373
    :goto_c
    iget-object v4, v3, Lyo1/bk0;->a:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v24, v0

    .line 376
    .line 377
    iget-object v0, v3, Lyo1/bk0;->j:Lyo1/ik0;

    .line 378
    .line 379
    iget-object v0, v0, Lyo1/ik0;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v26, v4

    .line 382
    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    move-object/from16 v20, v8

    .line 386
    .line 387
    const-string v8, "0x"

    .line 388
    .line 389
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v27

    .line 399
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, Lyo1/bk0;->d:Ljava/util/ArrayList;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lit1/c;

    .line 410
    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    iget-object v0, v0, Lit1/c;->a:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_19
    const/4 v0, 0x0

    .line 417
    :goto_d
    if-nez v0, :cond_1a

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    :cond_1a
    iget-object v4, v3, Lyo1/bk0;->i:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_1b

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    :cond_1b
    iget-object v8, v3, Lyo1/bk0;->g:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v11, Loy1/b;

    .line 432
    .line 433
    invoke-direct {v11, v0, v4, v8}, Loy1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, Lyo1/jk0;->f:Lyo1/uj0;

    .line 437
    .line 438
    if-eqz v0, :cond_24

    .line 439
    .line 440
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Lyo1/uj0;->a:Lyo1/gk0;

    .line 444
    .line 445
    new-instance v28, Loy1/g;

    .line 446
    .line 447
    iget-object v4, v0, Lyo1/gk0;->b:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v8, v0, Lyo1/gk0;->d:Lyo1/ck0;

    .line 450
    .line 451
    move-object/from16 v29, v4

    .line 452
    .line 453
    if-eqz v8, :cond_1c

    .line 454
    .line 455
    iget-object v4, v8, Lyo1/ck0;->d:Lyo1/fk0;

    .line 456
    .line 457
    if-eqz v4, :cond_1c

    .line 458
    .line 459
    iget-object v4, v4, Lyo1/fk0;->a:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1c
    const/4 v4, 0x0

    .line 463
    :goto_e
    if-eqz v4, :cond_1e

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v21

    .line 469
    if-nez v21, :cond_1d

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1d
    :goto_f
    move-object/from16 v30, v4

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1e
    :goto_10
    iget-object v4, v0, Lyo1/gk0;->c:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :goto_11
    if-eqz v8, :cond_1f

    .line 479
    .line 480
    iget-object v0, v8, Lyo1/ck0;->d:Lyo1/fk0;

    .line 481
    .line 482
    if-eqz v0, :cond_1f

    .line 483
    .line 484
    iget-object v0, v0, Lyo1/fk0;->b:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v31, v0

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1f
    const/16 v31, 0x0

    .line 490
    .line 491
    :goto_12
    if-eqz v8, :cond_20

    .line 492
    .line 493
    iget-object v0, v8, Lyo1/ck0;->b:Lyo1/ak0;

    .line 494
    .line 495
    if-eqz v0, :cond_20

    .line 496
    .line 497
    iget-object v0, v0, Lyo1/ak0;->a:Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_20
    const/4 v0, 0x0

    .line 501
    :goto_13
    if-nez v0, :cond_21

    .line 502
    .line 503
    const-string v0, ""

    .line 504
    .line 505
    :cond_21
    move-object/from16 v32, v0

    .line 506
    .line 507
    if-eqz v8, :cond_22

    .line 508
    .line 509
    iget-object v0, v8, Lyo1/ck0;->c:Lyo1/hk0;

    .line 510
    .line 511
    if-eqz v0, :cond_22

    .line 512
    .line 513
    iget-object v0, v0, Lyo1/hk0;->a:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v33, v0

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_22
    const/16 v33, 0x0

    .line 519
    .line 520
    :goto_14
    if-eqz v8, :cond_23

    .line 521
    .line 522
    iget-object v0, v8, Lyo1/ck0;->a:Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v34, v0

    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_23
    const/16 v34, 0x0

    .line 528
    .line 529
    :goto_15
    invoke-direct/range {v28 .. v34}, Loy1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v29, v28

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_24
    const/16 v29, 0x0

    .line 536
    .line 537
    :goto_16
    new-instance v0, Loy1/a;

    .line 538
    .line 539
    iget-object v4, v12, Lyo1/vj0;->a:Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v0, v4}, Loy1/a;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v3, Lyo1/bk0;->f:Ljava/time/Instant;

    .line 545
    .line 546
    iget-object v2, v2, Lyo1/jk0;->c:Ljava/util/List;

    .line 547
    .line 548
    if-eqz v2, :cond_29

    .line 549
    .line 550
    invoke-static {v5, v2}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_28

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    check-cast v12, Lcom/reddit/type/ItemStatusTag;

    .line 569
    .line 570
    sget-object v21, Lry1/b;->a:[I

    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    aget v12, v21, v12

    .line 577
    .line 578
    move-object/from16 v30, v0

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    if-eq v12, v0, :cond_26

    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    if-eq v12, v0, :cond_25

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    goto :goto_18

    .line 588
    :cond_25
    sget-object v12, Lcom/reddit/marketplace/domain/model/NftStatusTag;->Minting:Lcom/reddit/marketplace/domain/model/NftStatusTag;

    .line 589
    .line 590
    goto :goto_18

    .line 591
    :cond_26
    const/4 v0, 0x2

    .line 592
    sget-object v12, Lcom/reddit/marketplace/domain/model/NftStatusTag;->Minted:Lcom/reddit/marketplace/domain/model/NftStatusTag;

    .line 593
    .line 594
    :goto_18
    if-eqz v12, :cond_27

    .line 595
    .line 596
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_27
    move-object/from16 v0, v30

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_28
    move-object/from16 v30, v0

    .line 603
    .line 604
    :goto_19
    move-object/from16 v31, v8

    .line 605
    .line 606
    goto :goto_1a

    .line 607
    :cond_29
    move-object/from16 v30, v0

    .line 608
    .line 609
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :goto_1a
    iget-object v0, v3, Lyo1/bk0;->h:Ljava/lang/String;

    .line 613
    .line 614
    move-object/from16 v16, v14

    .line 615
    .line 616
    new-instance v14, Loy1/f;

    .line 617
    .line 618
    move-object/from16 v32, v0

    .line 619
    .line 620
    move-object/from16 v25, v4

    .line 621
    .line 622
    move-object/from16 v21, v10

    .line 623
    .line 624
    move-object/from16 v28, v11

    .line 625
    .line 626
    move-object/from16 v17, v20

    .line 627
    .line 628
    move-object/from16 v20, v9

    .line 629
    .line 630
    invoke-direct/range {v14 .. v32}, Loy1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy1/k;Ljava/lang/Integer;Lcom/reddit/marketplace/domain/model/Rarity;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Loy1/b;Loy1/g;Loy1/a;Ljava/util/List;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v13, v14}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v0, v13

    .line 637
    goto :goto_1d

    .line 638
    :cond_2a
    :goto_1b
    const-string v2, "backgroundImage"

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Lry1/a;->a(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_1d

    .line 648
    :cond_2b
    :goto_1c
    const-string v2, "preRenderImage"

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Lry1/a;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_1d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    instance-of v2, v0, Lhx/g;

    .line 661
    .line 662
    if-eqz v2, :cond_2c

    .line 663
    .line 664
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    check-cast v2, Loy1/f;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v3, "item"

    .line 680
    .line 681
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v7, Lvy1/a;->a:Landroidx/collection/c0;

    .line 685
    .line 686
    invoke-virtual {v3, v1, v2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_2c
    return-object v0

    .line 690
    :cond_2d
    instance-of v0, v2, Lhx/b;

    .line 691
    .line 692
    if-eqz v0, :cond_2e

    .line 693
    .line 694
    return-object v2

    .line 695
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 696
    .line 697
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 698
    .line 699
    .line 700
    throw v0
.end method
