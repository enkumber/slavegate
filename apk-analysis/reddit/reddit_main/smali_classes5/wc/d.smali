.class public final Lwc/d;
.super Lwc/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwc/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:Lwc/h;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvw/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwc/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lwc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwc/d;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lwc/d;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Lwc/d;->d:Lwc/h;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, Lwc/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p3, Lwc/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput p1, p0, Lwc/d;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lwc/a;

    .line 35
    .line 36
    iget v5, v5, Lwc/a;->g:I

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v6, v3, :cond_23

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-char v7, v6

    .line 64
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const-string v8, ","

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lwc/a;

    .line 90
    .line 91
    const-string v9, "\":"

    .line 92
    .line 93
    const-string v10, "\""

    .line 94
    .line 95
    invoke-static {v0, v10, v5, v9}, Landroidx/compose/ui/graphics/y0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v7, Lwc/a;->w:Lvc/a;

    .line 99
    .line 100
    iget-object v9, v7, Lwc/a;->r:Ljava/lang/String;

    .line 101
    .line 102
    iget v11, v7, Lwc/a;->d:I

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    packed-switch v11, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x19

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "Unknown field out type = "

    .line 129
    .line 130
    invoke-static {v11, v1, v2}, Lpb/a;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v1, "Method does not accept concrete type."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_1
    invoke-static {v6, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-static {v7, v6}, Lwc/b;->zaD(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v0, v7, v5}, Lwc/d;->k(Ljava/lang/StringBuilder;Lwc/a;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    const/4 v5, 0x1

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_2
    invoke-static {v6, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v7, v5}, Lwc/b;->zaD(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v0, v7, v5}, Lwc/d;->k(Ljava/lang/StringBuilder;Lwc/a;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    invoke-static {v6, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v7, v5}, Lwc/b;->zaD(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v0, v7, v5}, Lwc/d;->k(Ljava/lang/StringBuilder;Lwc/a;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_4
    invoke-static {v6, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v7, v5}, Lwc/b;->zaD(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v0, v7, v5}, Lwc/d;->k(Ljava/lang/StringBuilder;Lwc/a;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_5
    invoke-static {v6, v1}, Lio3/e;->k(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v7, v5}, Lwc/b;->zaD(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v0, v7, v5}, Lwc/d;->k(Ljava/lang/StringBuilder;Lwc/a;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_6
    invoke-static {v1, v6, v12}, Lio3/e;->i0(Landroid/os/Parcel;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v7, v5}, Lwc/b;->zaD(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v0, v7, v5}, Lwc/d;->k(Ljava/lang/StringBuilder;Lwc/a;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_7
    invoke-static {v6, v1}, Lio3/e;->P(ILandroid/os/Parcel;)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v7, v5}, Lwc/b;->zaD(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v0, v7, v5}, Lwc/d;->k(Ljava/lang/StringBuilder;Lwc/a;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_8
    invoke-static {v6, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v7, v5}, Lwc/b;->zaD(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v0, v7, v5}, Lwc/d;->k(Ljava/lang/StringBuilder;Lwc/a;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_9
    invoke-static {v6, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v5, :cond_4

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    goto :goto_4

    .line 311
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    add-int/2addr v6, v5

    .line 316
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 317
    .line 318
    .line 319
    new-instance v13, Ljava/math/BigInteger;

    .line 320
    .line 321
    invoke-direct {v13, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-static {v7, v13}, Lwc/b;->zaD(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v0, v7, v5}, Lwc/d;->k(Ljava/lang/StringBuilder;Lwc/a;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_a
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v7, v5}, Lwc/b;->zaD(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v0, v7, v5}, Lwc/d;->k(Ljava/lang/StringBuilder;Lwc/a;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_5
    iget-boolean v5, v7, Lwc/a;->e:Z

    .line 351
    .line 352
    if-eqz v5, :cond_1c

    .line 353
    .line 354
    const-string v5, "["

    .line 355
    .line 356
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    packed-switch v11, :pswitch_data_1

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v1, "Unknown field type out."

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_b
    invoke-static {v6, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v5, :cond_6

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    goto :goto_7

    .line 382
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    new-array v11, v10, [Landroid/os/Parcel;

    .line 387
    .line 388
    move v12, v4

    .line 389
    :goto_5
    if-ge v12, v10, :cond_8

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-eqz v15, :cond_7

    .line 396
    .line 397
    const/16 p1, 0x0

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v14, v1, v13, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 408
    .line 409
    .line 410
    aput-object v14, v11, v12

    .line 411
    .line 412
    add-int/2addr v13, v15

    .line 413
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_7
    const/16 p1, 0x0

    .line 418
    .line 419
    aput-object p1, v11, v12

    .line 420
    .line 421
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_8
    add-int/2addr v6, v5

    .line 425
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 426
    .line 427
    .line 428
    move-object v13, v11

    .line 429
    :goto_7
    array-length v5, v13

    .line 430
    move v6, v4

    .line 431
    :goto_8
    if-ge v6, v5, :cond_1b

    .line 432
    .line 433
    if-lez v6, :cond_9

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_9
    aget-object v10, v13, v6

    .line 439
    .line 440
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v9}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v10, v7, Lwc/a;->v:Lwc/h;

    .line 447
    .line 448
    invoke-static {v10}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v10, v7, Lwc/a;->v:Lwc/h;

    .line 452
    .line 453
    iget-object v10, v10, Lwc/h;->b:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Ljava/util/Map;

    .line 460
    .line 461
    invoke-static {v10}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    check-cast v10, Ljava/util/Map;

    .line 465
    .line 466
    aget-object v11, v13, v6

    .line 467
    .line 468
    invoke-static {v0, v10, v11}, Lwc/d;->h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 475
    .line 476
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :pswitch_d
    const/16 p1, 0x0

    .line 483
    .line 484
    invoke-static {v6, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v5, :cond_a

    .line 493
    .line 494
    move-object/from16 v13, p1

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    add-int/2addr v6, v5

    .line 502
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 503
    .line 504
    .line 505
    :goto_9
    array-length v5, v13

    .line 506
    move v6, v4

    .line 507
    :goto_a
    if-ge v6, v5, :cond_1b

    .line 508
    .line 509
    if-eqz v6, :cond_b

    .line 510
    .line 511
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_b
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    aget-object v7, v13, v6

    .line 518
    .line 519
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :pswitch_e
    const/16 p1, 0x0

    .line 529
    .line 530
    invoke-static {v6, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v5, :cond_c

    .line 539
    .line 540
    move-object/from16 v13, p1

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    add-int/2addr v6, v5

    .line 548
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 549
    .line 550
    .line 551
    :goto_b
    array-length v5, v13

    .line 552
    move v6, v4

    .line 553
    :goto_c
    if-ge v6, v5, :cond_1b

    .line 554
    .line 555
    if-eqz v6, :cond_d

    .line 556
    .line 557
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    :cond_d
    aget-boolean v7, v13, v6

    .line 561
    .line 562
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :pswitch_f
    const/16 p1, 0x0

    .line 569
    .line 570
    invoke-static {v6, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v5, :cond_e

    .line 579
    .line 580
    move-object/from16 v13, p1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    new-array v13, v7, [Ljava/math/BigDecimal;

    .line 588
    .line 589
    move v9, v4

    .line 590
    :goto_d
    if-ge v9, v7, :cond_f

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    new-instance v12, Ljava/math/BigDecimal;

    .line 601
    .line 602
    new-instance v14, Ljava/math/BigInteger;

    .line 603
    .line 604
    invoke-direct {v14, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v12, v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 608
    .line 609
    .line 610
    aput-object v12, v13, v9

    .line 611
    .line 612
    add-int/lit8 v9, v9, 0x1

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_f
    add-int/2addr v6, v5

    .line 616
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 617
    .line 618
    .line 619
    :goto_e
    array-length v5, v13

    .line 620
    move v6, v4

    .line 621
    :goto_f
    if-ge v6, v5, :cond_1b

    .line 622
    .line 623
    if-eqz v6, :cond_10

    .line 624
    .line 625
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    :cond_10
    aget-object v7, v13, v6

    .line 629
    .line 630
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    add-int/lit8 v6, v6, 0x1

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :pswitch_10
    const/16 p1, 0x0

    .line 637
    .line 638
    invoke-static {v6, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-nez v5, :cond_11

    .line 647
    .line 648
    move-object/from16 v13, p1

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    add-int/2addr v6, v5

    .line 656
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 657
    .line 658
    .line 659
    :goto_10
    array-length v5, v13

    .line 660
    move v6, v4

    .line 661
    :goto_11
    if-ge v6, v5, :cond_1b

    .line 662
    .line 663
    if-eqz v6, :cond_12

    .line 664
    .line 665
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    :cond_12
    aget-wide v9, v13, v6

    .line 669
    .line 670
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    add-int/lit8 v6, v6, 0x1

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :pswitch_11
    const/16 p1, 0x0

    .line 677
    .line 678
    invoke-static {v6, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-nez v5, :cond_13

    .line 687
    .line 688
    move-object/from16 v13, p1

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    add-int/2addr v6, v5

    .line 696
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 697
    .line 698
    .line 699
    :goto_12
    array-length v5, v13

    .line 700
    move v6, v4

    .line 701
    :goto_13
    if-ge v6, v5, :cond_1b

    .line 702
    .line 703
    if-eqz v6, :cond_14

    .line 704
    .line 705
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    :cond_14
    aget v7, v13, v6

    .line 709
    .line 710
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    add-int/lit8 v6, v6, 0x1

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :pswitch_12
    const/16 p1, 0x0

    .line 717
    .line 718
    invoke-static {v6, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-nez v5, :cond_15

    .line 727
    .line 728
    move-object/from16 v13, p1

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    add-int/2addr v6, v5

    .line 736
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 737
    .line 738
    .line 739
    :goto_14
    array-length v5, v13

    .line 740
    move v6, v4

    .line 741
    :goto_15
    if-ge v6, v5, :cond_1b

    .line 742
    .line 743
    if-eqz v6, :cond_16

    .line 744
    .line 745
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    :cond_16
    aget-wide v9, v13, v6

    .line 749
    .line 750
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    add-int/lit8 v6, v6, 0x1

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :pswitch_13
    const/16 p1, 0x0

    .line 757
    .line 758
    invoke-static {v6, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-nez v5, :cond_17

    .line 767
    .line 768
    move-object/from16 v13, p1

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    new-array v13, v7, [Ljava/math/BigInteger;

    .line 776
    .line 777
    move v9, v4

    .line 778
    :goto_16
    if-ge v9, v7, :cond_18

    .line 779
    .line 780
    new-instance v10, Ljava/math/BigInteger;

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 787
    .line 788
    .line 789
    aput-object v10, v13, v9

    .line 790
    .line 791
    add-int/lit8 v9, v9, 0x1

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_18
    add-int/2addr v6, v5

    .line 795
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 796
    .line 797
    .line 798
    :goto_17
    array-length v5, v13

    .line 799
    move v6, v4

    .line 800
    :goto_18
    if-ge v6, v5, :cond_1b

    .line 801
    .line 802
    if-eqz v6, :cond_19

    .line 803
    .line 804
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    :cond_19
    aget-object v7, v13, v6

    .line 808
    .line 809
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    add-int/lit8 v6, v6, 0x1

    .line 813
    .line 814
    goto :goto_18

    .line 815
    :pswitch_14
    invoke-static {v6, v1}, Lio3/e;->v(ILandroid/os/Parcel;)[I

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    array-length v6, v5

    .line 820
    move v7, v4

    .line 821
    :goto_19
    if-ge v7, v6, :cond_1b

    .line 822
    .line 823
    if-eqz v7, :cond_1a

    .line 824
    .line 825
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    :cond_1a
    aget v9, v5, v7

    .line 829
    .line 830
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    add-int/lit8 v7, v7, 0x1

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_1b
    const-string v5, "]"

    .line 837
    .line 838
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :cond_1c
    const/16 p1, 0x0

    .line 844
    .line 845
    packed-switch v11, :pswitch_data_2

    .line 846
    .line 847
    .line 848
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 849
    .line 850
    const-string v1, "Unknown field type out"

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :pswitch_15
    invoke-static {v6, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-nez v5, :cond_1d

    .line 865
    .line 866
    move-object/from16 v13, p1

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-virtual {v13, v1, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 874
    .line 875
    .line 876
    add-int/2addr v6, v5

    .line 877
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 878
    .line 879
    .line 880
    :goto_1a
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 881
    .line 882
    .line 883
    invoke-static {v9}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v5, v7, Lwc/a;->v:Lwc/h;

    .line 887
    .line 888
    invoke-static {v5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v5, v7, Lwc/a;->v:Lwc/h;

    .line 892
    .line 893
    iget-object v5, v5, Lwc/h;->b:Ljava/util/HashMap;

    .line 894
    .line 895
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/Map;

    .line 900
    .line 901
    invoke-static {v5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    check-cast v5, Ljava/util/Map;

    .line 905
    .line 906
    invoke-static {v0, v5, v13}, Lwc/d;->h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :pswitch_16
    invoke-static {v6, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    const-string v7, "{"

    .line 920
    .line 921
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    const/4 v7, 0x1

    .line 929
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-eqz v9, :cond_1f

    .line 934
    .line 935
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    check-cast v9, Ljava/lang/String;

    .line 940
    .line 941
    if-nez v7, :cond_1e

    .line 942
    .line 943
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    :cond_1e
    const-string v7, "\":\""

    .line 947
    .line 948
    invoke-static {v0, v10, v9, v7}, Landroidx/compose/ui/graphics/y0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-static {v7}, Lyc/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move v7, v4

    .line 966
    goto :goto_1b

    .line 967
    :cond_1f
    const-string v5, "}"

    .line 968
    .line 969
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_17
    invoke-static {v6, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    if-nez v5, :cond_20

    .line 982
    .line 983
    move-object/from16 v13, p1

    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :cond_20
    const/16 v6, 0xa

    .line 987
    .line 988
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    :goto_1c
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :pswitch_18
    invoke-static {v6, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    if-nez v5, :cond_21

    .line 1008
    .line 1009
    move-object/from16 v13, p1

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_21
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    :goto_1d
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_3

    .line 1023
    .line 1024
    :pswitch_19
    invoke-static {v6, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v5}, Lyc/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :pswitch_1a
    invoke-static {v6, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :pswitch_1b
    invoke-static {v6, v1}, Lio3/e;->k(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :pswitch_1c
    invoke-static {v1, v6, v12}, Lio3/e;->i0(Landroid/os/Parcel;II)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v5

    .line 1068
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_1d
    invoke-static {v6, v1}, Lio3/e;->P(ILandroid/os/Parcel;)F

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_3

    .line 1081
    .line 1082
    :pswitch_1e
    invoke-static {v6, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v5

    .line 1086
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :pswitch_1f
    invoke-static {v6, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-nez v5, :cond_22

    .line 1100
    .line 1101
    move-object/from16 v13, p1

    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    add-int/2addr v6, v5

    .line 1109
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v13, Ljava/math/BigInteger;

    .line 1113
    .line 1114
    invoke-direct {v13, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 1115
    .line 1116
    .line 1117
    :goto_1e
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_3

    .line 1121
    .line 1122
    :pswitch_20
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_3

    .line 1130
    .line 1131
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-ne v2, v3, :cond_24

    .line 1136
    .line 1137
    const/16 v1, 0x7d

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :cond_24
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 1144
    .line 1145
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    add-int/lit8 v2, v2, 0x1a

    .line 1156
    .line 1157
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    const-string v2, "Overread allowed size end="

    .line 1161
    .line 1162
    invoke-static {v3, v2, v4}, Lpb/a;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static final j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p2, "Unknown type = "

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lpb/a;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Method does not accept concrete type."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p0, p2}, Lyc/c;->h(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    check-cast p2, [B

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    check-cast p2, [B

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lyc/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Ljava/lang/StringBuilder;Lwc/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lwc/a;->c:Z

    .line 2
    .line 3
    iget p1, p1, Lwc/a;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, Lwc/d;->j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Lwc/d;->j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lwc/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwc/b;

    .line 28
    .line 29
    check-cast v3, Lwc/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lwc/d;->d()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, Lwc/a;->g:I

    .line 42
    .line 43
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    move v0, v1

    .line 57
    :goto_1
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/os/Parcel;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0, v2, v1, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final addConcreteTypeInternal(Lwc/a;Ljava/lang/String;Lwc/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lwc/d;

    .line 5
    .line 6
    invoke-virtual {p3}, Lwc/d;->d()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p1, p1, Lwc/a;->g:I

    .line 11
    .line 12
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p2, p3, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()Landroid/os/Parcel;
    .locals 4

    .line 1
    iget v0, p0, Lwc/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget v0, p0, Lwc/d;->g:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lwc/d;->f:I

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const/16 v0, 0x4f45

    .line 21
    .line 22
    invoke-static {v0, v2}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lwc/d;->g:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lwc/d;->f:I

    .line 32
    .line 33
    return-object v2
.end method

.method public final g(Lwc/a;)V
    .locals 2

    .line 1
    iget p1, p1, Lwc/a;->g:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lwc/d;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const/16 v0, 0x4f45

    .line 27
    .line 28
    invoke-static {v0, p1}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lwc/d;->g:I

    .line 33
    .line 34
    iput v1, p0, Lwc/d;->f:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Internal Parcel object is null."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Field does not have a valid safe parcelable field id."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/d;->d:Lwc/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwc/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lwc/h;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setBooleanInternal(Lwc/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lwc/a;->g:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDecodedBytesInternal(Lwc/a;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lwc/a;->g:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {p0, p1, p3, p2}, Lio3/j;->Q(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIntegerInternal(Lwc/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lwc/a;->g:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLongInternal(Lwc/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lwc/a;->g:I

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStringInternal(Lwc/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lwc/a;->g:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {p0, p1, p3, p2}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStringMapInternal(Lwc/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p1, Lwc/a;->g:I

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3}, Lio3/j;->P(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setStringsInternal(Lwc/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p1, Lwc/a;->g:I

    .line 28
    .line 29
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Cannot convert to JSON on client side."

    .line 2
    .line 3
    iget-object v1, p0, Lwc/d;->d:Lwc/h;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwc/d;->d()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwc/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lwc/h;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, p0, v0}, Lwc/d;->h(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lwc/d;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwc/d;->d()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, p1}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v1, p0, Lwc/d;->c:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lwc/d;->d:Lwc/h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_1
    const/4 v1, 0x3

    .line 49
    invoke-static {p1, v1, p0, p2, v2}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zaA(Lwc/a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lwc/a;->g:I

    .line 5
    .line 6
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zaB(Lwc/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigDecimal;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lwc/a;->g:I

    .line 29
    .line 30
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object p3, v0, v1

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    aget-object p3, v0, v1

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zaC(Lwc/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lwc/a;->g:I

    .line 32
    .line 33
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zas(Lwc/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, Lwc/a;->g:I

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p0, p1, v0, p2}, Lio3/j;->T(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zat(Lwc/a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lwc/a;->g:I

    .line 5
    .line 6
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zau(Lwc/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lwc/a;->g:I

    .line 29
    .line 30
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object p3, v0, v1

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zav(Lwc/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lwc/a;->g:I

    .line 32
    .line 33
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zaw(Lwc/a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lwc/a;->g:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zax(Lwc/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lwc/a;->g:I

    .line 32
    .line 33
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zay(Lwc/a;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lwc/a;->g:I

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zaz(Lwc/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwc/d;->g(Lwc/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lwc/a;->g:I

    .line 32
    .line 33
    iget-object p0, p0, Lwc/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
