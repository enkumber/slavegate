.class public final Lcom/reddit/comments/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comments/analytics/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lcom/reddit/comments/analytics/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "parcel"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-eq v2, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/reddit/screen/onboarding/topic/composables/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v3, v0

    .line 54
    :goto_1
    if-eq v3, p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v4, v0

    .line 80
    :goto_2
    if-eq v4, p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v4, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v5, v0

    .line 106
    :goto_3
    if-eq v5, p0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v5, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move v6, v0

    .line 140
    :goto_4
    if-eq v6, p0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v6, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eq v0, p0, :cond_5

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/k;

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screen/onboarding/topic/composables/k;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_0
    const-string p0, "parcel"

    .line 204
    .line 205
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lcom/reddit/screen/onboarding/topic/composables/c;

    .line 209
    .line 210
    sget-object v0, Lcom/reddit/screen/onboarding/topic/composables/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/reddit/screen/onboarding/topic/composables/k;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-direct {p0, v0, p1}, Lcom/reddit/screen/onboarding/topic/composables/c;-><init>(Lcom/reddit/screen/onboarding/topic/composables/k;I)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_1
    const-string p0, "parcel"

    .line 227
    .line 228
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/reddit/postdetail/refactor/minicontextbar/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_2
    const-string p0, "parcel"

    .line 254
    .line 255
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/o;->a:Lcom/reddit/matrix/feature/chats/actions/o;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_3
    const-string p0, "parcel"

    .line 265
    .line 266
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/n;->a:Lcom/reddit/matrix/feature/chats/actions/n;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_4
    const-string p0, "parcel"

    .line 276
    .line 277
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/m;->a:Lcom/reddit/matrix/feature/chats/actions/m;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_5
    const-string p0, "parcel"

    .line 287
    .line 288
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/l;->a:Lcom/reddit/matrix/feature/chats/actions/l;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_6
    const-string p0, "parcel"

    .line 298
    .line 299
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/k;->a:Lcom/reddit/matrix/feature/chats/actions/k;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_7
    const-string p0, "parcel"

    .line 309
    .line 310
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/j;->a:Lcom/reddit/matrix/feature/chats/actions/j;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_8
    const-string p0, "parcel"

    .line 320
    .line 321
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/i;->a:Lcom/reddit/matrix/feature/chats/actions/i;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_9
    const-string p0, "parcel"

    .line 331
    .line 332
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/h;->a:Lcom/reddit/matrix/feature/chats/actions/h;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_a
    const-string p0, "parcel"

    .line 342
    .line 343
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/g;->a:Lcom/reddit/matrix/feature/chats/actions/g;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_b
    const-string p0, "parcel"

    .line 353
    .line 354
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    sget-object p0, Lcom/reddit/matrix/feature/chats/actions/f;->a:Lcom/reddit/matrix/feature/chats/actions/f;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_c
    const-string p0, "parcel"

    .line 364
    .line 365
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;

    .line 369
    .line 370
    const-class v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/reddit/marketplace/domain/NavigationOrigin;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_6

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    goto :goto_6

    .line 394
    :cond_6
    const/4 v3, 0x0

    .line 395
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lhx1/a;

    .line 404
    .line 405
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;-><init>(Lcom/reddit/marketplace/domain/NavigationOrigin;Ljava/lang/String;ZLhx1/a;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_d
    const-string p0, "parcel"

    .line 410
    .line 411
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_e
    const-string p0, "parcel"

    .line 424
    .line 425
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    move-object v6, p0

    .line 457
    check-cast v6, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x1

    .line 465
    if-eqz p0, :cond_7

    .line 466
    .line 467
    move p0, v7

    .line 468
    move v7, v8

    .line 469
    goto :goto_7

    .line 470
    :cond_7
    move p0, v7

    .line 471
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_8

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_8
    move v8, p0

    .line 479
    :goto_8
    invoke-direct/range {v0 .. v8}, Lcom/reddit/marketplace/awards/features/leaderboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;ZZ)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_f
    const-string p0, "parcel"

    .line 484
    .line 485
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {p0}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->valueOf(Ljava/lang/String;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_10
    const-string p0, "parcel"

    .line 498
    .line 499
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lcom/reddit/localization/translations/o;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const-class p0, Lcom/reddit/localization/translations/o;

    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Lcom/reddit/domain/model/Preview;

    .line 547
    .line 548
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    move-object v10, p0

    .line 557
    check-cast v10, Lcom/reddit/domain/model/PostGallery;

    .line 558
    .line 559
    invoke-direct/range {v0 .. v10}, Lcom/reddit/localization/translations/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_11
    const-string p0, "parcel"

    .line 564
    .line 565
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance p0, Lcom/reddit/fullbleedplayer/data/q;

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v2, 0x0

    .line 579
    if-nez v1, :cond_9

    .line 580
    .line 581
    move-object v1, v2

    .line 582
    goto :goto_9

    .line 583
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Lcom/reddit/listing/model/sort/SortType;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/sort/SortType;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_a

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p1}, Lcom/reddit/listing/model/sort/SortTimeFrame;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :goto_a
    invoke-direct {p0, v0, v1, v2}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 607
    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_12
    const-string p0, "parcel"

    .line 611
    .line 612
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance p0, Lcom/reddit/fullbleedplayer/l;

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-direct {p0, p1}, Lcom/reddit/fullbleedplayer/l;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_13
    const-string p0, "parcel"

    .line 626
    .line 627
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/reddit/fullbleedplayer/composables/IconType;->valueOf(Ljava/lang/String;)Lcom/reddit/fullbleedplayer/composables/IconType;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_b

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    goto :goto_b

    .line 652
    :cond_b
    const/4 v2, 0x0

    .line 653
    :goto_b
    const-class v3, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/t;

    .line 664
    .line 665
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;-><init>(Lcom/reddit/fullbleedplayer/composables/IconType;Ljava/lang/String;ZLcom/reddit/fullbleedcontainer/impl/screen/t;)V

    .line 666
    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_14
    const-string p0, "parcel"

    .line 670
    .line 671
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-class p0, Lcom/reddit/devplatform/features/settings/s;

    .line 683
    .line 684
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    check-cast p0, Lcom/reddit/common/identity/f;

    .line 693
    .line 694
    iget-object v3, p0, Lcom/reddit/common/identity/f;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    new-instance v5, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-eq v0, p0, :cond_c

    .line 711
    .line 712
    invoke-static {v4}, Lcom/reddit/devplatform/model/DevvitPermissionScope;->valueOf(Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    add-int/lit8 v0, v0, 0x1

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    new-instance v0, Lcom/reddit/devplatform/features/settings/s;

    .line 727
    .line 728
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/settings/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_15
    const-string p0, "parcel"

    .line 733
    .line 734
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-class p0, Lcom/reddit/devplatform/features/settings/m;

    .line 738
    .line 739
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    check-cast p0, Lcom/reddit/common/identity/f;

    .line 748
    .line 749
    iget-object v1, p0, Lcom/reddit/common/identity/f;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    invoke-static {p0}, Lcom/reddit/devplatform/model/DevvitConsentStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result p0

    .line 771
    new-instance v5, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    :goto_d
    if-eq v0, p0, :cond_d

    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v6}, Lcom/reddit/devplatform/model/DevvitPermissionScope;->valueOf(Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    add-int/lit8 v0, v0, 0x1

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_d
    new-instance v0, Lcom/reddit/devplatform/features/settings/m;

    .line 794
    .line 795
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/settings/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitConsentStatus;Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_16
    const-string p0, "parcel"

    .line 800
    .line 801
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    new-instance v2, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    :goto_e
    if-eq v3, v1, :cond_e

    .line 823
    .line 824
    sget-object v4, Lcom/reddit/devplatform/features/settings/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    const/4 v5, 0x1

    .line 827
    invoke-static {v4, p1, v2, v3, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    goto :goto_e

    .line 832
    :cond_e
    new-instance p1, Lcom/reddit/devplatform/features/settings/n;

    .line 833
    .line 834
    invoke-direct {p1, p0, v0, v2}, Lcom/reddit/devplatform/features/settings/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    return-object p1

    .line 838
    :pswitch_17
    const-string p0, "parcel"

    .line 839
    .line 840
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance p0, Lcom/reddit/devplatform/data/repository/e;

    .line 844
    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-direct {p0, v0, p1}, Lcom/reddit/devplatform/data/repository/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-object p0

    .line 857
    :pswitch_18
    const-string p0, "parcel"

    .line 858
    .line 859
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lcom/reddit/devplatform/components/events/c;

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result p0

    .line 876
    const/4 v3, 0x0

    .line 877
    const/4 v4, 0x1

    .line 878
    if-eqz p0, :cond_f

    .line 879
    .line 880
    move p0, v3

    .line 881
    move v3, v4

    .line 882
    move v5, v3

    .line 883
    goto :goto_f

    .line 884
    :cond_f
    move p0, v3

    .line 885
    move v5, v4

    .line 886
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    move v6, v5

    .line 891
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    move v7, v6

    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    move v8, v7

    .line 901
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    move v9, v8

    .line 906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-eqz v10, :cond_10

    .line 915
    .line 916
    move v10, v9

    .line 917
    goto :goto_10

    .line 918
    :cond_10
    move v10, v9

    .line 919
    move v9, p0

    .line 920
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-eqz v11, :cond_11

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_11
    move v10, p0

    .line 928
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/components/events/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_19
    const-string p0, "parcel"

    .line 937
    .line 938
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance p0, Lcom/reddit/data/modtools/ActiveLanguage;

    .line 942
    .line 943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-eqz p1, :cond_12

    .line 960
    .line 961
    const/4 p1, 0x1

    .line 962
    goto :goto_12

    .line 963
    :cond_12
    const/4 p1, 0x0

    .line 964
    :goto_12
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/reddit/data/modtools/ActiveLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 965
    .line 966
    .line 967
    return-object p0

    .line 968
    :pswitch_1a
    const-string p0, "parcel"

    .line 969
    .line 970
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance p0, Lcom/reddit/comments/commentssort/b;

    .line 974
    .line 975
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    invoke-static {p1}, Lcom/reddit/listing/model/sort/CommentSortType;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-direct {p0, p1}, Lcom/reddit/comments/commentssort/b;-><init>(Lcom/reddit/listing/model/sort/CommentSortType;)V

    .line 984
    .line 985
    .line 986
    return-object p0

    .line 987
    :pswitch_1b
    const-string p0, "parcel"

    .line 988
    .line 989
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    new-instance p0, Lcom/reddit/comments/analytics/AnalyticalEntityAttributes;

    .line 993
    .line 994
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-direct {p0, p1}, Lcom/reddit/comments/analytics/AnalyticalEntityAttributes;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-object p0

    .line 1002
    :pswitch_1c
    const-string p0, "parcel"

    .line 1003
    .line 1004
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result p0

    .line 1025
    const/4 v4, 0x0

    .line 1026
    if-nez p0, :cond_13

    .line 1027
    .line 1028
    move-object p0, v4

    .line 1029
    goto :goto_13

    .line 1030
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result p0

    .line 1034
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    if-nez v7, :cond_14

    .line 1051
    .line 1052
    move-object v7, v4

    .line 1053
    goto :goto_14

    .line 1054
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    const/4 v9, 0x0

    .line 1067
    const/4 v10, 0x1

    .line 1068
    if-nez v8, :cond_15

    .line 1069
    .line 1070
    move-object v8, v4

    .line 1071
    goto :goto_16

    .line 1072
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_16

    .line 1077
    .line 1078
    move v8, v10

    .line 1079
    goto :goto_15

    .line 1080
    :cond_16
    move v8, v9

    .line 1081
    :goto_15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    if-nez v11, :cond_17

    .line 1090
    .line 1091
    move-object v9, v4

    .line 1092
    goto :goto_17

    .line 1093
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    if-eqz v11, :cond_18

    .line 1098
    .line 1099
    move v9, v10

    .line 1100
    :cond_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    if-nez v11, :cond_19

    .line 1113
    .line 1114
    move-object v11, v4

    .line 1115
    goto :goto_18

    .line 1116
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    if-nez v12, :cond_1a

    .line 1129
    .line 1130
    :goto_19
    move-object v12, v4

    .line 1131
    goto :goto_1a

    .line 1132
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    goto :goto_19

    .line 1141
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    move-object v4, p0

    .line 1146
    invoke-direct/range {v0 .. v13}, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v0

    .line 1150
    nop

    .line 1151
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/comments/analytics/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/screen/onboarding/topic/composables/k;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/screen/onboarding/topic/composables/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/reddit/matrix/feature/chats/actions/o;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/reddit/matrix/feature/chats/actions/n;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/reddit/matrix/feature/chats/actions/m;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/reddit/matrix/feature/chats/actions/l;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/reddit/matrix/feature/chats/actions/k;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/reddit/matrix/feature/chats/actions/j;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/reddit/matrix/feature/chats/actions/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/reddit/matrix/feature/chats/actions/h;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/reddit/matrix/feature/chats/actions/g;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/reddit/matrix/feature/chats/actions/f;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/reddit/localization/translations/o;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/data/q;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/reddit/fullbleedplayer/l;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/reddit/devplatform/features/settings/s;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/reddit/devplatform/features/settings/m;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/reddit/devplatform/features/settings/n;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/reddit/devplatform/data/repository/e;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/reddit/devplatform/components/events/c;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/reddit/data/modtools/ActiveLanguage;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/reddit/comments/commentssort/b;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/reddit/comments/analytics/AnalyticalEntityAttributes;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
