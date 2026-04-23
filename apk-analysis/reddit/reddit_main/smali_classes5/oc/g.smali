.class public final Loc/g;
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
    iput p1, p0, Loc/g;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Loc/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-char v2, v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, p1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lpc/e;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpc/e;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v1, p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-char v2, v1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1, p1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lpc/d;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lpc/d;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v1, p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-char v2, v1

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v2, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v1, p1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lpc/c;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lpc/c;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v1, p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-char v2, v1

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eq v2, v3, :cond_6

    .line 135
    .line 136
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {v1, p1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lpc/b;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lpc/b;-><init>(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_3
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ge v1, p0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-char v2, v1

    .line 170
    const/4 v3, 0x1

    .line 171
    if-eq v2, v3, :cond_8

    .line 172
    .line 173
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {v1, p1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lpc/a;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lpc/a;-><init>(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_4
    const-string p0, "parcel"

    .line 192
    .line 193
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lcom/reddit/devplatform/model/DevvitPostStyles;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/devplatform/model/DevvitPostStyles;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_5
    const-string p0, "parcel"

    .line 215
    .line 216
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object p0, Lcom/reddit/devplatform/model/DevvitApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    move-object v2, p0

    .line 232
    check-cast v2, Lcom/reddit/devplatform/model/DevvitApp;

    .line 233
    .line 234
    sget-object p0, Lcom/reddit/devplatform/model/DevvitAppVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move-object v3, p0

    .line 241
    check-cast v3, Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/model/DevvitInstallation;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitApp;Lcom/reddit/devplatform/model/DevvitAppVersion;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_6
    const-string p0, "parcel"

    .line 256
    .line 257
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/reddit/devplatform/model/DevvitData;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    const/4 v2, 0x0

    .line 271
    if-nez p0, :cond_a

    .line 272
    .line 273
    move-object p0, v2

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    sget-object p0, Lcom/reddit/devplatform/model/DevvitInstallation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_5
    check-cast p0, Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_b

    .line 304
    .line 305
    move-object v7, v2

    .line 306
    goto :goto_6

    .line 307
    :cond_b
    sget-object v7, Lcom/reddit/devplatform/model/DevvitAppPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :goto_6
    check-cast v7, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_c

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    sget-object v2, Lcom/reddit/devplatform/model/DevvitPostStyles;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_7
    move-object v11, v2

    .line 341
    check-cast v11, Lcom/reddit/devplatform/model/DevvitPostStyles;

    .line 342
    .line 343
    move-object v2, p0

    .line 344
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/model/DevvitData;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitInstallation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitPostStyles;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_7
    const-string p0, "parcel"

    .line 349
    .line 350
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0}, Lcom/reddit/devplatform/model/DevvitAppVisibility;->valueOf(Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitAppVisibility;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eq v0, p0, :cond_d

    .line 384
    .line 385
    invoke-static {v5}, Lcom/reddit/devplatform/model/DevvitPermissionScope;->valueOf(Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v0, Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 400
    .line 401
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/model/DevvitAppVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppVisibility;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_8
    const-string p0, "parcel"

    .line 406
    .line 407
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-class p0, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lcom/reddit/common/identity/f;

    .line 429
    .line 430
    iget-object v3, p0, Lcom/reddit/common/identity/f;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0}, Lcom/reddit/devplatform/model/DevvitConsentStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    new-instance v7, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    :goto_9
    if-eq v0, p0, :cond_e

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v8}, Lcom/reddit/devplatform/model/DevvitPermissionScope;->valueOf(Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_e
    new-instance v0, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 475
    .line 476
    invoke-direct/range {v0 .. v7}, Lcom/reddit/devplatform/model/DevvitAppPermission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitConsentStatus;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_9
    const-string p0, "parcel"

    .line 481
    .line 482
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance p0, Lcom/reddit/devplatform/model/DevvitAppOwner;

    .line 486
    .line 487
    const-class v0, Lcom/reddit/devplatform/model/DevvitAppOwner;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/reddit/common/identity/g;

    .line 498
    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    iget-object v0, v0, Lcom/reddit/common/identity/g;->a:Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_f
    const/4 v0, 0x0

    .line 505
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-direct {p0, v0, p1}, Lcom/reddit/devplatform/model/DevvitAppOwner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_a
    const-string p0, "parcel"

    .line 514
    .line 515
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance p0, Lcom/reddit/devplatform/model/DevvitAppAdConfig;

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p1}, Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/model/DevvitAppAdConfig;-><init>(Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;)V

    .line 529
    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_b
    const-string p0, "parcel"

    .line 533
    .line 534
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lcom/reddit/devplatform/model/DevvitApp;

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object p0, Lcom/reddit/devplatform/model/DevvitAppOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    move-object v3, p0

    .line 554
    check-cast v3, Lcom/reddit/devplatform/model/DevvitAppOwner;

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-nez p0, :cond_10

    .line 565
    .line 566
    const/4 p0, 0x0

    .line 567
    goto :goto_b

    .line 568
    :cond_10
    sget-object p0, Lcom/reddit/devplatform/model/DevvitAppAdConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    :goto_b
    move-object v5, p0

    .line 575
    check-cast v5, Lcom/reddit/devplatform/model/DevvitAppAdConfig;

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {p0}, Lcom/reddit/devplatform/model/DevvitRenderVersion;->valueOf(Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/model/DevvitApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppOwner;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppAdConfig;Lcom/reddit/devplatform/model/DevvitRenderVersion;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_c
    const-string p0, "parcel"

    .line 590
    .line 591
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance p0, Loy1/d;

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-direct {p0, p1}, Loy1/d;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_d
    const-string p0, "parcel"

    .line 605
    .line 606
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance p0, Loy1/c;

    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    invoke-direct {p0, p1}, Loy1/c;-><init>(I)V

    .line 616
    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_e
    const-string p0, "parcel"

    .line 620
    .line 621
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance p0, Loy/a;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    invoke-direct {p0, v0, p1}, Loy/a;-><init>(II)V

    .line 635
    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_f
    const-string p0, "parcel"

    .line 639
    .line 640
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lcom/reddit/composewidgets/model/Emote;

    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    sget-object p0, Loy/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Loy/a;

    .line 668
    .line 669
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    move-object v6, p0

    .line 674
    check-cast v6, Loy/a;

    .line 675
    .line 676
    invoke-direct/range {v0 .. v6}, Lcom/reddit/composewidgets/model/Emote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy/a;Loy/a;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_10
    const-string p0, "parcel"

    .line 681
    .line 682
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance p0, Lox/a;

    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v3, 0x0

    .line 700
    const/4 v4, 0x1

    .line 701
    const/4 v5, 0x0

    .line 702
    if-nez v2, :cond_11

    .line 703
    .line 704
    move-object v2, v5

    .line 705
    goto :goto_d

    .line 706
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_12

    .line 711
    .line 712
    move v2, v4

    .line 713
    goto :goto_c

    .line 714
    :cond_12
    move v2, v3

    .line 715
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_13

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_14

    .line 731
    .line 732
    move v3, v4

    .line 733
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    :goto_e
    invoke-direct {p0, v0, v1, v2, v5}, Lox/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_11
    const-string p0, "parcel"

    .line 742
    .line 743
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance p0, Lor/f;

    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const/4 v2, 0x0

    .line 757
    const/4 v3, 0x1

    .line 758
    if-eqz v1, :cond_15

    .line 759
    .line 760
    move v1, v3

    .line 761
    goto :goto_f

    .line 762
    :cond_15
    move v1, v2

    .line 763
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_16

    .line 768
    .line 769
    move v2, v3

    .line 770
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-direct {p0, v0, p1, v1, v2}, Lor/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 775
    .line 776
    .line 777
    return-object p0

    .line 778
    :pswitch_12
    const-string p0, "parcel"

    .line 779
    .line 780
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    sget-object p0, Lor/e;->a:Lor/e;

    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_13
    const-string p0, "parcel"

    .line 790
    .line 791
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance p0, Lor/d;

    .line 795
    .line 796
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-direct {p0, p1}, Lor/d;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-object p0

    .line 804
    :pswitch_14
    const-string p0, "parcel"

    .line 805
    .line 806
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance p0, Lor/c;

    .line 810
    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/4 v2, 0x0

    .line 820
    const/4 v3, 0x1

    .line 821
    if-eqz v1, :cond_17

    .line 822
    .line 823
    move v1, v3

    .line 824
    goto :goto_10

    .line 825
    :cond_17
    move v1, v2

    .line 826
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    if-eqz p1, :cond_18

    .line 831
    .line 832
    move v2, v3

    .line 833
    :cond_18
    invoke-direct {p0, v0, v1, v2}, Lor/c;-><init>(Ljava/lang/String;ZZ)V

    .line 834
    .line 835
    .line 836
    return-object p0

    .line 837
    :pswitch_15
    const-string p0, "parcel"

    .line 838
    .line 839
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance p0, Lor/b;

    .line 843
    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_19

    .line 849
    .line 850
    const/4 v0, 0x1

    .line 851
    goto :goto_11

    .line 852
    :cond_19
    const/4 v0, 0x0

    .line 853
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-direct {p0, v0, p1}, Lor/b;-><init>(ZLjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-object p0

    .line 861
    :pswitch_16
    const-string p0, "parcel"

    .line 862
    .line 863
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lor/a;

    .line 867
    .line 868
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result p0

    .line 876
    const/4 v2, 0x0

    .line 877
    const/4 v3, 0x1

    .line 878
    if-eqz p0, :cond_1a

    .line 879
    .line 880
    move v4, v3

    .line 881
    goto :goto_12

    .line 882
    :cond_1a
    move v4, v2

    .line 883
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result p0

    .line 887
    if-eqz p0, :cond_1b

    .line 888
    .line 889
    move p0, v2

    .line 890
    move v5, v3

    .line 891
    goto :goto_13

    .line 892
    :cond_1b
    move p0, v2

    .line 893
    move v5, p0

    .line 894
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_1c

    .line 903
    .line 904
    move v6, v3

    .line 905
    goto :goto_14

    .line 906
    :cond_1c
    move v6, p0

    .line 907
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_1d

    .line 912
    .line 913
    move v7, v3

    .line 914
    goto :goto_15

    .line 915
    :cond_1d
    move v7, p0

    .line 916
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-direct/range {v0 .. v7}, Lor/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_17
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 925
    .line 926
    .line 927
    move-result p0

    .line 928
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-ge v0, p0, :cond_1e

    .line 933
    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static {v0, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 939
    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_1e
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 943
    .line 944
    .line 945
    new-instance p0, Lod/d;

    .line 946
    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    return-object p0

    .line 951
    :pswitch_18
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 952
    .line 953
    .line 954
    move-result p0

    .line 955
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-ge v0, p0, :cond_1f

    .line 960
    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v0, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_1f
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 970
    .line 971
    .line 972
    new-instance p0, Lod/c;

    .line 973
    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    .line 976
    .line 977
    return-object p0

    .line 978
    :pswitch_19
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result p0

    .line 982
    const/4 v0, 0x0

    .line 983
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-ge v1, p0, :cond_21

    .line 988
    .line 989
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    int-to-char v2, v1

    .line 994
    const/4 v3, 0x1

    .line 995
    if-eq v2, v3, :cond_20

    .line 996
    .line 997
    invoke-static {v1, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_20
    invoke-static {v1, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_18

    .line 1006
    :cond_21
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance p0, Lod/b;

    .line 1010
    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput-object v0, p0, Lod/b;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    return-object p0

    .line 1017
    :pswitch_1a
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1018
    .line 1019
    .line 1020
    move-result p0

    .line 1021
    const/4 v0, 0x0

    .line 1022
    move-object v1, v0

    .line 1023
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-ge v2, p0, :cond_24

    .line 1028
    .line 1029
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    int-to-char v3, v2

    .line 1034
    const/4 v4, 0x1

    .line 1035
    if-eq v3, v4, :cond_23

    .line 1036
    .line 1037
    const/4 v4, 0x2

    .line 1038
    if-eq v3, v4, :cond_22

    .line 1039
    .line 1040
    invoke-static {v2, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_22
    invoke-static {v2, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    goto :goto_19

    .line 1049
    :cond_23
    invoke-static {v2, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    goto :goto_19

    .line 1054
    :cond_24
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance p0, Lod/a;

    .line 1058
    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iput-object v0, p0, Lod/a;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    iput-object v1, p0, Lod/a;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    return-object p0

    .line 1067
    :pswitch_1b
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1068
    .line 1069
    .line 1070
    move-result p0

    .line 1071
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 1072
    .line 1073
    const/4 v1, 0x0

    .line 1074
    const/4 v2, 0x0

    .line 1075
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-ge v3, p0, :cond_28

    .line 1080
    .line 1081
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    int-to-char v4, v3

    .line 1086
    const/4 v5, 0x1

    .line 1087
    if-eq v4, v5, :cond_27

    .line 1088
    .line 1089
    const/4 v5, 0x2

    .line 1090
    if-eq v4, v5, :cond_26

    .line 1091
    .line 1092
    const/4 v5, 0x3

    .line 1093
    if-eq v4, v5, :cond_25

    .line 1094
    .line 1095
    invoke-static {v3, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1a

    .line 1099
    :cond_25
    invoke-static {v3, p1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_1a

    .line 1104
    :cond_26
    invoke-static {v3, p1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    goto :goto_1a

    .line 1109
    :cond_27
    invoke-static {v3, p1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    goto :goto_1a

    .line 1114
    :cond_28
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance p0, Loc/f;

    .line 1118
    .line 1119
    invoke-direct {p0, v0, v1, v2}, Loc/f;-><init>(Ljava/lang/String;Z[B)V

    .line 1120
    .line 1121
    .line 1122
    return-object p0

    .line 1123
    :pswitch_1c
    invoke-static {p1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1124
    .line 1125
    .line 1126
    move-result p0

    .line 1127
    const/4 v0, 0x0

    .line 1128
    move-object v1, v0

    .line 1129
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-ge v2, p0, :cond_2b

    .line 1134
    .line 1135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    int-to-char v3, v2

    .line 1140
    const/4 v4, 0x1

    .line 1141
    if-eq v3, v4, :cond_2a

    .line 1142
    .line 1143
    const/4 v4, 0x2

    .line 1144
    if-eq v3, v4, :cond_29

    .line 1145
    .line 1146
    invoke-static {v2, p1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1b

    .line 1150
    :cond_29
    sget-object v1, Loc/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1151
    .line 1152
    invoke-static {p1, v2, v1}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    goto :goto_1b

    .line 1157
    :cond_2a
    invoke-static {v2, p1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto :goto_1b

    .line 1162
    :cond_2b
    invoke-static {p0, p1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance p0, Loc/e;

    .line 1166
    .line 1167
    invoke-direct {p0, v0, v1}, Loc/e;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 1168
    .line 1169
    .line 1170
    return-object p0

    .line 1171
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
    iget p0, p0, Loc/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lpc/e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lpc/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lpc/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lpc/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lpc/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/reddit/devplatform/model/DevvitPostStyles;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/reddit/devplatform/model/DevvitData;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/reddit/devplatform/model/DevvitAppOwner;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/reddit/devplatform/model/DevvitAppAdConfig;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/reddit/devplatform/model/DevvitApp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Loy1/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Loy1/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Loy/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/reddit/composewidgets/model/Emote;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lox/a;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lor/f;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lor/e;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lor/d;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lor/c;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lor/b;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lor/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lod/d;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lod/c;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lod/b;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lod/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Loc/f;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Loc/e;

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
