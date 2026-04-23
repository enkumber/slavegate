.class public final Lsa2/b;
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
    iput p1, p0, Lsa2/b;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lsa2/b;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "parcel"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const-class v14, Lsa2/f;

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    move/from16 v0, v16

    .line 158
    .line 159
    :goto_6
    if-eq v0, v13, :cond_7

    .line 160
    .line 161
    invoke-static {v14, v1, v5, v0, v15}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move-object v13, v5

    .line 167
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_9

    .line 177
    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    move/from16 v2, v16

    .line 189
    .line 190
    :goto_8
    if-eq v2, v0, :cond_9

    .line 191
    .line 192
    invoke-static {v14, v1, v5, v2, v15}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    move-object/from16 p0, v3

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_b

    .line 207
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 p0, v3

    .line 217
    .line 218
    move/from16 v3, v16

    .line 219
    .line 220
    :goto_a
    if-eq v3, v0, :cond_b

    .line 221
    .line 222
    invoke-static {v14, v1, v2, v3, v15}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_a

    .line 227
    :cond_b
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    move/from16 v16, v15

    .line 234
    .line 235
    :cond_c
    new-instance v1, Lsa2/f;

    .line 236
    .line 237
    move-object/from16 v3, p0

    .line 238
    .line 239
    move-object v15, v2

    .line 240
    move-object v14, v5

    .line 241
    move-object/from16 v5, v17

    .line 242
    .line 243
    move-object/from16 v2, v18

    .line 244
    .line 245
    invoke-direct/range {v1 .. v16}, Lsa2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_0
    const-string v0, "parcel"

    .line 250
    .line 251
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lsa2/c;

    .line 255
    .line 256
    const-class v2, Lsa2/c;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Leb2/e;

    .line 267
    .line 268
    iget-object v2, v2, Leb2/e;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x1

    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    move v4, v6

    .line 283
    goto :goto_c

    .line 284
    :cond_d
    move v4, v5

    .line 285
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_e

    .line 290
    .line 291
    move v7, v5

    .line 292
    move v5, v6

    .line 293
    goto :goto_d

    .line 294
    :cond_e
    move v7, v5

    .line 295
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    move v8, v6

    .line 302
    goto :goto_e

    .line 303
    :cond_f
    move v8, v6

    .line 304
    move v6, v7

    .line 305
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    move v9, v7

    .line 312
    move v7, v8

    .line 313
    move v10, v7

    .line 314
    goto :goto_f

    .line 315
    :cond_10
    move v9, v7

    .line 316
    move v10, v8

    .line 317
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    move v11, v9

    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    move v12, v10

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    move v13, v11

    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v14}, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_11

    .line 349
    .line 350
    move v15, v13

    .line 351
    move v13, v12

    .line 352
    goto :goto_10

    .line 353
    :cond_11
    move v15, v13

    .line 354
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    if-eqz v16, :cond_12

    .line 359
    .line 360
    move/from16 v16, v12

    .line 361
    .line 362
    move-object v12, v14

    .line 363
    move/from16 v14, v16

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_12
    move/from16 v16, v12

    .line 367
    .line 368
    move-object v12, v14

    .line 369
    move v14, v15

    .line 370
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    if-eqz v17, :cond_13

    .line 375
    .line 376
    move/from16 v17, v15

    .line 377
    .line 378
    move/from16 v15, v16

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_13
    move/from16 v17, v15

    .line 382
    .line 383
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    :goto_13
    move-object v1, v0

    .line 390
    goto :goto_14

    .line 391
    :cond_14
    move/from16 v16, v17

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :goto_14
    invoke-direct/range {v1 .. v16}, Lsa2/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/mail/models/DomainModmailConversationType;ZZZZ)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lsa2/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lsa2/f;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lsa2/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
