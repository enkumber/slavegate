.class public final Lbg/c0;
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
    iput p1, p0, Lbg/c0;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lbg/c0;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v5, v2

    .line 17
    move v10, v5

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-char v3, v2

    .line 33
    packed-switch v3, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/google/android/gms/auth/api/identity/k;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/auth/api/identity/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_6
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v3, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-char v4, v3

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v4, v5, :cond_1

    .line 97
    .line 98
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v3, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/auth/api/identity/j;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/identity/j;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v3, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-char v4, v3

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eq v4, v5, :cond_3

    .line 134
    .line 135
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v1, v3, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/app/PendingIntent;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/google/android/gms/auth/api/identity/h;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/identity/h;-><init>(Landroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_8
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    move v8, v2

    .line 164
    move v9, v8

    .line 165
    move v12, v9

    .line 166
    move-object v5, v3

    .line 167
    move-object v6, v5

    .line 168
    move-object v7, v6

    .line 169
    move-object v10, v7

    .line 170
    move-object v11, v10

    .line 171
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge v2, v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-char v3, v2

    .line 182
    packed-switch v3, :pswitch_data_2

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_9
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto :goto_3

    .line 194
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/auth/api/identity/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v11, v2

    .line 201
    check-cast v11, Lcom/google/android/gms/auth/api/identity/d;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/auth/api/identity/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v10, v2

    .line 211
    check-cast v10, Lcom/google/android/gms/auth/api/identity/e;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_c
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    goto :goto_3

    .line 219
    :pswitch_d
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    goto :goto_3

    .line 224
    :pswitch_e
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_3

    .line 229
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/auth/api/identity/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v6, v2

    .line 236
    check-cast v6, Lcom/google/android/gms/auth/api/identity/c;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/auth/api/identity/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v5, v2

    .line 246
    check-cast v5, Lcom/google/android/gms/auth/api/identity/f;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lcom/google/android/gms/auth/api/identity/g;

    .line 253
    .line 254
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/auth/api/identity/g;-><init>(Lcom/google/android/gms/auth/api/identity/f;Lcom/google/android/gms/auth/api/identity/c;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/e;Lcom/google/android/gms/auth/api/identity/d;Z)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_11
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v2, 0x0

    .line 263
    move-object v4, v2

    .line 264
    move-object v5, v4

    .line 265
    move-object v6, v5

    .line 266
    move-object v7, v6

    .line 267
    move-object v8, v7

    .line 268
    move-object v9, v8

    .line 269
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v2, v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-char v3, v2

    .line 280
    packed-switch v3, :pswitch_data_3

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_12
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v9, v2

    .line 294
    check-cast v9, Landroid/app/PendingIntent;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v8, v2

    .line 304
    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_14
    invoke-static {v2, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_4

    .line 312
    :pswitch_15
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    goto :goto_4

    .line 317
    :pswitch_16
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_4

    .line 322
    :pswitch_17
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_4

    .line 327
    :cond_6
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lcom/google/android/gms/auth/api/identity/b;

    .line 331
    .line 332
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_18
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    move v7, v2

    .line 343
    move v8, v7

    .line 344
    move v12, v8

    .line 345
    move v14, v12

    .line 346
    move-object v5, v3

    .line 347
    move-object v6, v5

    .line 348
    move-object v9, v6

    .line 349
    move-object v10, v9

    .line 350
    move-object v11, v10

    .line 351
    move-object v13, v11

    .line 352
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ge v2, v0, :cond_7

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-char v3, v2

    .line 363
    packed-switch v3, :pswitch_data_4

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_19
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    goto :goto_5

    .line 375
    :pswitch_1a
    invoke-static {v2, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    goto :goto_5

    .line 380
    :pswitch_1b
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    goto :goto_5

    .line 385
    :pswitch_1c
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    goto :goto_5

    .line 390
    :pswitch_1d
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    goto :goto_5

    .line 395
    :pswitch_1e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object v9, v2

    .line 402
    check-cast v9, Landroid/accounts/Account;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :pswitch_1f
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    goto :goto_5

    .line 410
    :pswitch_20
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    goto :goto_5

    .line 415
    :pswitch_21
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_5

    .line 420
    :pswitch_22
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v1, v2, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    goto :goto_5

    .line 427
    :cond_7
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 431
    .line 432
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_23
    const-string v0, "parcel"

    .line 437
    .line 438
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Landroid/util/SparseArray;

    .line 442
    .line 443
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/4 v3, 0x0

    .line 451
    :goto_6
    if-ge v3, v2, :cond_8

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_8
    new-instance v1, Lcom/bluelinelabs/conductor/internal/l;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lcom/bluelinelabs/conductor/internal/l;-><init>(Landroid/util/SparseArray;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_24
    const-string v0, "parcel"

    .line 474
    .line 475
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/bluelinelabs/conductor/internal/j;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-direct {v0, v2, v1, v3}, Lcom/bluelinelabs/conductor/internal/j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_25
    const-string v0, "parcel"

    .line 497
    .line 498
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcn1/a;

    .line 502
    .line 503
    const-class v2, Lcn1/a;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lan/a;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lcn1/a;-><init>(Lan/a;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_26
    new-instance v0, Lcl3/j;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iput v2, v0, Lcl3/j;->a:I

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iput v2, v0, Lcl3/j;->b:I

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput v1, v0, Lcl3/j;->c:I

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_27
    new-instance v0, Lcl3/b;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    new-instance v2, Ljava/util/TreeSet;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v2, v0, Lcl3/b;->a:Ljava/util/TreeSet;

    .line 554
    .line 555
    new-instance v3, Ljava/util/TreeSet;

    .line 556
    .line 557
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v3, v0, Lcl3/b;->b:Ljava/util/TreeSet;

    .line 561
    .line 562
    new-instance v4, Ljava/util/TreeSet;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v4, v0, Lcl3/b;->c:Ljava/util/TreeSet;

    .line 568
    .line 569
    const-class v4, Lcl3/j;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lcl3/j;

    .line 580
    .line 581
    iput-object v5, v0, Lcl3/b;->d:Lcl3/j;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lcl3/j;

    .line 592
    .line 593
    iput-object v4, v0, Lcl3/b;->e:Lcl3/j;

    .line 594
    .line 595
    sget-object v4, Lcl3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    new-instance v1, Ljava/util/TreeSet;

    .line 620
    .line 621
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    iput-object v1, v0, Lcl3/b;->c:Ljava/util/TreeSet;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_28
    const-string v0, "parcel"

    .line 631
    .line 632
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lck3/d;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget-object v4, Lvj3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lvj3/c;

    .line 652
    .line 653
    sget-object v5, Lcom/reddit/videoplayer/player/VideoDimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 654
    .line 655
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v6}, Lcom/reddit/videoplayer/player/ui/VideoType;->valueOf(Ljava/lang/String;)Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    const/4 v9, 0x0

    .line 678
    if-nez v8, :cond_9

    .line 679
    .line 680
    move-object v8, v9

    .line 681
    move-object v10, v8

    .line 682
    goto :goto_7

    .line 683
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    move-object v10, v9

    .line 692
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v13, 0x1

    .line 702
    if-eqz v11, :cond_a

    .line 703
    .line 704
    move-object v11, v10

    .line 705
    move v10, v13

    .line 706
    goto :goto_8

    .line 707
    :cond_a
    move-object v11, v10

    .line 708
    move v10, v12

    .line 709
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    invoke-static {v14}, Lcom/reddit/videoplayer/player/ui/VideoPage;->valueOf(Ljava/lang/String;)Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    move v15, v12

    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    move/from16 v16, v13

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    const-class v17, Lck3/d;

    .line 729
    .line 730
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    check-cast v11, Ljj/a;

    .line 739
    .line 740
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    check-cast v15, Lbe1/a;

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v19

    .line 754
    if-nez v19, :cond_b

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    :goto_9
    move-object/from16 v20, v17

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 762
    .line 763
    .line 764
    move-result-wide v19

    .line 765
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v19

    .line 769
    goto :goto_9

    .line 770
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v17

    .line 774
    move-object/from16 v21, v0

    .line 775
    .line 776
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lcom/reddit/common/identity/d;

    .line 785
    .line 786
    if-eqz v0, :cond_c

    .line 787
    .line 788
    iget-object v0, v0, Lcom/reddit/common/identity/d;->a:Ljava/lang/String;

    .line 789
    .line 790
    move-object/from16 v22, v0

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_c
    const/16 v22, 0x0

    .line 794
    .line 795
    :goto_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lck3/c;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v23

    .line 809
    if-nez v23, :cond_d

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v23

    .line 818
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v23

    .line 822
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v24

    .line 826
    if-eqz v24, :cond_e

    .line 827
    .line 828
    move-object/from16 v24, v21

    .line 829
    .line 830
    move/from16 v21, v16

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_e
    move-object/from16 v24, v21

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result v25

    .line 841
    if-eqz v25, :cond_f

    .line 842
    .line 843
    :goto_e
    move-object/from16 v18, v20

    .line 844
    .line 845
    move-object/from16 v20, v23

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_f
    const/16 v16, 0x0

    .line 849
    .line 850
    goto :goto_e

    .line 851
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v23

    .line 855
    move-object/from16 p0, v0

    .line 856
    .line 857
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ldz2/e;

    .line 866
    .line 867
    move-object v1, v14

    .line 868
    move-object v14, v11

    .line 869
    move-object v11, v1

    .line 870
    move-object/from16 v18, v22

    .line 871
    .line 872
    move-object/from16 v1, v24

    .line 873
    .line 874
    move-object/from16 v24, v0

    .line 875
    .line 876
    move/from16 v22, v16

    .line 877
    .line 878
    move-object/from16 v16, v19

    .line 879
    .line 880
    move-object/from16 v19, p0

    .line 881
    .line 882
    invoke-direct/range {v1 .. v24}, Lck3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lck3/c;Ljava/lang/Integer;ZZLjava/lang/String;Ldz2/e;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_29
    const-string v0, "parcel"

    .line 887
    .line 888
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Lck3/b;

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-direct {v0, v1}, Lck3/b;-><init>(I)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_2a
    const-string v0, "parcel"

    .line 902
    .line 903
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    sget-object v0, Lck3/a;->a:Lck3/a;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_2b
    new-instance v0, Lnc/j;

    .line 913
    .line 914
    const/16 v2, 0x14

    .line 915
    .line 916
    invoke-direct {v0, v2}, Lnc/j;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-lez v2, :cond_10

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    :goto_10
    if-ge v3, v2, :cond_10

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    iget-object v5, v0, Lnc/j;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v5, Lcom/google/common/collect/k1;

    .line 935
    .line 936
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v5, v4}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v3, v3, 0x1

    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_10
    new-instance v1, Lcom/google/android/engage/service/ClusterMetadata;

    .line 947
    .line 948
    invoke-direct {v1, v0}, Lcom/google/android/engage/service/ClusterMetadata;-><init>(Lnc/j;)V

    .line 949
    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_2c
    const-string v0, "parcel"

    .line 953
    .line 954
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object v0, v1

    .line 958
    new-instance v1, Lbt3/a;

    .line 959
    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    const/4 v7, 0x0

    .line 981
    if-nez v6, :cond_11

    .line 982
    .line 983
    move-object v6, v7

    .line 984
    goto :goto_11

    .line 985
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-nez v8, :cond_12

    .line 998
    .line 999
    move-object v8, v7

    .line 1000
    goto :goto_12

    .line 1001
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-static {v9}, Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-nez v10, :cond_13

    .line 1022
    .line 1023
    move-object v10, v7

    .line 1024
    goto :goto_13

    .line 1025
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    if-nez v11, :cond_14

    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    move-object/from16 v26, v10

    .line 1057
    .line 1058
    move-object v10, v7

    .line 1059
    move-object v7, v8

    .line 1060
    move-object v8, v9

    .line 1061
    move-object/from16 v9, v26

    .line 1062
    .line 1063
    invoke-direct/range {v1 .. v12}, Lbt3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/media/UrlPreviewType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v1

    .line 1067
    :pswitch_2d
    move-object v0, v1

    .line 1068
    const-string v1, "parcel"

    .line 1069
    .line 1070
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, Lbn1/a;

    .line 1074
    .line 1075
    const-class v2, Lbn1/a;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lan/a;

    .line 1086
    .line 1087
    invoke-direct {v1, v0}, Lbn1/a;-><init>(Lan/a;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_2e
    move-object v0, v1

    .line 1092
    new-instance v1, Lbl3/e;

    .line 1093
    .line 1094
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    const/16 v2, 0x76c

    .line 1098
    .line 1099
    iput v2, v1, Lbl3/e;->b:I

    .line 1100
    .line 1101
    const/16 v2, 0x834

    .line 1102
    .line 1103
    iput v2, v1, Lbl3/e;->c:I

    .line 1104
    .line 1105
    new-instance v2, Ljava/util/TreeSet;

    .line 1106
    .line 1107
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    iput-object v2, v1, Lbl3/e;->f:Ljava/util/TreeSet;

    .line 1111
    .line 1112
    new-instance v2, Ljava/util/HashSet;

    .line 1113
    .line 1114
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iput-object v2, v1, Lbl3/e;->g:Ljava/util/HashSet;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    iput v2, v1, Lbl3/e;->b:I

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    iput v2, v1, Lbl3/e;->c:I

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Ljava/util/Calendar;

    .line 1136
    .line 1137
    iput-object v2, v1, Lbl3/e;->d:Ljava/util/Calendar;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Ljava/util/Calendar;

    .line 1144
    .line 1145
    iput-object v2, v1, Lbl3/e;->e:Ljava/util/Calendar;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Ljava/util/TreeSet;

    .line 1152
    .line 1153
    iput-object v2, v1, Lbl3/e;->f:Ljava/util/TreeSet;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Ljava/util/HashSet;

    .line 1160
    .line 1161
    iput-object v0, v1, Lbl3/e;->g:Ljava/util/HashSet;

    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :pswitch_2f
    move-object v0, v1

    .line 1165
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    const/4 v2, 0x0

    .line 1170
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-ge v3, v1, :cond_16

    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    int-to-char v4, v3

    .line 1181
    const/4 v5, 0x1

    .line 1182
    if-eq v4, v5, :cond_15

    .line 1183
    .line 1184
    invoke-static {v3, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :cond_15
    invoke-static {v3, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    goto :goto_15

    .line 1193
    :cond_16
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v0, Lbg/f;

    .line 1197
    .line 1198
    invoke-direct {v0, v2}, Lbg/f;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_30
    move-object v0, v1

    .line 1203
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    const/4 v2, 0x0

    .line 1208
    const/4 v3, 0x0

    .line 1209
    move-object v5, v2

    .line 1210
    move-object v6, v5

    .line 1211
    move-object v7, v6

    .line 1212
    move-object v8, v7

    .line 1213
    move v9, v3

    .line 1214
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-ge v2, v1, :cond_1c

    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    int-to-char v3, v2

    .line 1225
    const/4 v4, 0x1

    .line 1226
    if-eq v3, v4, :cond_1b

    .line 1227
    .line 1228
    const/4 v4, 0x2

    .line 1229
    if-eq v3, v4, :cond_1a

    .line 1230
    .line 1231
    const/4 v4, 0x3

    .line 1232
    if-eq v3, v4, :cond_19

    .line 1233
    .line 1234
    const/4 v4, 0x4

    .line 1235
    if-eq v3, v4, :cond_18

    .line 1236
    .line 1237
    const/4 v4, 0x5

    .line 1238
    if-eq v3, v4, :cond_17

    .line 1239
    .line 1240
    invoke-static {v2, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_16

    .line 1244
    :cond_17
    invoke-static {v2, v0}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    goto :goto_16

    .line 1249
    :cond_18
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    goto :goto_16

    .line 1254
    :cond_19
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    goto :goto_16

    .line 1259
    :cond_1a
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    goto :goto_16

    .line 1264
    :cond_1b
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    goto :goto_16

    .line 1269
    :cond_1c
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Lbg/e;

    .line 1273
    .line 1274
    invoke-direct/range {v4 .. v9}, Lbg/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1275
    .line 1276
    .line 1277
    return-object v4

    .line 1278
    :pswitch_31
    move-object v0, v1

    .line 1279
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    const/4 v2, 0x0

    .line 1284
    move-object v4, v2

    .line 1285
    move-object v5, v4

    .line 1286
    move-object v6, v5

    .line 1287
    move-object v7, v6

    .line 1288
    move-object v8, v7

    .line 1289
    move-object v9, v8

    .line 1290
    move-object v10, v9

    .line 1291
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-ge v2, v1, :cond_1d

    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    int-to-char v3, v2

    .line 1302
    packed-switch v3, :pswitch_data_5

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v2, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_17

    .line 1309
    :pswitch_32
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    goto :goto_17

    .line 1314
    :pswitch_33
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    goto :goto_17

    .line 1319
    :pswitch_34
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    goto :goto_17

    .line 1324
    :pswitch_35
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1325
    .line 1326
    invoke-static {v0, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    move-object v7, v2

    .line 1331
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :pswitch_36
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    goto :goto_17

    .line 1339
    :pswitch_37
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    goto :goto_17

    .line 1344
    :pswitch_38
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    goto :goto_17

    .line 1349
    :cond_1d
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v3, Lbg/e0;

    .line 1353
    .line 1354
    invoke-direct/range {v3 .. v10}, Lbg/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v3

    .line 1358
    :pswitch_39
    move-object v0, v1

    .line 1359
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-ge v2, v1, :cond_1e

    .line 1368
    .line 1369
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    invoke-static {v2, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :cond_1e
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, Lbg/r;

    .line 1381
    .line 1382
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :pswitch_3a
    move-object v0, v1

    .line 1387
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    const/4 v2, 0x0

    .line 1392
    const/4 v3, 0x0

    .line 1393
    move-object v5, v2

    .line 1394
    move-object v6, v5

    .line 1395
    move v4, v3

    .line 1396
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    if-ge v7, v1, :cond_23

    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result v7

    .line 1406
    int-to-char v8, v7

    .line 1407
    const/4 v9, 0x2

    .line 1408
    if-eq v8, v9, :cond_22

    .line 1409
    .line 1410
    const/4 v9, 0x3

    .line 1411
    if-eq v8, v9, :cond_21

    .line 1412
    .line 1413
    const/4 v9, 0x4

    .line 1414
    if-eq v8, v9, :cond_20

    .line 1415
    .line 1416
    const/4 v9, 0x5

    .line 1417
    if-eq v8, v9, :cond_1f

    .line 1418
    .line 1419
    invoke-static {v7, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_19

    .line 1423
    :cond_1f
    invoke-static {v7, v0}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    goto :goto_19

    .line 1428
    :cond_20
    invoke-static {v7, v0}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    goto :goto_19

    .line 1433
    :cond_21
    invoke-static {v7, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    goto :goto_19

    .line 1438
    :cond_22
    invoke-static {v7, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    goto :goto_19

    .line 1443
    :cond_23
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v0, Lbg/a0;

    .line 1447
    .line 1448
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    iput-object v5, v0, Lbg/a0;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    iput-object v6, v0, Lbg/a0;->b:Ljava/lang/String;

    .line 1454
    .line 1455
    iput-boolean v3, v0, Lbg/a0;->c:Z

    .line 1456
    .line 1457
    iput-boolean v4, v0, Lbg/a0;->d:Z

    .line 1458
    .line 1459
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_24

    .line 1464
    .line 1465
    goto :goto_1a

    .line 1466
    :cond_24
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    :goto_1a
    iput-object v2, v0, Lbg/a0;->e:Landroid/net/Uri;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_3b
    move-object v0, v1

    .line 1474
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    const/4 v2, 0x0

    .line 1479
    move-object v3, v2

    .line 1480
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-ge v4, v1, :cond_27

    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    int-to-char v5, v4

    .line 1491
    const/4 v6, 0x1

    .line 1492
    if-eq v5, v6, :cond_26

    .line 1493
    .line 1494
    const/4 v6, 0x2

    .line 1495
    if-eq v5, v6, :cond_25

    .line 1496
    .line 1497
    invoke-static {v4, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_1b

    .line 1501
    :cond_25
    invoke-static {v4, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    goto :goto_1b

    .line 1506
    :cond_26
    invoke-static {v4, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    goto :goto_1b

    .line 1511
    :cond_27
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, Lbg/y;

    .line 1515
    .line 1516
    invoke-direct {v0, v2, v3}, Lbg/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_3c
    move-object v0, v1

    .line 1521
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    const/4 v2, 0x0

    .line 1526
    const-wide/16 v3, 0x0

    .line 1527
    .line 1528
    move-object v6, v2

    .line 1529
    move-object v7, v6

    .line 1530
    move-object v10, v7

    .line 1531
    move-wide v8, v3

    .line 1532
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-ge v2, v1, :cond_2c

    .line 1537
    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    int-to-char v3, v2

    .line 1543
    const/4 v4, 0x1

    .line 1544
    if-eq v3, v4, :cond_2b

    .line 1545
    .line 1546
    const/4 v4, 0x2

    .line 1547
    if-eq v3, v4, :cond_2a

    .line 1548
    .line 1549
    const/4 v4, 0x3

    .line 1550
    if-eq v3, v4, :cond_29

    .line 1551
    .line 1552
    const/4 v4, 0x4

    .line 1553
    if-eq v3, v4, :cond_28

    .line 1554
    .line 1555
    invoke-static {v2, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_1c

    .line 1559
    :cond_28
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1560
    .line 1561
    invoke-static {v0, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    move-object v10, v2

    .line 1566
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 1567
    .line 1568
    goto :goto_1c

    .line 1569
    :cond_29
    invoke-static {v2, v0}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v8

    .line 1573
    goto :goto_1c

    .line 1574
    :cond_2a
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    goto :goto_1c

    .line 1579
    :cond_2b
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    goto :goto_1c

    .line 1584
    :cond_2c
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v5, Lbg/x;

    .line 1588
    .line 1589
    invoke-direct/range {v5 .. v10}, Lbg/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaiz;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v5

    .line 1593
    :pswitch_3d
    move-object v0, v1

    .line 1594
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    const/4 v2, 0x0

    .line 1599
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-ge v3, v1, :cond_2e

    .line 1604
    .line 1605
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    int-to-char v4, v3

    .line 1610
    const/4 v5, 0x1

    .line 1611
    if-eq v4, v5, :cond_2d

    .line 1612
    .line 1613
    invoke-static {v3, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_1d

    .line 1617
    :cond_2d
    invoke-static {v3, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    goto :goto_1d

    .line 1622
    :cond_2e
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v0, Lbg/v;

    .line 1626
    .line 1627
    invoke-direct {v0, v2}, Lbg/v;-><init>(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_3e
    move-object v0, v1

    .line 1632
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    const/4 v2, 0x0

    .line 1637
    const-wide/16 v3, 0x0

    .line 1638
    .line 1639
    move-object v8, v2

    .line 1640
    move-object v9, v8

    .line 1641
    move-object v10, v9

    .line 1642
    move-wide v6, v3

    .line 1643
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-ge v2, v1, :cond_33

    .line 1648
    .line 1649
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    int-to-char v3, v2

    .line 1654
    const/4 v4, 0x1

    .line 1655
    if-eq v3, v4, :cond_32

    .line 1656
    .line 1657
    const/4 v4, 0x2

    .line 1658
    if-eq v3, v4, :cond_31

    .line 1659
    .line 1660
    const/4 v4, 0x3

    .line 1661
    if-eq v3, v4, :cond_30

    .line 1662
    .line 1663
    const/4 v4, 0x4

    .line 1664
    if-eq v3, v4, :cond_2f

    .line 1665
    .line 1666
    invoke-static {v2, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1e

    .line 1670
    :cond_2f
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v10

    .line 1674
    goto :goto_1e

    .line 1675
    :cond_30
    invoke-static {v2, v0}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v6

    .line 1679
    goto :goto_1e

    .line 1680
    :cond_31
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v9

    .line 1684
    goto :goto_1e

    .line 1685
    :cond_32
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    goto :goto_1e

    .line 1690
    :cond_33
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v5, Lbg/u;

    .line 1694
    .line 1695
    invoke-direct/range {v5 .. v10}, Lbg/u;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v5

    .line 1699
    :pswitch_3f
    move-object v0, v1

    .line 1700
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    const/4 v2, 0x0

    .line 1705
    const/4 v3, 0x0

    .line 1706
    move-object v5, v2

    .line 1707
    move-object v6, v5

    .line 1708
    move-object v7, v6

    .line 1709
    move-object v8, v7

    .line 1710
    move v9, v3

    .line 1711
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-ge v2, v1, :cond_39

    .line 1716
    .line 1717
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    int-to-char v3, v2

    .line 1722
    const/4 v4, 0x1

    .line 1723
    if-eq v3, v4, :cond_38

    .line 1724
    .line 1725
    const/4 v4, 0x2

    .line 1726
    if-eq v3, v4, :cond_37

    .line 1727
    .line 1728
    const/4 v4, 0x4

    .line 1729
    if-eq v3, v4, :cond_36

    .line 1730
    .line 1731
    const/4 v4, 0x5

    .line 1732
    if-eq v3, v4, :cond_35

    .line 1733
    .line 1734
    const/4 v4, 0x6

    .line 1735
    if-eq v3, v4, :cond_34

    .line 1736
    .line 1737
    invoke-static {v2, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_1f

    .line 1741
    :cond_34
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    goto :goto_1f

    .line 1746
    :cond_35
    invoke-static {v2, v0}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v9

    .line 1750
    goto :goto_1f

    .line 1751
    :cond_36
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    goto :goto_1f

    .line 1756
    :cond_37
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    goto :goto_1f

    .line 1761
    :cond_38
    invoke-static {v2, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    goto :goto_1f

    .line 1766
    :cond_39
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v4, Lbg/q;

    .line 1770
    .line 1771
    invoke-direct/range {v4 .. v9}, Lbg/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1772
    .line 1773
    .line 1774
    return-object v4

    .line 1775
    :pswitch_40
    move-object v0, v1

    .line 1776
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    const/4 v2, 0x0

    .line 1781
    move-object v3, v2

    .line 1782
    move-object v4, v3

    .line 1783
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    if-ge v5, v1, :cond_3d

    .line 1788
    .line 1789
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    int-to-char v6, v5

    .line 1794
    const/4 v7, 0x1

    .line 1795
    if-eq v6, v7, :cond_3c

    .line 1796
    .line 1797
    const/4 v7, 0x2

    .line 1798
    if-eq v6, v7, :cond_3b

    .line 1799
    .line 1800
    const/4 v7, 0x3

    .line 1801
    if-eq v6, v7, :cond_3a

    .line 1802
    .line 1803
    invoke-static {v5, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_20

    .line 1807
    :cond_3a
    invoke-static {v5, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    goto :goto_20

    .line 1812
    :cond_3b
    invoke-static {v5, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    goto :goto_20

    .line 1817
    :cond_3c
    invoke-static {v5, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    goto :goto_20

    .line 1822
    :cond_3d
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v0, Lbg/d0;

    .line 1826
    .line 1827
    invoke-direct {v0, v2, v3, v4}, Lbg/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :pswitch_41
    move-object v0, v1

    .line 1832
    invoke-static {v0}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    const/4 v2, 0x0

    .line 1837
    move-object v3, v2

    .line 1838
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    if-ge v4, v1, :cond_40

    .line 1843
    .line 1844
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    int-to-char v5, v4

    .line 1849
    const/4 v6, 0x1

    .line 1850
    if-eq v5, v6, :cond_3f

    .line 1851
    .line 1852
    const/4 v6, 0x2

    .line 1853
    if-eq v5, v6, :cond_3e

    .line 1854
    .line 1855
    invoke-static {v4, v0}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_21

    .line 1859
    :cond_3e
    invoke-static {v4, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    goto :goto_21

    .line 1864
    :cond_3f
    invoke-static {v4, v0}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    goto :goto_21

    .line 1869
    :cond_40
    invoke-static {v1, v0}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v0, Lbg/l;

    .line 1873
    .line 1874
    invoke-direct {v0, v2, v3}, Lbg/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    return-object v0

    .line 1878
    nop

    .line 1879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_18
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbg/c0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/k;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/h;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/g;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/bluelinelabs/conductor/internal/l;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/bluelinelabs/conductor/internal/j;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcn1/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcl3/j;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcl3/b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lck3/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lck3/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lck3/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/engage/service/ClusterMetadata;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbt3/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbn1/a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbl3/e;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lbg/f;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lbg/e;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lbg/e0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lbg/r;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lbg/a0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lbg/y;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lbg/x;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lbg/v;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lbg/u;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lbg/q;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lbg/d0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lbg/l;

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
