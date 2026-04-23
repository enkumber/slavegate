.class public final Lv33/a;
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
    iput p1, p0, Lv33/a;->a:I

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
    .locals 13

    .line 1
    iget p0, p0, Lv33/a;->a:I

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
    new-instance p0, Lvw/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/reddit/common/editusername/presentation/CreatePostType;->valueOf(Ljava/lang/String;)Lcom/reddit/common/editusername/presentation/CreatePostType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lvw/d;-><init>(Lcom/reddit/common/editusername/presentation/CreatePostType;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string p0, "parcel"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    sget-object p0, Lvw/c;->a:Lvw/c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string p0, "parcel"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lvw/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/reddit/listing/model/sort/CommentSortType;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lvw/b;-><init>(Ljava/lang/String;ILcom/reddit/listing/model/sort/CommentSortType;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance p0, Lvl3/b;

    .line 72
    .line 73
    invoke-direct {p0}, Lvl3/b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lio/branch/referral/util/BranchContentSchema;->getValue(Ljava/lang/String;)Lio/branch/referral/util/BranchContentSchema;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lvl3/b;->a:Lio/branch/referral/util/BranchContentSchema;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Double;

    .line 91
    .line 92
    iput-object v0, p0, Lvl3/b;->b:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Double;

    .line 99
    .line 100
    iput-object v0, p0, Lvl3/b;->c:Ljava/lang/Double;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lio/branch/referral/util/CurrencyType;->getValue(Ljava/lang/String;)Lio/branch/referral/util/CurrencyType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lvl3/b;->d:Lio/branch/referral/util/CurrencyType;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lvl3/b;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lvl3/b;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lvl3/b;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lio/branch/referral/util/ProductCategory;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ProductCategory;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lvl3/b;->i:Lio/branch/referral/util/ProductCategory;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lio/branch/referral/util/ContentMetadata$CONDITION;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$CONDITION;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lvl3/b;->r:Lio/branch/referral/util/ContentMetadata$CONDITION;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lvl3/b;->v:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Double;

    .line 161
    .line 162
    iput-object v0, p0, Lvl3/b;->w:Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Double;

    .line 169
    .line 170
    iput-object v0, p0, Lvl3/b;->x:Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, p0, Lvl3/b;->y:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Double;

    .line 185
    .line 186
    iput-object v0, p0, Lvl3/b;->B:Ljava/lang/Double;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lvl3/b;->R:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lvl3/b;->S:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lvl3/b;->T:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lvl3/b;->U:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lvl3/b;->V:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Double;

    .line 223
    .line 224
    iput-object v0, p0, Lvl3/b;->W:Ljava/lang/Double;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Double;

    .line 231
    .line 232
    iput-object v0, p0, Lvl3/b;->X:Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v1, p0, Lvl3/b;->Y:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v0, p0, Lvl3/b;->Z:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_3
    const-string p0, "parcel"

    .line 258
    .line 259
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_1
    if-eq v2, v0, :cond_1

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lcom/reddit/videoplayer/VideoUrls$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_1
    new-instance p1, Lvj3/c;

    .line 297
    .line 298
    invoke-direct {p1, p0, v1}, Lvj3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_4
    const-string p0, "parcel"

    .line 303
    .line 304
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance p0, Lcom/reddit/ads/domain/ReferringAdData;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_2

    .line 326
    .line 327
    const/4 p1, 0x1

    .line 328
    goto :goto_2

    .line 329
    :cond_2
    const/4 p1, 0x0

    .line 330
    :goto_2
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/reddit/ads/domain/ReferringAdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_5
    const-string p0, "parcel"

    .line 335
    .line 336
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lve2/o;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object p0, Lve2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    move-object v6, p0

    .line 368
    check-cast v6, Lve2/l;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventPreset$PresetType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventPreset$PresetType;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-direct/range {v0 .. v7}, Lve2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lve2/l;Lcom/reddit/mod/temporaryevents/models/TemporaryEventPreset$PresetType;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_6
    const-string p0, "parcel"

    .line 383
    .line 384
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lve2/k;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    const/4 v2, 0x0

    .line 402
    if-nez p0, :cond_3

    .line 403
    .line 404
    move-object p0, v2

    .line 405
    goto :goto_3

    .line 406
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_4

    .line 419
    .line 420
    move-object v3, v2

    .line 421
    goto :goto_4

    .line 422
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_5

    .line 435
    .line 436
    move-object v4, v2

    .line 437
    goto :goto_5

    .line 438
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_6

    .line 451
    .line 452
    :goto_6
    move-object v5, v2

    .line 453
    move-object v2, p0

    .line 454
    goto :goto_7

    .line 455
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    goto :goto_6

    .line 464
    :goto_7
    invoke-direct/range {v0 .. v5}, Lve2/k;-><init>(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$MatureFilterContentType;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_7
    const-string p0, "parcel"

    .line 469
    .line 470
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance p0, Lve2/l;

    .line 474
    .line 475
    sget-object v0, Lve2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lve2/g;

    .line 482
    .line 483
    sget-object v1, Lve2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 484
    .line 485
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lve2/k;

    .line 490
    .line 491
    sget-object v2, Lve2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lve2/f;

    .line 498
    .line 499
    sget-object v3, Lve2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    .line 501
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lve2/j;

    .line 506
    .line 507
    invoke-direct {p0, v0, v1, v2, p1}, Lve2/l;-><init>(Lve2/g;Lve2/k;Lve2/f;Lve2/j;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_8
    const-string p0, "parcel"

    .line 512
    .line 513
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance p0, Lve2/i;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-direct {p0, v0, p1}, Lve2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_9
    const-string p0, "parcel"

    .line 531
    .line 532
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance p0, Lve2/h;

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-direct {p0, v0, p1}, Lve2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_a
    const-string p0, "parcel"

    .line 550
    .line 551
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance p0, Lve2/j;

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v1, 0x0

    .line 561
    if-nez v0, :cond_7

    .line 562
    .line 563
    move-object v0, v1

    .line 564
    goto :goto_8

    .line 565
    :cond_7
    sget-object v0, Lve2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_8
    check-cast v0, Lve2/h;

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_8

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_8
    sget-object v1, Lve2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_9
    check-cast v1, Lve2/i;

    .line 587
    .line 588
    invoke-direct {p0, v0, v1}, Lve2/j;-><init>(Lve2/h;Lve2/i;)V

    .line 589
    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_b
    const-string p0, "parcel"

    .line 593
    .line 594
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    :goto_a
    if-eq v0, p0, :cond_9

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$DiscoverabilityType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$DiscoverabilityType;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    add-int/lit8 v0, v0, 0x1

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    const/4 v0, 0x0

    .line 652
    if-nez p0, :cond_a

    .line 653
    .line 654
    move-object v5, v0

    .line 655
    goto :goto_b

    .line 656
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    move-object v5, p0

    .line 665
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    if-nez p0, :cond_b

    .line 670
    .line 671
    move-object v6, v0

    .line 672
    goto :goto_c

    .line 673
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    move-object v6, p0

    .line 682
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-nez p0, :cond_c

    .line 691
    .line 692
    move-object v8, v0

    .line 693
    goto :goto_d

    .line 694
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    move-object v8, p0

    .line 703
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-nez p0, :cond_d

    .line 708
    .line 709
    :goto_e
    move-object v9, v0

    .line 710
    goto :goto_f

    .line 711
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto :goto_e

    .line 720
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-static {p0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    new-instance v0, Lve2/g;

    .line 745
    .line 746
    invoke-direct/range {v0 .. v12}, Lve2/g;-><init>(Ljava/util/List;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$CrowdControlLevel;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$HatefulContentThreshold;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_c
    const-string p0, "parcel"

    .line 751
    .line 752
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance p0, Lve2/f;

    .line 756
    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const/4 v2, 0x0

    .line 770
    if-nez v1, :cond_e

    .line 771
    .line 772
    move-object v1, v2

    .line 773
    goto :goto_10

    .line 774
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionRecency;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionRecency;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-nez v3, :cond_f

    .line 787
    .line 788
    move-object v3, v2

    .line 789
    goto :goto_11

    .line 790
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v3}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_10

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-static {p1}, Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :goto_12
    invoke-direct {p0, v0, v1, v3, v2}, Lve2/f;-><init>(Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$TempEventBoolean;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionRecency;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;Lcom/reddit/mod/temporaryevents/models/TemporaryEventFields$BanEvasionConfidenceLevel;)V

    .line 814
    .line 815
    .line 816
    return-object p0

    .line 817
    :pswitch_d
    const-string p0, "parcel"

    .line 818
    .line 819
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance p0, Lve2/d;

    .line 823
    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-class v2, Lve2/d;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lve2/l;

    .line 843
    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_11

    .line 849
    .line 850
    const/4 p1, 0x0

    .line 851
    goto :goto_13

    .line 852
    :cond_11
    sget-object v3, Lve2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 853
    .line 854
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    :goto_13
    check-cast p1, Lve2/a;

    .line 859
    .line 860
    invoke-direct {p0, v0, v1, v2, p1}, Lve2/d;-><init>(Ljava/lang/String;Ljava/util/List;Lve2/l;Lve2/a;)V

    .line 861
    .line 862
    .line 863
    return-object p0

    .line 864
    :pswitch_e
    const-string p0, "parcel"

    .line 865
    .line 866
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance p0, Lve2/c;

    .line 870
    .line 871
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-direct {p0, v0, p1}, Lve2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-object p0

    .line 883
    :pswitch_f
    const-string p0, "parcel"

    .line 884
    .line 885
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance p0, Lve2/a;

    .line 889
    .line 890
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    sget-object v1, Lve2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, Lve2/c;

    .line 901
    .line 902
    invoke-direct {p0, v0, p1}, Lve2/a;-><init>(Ljava/lang/String;Lve2/c;)V

    .line 903
    .line 904
    .line 905
    return-object p0

    .line 906
    :pswitch_10
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result p0

    .line 910
    const/4 v0, 0x0

    .line 911
    const/4 v1, 0x0

    .line 912
    move-object v2, v1

    .line 913
    move v1, v0

    .line 914
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-ge v3, p0, :cond_15

    .line 919
    .line 920
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    int-to-char v4, v3

    .line 925
    const/4 v5, 0x1

    .line 926
    if-eq v4, v5, :cond_14

    .line 927
    .line 928
    const/4 v5, 0x2

    .line 929
    if-eq v4, v5, :cond_13

    .line 930
    .line 931
    const/4 v5, 0x3

    .line 932
    if-eq v4, v5, :cond_12

    .line 933
    .line 934
    invoke-static {v3, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 935
    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_12
    invoke-static {v3, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    goto :goto_14

    .line 943
    :cond_13
    invoke-static {v3, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    goto :goto_14

    .line 948
    :cond_14
    invoke-static {v3, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    goto :goto_14

    .line 953
    :cond_15
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    new-instance p0, Lvc/c;

    .line 957
    .line 958
    invoke-direct {p0, v0, v2, v1}, Lvc/c;-><init>(ILjava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    return-object p0

    .line 962
    :pswitch_11
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    const/4 v0, 0x0

    .line 967
    const/4 v1, 0x0

    .line 968
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-ge v2, p0, :cond_18

    .line 973
    .line 974
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    int-to-char v3, v2

    .line 979
    const/4 v4, 0x1

    .line 980
    if-eq v3, v4, :cond_17

    .line 981
    .line 982
    const/4 v4, 0x2

    .line 983
    if-eq v3, v4, :cond_16

    .line 984
    .line 985
    invoke-static {v2, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 986
    .line 987
    .line 988
    goto :goto_15

    .line 989
    :cond_16
    sget-object v0, Lvc/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 990
    .line 991
    invoke-static {p1, v2, v0}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    goto :goto_15

    .line 996
    :cond_17
    invoke-static {v2, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    goto :goto_15

    .line 1001
    :cond_18
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance p0, Lvc/a;

    .line 1005
    .line 1006
    invoke-direct {p0, v0, v1}, Lvc/a;-><init>(Ljava/util/ArrayList;I)V

    .line 1007
    .line 1008
    .line 1009
    return-object p0

    .line 1010
    :pswitch_12
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1011
    .line 1012
    .line 1013
    move-result p0

    .line 1014
    const/4 v0, 0x0

    .line 1015
    const/4 v1, 0x0

    .line 1016
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-ge v2, p0, :cond_1b

    .line 1021
    .line 1022
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    int-to-char v3, v2

    .line 1027
    const/4 v4, 0x1

    .line 1028
    if-eq v3, v4, :cond_1a

    .line 1029
    .line 1030
    const/4 v4, 0x2

    .line 1031
    if-eq v3, v4, :cond_19

    .line 1032
    .line 1033
    invoke-static {v2, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_19
    sget-object v0, Lvc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1038
    .line 1039
    invoke-static {p1, v2, v0}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lvc/a;

    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_1a
    invoke-static {v2, p1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    goto :goto_16

    .line 1051
    :cond_1b
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance p0, Lvc/b;

    .line 1055
    .line 1056
    invoke-direct {p0, v1, v0}, Lvc/b;-><init>(ILvc/a;)V

    .line 1057
    .line 1058
    .line 1059
    return-object p0

    .line 1060
    :pswitch_13
    const-string p0, "parcel"

    .line 1061
    .line 1062
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Lvb3/a;

    .line 1066
    .line 1067
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result p0

    .line 1083
    const/4 v4, 0x0

    .line 1084
    const/4 v5, 0x1

    .line 1085
    if-eqz p0, :cond_1c

    .line 1086
    .line 1087
    move p0, v4

    .line 1088
    move v4, v5

    .line 1089
    goto :goto_17

    .line 1090
    :cond_1c
    move p0, v4

    .line 1091
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_1d

    .line 1096
    .line 1097
    move v6, v5

    .line 1098
    goto :goto_18

    .line 1099
    :cond_1d
    move v6, v5

    .line 1100
    move v5, p0

    .line 1101
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    const-class v8, Lvb3/a;

    .line 1106
    .line 1107
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    check-cast v8, Landroid/content/Intent;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    if-eqz v9, :cond_1e

    .line 1122
    .line 1123
    move v9, v6

    .line 1124
    move-object v6, v7

    .line 1125
    move-object v7, v8

    .line 1126
    move v8, v9

    .line 1127
    goto :goto_19

    .line 1128
    :cond_1e
    move v9, v6

    .line 1129
    move-object v6, v7

    .line 1130
    move-object v7, v8

    .line 1131
    move v8, p0

    .line 1132
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result p1

    .line 1136
    if-eqz p1, :cond_1f

    .line 1137
    .line 1138
    goto :goto_1a

    .line 1139
    :cond_1f
    move v9, p0

    .line 1140
    :goto_1a
    invoke-direct/range {v0 .. v9}, Lvb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/Intent;ZZ)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_14
    const-string p0, "parcel"

    .line 1145
    .line 1146
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance p0, Lv33/k;

    .line 1150
    .line 1151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    invoke-direct {p0, v0, v1, v2, p1}, Lv33/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-object p0

    .line 1171
    :pswitch_15
    const-string p0, "parcel"

    .line 1172
    .line 1173
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, Lv33/j;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-direct/range {v0 .. v5}, Lv33/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_16
    const-string p0, "parcel"

    .line 1203
    .line 1204
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance p0, Lv33/h;

    .line 1208
    .line 1209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-direct {p0, v0, v1, v2, p1}, Lv33/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    return-object p0

    .line 1229
    :pswitch_17
    const-string p0, "parcel"

    .line 1230
    .line 1231
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance p0, Lv33/g;

    .line 1235
    .line 1236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    invoke-direct {p0, v0, v1, v2, p1}, Lv33/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    return-object p0

    .line 1256
    :pswitch_18
    const-string p0, "parcel"

    .line 1257
    .line 1258
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v0, Lv33/f;

    .line 1262
    .line 1263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result p0

    .line 1287
    if-eqz p0, :cond_20

    .line 1288
    .line 1289
    const/4 p0, 0x1

    .line 1290
    :goto_1b
    move v7, p0

    .line 1291
    goto :goto_1c

    .line 1292
    :cond_20
    const/4 p0, 0x0

    .line 1293
    goto :goto_1b

    .line 1294
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-direct/range {v0 .. v7}, Lv33/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_19
    const-string p0, "parcel"

    .line 1303
    .line 1304
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lv33/e;

    .line 1308
    .line 1309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-direct/range {v0 .. v5}, Lv33/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_1a
    const-string p0, "parcel"

    .line 1334
    .line 1335
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lv33/d;

    .line 1339
    .line 1340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    invoke-direct/range {v0 .. v7}, Lv33/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :pswitch_1b
    const-string p0, "parcel"

    .line 1373
    .line 1374
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance p0, Lv33/c;

    .line 1378
    .line 1379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    invoke-direct {p0, v0, v1, v2, p1}, Lv33/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    return-object p0

    .line 1399
    :pswitch_1c
    const-string p0, "parcel"

    .line 1400
    .line 1401
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance p0, Lv33/b;

    .line 1405
    .line 1406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    invoke-direct {p0, v0, v1, v2, p1}, Lv33/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    return-object p0

    .line 1426
    nop

    .line 1427
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
    iget p0, p0, Lv33/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lvw/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lvw/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lvw/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lvl3/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lvj3/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/reddit/ads/domain/ReferringAdData;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lve2/o;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lve2/k;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lve2/l;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lve2/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lve2/h;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lve2/j;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lve2/g;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lve2/f;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lve2/d;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lve2/c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lve2/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lvc/c;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lvc/a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lvc/b;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lvb3/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lv33/k;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lv33/j;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lv33/h;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lv33/g;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lv33/f;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lv33/e;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lv33/d;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lv33/c;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lv33/b;

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
