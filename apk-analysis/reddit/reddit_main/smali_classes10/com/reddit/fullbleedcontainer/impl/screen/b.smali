.class public final Lcom/reddit/fullbleedcontainer/impl/screen/b;
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
    iput p1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/b;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/b;->a:I

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
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/s;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string p0, "parcel"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/r;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/r;-><init>(Ljava/lang/String;)V

    .line 33
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
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/q;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "parcel"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/p;

    .line 57
    .line 58
    const-class v0, Lcom/reddit/fullbleedcontainer/impl/screen/p;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/reddit/common/identity/d;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/common/identity/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    const-string p0, "parcel"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/o;

    .line 86
    .line 87
    const-class v0, Lcom/reddit/fullbleedcontainer/impl/screen/o;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/reddit/common/identity/d;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/common/identity/d;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/o;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    const-string p0, "parcel"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/reddit/fullbleedcontainer/impl/screen/n;->b:Lcom/reddit/fullbleedcontainer/impl/screen/n;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    const-string p0, "parcel"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/m;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/m;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_6
    const-string p0, "parcel"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/screen/l;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-class p0, Lcom/reddit/fullbleedcontainer/impl/screen/l;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/reddit/common/identity/d;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/reddit/common/identity/d;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/reddit/common/identity/e;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/reddit/common/identity/e;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct/range {v0 .. v6}, Lcom/reddit/fullbleedcontainer/impl/screen/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    const-string p0, "parcel"

    .line 185
    .line 186
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/k;

    .line 190
    .line 191
    const-class v0, Lcom/reddit/fullbleedcontainer/impl/screen/k;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/reddit/common/identity/d;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/reddit/common/identity/d;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, v0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_8
    const-string p0, "parcel"

    .line 214
    .line 215
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/j;

    .line 219
    .line 220
    const-class v0, Lcom/reddit/fullbleedcontainer/impl/screen/j;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/reddit/common/identity/d;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/reddit/common/identity/d;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, v0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_9
    const-string p0, "parcel"

    .line 243
    .line 244
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/screen/i;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-class p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/reddit/common/identity/d;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/reddit/common/identity/d;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lcom/reddit/common/identity/e;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/reddit/common/identity/e;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_0

    .line 296
    .line 297
    const/4 p0, 0x1

    .line 298
    :goto_0
    move v7, p0

    .line 299
    goto :goto_1

    .line 300
    :cond_0
    const/4 p0, 0x0

    .line 301
    goto :goto_0

    .line 302
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/reddit/fullbleedcontainer/impl/screen/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_a
    const-string p0, "parcel"

    .line 307
    .line 308
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    sget-object p0, Lcom/reddit/fullbleedcontainer/impl/screen/h;->b:Lcom/reddit/fullbleedcontainer/impl/screen/h;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_b
    const-string p0, "parcel"

    .line 318
    .line 319
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/g;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lcom/reddit/screen/configurationchange/ScreenOrientation;->valueOf(Ljava/lang/String;)Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/g;-><init>(Lcom/reddit/screen/configurationchange/ScreenOrientation;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_c
    const-string p0, "parcel"

    .line 337
    .line 338
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 342
    .line 343
    const-class v0, Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/reddit/common/identity/d;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/reddit/common/identity/d;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, v0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_d
    const-string p0, "parcel"

    .line 366
    .line 367
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/e;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEvent$OnError$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEvent$OnError$Type;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/e;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEvent$OnError$Type;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_e
    const-string p0, "parcel"

    .line 385
    .line 386
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/screen/d;

    .line 390
    .line 391
    const-class v0, Lcom/reddit/fullbleedcontainer/impl/screen/d;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/reddit/common/identity/d;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/reddit/common/identity/d;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {p0, v0, p1}, Lcom/reddit/fullbleedcontainer/impl/screen/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_f
    const-string p0, "parcel"

    .line 414
    .line 415
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    sget-object p0, Lcom/reddit/fullbleedcontainer/impl/screen/c;->b:Lcom/reddit/fullbleedcontainer/impl/screen/c;

    .line 422
    .line 423
    return-object p0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/s;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/r;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/q;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/p;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/o;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/n;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/m;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/l;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/k;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/j;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/h;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/g;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/e;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/d;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/reddit/fullbleedcontainer/impl/screen/c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
