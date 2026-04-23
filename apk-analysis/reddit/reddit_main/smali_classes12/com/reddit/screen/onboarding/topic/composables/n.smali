.class public final Lcom/reddit/screen/onboarding/topic/composables/n;
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
    iput p1, p0, Lcom/reddit/screen/onboarding/topic/composables/n;->a:I

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
    .locals 7

    .line 1
    iget p0, p0, Lcom/reddit/screen/onboarding/topic/composables/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "parcel"

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ldz2/b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ldz2/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const-string p0, "parcel"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ldx/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Ldx/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    const-string p0, "parcel"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ldx/c;

    .line 45
    .line 46
    const-class v0, Ldx/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/reddit/common/identity/e;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/common/identity/e;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ldx/c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const-string p0, "parcel"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ldx/a;

    .line 70
    .line 71
    const-class v0, Ldx/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/reddit/common/identity/e;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/common/identity/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ldx/a;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    const-string p0, "parcel"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lorg/matrix/android/sdk/api/auth/data/SsoIdentityProvider;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/matrix/android/sdk/api/auth/data/SsoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    new-instance p0, Ld3/f;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Ld3/f;->a:I

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_5
    const-string p0, "parcel"

    .line 129
    .line 130
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_0
    if-eq v1, p0, :cond_0

    .line 144
    .line 145
    const-class v2, Ld23/m;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-static {v2, p1, v0, v1, v3}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance p0, Ld23/m;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ld23/m;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_6
    const-string p0, "parcel"

    .line 160
    .line 161
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Ld23/l;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-direct {p0, v0, p1}, Ld23/l;-><init>(II)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_7
    const-string p0, "parcel"

    .line 179
    .line 180
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_1
    if-eq v2, v0, :cond_1

    .line 198
    .line 199
    const-class v3, Ld23/k;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-static {v3, p1, v1, v2, v4}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    new-instance p1, Ld23/k;

    .line 208
    .line 209
    invoke-direct {p1, p0, v1}, Ld23/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_8
    const-string p0, "parcel"

    .line 214
    .line 215
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_2
    if-eq v2, v0, :cond_2

    .line 233
    .line 234
    const-class v3, Ld23/g;

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    invoke-static {v3, p1, v1, v2, v4}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    new-instance p1, Ld23/g;

    .line 243
    .line 244
    invoke-direct {p1, p0, v1}, Ld23/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_9
    const-string p0, "parcel"

    .line 249
    .line 250
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p0, Ld23/e;

    .line 254
    .line 255
    sget-object v0, Ld23/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ld23/l;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->valueOf(Ljava/lang/String;)Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, v0, p1}, Ld23/e;-><init>(Ld23/l;Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_a
    const-string p0, "parcel"

    .line 276
    .line 277
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Ld23/d;

    .line 281
    .line 282
    sget-object v0, Ld23/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ld23/l;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, v0, p1}, Ld23/d;-><init>(Ld23/l;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_b
    const-string p0, "parcel"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ld22/e;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x1

    .line 315
    if-eqz p0, :cond_3

    .line 316
    .line 317
    move p0, v3

    .line 318
    goto :goto_3

    .line 319
    :cond_3
    move p0, v3

    .line 320
    move v3, v2

    .line 321
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_4

    .line 326
    .line 327
    move v4, p0

    .line 328
    goto :goto_4

    .line 329
    :cond_4
    move v4, v2

    .line 330
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_5

    .line 335
    .line 336
    move v5, p0

    .line 337
    goto :goto_5

    .line 338
    :cond_5
    move v5, v2

    .line 339
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct/range {v0 .. v5}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_c
    const-string p0, "parcel"

    .line 348
    .line 349
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance p0, Lcom/reddit/common/size/MediaSize;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v1, 0x0

    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    move-object v0, v1

    .line 362
    goto :goto_6

    .line 363
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_7

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_7
    invoke-direct {p0, v0, v1}, Lcom/reddit/common/size/MediaSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_d
    const-string p0, "parcel"

    .line 391
    .line 392
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcv1/a;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-direct/range {v0 .. v6}, Lcv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_e
    const-string p0, "parcel"

    .line 426
    .line 427
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance p0, Lcom/reddit/ui/compose/components/gridview/a;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-direct {p0, p1}, Lcom/reddit/ui/compose/components/gridview/a;-><init>(I)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_f
    const-string p0, "parcel"

    .line 441
    .line 442
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    move v2, v1

    .line 456
    :goto_8
    if-eq v2, p0, :cond_8

    .line 457
    .line 458
    sget-object v3, Lcom/reddit/snoovatar/ui/renderer/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    invoke-direct {v2, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 477
    .line 478
    .line 479
    :goto_9
    if-eq v1, p0, :cond_9

    .line 480
    .line 481
    sget-object v3, Lcom/reddit/snoovatar/ui/renderer/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_9
    new-instance p0, Lcom/reddit/snoovatar/ui/renderer/e;

    .line 494
    .line 495
    invoke-direct {p0, v0, v2}, Lcom/reddit/snoovatar/ui/renderer/e;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 496
    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_10
    const-string p0, "parcel"

    .line 500
    .line 501
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance p0, Lcom/reddit/snoovatar/ui/renderer/d;

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-direct {p0, v0, p1}, Lcom/reddit/snoovatar/ui/renderer/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_11
    const-string p0, "parcel"

    .line 519
    .line 520
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance p0, Lcom/reddit/snoovatar/ui/renderer/c;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/snoovatar/ui/renderer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_12
    const-string p0, "parcel"

    .line 542
    .line 543
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance p0, Lcom/reddit/search/media/e;

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-direct {p0, v0, p1}, Lcom/reddit/search/media/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_13
    const-string p0, "parcel"

    .line 561
    .line 562
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance p0, Lcom/reddit/search/comments/a;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-direct {p0, v0, p1}, Lcom/reddit/search/comments/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_14
    const-string p0, "parcel"

    .line 580
    .line 581
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance p0, Lcom/reddit/screens/profile/sociallinks/sheet/w;

    .line 585
    .line 586
    const-class v0, Lcom/reddit/screens/profile/sociallinks/sheet/w;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_a

    .line 603
    .line 604
    const/4 p1, 0x0

    .line 605
    goto :goto_a

    .line 606
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {p1}, Lcom/reddit/domain/model/sociallink/SocialLinkType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    :goto_a
    invoke-direct {p0, v0, p1}, Lcom/reddit/screens/profile/sociallinks/sheet/w;-><init>(Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 615
    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_15
    const-string p0, "parcel"

    .line 619
    .line 620
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    sget-object p0, Lcom/reddit/screens/pager/k;->c:Lcom/reddit/screens/pager/k;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_16
    const-string p0, "parcel"

    .line 630
    .line 631
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    sget-object p0, Lcom/reddit/screens/pager/j;->c:Lcom/reddit/screens/pager/j;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_17
    const-string p0, "parcel"

    .line 641
    .line 642
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    sget-object p0, Lcom/reddit/screens/pager/i;->c:Lcom/reddit/screens/pager/i;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_18
    const-string p0, "parcel"

    .line 652
    .line 653
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    sget-object p0, Lcom/reddit/screens/pager/g;->c:Lcom/reddit/screens/pager/g;

    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_19
    const-string p0, "parcel"

    .line 663
    .line 664
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    sget-object p0, Lcom/reddit/screens/pager/f;->c:Lcom/reddit/screens/pager/f;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_1a
    const-string p0, "parcel"

    .line 674
    .line 675
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance p0, Lcom/reddit/screen/snoovatar/common/c;

    .line 679
    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;->valueOf(Ljava/lang/String;)Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-direct {p0, v0, p1}, Lcom/reddit/screen/snoovatar/common/c;-><init>(Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_1b
    const-string p0, "parcel"

    .line 697
    .line 698
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance p0, Lcom/reddit/screen/onboarding/topic/composables/p;

    .line 702
    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    invoke-direct {p0, v0, p1}, Lcom/reddit/screen/onboarding/topic/composables/p;-><init>(II)V

    .line 712
    .line 713
    .line 714
    return-object p0

    .line 715
    :pswitch_1c
    const-string p0, "parcel"

    .line 716
    .line 717
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance p0, Lcom/reddit/screen/onboarding/topic/composables/o;

    .line 721
    .line 722
    sget-object v0, Lcom/reddit/screen/onboarding/topic/composables/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lcom/reddit/screen/onboarding/topic/composables/p;

    .line 729
    .line 730
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Lcom/reddit/screen/onboarding/topic/composables/p;

    .line 735
    .line 736
    invoke-direct {p0, v1, p1}, Lcom/reddit/screen/onboarding/topic/composables/o;-><init>(Lcom/reddit/screen/onboarding/topic/composables/p;Lcom/reddit/screen/onboarding/topic/composables/p;)V

    .line 737
    .line 738
    .line 739
    return-object p0

    .line 740
    nop

    .line 741
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
    iget p0, p0, Lcom/reddit/screen/onboarding/topic/composables/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ldz2/b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ldx/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ldx/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ldx/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lorg/matrix/android/sdk/api/auth/data/SsoIdentityProvider;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ld3/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ld23/m;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ld23/l;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ld23/k;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ld23/g;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ld23/e;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ld23/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ld22/e;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/reddit/common/size/MediaSize;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcv1/a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/reddit/ui/compose/components/gridview/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/reddit/snoovatar/ui/renderer/e;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/reddit/snoovatar/ui/renderer/d;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/reddit/snoovatar/ui/renderer/c;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/reddit/search/media/e;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/reddit/search/comments/a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/reddit/screens/profile/sociallinks/sheet/w;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/reddit/screens/pager/k;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/reddit/screens/pager/j;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/reddit/screens/pager/i;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/reddit/screens/pager/g;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/reddit/screens/pager/f;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/reddit/screen/snoovatar/common/c;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/reddit/screen/onboarding/topic/composables/p;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/reddit/screen/onboarding/topic/composables/o;

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
