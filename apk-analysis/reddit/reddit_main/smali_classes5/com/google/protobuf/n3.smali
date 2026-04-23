.class public final Lcom/google/protobuf/n3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/l4;


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/j3;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/protobuf/v3;

.field public final l:Lcom/google/protobuf/w2;

.field public final m:Lcom/google/protobuf/j5;

.field public final n:Lcom/google/protobuf/a1;

.field public final o:Lcom/google/protobuf/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/n3;->p:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/t5;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/j3;[IIILcom/google/protobuf/v3;Lcom/google/protobuf/w2;Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/n3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/n3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/n3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/n3;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/y1;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/n3;->g:Z

    .line 15
    .line 16
    if-eqz p12, :cond_0

    .line 17
    .line 18
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/n3;->f:Z

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/protobuf/n3;->h:[I

    .line 28
    .line 29
    iput p7, p0, Lcom/google/protobuf/n3;->i:I

    .line 30
    .line 31
    iput p8, p0, Lcom/google/protobuf/n3;->j:I

    .line 32
    .line 33
    iput-object p9, p0, Lcom/google/protobuf/n3;->k:Lcom/google/protobuf/v3;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/protobuf/n3;->l:Lcom/google/protobuf/w2;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/protobuf/n3;->n:Lcom/google/protobuf/a1;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/google/protobuf/n3;->e:Lcom/google/protobuf/j3;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/protobuf/n3;->o:Lcom/google/protobuf/f3;

    .line 44
    .line 45
    return-void
.end method

.method public static B(Lcom/google/protobuf/g4;Lcom/google/protobuf/v3;Lcom/google/protobuf/w2;Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/f3;)Lcom/google/protobuf/n3;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/n3;->C(Lcom/google/protobuf/g4;Lcom/google/protobuf/v3;Lcom/google/protobuf/w2;Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/f3;)Lcom/google/protobuf/n3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static C(Lcom/google/protobuf/g4;Lcom/google/protobuf/v3;Lcom/google/protobuf/w2;Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/f3;)Lcom/google/protobuf/n3;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/protobuf/g4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lcom/google/protobuf/n3;->p:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Lcom/google/protobuf/g4;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v18, 0x1

    .line 358
    .line 359
    iget-object v5, v0, Lcom/google/protobuf/g4;->a:Lcom/google/protobuf/j3;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    mul-int/lit8 v8, v11, 0x3

    .line 366
    .line 367
    new-array v8, v8, [I

    .line 368
    .line 369
    mul-int/lit8 v11, v11, 0x2

    .line 370
    .line 371
    new-array v11, v11, [Ljava/lang/Object;

    .line 372
    .line 373
    add-int v9, v16, v9

    .line 374
    .line 375
    move/from16 v23, v9

    .line 376
    .line 377
    move/from16 v22, v16

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    :goto_b
    if-ge v4, v2, :cond_35

    .line 384
    .line 385
    add-int/lit8 v24, v4, 0x1

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-lt v4, v6, :cond_16

    .line 392
    .line 393
    and-int/lit16 v4, v4, 0x1fff

    .line 394
    .line 395
    move/from16 v6, v24

    .line 396
    .line 397
    const/16 v24, 0xd

    .line 398
    .line 399
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 400
    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    move/from16 v27, v2

    .line 406
    .line 407
    const v2, 0xd800

    .line 408
    .line 409
    .line 410
    if-lt v6, v2, :cond_15

    .line 411
    .line 412
    and-int/lit16 v2, v6, 0x1fff

    .line 413
    .line 414
    shl-int v2, v2, v24

    .line 415
    .line 416
    or-int/2addr v4, v2

    .line 417
    add-int/lit8 v24, v24, 0xd

    .line 418
    .line 419
    move/from16 v6, v26

    .line 420
    .line 421
    move/from16 v2, v27

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    shl-int v2, v6, v24

    .line 425
    .line 426
    or-int/2addr v4, v2

    .line 427
    move/from16 v2, v26

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_16
    move/from16 v27, v2

    .line 431
    .line 432
    move/from16 v2, v24

    .line 433
    .line 434
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move-object/from16 v24, v3

    .line 441
    .line 442
    const v3, 0xd800

    .line 443
    .line 444
    .line 445
    if-lt v2, v3, :cond_18

    .line 446
    .line 447
    and-int/lit16 v2, v2, 0x1fff

    .line 448
    .line 449
    const/16 v26, 0xd

    .line 450
    .line 451
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lt v6, v3, :cond_17

    .line 458
    .line 459
    and-int/lit16 v3, v6, 0x1fff

    .line 460
    .line 461
    shl-int v3, v3, v26

    .line 462
    .line 463
    or-int/2addr v2, v3

    .line 464
    add-int/lit8 v26, v26, 0xd

    .line 465
    .line 466
    move/from16 v6, v28

    .line 467
    .line 468
    const v3, 0xd800

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_17
    shl-int v3, v6, v26

    .line 473
    .line 474
    or-int/2addr v2, v3

    .line 475
    move/from16 v6, v28

    .line 476
    .line 477
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 478
    .line 479
    move/from16 v26, v4

    .line 480
    .line 481
    and-int/lit16 v4, v2, 0x400

    .line 482
    .line 483
    if-eqz v4, :cond_19

    .line 484
    .line 485
    add-int/lit8 v4, v20, 0x1

    .line 486
    .line 487
    aput v21, v15, v20

    .line 488
    .line 489
    move/from16 v20, v4

    .line 490
    .line 491
    :cond_19
    const/16 v4, 0x33

    .line 492
    .line 493
    move/from16 v30, v7

    .line 494
    .line 495
    if-lt v3, v4, :cond_22

    .line 496
    .line 497
    add-int/lit8 v4, v6, 0x1

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const v7, 0xd800

    .line 504
    .line 505
    .line 506
    if-lt v6, v7, :cond_1b

    .line 507
    .line 508
    and-int/lit16 v6, v6, 0x1fff

    .line 509
    .line 510
    const/16 v31, 0xd

    .line 511
    .line 512
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-lt v4, v7, :cond_1a

    .line 519
    .line 520
    and-int/lit16 v4, v4, 0x1fff

    .line 521
    .line 522
    shl-int v4, v4, v31

    .line 523
    .line 524
    or-int/2addr v6, v4

    .line 525
    add-int/lit8 v31, v31, 0xd

    .line 526
    .line 527
    move/from16 v4, v32

    .line 528
    .line 529
    const v7, 0xd800

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1a
    shl-int v4, v4, v31

    .line 534
    .line 535
    or-int/2addr v6, v4

    .line 536
    move/from16 v4, v32

    .line 537
    .line 538
    :cond_1b
    add-int/lit8 v7, v3, -0x33

    .line 539
    .line 540
    move/from16 v31, v4

    .line 541
    .line 542
    const/16 v4, 0x9

    .line 543
    .line 544
    if-eq v7, v4, :cond_1e

    .line 545
    .line 546
    const/16 v4, 0x11

    .line 547
    .line 548
    if-ne v7, v4, :cond_1c

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1c
    const/16 v4, 0xc

    .line 552
    .line 553
    if-ne v7, v4, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget-object v7, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 560
    .line 561
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_1d

    .line 566
    .line 567
    and-int/lit16 v4, v2, 0x800

    .line 568
    .line 569
    if-eqz v4, :cond_1f

    .line 570
    .line 571
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 572
    .line 573
    mul-int/lit8 v4, v4, 0x2

    .line 574
    .line 575
    add-int/lit8 v4, v4, 0x1

    .line 576
    .line 577
    add-int/lit8 v7, v10, 0x1

    .line 578
    .line 579
    aget-object v10, v24, v10

    .line 580
    .line 581
    aput-object v10, v11, v4

    .line 582
    .line 583
    :goto_10
    move v10, v7

    .line 584
    goto :goto_12

    .line 585
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 586
    .line 587
    mul-int/lit8 v4, v4, 0x2

    .line 588
    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    add-int/lit8 v7, v10, 0x1

    .line 592
    .line 593
    aget-object v10, v24, v10

    .line 594
    .line 595
    aput-object v10, v11, v4

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 599
    .line 600
    aget-object v4, v24, v6

    .line 601
    .line 602
    instance-of v7, v4, Ljava/lang/reflect/Field;

    .line 603
    .line 604
    if-eqz v7, :cond_20

    .line 605
    .line 606
    check-cast v4, Ljava/lang/reflect/Field;

    .line 607
    .line 608
    :goto_13
    move/from16 v28, v6

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v5, v4}, Lcom/google/protobuf/n3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    aput-object v4, v24, v6

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :goto_14
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    long-to-int v4, v6

    .line 625
    add-int/lit8 v6, v28, 0x1

    .line 626
    .line 627
    aget-object v7, v24, v6

    .line 628
    .line 629
    move/from16 v28, v4

    .line 630
    .line 631
    instance-of v4, v7, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    if-eqz v4, :cond_21

    .line 634
    .line 635
    check-cast v7, Ljava/lang/reflect/Field;

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v5, v7}, Lcom/google/protobuf/n3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    aput-object v7, v24, v6

    .line 645
    .line 646
    :goto_15
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    long-to-int v4, v6

    .line 651
    move/from16 v25, v10

    .line 652
    .line 653
    move/from16 v29, v31

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v5

    .line 657
    move v5, v4

    .line 658
    move/from16 v4, v28

    .line 659
    .line 660
    move-object/from16 v28, v8

    .line 661
    .line 662
    goto/16 :goto_21

    .line 663
    .line 664
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 665
    .line 666
    aget-object v7, v24, v10

    .line 667
    .line 668
    check-cast v7, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v5, v7}, Lcom/google/protobuf/n3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    move/from16 v31, v4

    .line 675
    .line 676
    const/16 v4, 0x9

    .line 677
    .line 678
    if-eq v3, v4, :cond_23

    .line 679
    .line 680
    const/16 v4, 0x11

    .line 681
    .line 682
    if-ne v3, v4, :cond_24

    .line 683
    .line 684
    :cond_23
    move-object/from16 v28, v8

    .line 685
    .line 686
    goto/16 :goto_19

    .line 687
    .line 688
    :cond_24
    const/16 v4, 0x1b

    .line 689
    .line 690
    if-eq v3, v4, :cond_25

    .line 691
    .line 692
    const/16 v4, 0x31

    .line 693
    .line 694
    if-ne v3, v4, :cond_26

    .line 695
    .line 696
    :cond_25
    move-object/from16 v28, v8

    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_26
    const/16 v4, 0xc

    .line 700
    .line 701
    if-eq v3, v4, :cond_2a

    .line 702
    .line 703
    const/16 v4, 0x1e

    .line 704
    .line 705
    if-eq v3, v4, :cond_2a

    .line 706
    .line 707
    const/16 v4, 0x2c

    .line 708
    .line 709
    if-ne v3, v4, :cond_27

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_27
    const/16 v4, 0x32

    .line 713
    .line 714
    if-ne v3, v4, :cond_29

    .line 715
    .line 716
    add-int/lit8 v4, v22, 0x1

    .line 717
    .line 718
    aput v21, v15, v22

    .line 719
    .line 720
    div-int/lit8 v22, v21, 0x3

    .line 721
    .line 722
    mul-int/lit8 v22, v22, 0x2

    .line 723
    .line 724
    add-int/lit8 v28, v10, 0x2

    .line 725
    .line 726
    aget-object v29, v24, v31

    .line 727
    .line 728
    aput-object v29, v11, v22

    .line 729
    .line 730
    move/from16 v29, v4

    .line 731
    .line 732
    and-int/lit16 v4, v2, 0x800

    .line 733
    .line 734
    if-eqz v4, :cond_28

    .line 735
    .line 736
    add-int/lit8 v22, v22, 0x1

    .line 737
    .line 738
    add-int/lit8 v4, v10, 0x3

    .line 739
    .line 740
    aget-object v10, v24, v28

    .line 741
    .line 742
    aput-object v10, v11, v22

    .line 743
    .line 744
    move-object/from16 v28, v8

    .line 745
    .line 746
    move/from16 v22, v29

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_28
    move/from16 v4, v28

    .line 750
    .line 751
    move/from16 v22, v29

    .line 752
    .line 753
    move-object/from16 v28, v8

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_29
    move-object/from16 v28, v8

    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_2a
    :goto_16
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    move-object/from16 v28, v8

    .line 764
    .line 765
    sget-object v8, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 766
    .line 767
    if-eq v4, v8, :cond_2b

    .line 768
    .line 769
    and-int/lit16 v4, v2, 0x800

    .line 770
    .line 771
    if-eqz v4, :cond_2c

    .line 772
    .line 773
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 774
    .line 775
    mul-int/lit8 v4, v4, 0x2

    .line 776
    .line 777
    add-int/lit8 v4, v4, 0x1

    .line 778
    .line 779
    add-int/lit8 v10, v10, 0x2

    .line 780
    .line 781
    aget-object v8, v24, v31

    .line 782
    .line 783
    aput-object v8, v11, v4

    .line 784
    .line 785
    :goto_17
    move v4, v10

    .line 786
    goto :goto_1b

    .line 787
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 788
    .line 789
    mul-int/lit8 v4, v4, 0x2

    .line 790
    .line 791
    add-int/lit8 v4, v4, 0x1

    .line 792
    .line 793
    add-int/lit8 v10, v10, 0x2

    .line 794
    .line 795
    aget-object v8, v24, v31

    .line 796
    .line 797
    aput-object v8, v11, v4

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :goto_19
    div-int/lit8 v4, v21, 0x3

    .line 801
    .line 802
    mul-int/lit8 v4, v4, 0x2

    .line 803
    .line 804
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    aput-object v8, v11, v4

    .line 811
    .line 812
    :cond_2c
    :goto_1a
    move/from16 v4, v31

    .line 813
    .line 814
    :goto_1b
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    long-to-int v7, v7

    .line 819
    and-int/lit16 v8, v2, 0x1000

    .line 820
    .line 821
    if-eqz v8, :cond_30

    .line 822
    .line 823
    const/16 v8, 0x11

    .line 824
    .line 825
    if-gt v3, v8, :cond_30

    .line 826
    .line 827
    add-int/lit8 v8, v6, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    const v10, 0xd800

    .line 834
    .line 835
    .line 836
    if-lt v6, v10, :cond_2e

    .line 837
    .line 838
    and-int/lit16 v6, v6, 0x1fff

    .line 839
    .line 840
    const/16 v25, 0xd

    .line 841
    .line 842
    :goto_1c
    add-int/lit8 v29, v8, 0x1

    .line 843
    .line 844
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-lt v8, v10, :cond_2d

    .line 849
    .line 850
    and-int/lit16 v8, v8, 0x1fff

    .line 851
    .line 852
    shl-int v8, v8, v25

    .line 853
    .line 854
    or-int/2addr v6, v8

    .line 855
    add-int/lit8 v25, v25, 0xd

    .line 856
    .line 857
    move/from16 v8, v29

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_2d
    shl-int v8, v8, v25

    .line 861
    .line 862
    or-int/2addr v6, v8

    .line 863
    goto :goto_1d

    .line 864
    :cond_2e
    move/from16 v29, v8

    .line 865
    .line 866
    :goto_1d
    mul-int/lit8 v8, v30, 0x2

    .line 867
    .line 868
    div-int/lit8 v25, v6, 0x20

    .line 869
    .line 870
    add-int v25, v25, v8

    .line 871
    .line 872
    aget-object v8, v24, v25

    .line 873
    .line 874
    instance-of v10, v8, Ljava/lang/reflect/Field;

    .line 875
    .line 876
    if-eqz v10, :cond_2f

    .line 877
    .line 878
    check-cast v8, Ljava/lang/reflect/Field;

    .line 879
    .line 880
    :goto_1e
    move/from16 v25, v4

    .line 881
    .line 882
    move-object v10, v5

    .line 883
    goto :goto_1f

    .line 884
    :cond_2f
    check-cast v8, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v5, v8}, Lcom/google/protobuf/n3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    aput-object v8, v24, v25

    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :goto_1f
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    long-to-int v4, v4

    .line 898
    rem-int/lit8 v6, v6, 0x20

    .line 899
    .line 900
    goto :goto_20

    .line 901
    :cond_30
    move/from16 v25, v4

    .line 902
    .line 903
    move-object v10, v5

    .line 904
    const v4, 0xfffff

    .line 905
    .line 906
    .line 907
    move/from16 v29, v6

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    :goto_20
    const/16 v5, 0x12

    .line 911
    .line 912
    if-lt v3, v5, :cond_31

    .line 913
    .line 914
    const/16 v5, 0x31

    .line 915
    .line 916
    if-gt v3, v5, :cond_31

    .line 917
    .line 918
    add-int/lit8 v5, v23, 0x1

    .line 919
    .line 920
    aput v7, v15, v23

    .line 921
    .line 922
    move/from16 v23, v5

    .line 923
    .line 924
    :cond_31
    move v5, v4

    .line 925
    move v4, v7

    .line 926
    :goto_21
    add-int/lit8 v7, v21, 0x1

    .line 927
    .line 928
    aput v26, v28, v21

    .line 929
    .line 930
    add-int/lit8 v8, v21, 0x2

    .line 931
    .line 932
    move-object/from16 v26, v1

    .line 933
    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 935
    .line 936
    if-eqz v1, :cond_32

    .line 937
    .line 938
    const/high16 v1, 0x20000000

    .line 939
    .line 940
    goto :goto_22

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_22
    move/from16 v31, v1

    .line 943
    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 945
    .line 946
    if-eqz v1, :cond_33

    .line 947
    .line 948
    const/high16 v1, 0x10000000

    .line 949
    .line 950
    goto :goto_23

    .line 951
    :cond_33
    const/4 v1, 0x0

    .line 952
    :goto_23
    or-int v1, v31, v1

    .line 953
    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 955
    .line 956
    if-eqz v2, :cond_34

    .line 957
    .line 958
    const/high16 v2, -0x80000000

    .line 959
    .line 960
    goto :goto_24

    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    :goto_24
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 964
    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v28, v7

    .line 968
    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 970
    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 972
    .line 973
    or-int/2addr v1, v5

    .line 974
    aput v1, v28, v8

    .line 975
    .line 976
    move-object v5, v10

    .line 977
    move-object/from16 v3, v24

    .line 978
    .line 979
    move/from16 v10, v25

    .line 980
    .line 981
    move-object/from16 v1, v26

    .line 982
    .line 983
    move/from16 v2, v27

    .line 984
    .line 985
    move-object/from16 v8, v28

    .line 986
    .line 987
    move/from16 v4, v29

    .line 988
    .line 989
    move/from16 v7, v30

    .line 990
    .line 991
    const v6, 0xd800

    .line 992
    .line 993
    .line 994
    goto/16 :goto_b

    .line 995
    .line 996
    :cond_35
    move-object/from16 v28, v8

    .line 997
    .line 998
    new-instance v1, Lcom/google/protobuf/n3;

    .line 999
    .line 1000
    iget-object v14, v0, Lcom/google/protobuf/g4;->a:Lcom/google/protobuf/j3;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcom/google/protobuf/g4;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v18, p1

    .line 1006
    .line 1007
    move-object/from16 v19, p2

    .line 1008
    .line 1009
    move-object/from16 v20, p3

    .line 1010
    .line 1011
    move-object/from16 v21, p4

    .line 1012
    .line 1013
    move-object/from16 v22, p5

    .line 1014
    .line 1015
    move/from16 v17, v9

    .line 1016
    .line 1017
    move-object/from16 v10, v28

    .line 1018
    .line 1019
    move-object v9, v1

    .line 1020
    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/n3;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/j3;[IIILcom/google/protobuf/v3;Lcom/google/protobuf/w2;Lcom/google/protobuf/j5;Lcom/google/protobuf/a1;Lcom/google/protobuf/f3;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v9
.end method

.method public static D(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static E(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static U(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static Y(ILjava/lang/Object;Lcom/google/protobuf/d3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/i0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/i0;->x(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/d3;->f(ILcom/google/protobuf/ByteString;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/n3;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/k;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p5, Lcom/google/protobuf/k;->a:I

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    iput-object p0, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    sget-object p3, Lcom/google/protobuf/v5;->a:Lcom/google/protobuf/u5;

    .line 36
    .line 37
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/protobuf/u5;->t([BII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget-wide p1, p5, Lcom/google/protobuf/k;->b:J

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/google/protobuf/d0;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget p1, p5, Lcom/google/protobuf/k;->a:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/protobuf/d0;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_3
    sget-object p3, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/u5;->h(Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iget-wide p1, p5, Lcom/google/protobuf/k;->b:J

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iget p1, p5, Lcom/google/protobuf/k;->a:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/protobuf/u5;->e([BI)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x4

    .line 136
    .line 137
    return p1

    .line 138
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/protobuf/u5;->f([BI)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x8

    .line 149
    .line 150
    return p1

    .line 151
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/protobuf/u5;->e([BI)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object p0, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    return p1

    .line 164
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/protobuf/u5;->f([BI)J

    .line 165
    .line 166
    .line 167
    move-result-wide p2

    .line 168
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 177
    .line 178
    add-int/lit8 p1, p1, 0x8

    .line 179
    .line 180
    return p1

    .line 181
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/u5;->d([BILcom/google/protobuf/k;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    iget-wide p1, p5, Lcom/google/protobuf/k;->b:J

    .line 191
    .line 192
    const-wide/16 p3, 0x0

    .line 193
    .line 194
    cmp-long p1, p1, p3

    .line 195
    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    const/4 p1, 0x0

    .line 201
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 206
    .line 207
    return p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/k5;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/y1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/k5;->f:Lcom/google/protobuf/k5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/k5;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/k5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/y1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/y1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n3;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/n3;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/l4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(Ljava/lang/Object;[BIIIJLcom/google/protobuf/k;)I
    .locals 10

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p5}, Lcom/google/protobuf/n3;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/n3;->o:Lcom/google/protobuf/f3;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object p0, v4

    .line 21
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v4}, Lcom/google/protobuf/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p0

    .line 44
    :cond_0
    check-cast v3, Lcom/google/protobuf/e3;

    .line 45
    .line 46
    iget-object p0, v3, Lcom/google/protobuf/e3;->a:Lcom/google/firebase/messaging/g;

    .line 47
    .line 48
    move-object p1, v4

    .line 49
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 50
    .line 51
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, v5, Lcom/google/protobuf/k;->a:I

    .line 56
    .line 57
    if-ltz v1, :cond_7

    .line 58
    .line 59
    sub-int v2, p4, v0

    .line 60
    .line 61
    if-gt v1, v2, :cond_7

    .line 62
    .line 63
    add-int v6, v0, v1

    .line 64
    .line 65
    iget-object v7, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    move-object v9, v7

    .line 71
    :goto_0
    if-ge v0, v6, :cond_5

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    aget-byte v0, p2, v0

    .line 76
    .line 77
    if-gez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0, p2, v1, v5}, Lcom/google/protobuf/u5;->v(I[BILcom/google/protobuf/k;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v5, Lcom/google/protobuf/k;->a:I

    .line 84
    .line 85
    :cond_1
    ushr-int/lit8 v2, v0, 0x3

    .line 86
    .line 87
    and-int/lit8 v3, v0, 0x7

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v2, v4, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v2, v4, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v3, v2, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lcom/google/protobuf/WireFormat$FieldType;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v0, p2

    .line 116
    move v2, p4

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/n3;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/k;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v9, v5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_1
    move v0, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v3, v2, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Lcom/google/protobuf/WireFormat$FieldType;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v0, p2

    .line 142
    move v2, p4

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/n3;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/k;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v8, v5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_2
    invoke-static {v0, p2, v1, p4, v5}, Lcom/google/protobuf/u5;->J(I[BIILcom/google/protobuf/k;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    if-ne v0, v6, :cond_6

    .line 156
    .line 157
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return v6

    .line 161
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0
.end method

.method public final H(Ljava/lang/Object;[BIIILcom/google/protobuf/k;)I
    .locals 30

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
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    iget-object v9, v5, Lcom/google/protobuf/k;->d:Lcom/google/protobuf/y0;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/protobuf/n3;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v10, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const v8, 0xfffff

    .line 25
    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v3, v4, :cond_32

    .line 31
    .line 32
    const v17, 0xfffff

    .line 33
    .line 34
    .line 35
    add-int/lit8 v11, v3, 0x1

    .line 36
    .line 37
    aget-byte v3, v2, v3

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v2, v11, v5}, Lcom/google/protobuf/u5;->v(I[BILcom/google/protobuf/k;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    iget v3, v5, Lcom/google/protobuf/k;->a:I

    .line 46
    .line 47
    :cond_0
    move/from16 v28, v11

    .line 48
    .line 49
    move v11, v3

    .line 50
    move/from16 v3, v28

    .line 51
    .line 52
    ushr-int/lit8 v13, v11, 0x3

    .line 53
    .line 54
    move/from16 v16, v7

    .line 55
    .line 56
    and-int/lit8 v7, v11, 0x7

    .line 57
    .line 58
    iget v12, v0, Lcom/google/protobuf/n3;->d:I

    .line 59
    .line 60
    iget v2, v0, Lcom/google/protobuf/n3;->c:I

    .line 61
    .line 62
    move/from16 p3, v3

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-le v13, v6, :cond_2

    .line 66
    .line 67
    div-int/lit8 v6, v16, 0x3

    .line 68
    .line 69
    if-lt v13, v2, :cond_1

    .line 70
    .line 71
    if-gt v13, v12, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v13, v6}, Lcom/google/protobuf/n3;->R(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v2, -0x1

    .line 79
    :goto_1
    const/4 v12, 0x0

    .line 80
    :goto_2
    const/4 v6, -0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-lt v13, v2, :cond_3

    .line 83
    .line 84
    if-gt v13, v12, :cond_3

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/n3;->R(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v12, 0x0

    .line 93
    const/4 v2, -0x1

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-ne v2, v6, :cond_4

    .line 96
    .line 97
    move/from16 v2, p3

    .line 98
    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    move/from16 v17, v8

    .line 102
    .line 103
    move-object/from16 v26, v9

    .line 104
    .line 105
    move-object/from16 v27, v10

    .line 106
    .line 107
    move v7, v12

    .line 108
    move/from16 v19, v7

    .line 109
    .line 110
    move v9, v13

    .line 111
    move-object v8, v0

    .line 112
    move-object v10, v1

    .line 113
    move v0, v11

    .line 114
    goto/16 :goto_1a

    .line 115
    .line 116
    :cond_4
    add-int/lit8 v16, v2, 0x1

    .line 117
    .line 118
    iget-object v6, v0, Lcom/google/protobuf/n3;->a:[I

    .line 119
    .line 120
    aget v12, v6, v16

    .line 121
    .line 122
    invoke-static {v12}, Lcom/google/protobuf/n3;->U(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    and-int v4, v12, v17

    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    move-wide/from16 v20, v4

    .line 130
    .line 131
    const/16 v4, 0x11

    .line 132
    .line 133
    if-gt v3, v4, :cond_18

    .line 134
    .line 135
    add-int/lit8 v4, v2, 0x2

    .line 136
    .line 137
    aget v4, v6, v4

    .line 138
    .line 139
    ushr-int/lit8 v6, v4, 0x14

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    shl-int v23, v5, v6

    .line 143
    .line 144
    and-int v4, v4, v17

    .line 145
    .line 146
    if-eq v4, v8, :cond_7

    .line 147
    .line 148
    move/from16 v6, v17

    .line 149
    .line 150
    if-eq v8, v6, :cond_5

    .line 151
    .line 152
    int-to-long v5, v8

    .line 153
    invoke-virtual {v10, v1, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    const v6, 0xfffff

    .line 157
    .line 158
    .line 159
    :cond_5
    if-ne v4, v6, :cond_6

    .line 160
    .line 161
    move v5, v7

    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v5, v7

    .line 165
    int-to-long v6, v4

    .line 166
    invoke-virtual {v10, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_4
    move v14, v4

    .line 171
    move/from16 v25, v6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move v5, v7

    .line 175
    move/from16 v25, v14

    .line 176
    .line 177
    move v14, v8

    .line 178
    :goto_5
    const/4 v4, 0x5

    .line 179
    packed-switch v3, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    move/from16 v12, p3

    .line 183
    .line 184
    move-object/from16 v8, p6

    .line 185
    .line 186
    move-object v7, v10

    .line 187
    move/from16 v16, v11

    .line 188
    .line 189
    const/16 v18, -0x1

    .line 190
    .line 191
    const v24, 0xfffff

    .line 192
    .line 193
    .line 194
    :goto_6
    move-object/from16 v10, p2

    .line 195
    .line 196
    move v11, v2

    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :pswitch_0
    move v7, v5

    .line 200
    const/4 v3, 0x3

    .line 201
    if-ne v7, v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/n3;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    shl-int/lit8 v4, v13, 0x3

    .line 208
    .line 209
    or-int/lit8 v7, v4, 0x4

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move/from16 v5, p3

    .line 217
    .line 218
    move/from16 v6, p4

    .line 219
    .line 220
    move-object/from16 v8, p6

    .line 221
    .line 222
    move v12, v2

    .line 223
    move-object v2, v4

    .line 224
    const/16 v18, -0x1

    .line 225
    .line 226
    const v24, 0xfffff

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, p2

    .line 230
    .line 231
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/u5;->D(Ljava/lang/Object;Lcom/google/protobuf/l4;[BIIILcom/google/protobuf/k;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move-object/from16 v28, v4

    .line 236
    .line 237
    move-object v4, v2

    .line 238
    move-object v2, v8

    .line 239
    move-object/from16 v8, v28

    .line 240
    .line 241
    invoke-virtual {v0, v12, v1, v4}, Lcom/google/protobuf/n3;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    or-int v4, v25, v23

    .line 245
    .line 246
    move-object v5, v2

    .line 247
    move-object v2, v8

    .line 248
    move/from16 v16, v11

    .line 249
    .line 250
    move v7, v12

    .line 251
    :goto_7
    move v6, v13

    .line 252
    :goto_8
    move v8, v14

    .line 253
    move v14, v4

    .line 254
    :goto_9
    move/from16 v4, p4

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    const/16 v18, -0x1

    .line 259
    .line 260
    const v24, 0xfffff

    .line 261
    .line 262
    .line 263
    move/from16 v12, p3

    .line 264
    .line 265
    move-object/from16 v8, p6

    .line 266
    .line 267
    move-object v7, v10

    .line 268
    move/from16 v16, v11

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_1
    move-object/from16 v8, p2

    .line 272
    .line 273
    move/from16 v3, p3

    .line 274
    .line 275
    move v12, v2

    .line 276
    move v7, v5

    .line 277
    const/16 v18, -0x1

    .line 278
    .line 279
    const v24, 0xfffff

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, p6

    .line 283
    .line 284
    if-nez v7, :cond_9

    .line 285
    .line 286
    invoke-static {v8, v3, v2}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget-wide v3, v2, Lcom/google/protobuf/k;->b:J

    .line 291
    .line 292
    invoke-static {v3, v4}, Lcom/google/protobuf/d0;->d(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    move-object v3, v2

    .line 297
    move-object v2, v1

    .line 298
    move-object v1, v10

    .line 299
    move-object v10, v3

    .line 300
    move-wide/from16 v3, v20

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v28, v2

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    move-object/from16 v1, v28

    .line 309
    .line 310
    or-int v3, v25, v23

    .line 311
    .line 312
    move/from16 v4, p4

    .line 313
    .line 314
    move-object v5, v10

    .line 315
    move/from16 v16, v11

    .line 316
    .line 317
    move v6, v13

    .line 318
    move-object v10, v2

    .line 319
    move-object v2, v8

    .line 320
    move v8, v14

    .line 321
    move v14, v3

    .line 322
    move v3, v7

    .line 323
    move v7, v12

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    move-object/from16 v28, v10

    .line 327
    .line 328
    move-object v10, v2

    .line 329
    move-object/from16 v2, v28

    .line 330
    .line 331
    :cond_a
    move-object v7, v10

    .line 332
    move-object v10, v8

    .line 333
    move-object v8, v7

    .line 334
    move-object v7, v2

    .line 335
    move/from16 v16, v11

    .line 336
    .line 337
    move v11, v12

    .line 338
    move v12, v3

    .line 339
    goto/16 :goto_13

    .line 340
    .line 341
    :pswitch_2
    move-object/from16 v8, p2

    .line 342
    .line 343
    move/from16 v3, p3

    .line 344
    .line 345
    move v12, v2

    .line 346
    move v7, v5

    .line 347
    move-object v2, v10

    .line 348
    move-wide/from16 v5, v20

    .line 349
    .line 350
    const/16 v18, -0x1

    .line 351
    .line 352
    const v24, 0xfffff

    .line 353
    .line 354
    .line 355
    move-object/from16 v10, p6

    .line 356
    .line 357
    if-nez v7, :cond_a

    .line 358
    .line 359
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iget v4, v10, Lcom/google/protobuf/k;->a:I

    .line 364
    .line 365
    invoke-static {v4}, Lcom/google/protobuf/d0;->c(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 370
    .line 371
    .line 372
    or-int v4, v25, v23

    .line 373
    .line 374
    move-object v5, v10

    .line 375
    move/from16 v16, v11

    .line 376
    .line 377
    move v7, v12

    .line 378
    move v6, v13

    .line 379
    move-object v10, v2

    .line 380
    move-object v2, v8

    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :pswitch_3
    move-object/from16 v8, p2

    .line 384
    .line 385
    move/from16 v3, p3

    .line 386
    .line 387
    move v4, v2

    .line 388
    move v7, v5

    .line 389
    move-object v2, v10

    .line 390
    move-wide/from16 v5, v20

    .line 391
    .line 392
    const/16 v18, -0x1

    .line 393
    .line 394
    const v24, 0xfffff

    .line 395
    .line 396
    .line 397
    move-object/from16 v10, p6

    .line 398
    .line 399
    if-nez v7, :cond_d

    .line 400
    .line 401
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iget v7, v10, Lcom/google/protobuf/k;->a:I

    .line 406
    .line 407
    move/from16 p3, v3

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n3;->o(I)Lcom/google/protobuf/k2;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/high16 v16, -0x80000000

    .line 414
    .line 415
    and-int v12, v12, v16

    .line 416
    .line 417
    if-eqz v12, :cond_c

    .line 418
    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    invoke-interface {v3, v7}, Lcom/google/protobuf/k2;->a(I)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_b
    invoke-static {v1}, Lcom/google/protobuf/n3;->r(Ljava/lang/Object;)Lcom/google/protobuf/k5;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    int-to-long v5, v7

    .line 433
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v3, v11, v5}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move/from16 v3, p3

    .line 441
    .line 442
    move v7, v4

    .line 443
    move-object v5, v10

    .line 444
    move/from16 v16, v11

    .line 445
    .line 446
    move v6, v13

    .line 447
    move/from16 v4, p4

    .line 448
    .line 449
    move-object v10, v2

    .line 450
    move-object v2, v8

    .line 451
    move v8, v14

    .line 452
    move/from16 v14, v25

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_c
    :goto_a
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 457
    .line 458
    .line 459
    or-int v3, v25, v23

    .line 460
    .line 461
    move v7, v4

    .line 462
    move-object v5, v10

    .line 463
    move/from16 v16, v11

    .line 464
    .line 465
    move v6, v13

    .line 466
    move/from16 v4, p4

    .line 467
    .line 468
    move-object v10, v2

    .line 469
    move-object v2, v8

    .line 470
    move v8, v14

    .line 471
    move v14, v3

    .line 472
    move/from16 v3, p3

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_d
    move-object v7, v10

    .line 477
    move-object v10, v8

    .line 478
    move-object v8, v7

    .line 479
    move-object v7, v2

    .line 480
    move v12, v3

    .line 481
    move/from16 v16, v11

    .line 482
    .line 483
    move v11, v4

    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :pswitch_4
    move-object/from16 v8, p2

    .line 487
    .line 488
    move/from16 v3, p3

    .line 489
    .line 490
    move v4, v2

    .line 491
    move v7, v5

    .line 492
    move-object v2, v10

    .line 493
    move-wide/from16 v5, v20

    .line 494
    .line 495
    const/4 v12, 0x2

    .line 496
    const/16 v18, -0x1

    .line 497
    .line 498
    const v24, 0xfffff

    .line 499
    .line 500
    .line 501
    move-object/from16 v10, p6

    .line 502
    .line 503
    if-ne v7, v12, :cond_d

    .line 504
    .line 505
    invoke-static {v8, v3, v10}, Lcom/google/protobuf/u5;->d([BILcom/google/protobuf/k;)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    iget-object v7, v10, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    or-int v5, v25, v23

    .line 515
    .line 516
    move-object v6, v10

    .line 517
    move-object v10, v2

    .line 518
    move-object v2, v8

    .line 519
    move v8, v14

    .line 520
    move v14, v5

    .line 521
    move-object v5, v6

    .line 522
    move v7, v4

    .line 523
    move/from16 v16, v11

    .line 524
    .line 525
    move v6, v13

    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :pswitch_5
    move-object/from16 v8, p2

    .line 529
    .line 530
    move/from16 v3, p3

    .line 531
    .line 532
    move v4, v2

    .line 533
    move v7, v5

    .line 534
    move-object v2, v10

    .line 535
    const/4 v12, 0x2

    .line 536
    const/16 v18, -0x1

    .line 537
    .line 538
    const v24, 0xfffff

    .line 539
    .line 540
    .line 541
    move-object/from16 v10, p6

    .line 542
    .line 543
    if-ne v7, v12, :cond_e

    .line 544
    .line 545
    move-object v5, v1

    .line 546
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/n3;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object v6, v2

    .line 551
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v7, v10

    .line 556
    move-object v10, v6

    .line 557
    move-object v6, v7

    .line 558
    move v7, v4

    .line 559
    move v4, v3

    .line 560
    move-object v3, v8

    .line 561
    move-object v8, v5

    .line 562
    move/from16 v5, p4

    .line 563
    .line 564
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/u5;->E(Ljava/lang/Object;Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    move-object v4, v1

    .line 569
    move-object v1, v3

    .line 570
    move-object v3, v6

    .line 571
    invoke-virtual {v0, v7, v8, v4}, Lcom/google/protobuf/n3;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    or-int v4, v25, v23

    .line 575
    .line 576
    :goto_b
    move-object v5, v3

    .line 577
    move/from16 v16, v11

    .line 578
    .line 579
    :goto_c
    move v6, v13

    .line 580
    move v3, v2

    .line 581
    move-object v2, v1

    .line 582
    move-object v1, v8

    .line 583
    goto/16 :goto_8

    .line 584
    .line 585
    :cond_e
    move-object/from16 v28, v8

    .line 586
    .line 587
    move-object v8, v1

    .line 588
    move-object/from16 v1, v28

    .line 589
    .line 590
    move-object/from16 v28, v10

    .line 591
    .line 592
    move-object v10, v2

    .line 593
    move v2, v3

    .line 594
    move-object/from16 v3, v28

    .line 595
    .line 596
    move v12, v2

    .line 597
    move-object v7, v10

    .line 598
    move/from16 v16, v11

    .line 599
    .line 600
    move-object v10, v1

    .line 601
    move v11, v4

    .line 602
    :goto_d
    move-object v1, v8

    .line 603
    move-object v8, v3

    .line 604
    goto/16 :goto_13

    .line 605
    .line 606
    :pswitch_6
    move v3, v2

    .line 607
    move/from16 v2, p3

    .line 608
    .line 609
    move/from16 p3, v3

    .line 610
    .line 611
    move-object/from16 v3, p6

    .line 612
    .line 613
    move-object v8, v1

    .line 614
    move v7, v5

    .line 615
    move-wide/from16 v5, v20

    .line 616
    .line 617
    const/4 v4, 0x2

    .line 618
    const/16 v18, -0x1

    .line 619
    .line 620
    const v24, 0xfffff

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, p2

    .line 624
    .line 625
    if-ne v7, v4, :cond_12

    .line 626
    .line 627
    const/high16 v4, 0x20000000

    .line 628
    .line 629
    and-int/2addr v4, v12

    .line 630
    if-eqz v4, :cond_11

    .line 631
    .line 632
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iget v4, v3, Lcom/google/protobuf/k;->a:I

    .line 637
    .line 638
    if-ltz v4, :cond_10

    .line 639
    .line 640
    if-nez v4, :cond_f

    .line 641
    .line 642
    const-string v4, ""

    .line 643
    .line 644
    iput-object v4, v3, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_f
    sget-object v7, Lcom/google/protobuf/v5;->a:Lcom/google/protobuf/u5;

    .line 648
    .line 649
    invoke-virtual {v7, v1, v2, v4}, Lcom/google/protobuf/u5;->t([BII)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    iput-object v7, v3, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 654
    .line 655
    add-int/2addr v2, v4

    .line 656
    goto :goto_e

    .line 657
    :cond_10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_11
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/u5;->r([BILcom/google/protobuf/k;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    :goto_e
    iget-object v4, v3, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    or-int v4, v25, v23

    .line 672
    .line 673
    move/from16 v7, p3

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_12
    move v12, v2

    .line 677
    move-object v7, v10

    .line 678
    move/from16 v16, v11

    .line 679
    .line 680
    move/from16 v11, p3

    .line 681
    .line 682
    :goto_f
    move-object v10, v1

    .line 683
    goto :goto_d

    .line 684
    :pswitch_7
    move v3, v2

    .line 685
    move/from16 v2, p3

    .line 686
    .line 687
    move/from16 p3, v3

    .line 688
    .line 689
    move-object/from16 v3, p6

    .line 690
    .line 691
    move-object v8, v1

    .line 692
    move v7, v5

    .line 693
    move-wide/from16 v5, v20

    .line 694
    .line 695
    const/16 v18, -0x1

    .line 696
    .line 697
    const v24, 0xfffff

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    if-nez v7, :cond_14

    .line 703
    .line 704
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    move/from16 v16, v11

    .line 709
    .line 710
    iget-wide v11, v3, Lcom/google/protobuf/k;->b:J

    .line 711
    .line 712
    const-wide/16 v20, 0x0

    .line 713
    .line 714
    cmp-long v4, v11, v20

    .line 715
    .line 716
    if-eqz v4, :cond_13

    .line 717
    .line 718
    const/4 v4, 0x1

    .line 719
    goto :goto_10

    .line 720
    :cond_13
    const/4 v4, 0x0

    .line 721
    :goto_10
    sget-object v7, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 722
    .line 723
    invoke-virtual {v7, v8, v5, v6, v4}, Lcom/google/protobuf/s5;->n(Ljava/lang/Object;JZ)V

    .line 724
    .line 725
    .line 726
    or-int v4, v25, v23

    .line 727
    .line 728
    move/from16 v7, p3

    .line 729
    .line 730
    move-object v5, v3

    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :cond_14
    move/from16 v16, v11

    .line 734
    .line 735
    move/from16 v11, p3

    .line 736
    .line 737
    :cond_15
    move v12, v2

    .line 738
    move-object v7, v10

    .line 739
    goto :goto_f

    .line 740
    :pswitch_8
    move-object/from16 v3, p6

    .line 741
    .line 742
    move-object v8, v1

    .line 743
    move v7, v5

    .line 744
    move/from16 v16, v11

    .line 745
    .line 746
    move-wide/from16 v5, v20

    .line 747
    .line 748
    const/16 v18, -0x1

    .line 749
    .line 750
    const v24, 0xfffff

    .line 751
    .line 752
    .line 753
    move-object/from16 v1, p2

    .line 754
    .line 755
    move v11, v2

    .line 756
    move/from16 v2, p3

    .line 757
    .line 758
    if-ne v7, v4, :cond_15

    .line 759
    .line 760
    invoke-static {v1, v2}, Lcom/google/protobuf/u5;->e([BI)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-virtual {v10, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v2, v2, 0x4

    .line 768
    .line 769
    or-int v4, v25, v23

    .line 770
    .line 771
    move-object v5, v3

    .line 772
    move v7, v11

    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :pswitch_9
    move-object/from16 v3, p6

    .line 776
    .line 777
    move-object v8, v1

    .line 778
    move v7, v5

    .line 779
    move/from16 v16, v11

    .line 780
    .line 781
    move-wide/from16 v5, v20

    .line 782
    .line 783
    const/4 v4, 0x1

    .line 784
    const/16 v18, -0x1

    .line 785
    .line 786
    const v24, 0xfffff

    .line 787
    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    move v11, v2

    .line 792
    move/from16 v2, p3

    .line 793
    .line 794
    if-ne v7, v4, :cond_16

    .line 795
    .line 796
    move-wide/from16 v20, v5

    .line 797
    .line 798
    invoke-static {v1, v2}, Lcom/google/protobuf/u5;->f([BI)J

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    move-object v4, v10

    .line 803
    move-object v10, v1

    .line 804
    move-object v1, v4

    .line 805
    move v12, v2

    .line 806
    move-object v2, v8

    .line 807
    move-object v8, v3

    .line 808
    move-wide/from16 v3, v20

    .line 809
    .line 810
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v28, v2

    .line 814
    .line 815
    move-object v2, v1

    .line 816
    move-object/from16 v1, v28

    .line 817
    .line 818
    add-int/lit8 v3, v12, 0x8

    .line 819
    .line 820
    :goto_11
    or-int v4, v25, v23

    .line 821
    .line 822
    move-object v5, v10

    .line 823
    move-object v10, v2

    .line 824
    move-object v2, v5

    .line 825
    move-object v5, v8

    .line 826
    move v7, v11

    .line 827
    goto/16 :goto_7

    .line 828
    .line 829
    :cond_16
    move v12, v2

    .line 830
    move-object v2, v10

    .line 831
    move-object v10, v1

    .line 832
    move-object v1, v8

    .line 833
    move-object v8, v3

    .line 834
    :cond_17
    move-object v7, v2

    .line 835
    goto/16 :goto_13

    .line 836
    .line 837
    :pswitch_a
    move/from16 v12, p3

    .line 838
    .line 839
    move-object/from16 v8, p6

    .line 840
    .line 841
    move v7, v5

    .line 842
    move/from16 v16, v11

    .line 843
    .line 844
    move-wide/from16 v3, v20

    .line 845
    .line 846
    const/16 v18, -0x1

    .line 847
    .line 848
    const v24, 0xfffff

    .line 849
    .line 850
    .line 851
    move v11, v2

    .line 852
    move-object v2, v10

    .line 853
    move-object/from16 v10, p2

    .line 854
    .line 855
    if-nez v7, :cond_17

    .line 856
    .line 857
    invoke-static {v10, v12, v8}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    iget v6, v8, Lcom/google/protobuf/k;->a:I

    .line 862
    .line 863
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 864
    .line 865
    .line 866
    or-int v3, v25, v23

    .line 867
    .line 868
    move-object v4, v10

    .line 869
    move-object v10, v2

    .line 870
    move-object v2, v4

    .line 871
    move v4, v14

    .line 872
    move v14, v3

    .line 873
    move v3, v5

    .line 874
    move-object v5, v8

    .line 875
    move v8, v4

    .line 876
    move/from16 v4, p4

    .line 877
    .line 878
    move v7, v11

    .line 879
    move v6, v13

    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :pswitch_b
    move/from16 v12, p3

    .line 883
    .line 884
    move-object/from16 v8, p6

    .line 885
    .line 886
    move v7, v5

    .line 887
    move/from16 v16, v11

    .line 888
    .line 889
    move-wide/from16 v3, v20

    .line 890
    .line 891
    const/16 v18, -0x1

    .line 892
    .line 893
    const v24, 0xfffff

    .line 894
    .line 895
    .line 896
    move v11, v2

    .line 897
    move-object v2, v10

    .line 898
    move-object/from16 v10, p2

    .line 899
    .line 900
    if-nez v7, :cond_17

    .line 901
    .line 902
    invoke-static {v10, v12, v8}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    iget-wide v5, v8, Lcom/google/protobuf/k;->b:J

    .line 907
    .line 908
    move-object/from16 v28, v2

    .line 909
    .line 910
    move-object v2, v1

    .line 911
    move-object/from16 v1, v28

    .line 912
    .line 913
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v28, v2

    .line 917
    .line 918
    move-object v2, v1

    .line 919
    move-object/from16 v1, v28

    .line 920
    .line 921
    or-int v3, v25, v23

    .line 922
    .line 923
    move-object v4, v10

    .line 924
    move-object v10, v2

    .line 925
    move-object v2, v4

    .line 926
    move/from16 v4, p4

    .line 927
    .line 928
    move-object v5, v8

    .line 929
    move v6, v13

    .line 930
    move v8, v14

    .line 931
    move v14, v3

    .line 932
    move v3, v7

    .line 933
    :goto_12
    move v7, v11

    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :pswitch_c
    move/from16 v12, p3

    .line 937
    .line 938
    move-object/from16 v8, p6

    .line 939
    .line 940
    move v7, v5

    .line 941
    move/from16 v16, v11

    .line 942
    .line 943
    move-wide/from16 v5, v20

    .line 944
    .line 945
    const/16 v18, -0x1

    .line 946
    .line 947
    const v24, 0xfffff

    .line 948
    .line 949
    .line 950
    move v11, v2

    .line 951
    move-object v2, v10

    .line 952
    move-object/from16 v10, p2

    .line 953
    .line 954
    if-ne v7, v4, :cond_17

    .line 955
    .line 956
    invoke-static {v10, v12}, Lcom/google/protobuf/u5;->e([BI)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 965
    .line 966
    invoke-virtual {v4, v1, v5, v6, v3}, Lcom/google/protobuf/s5;->q(Ljava/lang/Object;JF)V

    .line 967
    .line 968
    .line 969
    add-int/lit8 v3, v12, 0x4

    .line 970
    .line 971
    goto/16 :goto_11

    .line 972
    .line 973
    :pswitch_d
    move/from16 v12, p3

    .line 974
    .line 975
    move-object/from16 v8, p6

    .line 976
    .line 977
    move v7, v5

    .line 978
    move/from16 v16, v11

    .line 979
    .line 980
    move-wide/from16 v5, v20

    .line 981
    .line 982
    const/4 v4, 0x1

    .line 983
    const/16 v18, -0x1

    .line 984
    .line 985
    const v24, 0xfffff

    .line 986
    .line 987
    .line 988
    move v11, v2

    .line 989
    move-object v2, v10

    .line 990
    move-object/from16 v10, p2

    .line 991
    .line 992
    if-ne v7, v4, :cond_17

    .line 993
    .line 994
    invoke-static {v10, v12}, Lcom/google/protobuf/u5;->f([BI)J

    .line 995
    .line 996
    .line 997
    move-result-wide v3

    .line 998
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v3

    .line 1002
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1003
    .line 1004
    move-wide/from16 v28, v5

    .line 1005
    .line 1006
    move-wide v5, v3

    .line 1007
    move-wide/from16 v3, v28

    .line 1008
    .line 1009
    move-object v7, v2

    .line 1010
    move-object/from16 v2, p1

    .line 1011
    .line 1012
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/s5;->p(Ljava/lang/Object;JD)V

    .line 1013
    .line 1014
    .line 1015
    move-object v1, v2

    .line 1016
    add-int/lit8 v3, v12, 0x8

    .line 1017
    .line 1018
    or-int v2, v25, v23

    .line 1019
    .line 1020
    move/from16 v4, p4

    .line 1021
    .line 1022
    move-object v5, v8

    .line 1023
    move v6, v13

    .line 1024
    move v8, v14

    .line 1025
    move v14, v2

    .line 1026
    move-object v2, v10

    .line 1027
    move-object v10, v7

    .line 1028
    goto :goto_12

    .line 1029
    :goto_13
    move-object v8, v0

    .line 1030
    move-object v10, v1

    .line 1031
    move-object/from16 v27, v7

    .line 1032
    .line 1033
    move-object/from16 v26, v9

    .line 1034
    .line 1035
    move v7, v11

    .line 1036
    move v2, v12

    .line 1037
    move v9, v13

    .line 1038
    move/from16 v17, v14

    .line 1039
    .line 1040
    move/from16 v0, v16

    .line 1041
    .line 1042
    move/from16 v14, v25

    .line 1043
    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    goto/16 :goto_1a

    .line 1047
    .line 1048
    :cond_18
    move/from16 v16, v11

    .line 1049
    .line 1050
    move/from16 v24, v17

    .line 1051
    .line 1052
    move-wide/from16 v5, v20

    .line 1053
    .line 1054
    const/16 v18, -0x1

    .line 1055
    .line 1056
    move v11, v2

    .line 1057
    move-object v2, v10

    .line 1058
    move-object/from16 v10, p2

    .line 1059
    .line 1060
    const/16 v4, 0x1b

    .line 1061
    .line 1062
    if-ne v3, v4, :cond_1c

    .line 1063
    .line 1064
    const/4 v4, 0x2

    .line 1065
    if-ne v7, v4, :cond_1b

    .line 1066
    .line 1067
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lcom/google/protobuf/q2;

    .line 1072
    .line 1073
    move-object v4, v3

    .line 1074
    check-cast v4, Lcom/google/protobuf/c;

    .line 1075
    .line 1076
    iget-boolean v4, v4, Lcom/google/protobuf/c;->a:Z

    .line 1077
    .line 1078
    if-nez v4, :cond_1a

    .line 1079
    .line 1080
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-nez v4, :cond_19

    .line 1085
    .line 1086
    const/16 v4, 0xa

    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_19
    mul-int/lit8 v4, v4, 0x2

    .line 1090
    .line 1091
    :goto_14
    invoke-interface {v3, v4}, Lcom/google/protobuf/q2;->d(I)Lcom/google/protobuf/q2;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1a
    move-object v6, v3

    .line 1099
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    move/from16 v4, p3

    .line 1104
    .line 1105
    move/from16 v5, p4

    .line 1106
    .line 1107
    move-object/from16 v7, p6

    .line 1108
    .line 1109
    move-object v3, v10

    .line 1110
    move-object v10, v2

    .line 1111
    move/from16 v2, v16

    .line 1112
    .line 1113
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/u5;->i(Lcom/google/protobuf/l4;I[BIILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    move-object/from16 v2, p2

    .line 1118
    .line 1119
    move/from16 v4, p4

    .line 1120
    .line 1121
    move-object/from16 v5, p6

    .line 1122
    .line 1123
    move v3, v1

    .line 1124
    move v7, v11

    .line 1125
    move v6, v13

    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :cond_1b
    move/from16 v3, p3

    .line 1131
    .line 1132
    move-object/from16 v27, v2

    .line 1133
    .line 1134
    move/from16 v17, v8

    .line 1135
    .line 1136
    move-object/from16 v26, v9

    .line 1137
    .line 1138
    move v10, v13

    .line 1139
    move/from16 v25, v14

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    goto/16 :goto_19

    .line 1144
    .line 1145
    :cond_1c
    move/from16 v4, p3

    .line 1146
    .line 1147
    move-object v10, v2

    .line 1148
    const/16 v1, 0x31

    .line 1149
    .line 1150
    if-gt v3, v1, :cond_1e

    .line 1151
    .line 1152
    move-object v1, v9

    .line 1153
    move-object v2, v10

    .line 1154
    int-to-long v9, v12

    .line 1155
    move-wide/from16 v25, v5

    .line 1156
    .line 1157
    move v6, v13

    .line 1158
    move-wide/from16 v12, v25

    .line 1159
    .line 1160
    move-object/from16 v26, v1

    .line 1161
    .line 1162
    move-object/from16 v27, v2

    .line 1163
    .line 1164
    move/from16 v17, v8

    .line 1165
    .line 1166
    move v8, v11

    .line 1167
    move/from16 v25, v14

    .line 1168
    .line 1169
    move/from16 v5, v16

    .line 1170
    .line 1171
    const/16 v19, 0x0

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    move-object/from16 v2, p2

    .line 1176
    .line 1177
    move-object/from16 v14, p6

    .line 1178
    .line 1179
    move v11, v3

    .line 1180
    move v3, v4

    .line 1181
    move/from16 v4, p4

    .line 1182
    .line 1183
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/n3;->J(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/k;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    move v9, v6

    .line 1188
    move v11, v8

    .line 1189
    if-eq v7, v3, :cond_1d

    .line 1190
    .line 1191
    move-object/from16 v0, p0

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    move-object/from16 v2, p2

    .line 1196
    .line 1197
    move/from16 v4, p4

    .line 1198
    .line 1199
    move-object/from16 v5, p6

    .line 1200
    .line 1201
    move v3, v7

    .line 1202
    move v6, v9

    .line 1203
    :goto_15
    move v7, v11

    .line 1204
    move/from16 v8, v17

    .line 1205
    .line 1206
    move/from16 v14, v25

    .line 1207
    .line 1208
    move-object/from16 v9, v26

    .line 1209
    .line 1210
    :goto_16
    move-object/from16 v10, v27

    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_1d
    move-object/from16 v8, p0

    .line 1215
    .line 1216
    move-object/from16 v10, p1

    .line 1217
    .line 1218
    move v2, v7

    .line 1219
    move v7, v11

    .line 1220
    move/from16 v0, v16

    .line 1221
    .line 1222
    :goto_17
    move/from16 v14, v25

    .line 1223
    .line 1224
    goto/16 :goto_1a

    .line 1225
    .line 1226
    :cond_1e
    move/from16 v17, v8

    .line 1227
    .line 1228
    move-object/from16 v26, v9

    .line 1229
    .line 1230
    move-object/from16 v27, v10

    .line 1231
    .line 1232
    move v10, v13

    .line 1233
    move/from16 v25, v14

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    move v9, v3

    .line 1238
    move v3, v4

    .line 1239
    const/16 v0, 0x32

    .line 1240
    .line 1241
    if-ne v9, v0, :cond_21

    .line 1242
    .line 1243
    const/4 v4, 0x2

    .line 1244
    if-ne v7, v4, :cond_20

    .line 1245
    .line 1246
    move-object/from16 v0, p0

    .line 1247
    .line 1248
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    move-object/from16 v2, p2

    .line 1251
    .line 1252
    move/from16 v4, p4

    .line 1253
    .line 1254
    move-object/from16 v8, p6

    .line 1255
    .line 1256
    move-wide v6, v5

    .line 1257
    move v5, v11

    .line 1258
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/n3;->G(Ljava/lang/Object;[BIIIJLcom/google/protobuf/k;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-eq v6, v3, :cond_1f

    .line 1263
    .line 1264
    move-object/from16 v0, p0

    .line 1265
    .line 1266
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    move-object/from16 v2, p2

    .line 1269
    .line 1270
    move/from16 v4, p4

    .line 1271
    .line 1272
    move-object/from16 v5, p6

    .line 1273
    .line 1274
    move v3, v6

    .line 1275
    move v6, v10

    .line 1276
    goto :goto_15

    .line 1277
    :cond_1f
    move-object/from16 v8, p0

    .line 1278
    .line 1279
    move v2, v6

    .line 1280
    :goto_18
    move v9, v10

    .line 1281
    move v7, v11

    .line 1282
    move/from16 v0, v16

    .line 1283
    .line 1284
    move/from16 v14, v25

    .line 1285
    .line 1286
    move-object/from16 v10, p1

    .line 1287
    .line 1288
    goto :goto_1a

    .line 1289
    :cond_20
    :goto_19
    move-object/from16 v8, p0

    .line 1290
    .line 1291
    move v2, v3

    .line 1292
    goto :goto_18

    .line 1293
    :cond_21
    move-object/from16 v0, p0

    .line 1294
    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    move-object/from16 v2, p2

    .line 1298
    .line 1299
    move/from16 v4, p4

    .line 1300
    .line 1301
    move-object/from16 v13, p6

    .line 1302
    .line 1303
    move v8, v12

    .line 1304
    move v12, v11

    .line 1305
    move-wide/from16 v28, v5

    .line 1306
    .line 1307
    move v6, v10

    .line 1308
    move-wide/from16 v10, v28

    .line 1309
    .line 1310
    move/from16 v5, v16

    .line 1311
    .line 1312
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/n3;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/k;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    move-object v8, v0

    .line 1317
    move-object v10, v1

    .line 1318
    move v0, v5

    .line 1319
    move v9, v6

    .line 1320
    move v11, v12

    .line 1321
    if-eq v7, v3, :cond_22

    .line 1322
    .line 1323
    move-object/from16 v2, p2

    .line 1324
    .line 1325
    move/from16 v4, p4

    .line 1326
    .line 1327
    move-object/from16 v5, p6

    .line 1328
    .line 1329
    move/from16 v16, v0

    .line 1330
    .line 1331
    move v3, v7

    .line 1332
    move-object v0, v8

    .line 1333
    move v6, v9

    .line 1334
    move-object v1, v10

    .line 1335
    goto/16 :goto_15

    .line 1336
    .line 1337
    :cond_22
    move v2, v7

    .line 1338
    move v7, v11

    .line 1339
    goto :goto_17

    .line 1340
    :goto_1a
    if-ne v0, v15, :cond_23

    .line 1341
    .line 1342
    if-eqz v15, :cond_23

    .line 1343
    .line 1344
    move/from16 v6, p4

    .line 1345
    .line 1346
    move v9, v0

    .line 1347
    move v7, v2

    .line 1348
    :goto_1b
    move/from16 v0, v17

    .line 1349
    .line 1350
    const v1, 0xfffff

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_2d

    .line 1354
    .line 1355
    :cond_23
    iget-boolean v1, v8, Lcom/google/protobuf/n3;->f:Z

    .line 1356
    .line 1357
    if-eqz v1, :cond_31

    .line 1358
    .line 1359
    invoke-static {}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    move-object/from16 v11, v26

    .line 1364
    .line 1365
    if-eq v11, v1, :cond_30

    .line 1366
    .line 1367
    iget-object v1, v8, Lcom/google/protobuf/n3;->e:Lcom/google/protobuf/j3;

    .line 1368
    .line 1369
    invoke-virtual {v11, v9, v1}, Lcom/google/protobuf/y0;->a(ILcom/google/protobuf/j3;)Lcom/google/protobuf/x1;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-nez v1, :cond_24

    .line 1374
    .line 1375
    invoke-static {v10}, Lcom/google/protobuf/n3;->r(Ljava/lang/Object;)Lcom/google/protobuf/k5;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    move-object/from16 v1, p2

    .line 1380
    .line 1381
    move/from16 v3, p4

    .line 1382
    .line 1383
    move-object/from16 v5, p6

    .line 1384
    .line 1385
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/u5;->s(I[BIILcom/google/protobuf/k5;Lcom/google/protobuf/k;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    move/from16 v16, v0

    .line 1390
    .line 1391
    move v4, v3

    .line 1392
    move/from16 v20, v2

    .line 1393
    .line 1394
    move-object v2, v1

    .line 1395
    move/from16 v1, v20

    .line 1396
    .line 1397
    :goto_1c
    move/from16 v20, v7

    .line 1398
    .line 1399
    :goto_1d
    move/from16 v24, v9

    .line 1400
    .line 1401
    move/from16 v23, v14

    .line 1402
    .line 1403
    goto/16 :goto_29

    .line 1404
    .line 1405
    :cond_24
    move-object/from16 v3, p2

    .line 1406
    .line 1407
    move/from16 v4, p4

    .line 1408
    .line 1409
    move-object/from16 v5, p6

    .line 1410
    .line 1411
    move/from16 v16, v0

    .line 1412
    .line 1413
    move-object v0, v10

    .line 1414
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/m1;

    .line 1417
    .line 1418
    .line 1419
    iget-object v6, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 1420
    .line 1421
    ushr-int/lit8 v21, v16, 0x3

    .line 1422
    .line 1423
    iget-object v12, v1, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/w1;

    .line 1424
    .line 1425
    iget-object v1, v1, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/j3;

    .line 1426
    .line 1427
    iget-boolean v13, v12, Lcom/google/protobuf/w1;->d:Z

    .line 1428
    .line 1429
    move-object/from16 v20, v0

    .line 1430
    .line 1431
    iget-object v0, v12, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1432
    .line 1433
    move-object/from16 v22, v1

    .line 1434
    .line 1435
    iget-object v1, v8, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 1436
    .line 1437
    move-object/from16 v25, v1

    .line 1438
    .line 1439
    const/4 v1, 0x0

    .line 1440
    if-eqz v13, :cond_27

    .line 1441
    .line 1442
    iget-boolean v13, v12, Lcom/google/protobuf/w1;->e:Z

    .line 1443
    .line 1444
    if-eqz v13, :cond_27

    .line 1445
    .line 1446
    sget-object v13, Lcom/google/protobuf/j;->a:[I

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    aget v0, v13, v0

    .line 1453
    .line 1454
    const/16 v13, 0xa

    .line 1455
    .line 1456
    packed-switch v0, :pswitch_data_1

    .line 1457
    .line 1458
    .line 1459
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1460
    .line 1461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    const-string v2, "Type cannot be packed: "

    .line 1464
    .line 1465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v2, v12, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1469
    .line 1470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :pswitch_e
    new-instance v0, Lcom/google/protobuf/f2;

    .line 1482
    .line 1483
    invoke-direct {v0}, Lcom/google/protobuf/f2;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/u5;->q([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    iget-object v2, v12, Lcom/google/protobuf/w1;->a:Lcom/google/protobuf/j2;

    .line 1491
    .line 1492
    const/16 v24, 0x0

    .line 1493
    .line 1494
    move-object/from16 v22, v0

    .line 1495
    .line 1496
    move-object/from16 v23, v2

    .line 1497
    .line 1498
    invoke-static/range {v20 .. v25}, Lcom/google/protobuf/m4;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/j2;Ljava/lang/Object;Lcom/google/protobuf/j5;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    :goto_1e
    move-object v2, v3

    .line 1505
    goto :goto_1c

    .line 1506
    :pswitch_f
    new-instance v0, Lcom/google/protobuf/a3;

    .line 1507
    .line 1508
    invoke-direct {v0}, Lcom/google/protobuf/a3;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/u5;->p([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1e

    .line 1519
    :pswitch_10
    new-instance v0, Lcom/google/protobuf/f2;

    .line 1520
    .line 1521
    invoke-direct {v0}, Lcom/google/protobuf/f2;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/u5;->o([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1e

    .line 1532
    :pswitch_11
    new-instance v0, Lcom/google/protobuf/n;

    .line 1533
    .line 1534
    new-array v13, v13, [Z

    .line 1535
    .line 1536
    move/from16 v20, v7

    .line 1537
    .line 1538
    const/4 v7, 0x1

    .line 1539
    invoke-direct {v0, v13, v1, v7}, Lcom/google/protobuf/n;-><init>([ZIZ)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/u5;->j([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_1f
    move-object v2, v3

    .line 1550
    goto/16 :goto_1d

    .line 1551
    .line 1552
    :pswitch_12
    move/from16 v20, v7

    .line 1553
    .line 1554
    new-instance v0, Lcom/google/protobuf/f2;

    .line 1555
    .line 1556
    invoke-direct {v0}, Lcom/google/protobuf/f2;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/u5;->l([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1f

    .line 1567
    :pswitch_13
    move/from16 v20, v7

    .line 1568
    .line 1569
    new-instance v0, Lcom/google/protobuf/a3;

    .line 1570
    .line 1571
    invoke-direct {v0}, Lcom/google/protobuf/a3;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/u5;->m([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_1f

    .line 1582
    :pswitch_14
    move/from16 v20, v7

    .line 1583
    .line 1584
    new-instance v0, Lcom/google/protobuf/f2;

    .line 1585
    .line 1586
    invoke-direct {v0}, Lcom/google/protobuf/f2;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/u5;->q([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1f

    .line 1597
    :pswitch_15
    move/from16 v20, v7

    .line 1598
    .line 1599
    new-instance v0, Lcom/google/protobuf/a3;

    .line 1600
    .line 1601
    invoke-direct {v0}, Lcom/google/protobuf/a3;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    iget v2, v5, Lcom/google/protobuf/k;->a:I

    .line 1609
    .line 1610
    add-int/2addr v2, v1

    .line 1611
    :goto_20
    if-ge v1, v2, :cond_25

    .line 1612
    .line 1613
    invoke-static {v3, v1, v5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    move v7, v14

    .line 1618
    iget-wide v13, v5, Lcom/google/protobuf/k;->b:J

    .line 1619
    .line 1620
    invoke-virtual {v0, v13, v14}, Lcom/google/protobuf/a3;->e(J)V

    .line 1621
    .line 1622
    .line 1623
    move v14, v7

    .line 1624
    goto :goto_20

    .line 1625
    :cond_25
    move v7, v14

    .line 1626
    if-ne v1, v2, :cond_26

    .line 1627
    .line 1628
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_21
    move-object v2, v3

    .line 1632
    move/from16 v23, v7

    .line 1633
    .line 1634
    move/from16 v24, v9

    .line 1635
    .line 1636
    goto/16 :goto_29

    .line 1637
    .line 1638
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    throw v0

    .line 1643
    :pswitch_16
    move/from16 v20, v7

    .line 1644
    .line 1645
    move v7, v14

    .line 1646
    new-instance v0, Lcom/google/protobuf/o1;

    .line 1647
    .line 1648
    new-array v13, v13, [F

    .line 1649
    .line 1650
    const/4 v14, 0x1

    .line 1651
    invoke-direct {v0, v13, v1, v14}, Lcom/google/protobuf/o1;-><init>([FIZ)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/u5;->n([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_21

    .line 1662
    :pswitch_17
    move/from16 v20, v7

    .line 1663
    .line 1664
    move v7, v14

    .line 1665
    const/4 v14, 0x1

    .line 1666
    new-instance v0, Lcom/google/protobuf/j0;

    .line 1667
    .line 1668
    new-array v13, v13, [D

    .line 1669
    .line 1670
    invoke-direct {v0, v13, v1, v14}, Lcom/google/protobuf/j0;-><init>([DIZ)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v3, v2, v0, v5}, Lcom/google/protobuf/u5;->k([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_21

    .line 1681
    :cond_27
    move-object/from16 v13, v20

    .line 1682
    .line 1683
    move/from16 v1, v21

    .line 1684
    .line 1685
    move/from16 v20, v7

    .line 1686
    .line 1687
    move v7, v14

    .line 1688
    move-object/from16 v14, v25

    .line 1689
    .line 1690
    move/from16 v23, v7

    .line 1691
    .line 1692
    sget-object v7, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1693
    .line 1694
    move/from16 v24, v9

    .line 1695
    .line 1696
    const/4 v9, 0x0

    .line 1697
    if-ne v0, v7, :cond_29

    .line 1698
    .line 1699
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    iget-object v0, v12, Lcom/google/protobuf/w1;->a:Lcom/google/protobuf/j2;

    .line 1704
    .line 1705
    iget v7, v5, Lcom/google/protobuf/k;->a:I

    .line 1706
    .line 1707
    invoke-interface {v0, v7}, Lcom/google/protobuf/j2;->a(I)Lcom/google/protobuf/i2;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    if-nez v0, :cond_28

    .line 1712
    .line 1713
    iget v0, v5, Lcom/google/protobuf/k;->a:I

    .line 1714
    .line 1715
    invoke-static {v13, v1, v0, v9, v14}, Lcom/google/protobuf/m4;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/j5;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move v1, v2

    .line 1719
    :goto_22
    move-object v2, v3

    .line 1720
    goto/16 :goto_29

    .line 1721
    .line 1722
    :cond_28
    iget v0, v5, Lcom/google/protobuf/k;->a:I

    .line 1723
    .line 1724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    :goto_23
    move v0, v2

    .line 1729
    move-object v2, v3

    .line 1730
    goto/16 :goto_28

    .line 1731
    .line 1732
    :cond_29
    sget-object v7, Lcom/google/protobuf/j;->a:[I

    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    aget v0, v7, v0

    .line 1739
    .line 1740
    packed-switch v0, :pswitch_data_2

    .line 1741
    .line 1742
    .line 1743
    goto :goto_23

    .line 1744
    :pswitch_18
    sget-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 1745
    .line 1746
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    iget-boolean v0, v12, Lcom/google/protobuf/w1;->d:Z

    .line 1755
    .line 1756
    if-eqz v0, :cond_2a

    .line 1757
    .line 1758
    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/protobuf/u5;->h(Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    iget-object v1, v5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    invoke-virtual {v6, v12, v1}, Lcom/google/protobuf/m1;->a(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    move v1, v0

    .line 1768
    goto :goto_22

    .line 1769
    :cond_2a
    iget-object v0, v6, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 1770
    .line 1771
    invoke-virtual {v0, v12}, Lcom/google/protobuf/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    if-nez v0, :cond_2b

    .line 1776
    .line 1777
    invoke-interface {v1}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v6, v12, v0}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_2b
    move-object/from16 v28, v3

    .line 1785
    .line 1786
    move v3, v2

    .line 1787
    move-object/from16 v2, v28

    .line 1788
    .line 1789
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/u5;->E(Ljava/lang/Object;Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    move-object/from16 v2, p2

    .line 1794
    .line 1795
    move-object/from16 v5, p6

    .line 1796
    .line 1797
    :goto_24
    move v1, v0

    .line 1798
    goto/16 :goto_29

    .line 1799
    .line 1800
    :pswitch_19
    shl-int/lit8 v0, v1, 0x3

    .line 1801
    .line 1802
    or-int/lit8 v4, v0, 0x4

    .line 1803
    .line 1804
    sget-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 1805
    .line 1806
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    iget-boolean v1, v12, Lcom/google/protobuf/w1;->d:Z

    .line 1815
    .line 1816
    if-eqz v1, :cond_2c

    .line 1817
    .line 1818
    move-object/from16 v1, p2

    .line 1819
    .line 1820
    move/from16 v3, p4

    .line 1821
    .line 1822
    move-object/from16 v5, p6

    .line 1823
    .line 1824
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/u5;->g(Lcom/google/protobuf/l4;[BIIILcom/google/protobuf/k;)I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    iget-object v1, v5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    invoke-virtual {v6, v12, v1}, Lcom/google/protobuf/m1;->a(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v2, p2

    .line 1834
    .line 1835
    goto :goto_24

    .line 1836
    :cond_2c
    move-object/from16 v5, p6

    .line 1837
    .line 1838
    iget-object v1, v6, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 1839
    .line 1840
    invoke-virtual {v1, v12}, Lcom/google/protobuf/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    if-nez v1, :cond_2d

    .line 1845
    .line 1846
    invoke-interface {v0}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-virtual {v6, v12, v1}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_2d
    move-object v3, v1

    .line 1854
    move-object v1, v0

    .line 1855
    move-object v0, v3

    .line 1856
    move v3, v2

    .line 1857
    move-object v6, v5

    .line 1858
    move-object/from16 v2, p2

    .line 1859
    .line 1860
    move v5, v4

    .line 1861
    move/from16 v4, p4

    .line 1862
    .line 1863
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/u5;->D(Ljava/lang/Object;Lcom/google/protobuf/l4;[BIIILcom/google/protobuf/k;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    move-object v5, v6

    .line 1868
    goto :goto_24

    .line 1869
    :pswitch_1a
    move-object/from16 v28, v3

    .line 1870
    .line 1871
    move v3, v2

    .line 1872
    move-object/from16 v2, v28

    .line 1873
    .line 1874
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/u5;->r([BILcom/google/protobuf/k;)I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    iget-object v9, v5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 1879
    .line 1880
    goto/16 :goto_28

    .line 1881
    .line 1882
    :pswitch_1b
    move-object/from16 v28, v3

    .line 1883
    .line 1884
    move v3, v2

    .line 1885
    move-object/from16 v2, v28

    .line 1886
    .line 1887
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/u5;->d([BILcom/google/protobuf/k;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    iget-object v9, v5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    goto/16 :goto_28

    .line 1894
    .line 1895
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1896
    .line 1897
    const-string v1, "Shouldn\'t reach here."

    .line 1898
    .line 1899
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw v0

    .line 1903
    :pswitch_1d
    move-object/from16 v28, v3

    .line 1904
    .line 1905
    move v3, v2

    .line 1906
    move-object/from16 v2, v28

    .line 1907
    .line 1908
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    iget-wide v3, v5, Lcom/google/protobuf/k;->b:J

    .line 1913
    .line 1914
    invoke-static {v3, v4}, Lcom/google/protobuf/d0;->d(J)J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v3

    .line 1918
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v9

    .line 1922
    goto/16 :goto_28

    .line 1923
    .line 1924
    :pswitch_1e
    move-object/from16 v28, v3

    .line 1925
    .line 1926
    move v3, v2

    .line 1927
    move-object/from16 v2, v28

    .line 1928
    .line 1929
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    iget v1, v5, Lcom/google/protobuf/k;->a:I

    .line 1934
    .line 1935
    invoke-static {v1}, Lcom/google/protobuf/d0;->c(I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v9

    .line 1943
    goto/16 :goto_28

    .line 1944
    .line 1945
    :pswitch_1f
    move-object/from16 v28, v3

    .line 1946
    .line 1947
    move v3, v2

    .line 1948
    move-object/from16 v2, v28

    .line 1949
    .line 1950
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    iget-wide v3, v5, Lcom/google/protobuf/k;->b:J

    .line 1955
    .line 1956
    const-wide/16 v13, 0x0

    .line 1957
    .line 1958
    cmp-long v1, v3, v13

    .line 1959
    .line 1960
    if-eqz v1, :cond_2e

    .line 1961
    .line 1962
    const/4 v1, 0x1

    .line 1963
    goto :goto_25

    .line 1964
    :cond_2e
    const/4 v1, 0x0

    .line 1965
    :goto_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v9

    .line 1969
    goto/16 :goto_28

    .line 1970
    .line 1971
    :pswitch_20
    move-object/from16 v28, v3

    .line 1972
    .line 1973
    move v3, v2

    .line 1974
    move-object/from16 v2, v28

    .line 1975
    .line 1976
    invoke-static {v2, v3}, Lcom/google/protobuf/u5;->e([BI)I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v9

    .line 1984
    :goto_26
    add-int/lit8 v0, v3, 0x4

    .line 1985
    .line 1986
    goto :goto_28

    .line 1987
    :pswitch_21
    move-object/from16 v28, v3

    .line 1988
    .line 1989
    move v3, v2

    .line 1990
    move-object/from16 v2, v28

    .line 1991
    .line 1992
    invoke-static {v2, v3}, Lcom/google/protobuf/u5;->f([BI)J

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v0

    .line 1996
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v9

    .line 2000
    :goto_27
    add-int/lit8 v0, v3, 0x8

    .line 2001
    .line 2002
    goto :goto_28

    .line 2003
    :pswitch_22
    move-object/from16 v28, v3

    .line 2004
    .line 2005
    move v3, v2

    .line 2006
    move-object/from16 v2, v28

    .line 2007
    .line 2008
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    iget v1, v5, Lcom/google/protobuf/k;->a:I

    .line 2013
    .line 2014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v9

    .line 2018
    goto :goto_28

    .line 2019
    :pswitch_23
    move-object/from16 v28, v3

    .line 2020
    .line 2021
    move v3, v2

    .line 2022
    move-object/from16 v2, v28

    .line 2023
    .line 2024
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    iget-wide v3, v5, Lcom/google/protobuf/k;->b:J

    .line 2029
    .line 2030
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v9

    .line 2034
    goto :goto_28

    .line 2035
    :pswitch_24
    move-object/from16 v28, v3

    .line 2036
    .line 2037
    move v3, v2

    .line 2038
    move-object/from16 v2, v28

    .line 2039
    .line 2040
    invoke-static {v2, v3}, Lcom/google/protobuf/u5;->e([BI)I

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    goto :goto_26

    .line 2053
    :pswitch_25
    move-object/from16 v28, v3

    .line 2054
    .line 2055
    move v3, v2

    .line 2056
    move-object/from16 v2, v28

    .line 2057
    .line 2058
    invoke-static {v2, v3}, Lcom/google/protobuf/u5;->f([BI)J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v0

    .line 2062
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v0

    .line 2066
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v9

    .line 2070
    goto :goto_27

    .line 2071
    :goto_28
    iget-boolean v1, v12, Lcom/google/protobuf/w1;->d:Z

    .line 2072
    .line 2073
    if-eqz v1, :cond_2f

    .line 2074
    .line 2075
    invoke-virtual {v6, v12, v9}, Lcom/google/protobuf/m1;->a(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_24

    .line 2079
    .line 2080
    :cond_2f
    invoke-virtual {v6, v12, v9}, Lcom/google/protobuf/m1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_24

    .line 2084
    .line 2085
    :goto_29
    move/from16 v6, p4

    .line 2086
    .line 2087
    move v3, v1

    .line 2088
    goto :goto_2c

    .line 2089
    :cond_30
    :goto_2a
    move-object/from16 v5, p6

    .line 2090
    .line 2091
    move/from16 v16, v0

    .line 2092
    .line 2093
    move v3, v2

    .line 2094
    move/from16 v20, v7

    .line 2095
    .line 2096
    move/from16 v24, v9

    .line 2097
    .line 2098
    move/from16 v23, v14

    .line 2099
    .line 2100
    move-object/from16 v2, p2

    .line 2101
    .line 2102
    goto :goto_2b

    .line 2103
    :cond_31
    move-object/from16 v11, v26

    .line 2104
    .line 2105
    goto :goto_2a

    .line 2106
    :goto_2b
    invoke-static {v10}, Lcom/google/protobuf/n3;->r(Ljava/lang/Object;)Lcom/google/protobuf/k5;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    move-object v1, v2

    .line 2111
    move v2, v3

    .line 2112
    move/from16 v0, v16

    .line 2113
    .line 2114
    move/from16 v3, p4

    .line 2115
    .line 2116
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/u5;->s(I[BIILcom/google/protobuf/k5;Lcom/google/protobuf/k;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    move v6, v3

    .line 2121
    move v3, v2

    .line 2122
    :goto_2c
    move-object/from16 v2, p2

    .line 2123
    .line 2124
    move-object/from16 v5, p6

    .line 2125
    .line 2126
    move v4, v6

    .line 2127
    move-object v0, v8

    .line 2128
    move-object v1, v10

    .line 2129
    move-object v9, v11

    .line 2130
    move/from16 v8, v17

    .line 2131
    .line 2132
    move/from16 v7, v20

    .line 2133
    .line 2134
    move/from16 v14, v23

    .line 2135
    .line 2136
    move/from16 v6, v24

    .line 2137
    .line 2138
    goto/16 :goto_16

    .line 2139
    .line 2140
    :cond_32
    move v6, v4

    .line 2141
    move/from16 v17, v8

    .line 2142
    .line 2143
    move-object/from16 v27, v10

    .line 2144
    .line 2145
    move/from16 v25, v14

    .line 2146
    .line 2147
    move-object v8, v0

    .line 2148
    move-object v10, v1

    .line 2149
    move v7, v3

    .line 2150
    move/from16 v9, v16

    .line 2151
    .line 2152
    goto/16 :goto_1b

    .line 2153
    .line 2154
    :goto_2d
    if-eq v0, v1, :cond_33

    .line 2155
    .line 2156
    int-to-long v0, v0

    .line 2157
    move-object/from16 v2, v27

    .line 2158
    .line 2159
    invoke-virtual {v2, v10, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2160
    .line 2161
    .line 2162
    :cond_33
    const/4 v0, 0x0

    .line 2163
    iget v1, v8, Lcom/google/protobuf/n3;->i:I

    .line 2164
    .line 2165
    move-object v3, v0

    .line 2166
    move v11, v1

    .line 2167
    :goto_2e
    iget v0, v8, Lcom/google/protobuf/n3;->j:I

    .line 2168
    .line 2169
    if-ge v11, v0, :cond_34

    .line 2170
    .line 2171
    iget-object v0, v8, Lcom/google/protobuf/n3;->h:[I

    .line 2172
    .line 2173
    aget v2, v0, v11

    .line 2174
    .line 2175
    iget-object v4, v8, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 2176
    .line 2177
    move-object/from16 v5, p1

    .line 2178
    .line 2179
    move-object v0, v8

    .line 2180
    move-object v1, v10

    .line 2181
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    move-object v3, v2

    .line 2186
    check-cast v3, Lcom/google/protobuf/k5;

    .line 2187
    .line 2188
    add-int/lit8 v11, v11, 0x1

    .line 2189
    .line 2190
    move-object/from16 v10, p1

    .line 2191
    .line 2192
    goto :goto_2e

    .line 2193
    :cond_34
    move-object v0, v8

    .line 2194
    if-eqz v3, :cond_35

    .line 2195
    .line 2196
    iget-object v0, v0, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 2197
    .line 2198
    check-cast v0, Lcom/google/protobuf/l5;

    .line 2199
    .line 2200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    move-object/from16 v0, p1

    .line 2204
    .line 2205
    check-cast v0, Lcom/google/protobuf/y1;

    .line 2206
    .line 2207
    iput-object v3, v0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 2208
    .line 2209
    :cond_35
    if-nez v15, :cond_37

    .line 2210
    .line 2211
    if-ne v7, v6, :cond_36

    .line 2212
    .line 2213
    goto :goto_2f

    .line 2214
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    throw v0

    .line 2219
    :cond_37
    if-gt v7, v6, :cond_38

    .line 2220
    .line 2221
    if-ne v9, v15, :cond_38

    .line 2222
    .line 2223
    :goto_2f
    return v7

    .line 2224
    :cond_38
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    throw v0

    .line 2229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/k;)I
    .locals 14

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-wide/from16 v3, p10

    .line 6
    .line 7
    move/from16 v9, p12

    .line 8
    .line 9
    sget-object v5, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-int/lit8 v6, v9, 0x2

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/protobuf/n3;->a:[I

    .line 14
    .line 15
    aget v6, v7, v6

    .line 16
    .line 17
    const v7, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v6, v7

    .line 21
    int-to-long v6, v6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v1, p3

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/n3;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    and-int/lit8 v2, v10, -0x8

    .line 42
    .line 43
    or-int/lit8 v6, v2, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v7, p13

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/u5;->D(Ljava/lang/Object;Lcom/google/protobuf/l4;[BIIILcom/google/protobuf/k;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v8, p1, v1, v9}, Lcom/google/protobuf/n3;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    move-object/from16 v11, p2

    .line 66
    .line 67
    move/from16 v1, p3

    .line 68
    .line 69
    move-object/from16 v13, p13

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide v1, v13, Lcom/google/protobuf/k;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/d0;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_2
    move-object/from16 v11, p2

    .line 95
    .line 96
    move/from16 v1, p3

    .line 97
    .line 98
    move-object/from16 v13, p13

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget v1, v13, Lcom/google/protobuf/k;->a:I

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/protobuf/d0;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_3
    move-object/from16 v11, p2

    .line 124
    .line 125
    move/from16 v1, p3

    .line 126
    .line 127
    move/from16 v10, p5

    .line 128
    .line 129
    move-object/from16 v13, p13

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, v13, Lcom/google/protobuf/k;->a:I

    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lcom/google/protobuf/n3;->o(I)Lcom/google/protobuf/k2;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-interface {p0, v2}, Lcom/google/protobuf/k2;->a(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/n3;->r(Ljava/lang/Object;)Lcom/google/protobuf/k5;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    int-to-long v2, v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_4
    move-object/from16 v11, p2

    .line 177
    .line 178
    move/from16 v1, p3

    .line 179
    .line 180
    move-object/from16 v13, p13

    .line 181
    .line 182
    if-ne v2, v12, :cond_7

    .line 183
    .line 184
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/u5;->d([BILcom/google/protobuf/k;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iget-object v1, v13, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_5
    move-object/from16 v11, p2

    .line 198
    .line 199
    move/from16 v1, p3

    .line 200
    .line 201
    move-object/from16 v13, p13

    .line 202
    .line 203
    if-ne v2, v12, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/protobuf/n3;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v9}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    move/from16 v5, p4

    .line 216
    .line 217
    move-object v3, v11

    .line 218
    move-object v6, v13

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/u5;->E(Ljava/lang/Object;Lcom/google/protobuf/l4;[BIILcom/google/protobuf/k;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p0, v8, p1, v1, v9}, Lcom/google/protobuf/n3;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :pswitch_6
    move-object/from16 p0, p2

    .line 228
    .line 229
    move/from16 v1, p3

    .line 230
    .line 231
    move-object/from16 v13, p13

    .line 232
    .line 233
    if-ne v2, v12, :cond_7

    .line 234
    .line 235
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, v13, Lcom/google/protobuf/k;->a:I

    .line 240
    .line 241
    if-nez v2, :cond_3

    .line 242
    .line 243
    const-string p0, ""

    .line 244
    .line 245
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/high16 v9, 0x20000000

    .line 250
    .line 251
    and-int v9, p8, v9

    .line 252
    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    add-int v9, v1, v2

    .line 256
    .line 257
    sget-object v10, Lcom/google/protobuf/v5;->a:Lcom/google/protobuf/u5;

    .line 258
    .line 259
    invoke-virtual {v10, p0, v1, v9}, Lcom/google/protobuf/u5;->C([BII)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_4

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    throw p0

    .line 271
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v10, Lcom/google/protobuf/r2;->a:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/2addr v1, v2

    .line 282
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :pswitch_7
    move-object/from16 p0, p2

    .line 287
    .line 288
    move/from16 v1, p3

    .line 289
    .line 290
    move-object/from16 v13, p13

    .line 291
    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    iget-wide v1, v13, Lcom/google/protobuf/k;->b:J

    .line 299
    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    cmp-long v1, v1, v9

    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    const/4 v11, 0x0

    .line 308
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 316
    .line 317
    .line 318
    return p0

    .line 319
    :pswitch_8
    move-object/from16 p0, p2

    .line 320
    .line 321
    move/from16 v1, p3

    .line 322
    .line 323
    if-ne v2, v10, :cond_7

    .line 324
    .line 325
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/u5;->e([BI)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 p0, v1, 0x4

    .line 337
    .line 338
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 339
    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_9
    move-object/from16 p0, p2

    .line 343
    .line 344
    move/from16 v1, p3

    .line 345
    .line 346
    if-ne v2, v11, :cond_7

    .line 347
    .line 348
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/u5;->f([BI)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 p0, v1, 0x8

    .line 360
    .line 361
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    return p0

    .line 365
    :pswitch_a
    move-object/from16 p0, p2

    .line 366
    .line 367
    move/from16 v1, p3

    .line 368
    .line 369
    move-object/from16 v13, p13

    .line 370
    .line 371
    if-nez v2, :cond_7

    .line 372
    .line 373
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    iget v1, v13, Lcom/google/protobuf/k;->a:I

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 387
    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_b
    move-object/from16 p0, p2

    .line 391
    .line 392
    move/from16 v1, p3

    .line 393
    .line 394
    move-object/from16 v13, p13

    .line 395
    .line 396
    if-nez v2, :cond_7

    .line 397
    .line 398
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    iget-wide v1, v13, Lcom/google/protobuf/k;->b:J

    .line 403
    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 412
    .line 413
    .line 414
    return p0

    .line 415
    :pswitch_c
    move-object/from16 p0, p2

    .line 416
    .line 417
    move/from16 v1, p3

    .line 418
    .line 419
    if-ne v2, v10, :cond_7

    .line 420
    .line 421
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/u5;->e([BI)I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 p0, v1, 0x4

    .line 437
    .line 438
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439
    .line 440
    .line 441
    return p0

    .line 442
    :pswitch_d
    move-object/from16 p0, p2

    .line 443
    .line 444
    move/from16 v1, p3

    .line 445
    .line 446
    if-ne v2, v11, :cond_7

    .line 447
    .line 448
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/u5;->f([BI)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 p0, v1, 0x8

    .line 464
    .line 465
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    return p0

    .line 469
    :cond_7
    :goto_4
    return v1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/k;)I
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move/from16 v6, p8

    .line 6
    .line 7
    move-wide/from16 v2, p12

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/protobuf/q2;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lcom/google/protobuf/c;

    .line 19
    .line 20
    iget-boolean v7, v7, Lcom/google/protobuf/c;->a:Z

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/2addr v7, v8

    .line 35
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/protobuf/q2;->d(I)Lcom/google/protobuf/q2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    const/4 v2, 0x5

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    packed-switch p11, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_20

    .line 51
    .line 52
    :pswitch_0
    const/4 p1, 0x3

    .line 53
    if-ne v1, p1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    and-int/lit8 p1, v0, -0x8

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    move-object/from16 p6, p0

    .line 64
    .line 65
    move/from16 p10, p1

    .line 66
    .line 67
    move-object/from16 p7, p2

    .line 68
    .line 69
    move/from16 p8, p3

    .line 70
    .line 71
    move/from16 p9, p4

    .line 72
    .line 73
    move-object/from16 p11, p14

    .line 74
    .line 75
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/u5;->g(Lcom/google/protobuf/l4;[BIIILcom/google/protobuf/k;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    move-object/from16 p1, p6

    .line 80
    .line 81
    move/from16 v3, p9

    .line 82
    .line 83
    move/from16 v2, p10

    .line 84
    .line 85
    move-object/from16 v5, p11

    .line 86
    .line 87
    iget-object v6, v5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    if-ge p0, v3, :cond_3

    .line 93
    .line 94
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, v5, Lcom/google/protobuf/k;->a:I

    .line 99
    .line 100
    if-eq v0, v7, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object/from16 p6, p1

    .line 104
    .line 105
    move-object/from16 p7, p2

    .line 106
    .line 107
    move/from16 p10, v2

    .line 108
    .line 109
    move/from16 p9, v3

    .line 110
    .line 111
    move-object/from16 p11, v5

    .line 112
    .line 113
    move/from16 p8, v6

    .line 114
    .line 115
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/u5;->g(Lcom/google/protobuf/l4;[BIIILcom/google/protobuf/k;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    move/from16 v1, p10

    .line 120
    .line 121
    iget-object v6, v5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v2, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    return p0

    .line 129
    :pswitch_1
    move v3, p4

    .line 130
    move-object/from16 v5, p14

    .line 131
    .line 132
    if-ne v1, v8, :cond_4

    .line 133
    .line 134
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/u5;->p([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_4
    if-nez v1, :cond_39

    .line 140
    .line 141
    check-cast v4, Lcom/google/protobuf/a3;

    .line 142
    .line 143
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    iget-wide v6, v5, Lcom/google/protobuf/k;->b:J

    .line 148
    .line 149
    invoke-static {v6, v7}, Lcom/google/protobuf/d0;->d(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/a3;->e(J)V

    .line 154
    .line 155
    .line 156
    :goto_3
    if-ge p0, v3, :cond_6

    .line 157
    .line 158
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget v1, v5, Lcom/google/protobuf/k;->a:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget-wide v6, v5, Lcom/google/protobuf/k;->b:J

    .line 172
    .line 173
    invoke-static {v6, v7}, Lcom/google/protobuf/d0;->d(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/a3;->e(J)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_4
    return p0

    .line 182
    :pswitch_2
    move v3, p4

    .line 183
    move-object/from16 v5, p14

    .line 184
    .line 185
    if-ne v1, v8, :cond_7

    .line 186
    .line 187
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/u5;->o([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_7
    if-nez v1, :cond_39

    .line 193
    .line 194
    check-cast v4, Lcom/google/protobuf/f2;

    .line 195
    .line 196
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    iget p1, v5, Lcom/google/protobuf/k;->a:I

    .line 201
    .line 202
    invoke-static {p1}, Lcom/google/protobuf/d0;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v4, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 207
    .line 208
    .line 209
    :goto_5
    if-ge p0, v3, :cond_9

    .line 210
    .line 211
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget v1, v5, Lcom/google/protobuf/k;->a:I

    .line 216
    .line 217
    if-eq v0, v1, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iget p1, v5, Lcom/google/protobuf/k;->a:I

    .line 225
    .line 226
    invoke-static {p1}, Lcom/google/protobuf/d0;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v4, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    :goto_6
    return p0

    .line 235
    :pswitch_3
    move v3, p4

    .line 236
    move-object/from16 v5, p14

    .line 237
    .line 238
    if-ne v1, v8, :cond_a

    .line 239
    .line 240
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/u5;->q([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    if-nez v1, :cond_39

    .line 246
    .line 247
    move-object v1, p2

    .line 248
    move v2, p3

    .line 249
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/u5;->x(I[BIILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_7
    invoke-virtual {p0, v6}, Lcom/google/protobuf/n3;->o(I)Lcom/google/protobuf/k2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    iget-object p0, p0, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 259
    .line 260
    move-object/from16 p12, p0

    .line 261
    .line 262
    move-object/from16 p7, p1

    .line 263
    .line 264
    move/from16 p8, p6

    .line 265
    .line 266
    move-object/from16 p10, v1

    .line 267
    .line 268
    move-object/from16 p11, v2

    .line 269
    .line 270
    move-object/from16 p9, v4

    .line 271
    .line 272
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/m4;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/k2;Ljava/lang/Object;Lcom/google/protobuf/j5;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return v0

    .line 276
    :pswitch_4
    move v3, p4

    .line 277
    move-object/from16 v5, p14

    .line 278
    .line 279
    if-ne v1, v8, :cond_39

    .line 280
    .line 281
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    iget v1, v5, Lcom/google/protobuf/k;->a:I

    .line 286
    .line 287
    if-ltz v1, :cond_12

    .line 288
    .line 289
    array-length v2, p2

    .line 290
    sub-int/2addr v2, p0

    .line 291
    if-gt v1, v2, :cond_11

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 296
    .line 297
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    invoke-static {p2, p0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_8
    add-int/2addr p0, v1

    .line 309
    :goto_9
    if-ge p0, v3, :cond_10

    .line 310
    .line 311
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget v2, v5, Lcom/google/protobuf/k;->a:I

    .line 316
    .line 317
    if-eq v0, v2, :cond_c

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    iget v1, v5, Lcom/google/protobuf/k;->a:I

    .line 325
    .line 326
    if-ltz v1, :cond_f

    .line 327
    .line 328
    array-length v2, p2

    .line 329
    sub-int/2addr v2, p0

    .line 330
    if-gt v1, v2, :cond_e

    .line 331
    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 335
    .line 336
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    invoke-static {p2, p0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    throw p0

    .line 353
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    throw p0

    .line 358
    :cond_10
    :goto_a
    return p0

    .line 359
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    throw p0

    .line 364
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    throw p0

    .line 369
    :pswitch_5
    move v3, p4

    .line 370
    move-object/from16 v5, p14

    .line 371
    .line 372
    if-ne v1, v8, :cond_39

    .line 373
    .line 374
    invoke-virtual {p0, v6}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    move-object/from16 p6, p0

    .line 379
    .line 380
    move-object/from16 p8, p2

    .line 381
    .line 382
    move/from16 p9, p3

    .line 383
    .line 384
    move/from16 p7, v0

    .line 385
    .line 386
    move/from16 p10, v3

    .line 387
    .line 388
    move-object/from16 p11, v4

    .line 389
    .line 390
    move-object/from16 p12, v5

    .line 391
    .line 392
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/u5;->i(Lcom/google/protobuf/l4;I[BIILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    return p0

    .line 397
    :pswitch_6
    move p0, p4

    .line 398
    move-object/from16 v5, p14

    .line 399
    .line 400
    if-ne v1, v8, :cond_39

    .line 401
    .line 402
    const-wide/32 v1, 0x20000000

    .line 403
    .line 404
    .line 405
    and-long v1, p9, v1

    .line 406
    .line 407
    cmp-long v1, v1, v9

    .line 408
    .line 409
    const-string v2, ""

    .line 410
    .line 411
    if-nez v1, :cond_19

    .line 412
    .line 413
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget v3, v5, Lcom/google/protobuf/k;->a:I

    .line 418
    .line 419
    if-ltz v3, :cond_18

    .line 420
    .line 421
    if-nez v3, :cond_13

    .line 422
    .line 423
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_13
    new-instance v6, Ljava/lang/String;

    .line 428
    .line 429
    sget-object v7, Lcom/google/protobuf/r2;->a:Ljava/nio/charset/Charset;

    .line 430
    .line 431
    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :goto_b
    add-int/2addr v1, v3

    .line 438
    :goto_c
    if-ge v1, p0, :cond_17

    .line 439
    .line 440
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget v6, v5, Lcom/google/protobuf/k;->a:I

    .line 445
    .line 446
    if-eq v0, v6, :cond_14

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_14
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget v3, v5, Lcom/google/protobuf/k;->a:I

    .line 454
    .line 455
    if-ltz v3, :cond_16

    .line 456
    .line 457
    if-nez v3, :cond_15

    .line 458
    .line 459
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_15
    new-instance v6, Ljava/lang/String;

    .line 464
    .line 465
    sget-object v7, Lcom/google/protobuf/r2;->a:Ljava/nio/charset/Charset;

    .line 466
    .line 467
    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    throw p0

    .line 479
    :cond_17
    :goto_d
    return v1

    .line 480
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    throw p0

    .line 485
    :cond_19
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget v3, v5, Lcom/google/protobuf/k;->a:I

    .line 490
    .line 491
    if-ltz v3, :cond_21

    .line 492
    .line 493
    if-nez v3, :cond_1a

    .line 494
    .line 495
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_1a
    add-int v6, v1, v3

    .line 500
    .line 501
    sget-object v7, Lcom/google/protobuf/v5;->a:Lcom/google/protobuf/u5;

    .line 502
    .line 503
    invoke-virtual {v7, p2, v1, v6}, Lcom/google/protobuf/u5;->C([BII)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_20

    .line 508
    .line 509
    new-instance v7, Ljava/lang/String;

    .line 510
    .line 511
    sget-object v8, Lcom/google/protobuf/r2;->a:Ljava/nio/charset/Charset;

    .line 512
    .line 513
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :goto_e
    move v1, v6

    .line 520
    :goto_f
    if-ge v1, p0, :cond_1f

    .line 521
    .line 522
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iget v6, v5, Lcom/google/protobuf/k;->a:I

    .line 527
    .line 528
    if-eq v0, v6, :cond_1b

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1b
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iget v3, v5, Lcom/google/protobuf/k;->a:I

    .line 536
    .line 537
    if-ltz v3, :cond_1e

    .line 538
    .line 539
    if-nez v3, :cond_1c

    .line 540
    .line 541
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1c
    add-int v6, v1, v3

    .line 546
    .line 547
    sget-object v7, Lcom/google/protobuf/v5;->a:Lcom/google/protobuf/u5;

    .line 548
    .line 549
    invoke-virtual {v7, p2, v1, v6}, Lcom/google/protobuf/u5;->C([BII)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_1d

    .line 554
    .line 555
    new-instance v7, Ljava/lang/String;

    .line 556
    .line 557
    sget-object v8, Lcom/google/protobuf/r2;->a:Ljava/nio/charset/Charset;

    .line 558
    .line 559
    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    throw p0

    .line 571
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    throw p0

    .line 576
    :cond_1f
    :goto_10
    return v1

    .line 577
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    throw p0

    .line 582
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    throw p0

    .line 587
    :pswitch_7
    move p0, p4

    .line 588
    move-object/from16 v5, p14

    .line 589
    .line 590
    if-ne v1, v8, :cond_22

    .line 591
    .line 592
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/u5;->j([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    return p0

    .line 597
    :cond_22
    if-nez v1, :cond_39

    .line 598
    .line 599
    check-cast v4, Lcom/google/protobuf/n;

    .line 600
    .line 601
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-wide v6, v5, Lcom/google/protobuf/k;->b:J

    .line 606
    .line 607
    cmp-long v2, v6, v9

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    if-eqz v2, :cond_23

    .line 611
    .line 612
    move v2, v3

    .line 613
    goto :goto_11

    .line 614
    :cond_23
    move v2, v6

    .line 615
    :goto_11
    invoke-virtual {v4, v2}, Lcom/google/protobuf/n;->e(Z)V

    .line 616
    .line 617
    .line 618
    :goto_12
    if-ge v1, p0, :cond_26

    .line 619
    .line 620
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iget v7, v5, Lcom/google/protobuf/k;->a:I

    .line 625
    .line 626
    if-eq v0, v7, :cond_24

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_24
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    iget-wide v7, v5, Lcom/google/protobuf/k;->b:J

    .line 634
    .line 635
    cmp-long v2, v7, v9

    .line 636
    .line 637
    if-eqz v2, :cond_25

    .line 638
    .line 639
    move v2, v3

    .line 640
    goto :goto_13

    .line 641
    :cond_25
    move v2, v6

    .line 642
    :goto_13
    invoke-virtual {v4, v2}, Lcom/google/protobuf/n;->e(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_26
    :goto_14
    return v1

    .line 647
    :pswitch_8
    move p0, p4

    .line 648
    move-object/from16 v5, p14

    .line 649
    .line 650
    if-ne v1, v8, :cond_27

    .line 651
    .line 652
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/u5;->l([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    return p0

    .line 657
    :cond_27
    if-ne v1, v2, :cond_39

    .line 658
    .line 659
    check-cast v4, Lcom/google/protobuf/f2;

    .line 660
    .line 661
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/u5;->e([BI)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v4, v1}, Lcom/google/protobuf/f2;->e(I)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v1, p3, 0x4

    .line 669
    .line 670
    :goto_15
    if-ge v1, p0, :cond_29

    .line 671
    .line 672
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget v3, v5, Lcom/google/protobuf/k;->a:I

    .line 677
    .line 678
    if-eq v0, v3, :cond_28

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_28
    invoke-static {p2, v2}, Lcom/google/protobuf/u5;->e([BI)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v4, v1}, Lcom/google/protobuf/f2;->e(I)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v1, v2, 0x4

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_29
    :goto_16
    return v1

    .line 692
    :pswitch_9
    move p0, p4

    .line 693
    move-object/from16 v5, p14

    .line 694
    .line 695
    if-ne v1, v8, :cond_2a

    .line 696
    .line 697
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/u5;->m([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    return p0

    .line 702
    :cond_2a
    if-ne v1, v3, :cond_39

    .line 703
    .line 704
    check-cast v4, Lcom/google/protobuf/a3;

    .line 705
    .line 706
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/u5;->f([BI)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/a3;->e(J)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v1, p3, 0x8

    .line 714
    .line 715
    :goto_17
    if-ge v1, p0, :cond_2c

    .line 716
    .line 717
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iget v3, v5, Lcom/google/protobuf/k;->a:I

    .line 722
    .line 723
    if-eq v0, v3, :cond_2b

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_2b
    invoke-static {p2, v2}, Lcom/google/protobuf/u5;->f([BI)J

    .line 727
    .line 728
    .line 729
    move-result-wide v6

    .line 730
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/a3;->e(J)V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v1, v2, 0x8

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_2c
    :goto_18
    return v1

    .line 737
    :pswitch_a
    move p0, p4

    .line 738
    move-object/from16 v5, p14

    .line 739
    .line 740
    if-ne v1, v8, :cond_2d

    .line 741
    .line 742
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/u5;->q([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    return p0

    .line 747
    :cond_2d
    if-nez v1, :cond_39

    .line 748
    .line 749
    move/from16 p9, p0

    .line 750
    .line 751
    move-object/from16 p7, p2

    .line 752
    .line 753
    move/from16 p8, p3

    .line 754
    .line 755
    move/from16 p6, v0

    .line 756
    .line 757
    move-object/from16 p10, v4

    .line 758
    .line 759
    move-object/from16 p11, v5

    .line 760
    .line 761
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/u5;->x(I[BIILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    return p0

    .line 766
    :pswitch_b
    move p0, p4

    .line 767
    move-object/from16 v5, p14

    .line 768
    .line 769
    if-ne v1, v8, :cond_30

    .line 770
    .line 771
    check-cast v4, Lcom/google/protobuf/a3;

    .line 772
    .line 773
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    iget v0, v5, Lcom/google/protobuf/k;->a:I

    .line 778
    .line 779
    add-int/2addr v0, p0

    .line 780
    :goto_19
    if-ge p0, v0, :cond_2e

    .line 781
    .line 782
    invoke-static {p2, p0, v5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 783
    .line 784
    .line 785
    move-result p0

    .line 786
    iget-wide v1, v5, Lcom/google/protobuf/k;->b:J

    .line 787
    .line 788
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/a3;->e(J)V

    .line 789
    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_2e
    if-ne p0, v0, :cond_2f

    .line 793
    .line 794
    return p0

    .line 795
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    throw p0

    .line 800
    :cond_30
    if-nez v1, :cond_39

    .line 801
    .line 802
    check-cast v4, Lcom/google/protobuf/a3;

    .line 803
    .line 804
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    iget-wide v2, v5, Lcom/google/protobuf/k;->b:J

    .line 809
    .line 810
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/a3;->e(J)V

    .line 811
    .line 812
    .line 813
    :goto_1a
    if-ge v1, p0, :cond_32

    .line 814
    .line 815
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget v3, v5, Lcom/google/protobuf/k;->a:I

    .line 820
    .line 821
    if-eq v0, v3, :cond_31

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_31
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/u5;->y([BILcom/google/protobuf/k;)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    iget-wide v2, v5, Lcom/google/protobuf/k;->b:J

    .line 829
    .line 830
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/a3;->e(J)V

    .line 831
    .line 832
    .line 833
    goto :goto_1a

    .line 834
    :cond_32
    :goto_1b
    return v1

    .line 835
    :pswitch_c
    move p0, p4

    .line 836
    move-object/from16 v5, p14

    .line 837
    .line 838
    if-ne v1, v8, :cond_33

    .line 839
    .line 840
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/u5;->n([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    return p0

    .line 845
    :cond_33
    if-ne v1, v2, :cond_39

    .line 846
    .line 847
    check-cast v4, Lcom/google/protobuf/o1;

    .line 848
    .line 849
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/u5;->e([BI)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v4, v1}, Lcom/google/protobuf/o1;->e(F)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v1, p3, 0x4

    .line 861
    .line 862
    :goto_1c
    if-ge v1, p0, :cond_35

    .line 863
    .line 864
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iget v3, v5, Lcom/google/protobuf/k;->a:I

    .line 869
    .line 870
    if-eq v0, v3, :cond_34

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_34
    invoke-static {p2, v2}, Lcom/google/protobuf/u5;->e([BI)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-virtual {v4, v1}, Lcom/google/protobuf/o1;->e(F)V

    .line 882
    .line 883
    .line 884
    add-int/lit8 v1, v2, 0x4

    .line 885
    .line 886
    goto :goto_1c

    .line 887
    :cond_35
    :goto_1d
    return v1

    .line 888
    :pswitch_d
    move p0, p4

    .line 889
    move-object/from16 v5, p14

    .line 890
    .line 891
    if-ne v1, v8, :cond_36

    .line 892
    .line 893
    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/u5;->k([BILcom/google/protobuf/q2;Lcom/google/protobuf/k;)I

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    return p0

    .line 898
    :cond_36
    if-ne v1, v3, :cond_39

    .line 899
    .line 900
    check-cast v4, Lcom/google/protobuf/j0;

    .line 901
    .line 902
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/u5;->f([BI)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 907
    .line 908
    .line 909
    move-result-wide v1

    .line 910
    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/j0;->e(D)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v1, p3, 0x8

    .line 914
    .line 915
    :goto_1e
    if-ge v1, p0, :cond_38

    .line 916
    .line 917
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/u5;->w([BILcom/google/protobuf/k;)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    iget v3, v5, Lcom/google/protobuf/k;->a:I

    .line 922
    .line 923
    if-eq v0, v3, :cond_37

    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :cond_37
    invoke-static {p2, v2}, Lcom/google/protobuf/u5;->f([BI)J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/j0;->e(D)V

    .line 935
    .line 936
    .line 937
    add-int/lit8 v1, v2, 0x8

    .line 938
    .line 939
    goto :goto_1e

    .line 940
    :cond_38
    :goto_1f
    return v1

    .line 941
    :cond_39
    :goto_20
    return p3

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;JLcom/google/protobuf/f0;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n3;->l:Lcom/google/protobuf/w2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/protobuf/f0;->b:I

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0x7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p3}, Lcom/google/protobuf/l4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget p3, p4, Lcom/google/protobuf/f0;->d:I

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->F()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, Lcom/google/protobuf/f0;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final L(Ljava/lang/Object;ILcom/google/protobuf/f0;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/n3;->l:Lcom/google/protobuf/w2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/protobuf/f0;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lcom/google/protobuf/l4;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p3, Lcom/google/protobuf/f0;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->F()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, Lcom/google/protobuf/f0;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final M(Ljava/lang/Object;ILcom/google/protobuf/f0;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p2, v2

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p3, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v2, v3, p0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/n3;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p2, v2

    .line 31
    .line 32
    int-to-long v2, p0

    .line 33
    invoke-virtual {p3, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p3, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->D()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v2, v3, p0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p2, v2

    .line 47
    .line 48
    int-to-long v0, p0

    .line 49
    invoke-virtual {p3}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final N(Ljava/lang/Object;ILcom/google/protobuf/f0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/n3;->l:Lcom/google/protobuf/w2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p2, v1

    .line 12
    int-to-long v0, p2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/f0;->t(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    and-int/2addr p2, v1

    .line 23
    int-to-long v0, p2

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/f0;->t(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/n3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/n3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/n3;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final S(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n3;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/n3;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/n3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final W(Ljava/lang/Object;Lcom/google/protobuf/d3;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/n3;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/protobuf/n3;->n:Lcom/google/protobuf/a1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/protobuf/m1;->k()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/n3;->a:[I

    .line 44
    .line 45
    array-length v11, v10

    .line 46
    sget-object v12, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const v4, 0xfffff

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v2, v11, :cond_9

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    aget v8, v10, v2

    .line 60
    .line 61
    invoke-static {v15}, Lcom/google/protobuf/n3;->U(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const v16, 0xfffff

    .line 66
    .line 67
    .line 68
    const/16 v13, 0x11

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    if-gt v14, v13, :cond_3

    .line 73
    .line 74
    add-int/lit8 v13, v2, 0x2

    .line 75
    .line 76
    aget v13, v10, v13

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    and-int v7, v13, v16

    .line 81
    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    if-eq v7, v4, :cond_2

    .line 85
    .line 86
    move/from16 v3, v16

    .line 87
    .line 88
    if-ne v7, v3, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    int-to-long v3, v7

    .line 93
    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v5, v3

    .line 98
    :goto_2
    move v4, v7

    .line 99
    :cond_2
    ushr-int/lit8 v3, v13, 0x14

    .line 100
    .line 101
    shl-int v3, v18, v3

    .line 102
    .line 103
    move v7, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v4

    .line 106
    move v4, v7

    .line 107
    move-object/from16 v7, v19

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object/from16 v19, v3

    .line 111
    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    move v3, v4

    .line 115
    move v4, v5

    .line 116
    move-object/from16 v7, v19

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lcom/google/protobuf/w1;

    .line 129
    .line 130
    iget v13, v13, Lcom/google/protobuf/w1;->b:I

    .line 131
    .line 132
    if-gt v13, v8, :cond_5

    .line 133
    .line 134
    invoke-static {v6, v7}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/d3;Ljava/util/Map$Entry;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/util/Map$Entry;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v7, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const v16, 0xfffff

    .line 153
    .line 154
    .line 155
    and-int v13, v15, v16

    .line 156
    .line 157
    move-object v15, v9

    .line 158
    move-object/from16 v20, v10

    .line 159
    .line 160
    int-to-long v9, v13

    .line 161
    const/16 v13, 0x3f

    .line 162
    .line 163
    packed-switch v14, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_0
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v6, v8, v5, v9}, Lcom/google/protobuf/d3;->i(ILjava/lang/Object;Lcom/google/protobuf/l4;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_1
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    iget-object v5, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lcom/google/protobuf/i0;

    .line 200
    .line 201
    shl-long v18, v9, v18

    .line 202
    .line 203
    shr-long/2addr v9, v13

    .line 204
    xor-long v9, v18, v9

    .line 205
    .line 206
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/i0;->C(IJ)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_2
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v9, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lcom/google/protobuf/i0;

    .line 223
    .line 224
    shl-int/lit8 v10, v5, 0x1

    .line 225
    .line 226
    shr-int/lit8 v5, v5, 0x1f

    .line 227
    .line 228
    xor-int/2addr v5, v10

    .line 229
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/i0;->A(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_3
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    iget-object v5, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lcom/google/protobuf/i0;

    .line 246
    .line 247
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/i0;->p(IJ)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_4
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v9, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Lcom/google/protobuf/i0;

    .line 264
    .line 265
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/i0;->n(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_5
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v9, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, Lcom/google/protobuf/i0;

    .line 282
    .line 283
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/i0;->r(II)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_6
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_6

    .line 292
    .line 293
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget-object v9, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Lcom/google/protobuf/i0;

    .line 300
    .line 301
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/i0;->A(II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_7
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 317
    .line 318
    invoke-virtual {v6, v8, v5}, Lcom/google/protobuf/d3;->f(ILcom/google/protobuf/ByteString;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_8
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_6

    .line 328
    .line 329
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v6, v8, v5, v9}, Lcom/google/protobuf/d3;->l(ILjava/lang/Object;Lcom/google/protobuf/l4;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_9
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v8, v5, v6}, Lcom/google/protobuf/n3;->Y(ILjava/lang/Object;Lcom/google/protobuf/d3;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_a
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_6

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 364
    .line 365
    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-object v9, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, Lcom/google/protobuf/i0;

    .line 378
    .line 379
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/i0;->j(IZ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_b
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_6

    .line 389
    .line 390
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v6, v8, v5}, Lcom/google/protobuf/d3;->g(II)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_c
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_6

    .line 404
    .line 405
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-virtual {v6, v8, v9, v10}, Lcom/google/protobuf/d3;->h(IJ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_d
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_6

    .line 419
    .line 420
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v6, v8, v5}, Lcom/google/protobuf/d3;->j(II)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_e
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_6

    .line 434
    .line 435
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    iget-object v5, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Lcom/google/protobuf/i0;

    .line 442
    .line 443
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/i0;->C(IJ)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_f
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_6

    .line 453
    .line 454
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    invoke-virtual {v6, v8, v9, v10}, Lcom/google/protobuf/d3;->k(IJ)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_10
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_6

    .line 468
    .line 469
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 470
    .line 471
    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    iget-object v9, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v9, Lcom/google/protobuf/i0;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v9, v8, v5}, Lcom/google/protobuf/i0;->n(II)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :pswitch_11
    invoke-virtual {v0, v8, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_6

    .line 502
    .line 503
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 504
    .line 505
    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/Double;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    iget-object v5, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Lcom/google/protobuf/i0;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/i0;->p(IJ)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :pswitch_12
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v0, v6, v8, v5, v2}, Lcom/google/protobuf/n3;->X(Lcom/google/protobuf/d3;ILjava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :pswitch_13
    aget v5, v20, v2

    .line 541
    .line 542
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/util/List;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v5, v8, v6, v9}, Lcom/google/protobuf/m4;->v(ILjava/util/List;Lcom/google/protobuf/d3;Lcom/google/protobuf/l4;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :pswitch_14
    aget v5, v20, v2

    .line 558
    .line 559
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Ljava/util/List;

    .line 564
    .line 565
    move/from16 v13, v18

    .line 566
    .line 567
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->C(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :pswitch_15
    move/from16 v13, v18

    .line 573
    .line 574
    aget v5, v20, v2

    .line 575
    .line 576
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->B(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :pswitch_16
    move/from16 v13, v18

    .line 588
    .line 589
    aget v5, v20, v2

    .line 590
    .line 591
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->A(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :pswitch_17
    move/from16 v13, v18

    .line 603
    .line 604
    aget v5, v20, v2

    .line 605
    .line 606
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->z(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :pswitch_18
    move/from16 v13, v18

    .line 618
    .line 619
    aget v5, v20, v2

    .line 620
    .line 621
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->r(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :pswitch_19
    move/from16 v13, v18

    .line 633
    .line 634
    aget v5, v20, v2

    .line 635
    .line 636
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->E(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :pswitch_1a
    move/from16 v13, v18

    .line 648
    .line 649
    aget v5, v20, v2

    .line 650
    .line 651
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->o(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :pswitch_1b
    move/from16 v13, v18

    .line 663
    .line 664
    aget v5, v20, v2

    .line 665
    .line 666
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->s(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :pswitch_1c
    move/from16 v13, v18

    .line 678
    .line 679
    aget v5, v20, v2

    .line 680
    .line 681
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->t(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_1d
    move/from16 v13, v18

    .line 693
    .line 694
    aget v5, v20, v2

    .line 695
    .line 696
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->w(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :pswitch_1e
    move/from16 v13, v18

    .line 708
    .line 709
    aget v5, v20, v2

    .line 710
    .line 711
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->F(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :pswitch_1f
    move/from16 v13, v18

    .line 723
    .line 724
    aget v5, v20, v2

    .line 725
    .line 726
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->x(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_20
    move/from16 v13, v18

    .line 738
    .line 739
    aget v5, v20, v2

    .line 740
    .line 741
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->u(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_21
    move/from16 v13, v18

    .line 753
    .line 754
    aget v5, v20, v2

    .line 755
    .line 756
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->q(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :pswitch_22
    aget v5, v20, v2

    .line 768
    .line 769
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Ljava/util/List;

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->C(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 777
    .line 778
    .line 779
    :goto_5
    move v14, v13

    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :pswitch_23
    const/4 v13, 0x0

    .line 783
    aget v5, v20, v2

    .line 784
    .line 785
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->B(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_5

    .line 795
    :pswitch_24
    const/4 v13, 0x0

    .line 796
    aget v5, v20, v2

    .line 797
    .line 798
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->A(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_5

    .line 808
    :pswitch_25
    const/4 v13, 0x0

    .line 809
    aget v5, v20, v2

    .line 810
    .line 811
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    check-cast v8, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->z(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_5

    .line 821
    :pswitch_26
    const/4 v13, 0x0

    .line 822
    aget v5, v20, v2

    .line 823
    .line 824
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    check-cast v8, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->r(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :pswitch_27
    const/4 v13, 0x0

    .line 835
    aget v5, v20, v2

    .line 836
    .line 837
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    check-cast v8, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/m4;->E(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_5

    .line 847
    :pswitch_28
    aget v5, v20, v2

    .line 848
    .line 849
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    check-cast v8, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v8, v6}, Lcom/google/protobuf/m4;->p(ILjava/util/List;Lcom/google/protobuf/d3;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :pswitch_29
    aget v5, v20, v2

    .line 861
    .line 862
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, Ljava/util/List;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-static {v5, v8, v6, v9}, Lcom/google/protobuf/m4;->y(ILjava/util/List;Lcom/google/protobuf/d3;Lcom/google/protobuf/l4;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :pswitch_2a
    aget v5, v20, v2

    .line 878
    .line 879
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v5, v8, v6}, Lcom/google/protobuf/m4;->D(ILjava/util/List;Lcom/google/protobuf/d3;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :pswitch_2b
    aget v5, v20, v2

    .line 891
    .line 892
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, Ljava/util/List;

    .line 897
    .line 898
    const/4 v14, 0x0

    .line 899
    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/m4;->o(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_7

    .line 903
    .line 904
    :pswitch_2c
    const/4 v14, 0x0

    .line 905
    aget v5, v20, v2

    .line 906
    .line 907
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/m4;->s(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_7

    .line 917
    .line 918
    :pswitch_2d
    const/4 v14, 0x0

    .line 919
    aget v5, v20, v2

    .line 920
    .line 921
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/m4;->t(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :pswitch_2e
    const/4 v14, 0x0

    .line 933
    aget v5, v20, v2

    .line 934
    .line 935
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    check-cast v8, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/m4;->w(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :pswitch_2f
    const/4 v14, 0x0

    .line 947
    aget v5, v20, v2

    .line 948
    .line 949
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    check-cast v8, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/m4;->F(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_7

    .line 959
    .line 960
    :pswitch_30
    const/4 v14, 0x0

    .line 961
    aget v5, v20, v2

    .line 962
    .line 963
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    check-cast v8, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/m4;->x(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :pswitch_31
    const/4 v14, 0x0

    .line 975
    aget v5, v20, v2

    .line 976
    .line 977
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    check-cast v8, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/m4;->u(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :pswitch_32
    const/4 v14, 0x0

    .line 989
    aget v5, v20, v2

    .line 990
    .line 991
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    check-cast v8, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v5, v8, v6, v14}, Lcom/google/protobuf/m4;->q(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_7

    .line 1001
    .line 1002
    :pswitch_33
    const/4 v14, 0x0

    .line 1003
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_8

    .line 1008
    .line 1009
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    invoke-virtual {v6, v8, v5, v9}, Lcom/google/protobuf/d3;->i(ILjava/lang/Object;Lcom/google/protobuf/l4;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_7

    .line 1021
    .line 1022
    :pswitch_34
    const/4 v14, 0x0

    .line 1023
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_7

    .line 1028
    .line 1029
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v9

    .line 1033
    iget-object v0, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lcom/google/protobuf/i0;

    .line 1036
    .line 1037
    const/16 v18, 0x1

    .line 1038
    .line 1039
    shl-long v18, v9, v18

    .line 1040
    .line 1041
    shr-long/2addr v9, v13

    .line 1042
    xor-long v9, v18, v9

    .line 1043
    .line 1044
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/i0;->C(IJ)V

    .line 1045
    .line 1046
    .line 1047
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    .line 1048
    .line 1049
    goto/16 :goto_7

    .line 1050
    .line 1051
    :pswitch_35
    const/4 v14, 0x0

    .line 1052
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_7

    .line 1057
    .line 1058
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    iget-object v5, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v5, Lcom/google/protobuf/i0;

    .line 1065
    .line 1066
    shl-int/lit8 v9, v0, 0x1

    .line 1067
    .line 1068
    shr-int/lit8 v0, v0, 0x1f

    .line 1069
    .line 1070
    xor-int/2addr v0, v9

    .line 1071
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/i0;->A(II)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_6

    .line 1075
    :pswitch_36
    const/4 v14, 0x0

    .line 1076
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_7

    .line 1081
    .line 1082
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v9

    .line 1086
    iget-object v0, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lcom/google/protobuf/i0;

    .line 1089
    .line 1090
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/i0;->p(IJ)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_6

    .line 1094
    :pswitch_37
    const/4 v14, 0x0

    .line 1095
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_7

    .line 1100
    .line 1101
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    iget-object v5, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v5, Lcom/google/protobuf/i0;

    .line 1108
    .line 1109
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/i0;->n(II)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_6

    .line 1113
    :pswitch_38
    const/4 v14, 0x0

    .line 1114
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_7

    .line 1119
    .line 1120
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    iget-object v5, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v5, Lcom/google/protobuf/i0;

    .line 1127
    .line 1128
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/i0;->r(II)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_6

    .line 1132
    :pswitch_39
    const/4 v14, 0x0

    .line 1133
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_7

    .line 1138
    .line 1139
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    iget-object v5, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, Lcom/google/protobuf/i0;

    .line 1146
    .line 1147
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/i0;->A(II)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_6

    .line 1151
    :pswitch_3a
    const/4 v14, 0x0

    .line 1152
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_7

    .line 1157
    .line 1158
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1163
    .line 1164
    invoke-virtual {v6, v8, v0}, Lcom/google/protobuf/d3;->f(ILcom/google/protobuf/ByteString;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_6

    .line 1168
    :pswitch_3b
    const/4 v14, 0x0

    .line 1169
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_8

    .line 1174
    .line 1175
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    invoke-virtual {v6, v8, v5, v9}, Lcom/google/protobuf/d3;->l(ILjava/lang/Object;Lcom/google/protobuf/l4;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_7

    .line 1187
    .line 1188
    :pswitch_3c
    const/4 v14, 0x0

    .line 1189
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-eqz v5, :cond_7

    .line 1194
    .line 1195
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v8, v0, v6}, Lcom/google/protobuf/n3;->Y(ILjava/lang/Object;Lcom/google/protobuf/d3;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_6

    .line 1203
    .line 1204
    :pswitch_3d
    const/4 v14, 0x0

    .line 1205
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_7

    .line 1210
    .line 1211
    sget-object v0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1212
    .line 1213
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/s5;->d(Ljava/lang/Object;J)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    iget-object v5, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v5, Lcom/google/protobuf/i0;

    .line 1220
    .line 1221
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/i0;->j(IZ)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_6

    .line 1225
    .line 1226
    :pswitch_3e
    const/4 v14, 0x0

    .line 1227
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-eqz v5, :cond_7

    .line 1232
    .line 1233
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-virtual {v6, v8, v0}, Lcom/google/protobuf/d3;->g(II)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_6

    .line 1241
    .line 1242
    :pswitch_3f
    const/4 v14, 0x0

    .line 1243
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_7

    .line 1248
    .line 1249
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v9

    .line 1253
    invoke-virtual {v6, v8, v9, v10}, Lcom/google/protobuf/d3;->h(IJ)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_6

    .line 1257
    .line 1258
    :pswitch_40
    const/4 v14, 0x0

    .line 1259
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_7

    .line 1264
    .line 1265
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-virtual {v6, v8, v0}, Lcom/google/protobuf/d3;->j(II)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_6

    .line 1273
    .line 1274
    :pswitch_41
    const/4 v14, 0x0

    .line 1275
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_7

    .line 1280
    .line 1281
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v9

    .line 1285
    iget-object v0, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lcom/google/protobuf/i0;

    .line 1288
    .line 1289
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/i0;->C(IJ)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_6

    .line 1293
    .line 1294
    :pswitch_42
    const/4 v14, 0x0

    .line 1295
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_7

    .line 1300
    .line 1301
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v9

    .line 1305
    invoke-virtual {v6, v8, v9, v10}, Lcom/google/protobuf/d3;->k(IJ)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_6

    .line 1309
    .line 1310
    :pswitch_43
    const/4 v14, 0x0

    .line 1311
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_7

    .line 1316
    .line 1317
    sget-object v0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1318
    .line 1319
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/s5;->h(Ljava/lang/Object;J)F

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    iget-object v5, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v5, Lcom/google/protobuf/i0;

    .line 1326
    .line 1327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    invoke-virtual {v5, v8, v0}, Lcom/google/protobuf/i0;->n(II)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_6

    .line 1338
    .line 1339
    :pswitch_44
    const/4 v14, 0x0

    .line 1340
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_8

    .line 1345
    .line 1346
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1347
    .line 1348
    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/s5;->g(Ljava/lang/Object;J)D

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v9

    .line 1352
    iget-object v5, v6, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v5, Lcom/google/protobuf/i0;

    .line 1355
    .line 1356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v9

    .line 1363
    invoke-virtual {v5, v8, v9, v10}, Lcom/google/protobuf/i0;->p(IJ)V

    .line 1364
    .line 1365
    .line 1366
    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1367
    .line 1368
    move v5, v4

    .line 1369
    move-object v9, v15

    .line 1370
    move-object/from16 v10, v20

    .line 1371
    .line 1372
    move v4, v3

    .line 1373
    move-object v3, v7

    .line 1374
    move-object/from16 v7, v17

    .line 1375
    .line 1376
    goto/16 :goto_1

    .line 1377
    .line 1378
    :cond_9
    move-object/from16 v19, v3

    .line 1379
    .line 1380
    move-object/from16 v17, v7

    .line 1381
    .line 1382
    move-object v15, v9

    .line 1383
    :goto_8
    if-eqz v3, :cond_b

    .line 1384
    .line 1385
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v6, v3}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/d3;Ljava/util/Map$Entry;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_a

    .line 1396
    .line 1397
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, Ljava/util/Map$Entry;

    .line 1402
    .line 1403
    move-object v3, v2

    .line 1404
    goto :goto_8

    .line 1405
    :cond_a
    const/4 v3, 0x0

    .line 1406
    goto :goto_8

    .line 1407
    :cond_b
    iget-object v0, v0, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 1408
    .line 1409
    check-cast v0, Lcom/google/protobuf/l5;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    move-object v0, v1

    .line 1415
    check-cast v0, Lcom/google/protobuf/y1;

    .line 1416
    .line 1417
    iget-object v0, v0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 1418
    .line 1419
    invoke-virtual {v0, v6}, Lcom/google/protobuf/k5;->g(Lcom/google/protobuf/d3;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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

.method public final X(Lcom/google/protobuf/d3;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/n3;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/n3;->o:Lcom/google/protobuf/f3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/google/protobuf/e3;

    .line 13
    .line 14
    iget-object p0, p4, Lcom/google/protobuf/e3;->a:Lcom/google/firebase/messaging/g;

    .line 15
    .line 16
    check-cast p3, Lcom/google/protobuf/MapFieldLite;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/protobuf/i0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/i0;->z(II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0, v1, v2}, Lcom/google/protobuf/e3;->a(Lcom/google/firebase/messaging/g;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->B(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object v2, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/m1;->q(Lcom/google/protobuf/i0;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 83
    .line 84
    invoke-static {p1, v1, v0, p4}, Lcom/google/protobuf/m1;->q(Lcom/google/protobuf/i0;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n3;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/n3;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n3;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/n3;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n3;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n3;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 68
    .line 69
    invoke-virtual {v2, p2, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/n3;->o:Lcom/google/protobuf/f3;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/google/protobuf/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/n3;->l:Lcom/google/protobuf/w2;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v6, v7, p2}, Lcom/google/protobuf/w2;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n3;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 122
    .line 123
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/t5;->o(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 141
    .line 142
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 160
    .line 161
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/t5;->o(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 180
    .line 181
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 200
    .line 201
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 220
    .line 221
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 240
    .line 241
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n3;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 265
    .line 266
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 285
    .line 286
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->d(Ljava/lang/Object;J)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/s5;->n(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 305
    .line 306
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 325
    .line 326
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/t5;->o(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 345
    .line 346
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 365
    .line 366
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/t5;->o(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 385
    .line 386
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/t5;->o(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 405
    .line 406
    invoke-virtual {v1, p2, v6, v7}, Lcom/google/protobuf/s5;->h(Ljava/lang/Object;J)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/s5;->q(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 425
    .line 426
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/protobuf/s5;->g(Ljava/lang/Object;J)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/s5;->p(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p1, p0, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 444
    .line 445
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/m4;->l(Lcom/google/protobuf/j5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-boolean p1, p0, Lcom/google/protobuf/n3;->f:Z

    .line 449
    .line 450
    if-eqz p1, :cond_2

    .line 451
    .line 452
    iget-object p0, p0, Lcom/google/protobuf/n3;->n:Lcom/google/protobuf/a1;

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 458
    .line 459
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 460
    .line 461
    iget-object p1, p0, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_2

    .line 468
    .line 469
    move-object p1, v5

    .line 470
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/m1;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1, p0}, Lcom/google/protobuf/m1;->m(Lcom/google/protobuf/m1;)V

    .line 477
    .line 478
    .line 479
    :cond_2
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n3;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/y1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/y1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n3;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n3;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/n3;->U(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x3c

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x44

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v4, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v8, p0, Lcom/google/protobuf/n3;->o:Lcom/google/protobuf/f3;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lcom/google/protobuf/MapFieldLite;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/n3;->l:Lcom/google/protobuf/w2;

    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/protobuf/w2;->a(Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v4, v0, v3

    .line 91
    .line 92
    invoke-virtual {p0, v4, v3, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v7, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4, v5}, Lcom/google/protobuf/l4;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v7, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Lcom/google/protobuf/l4;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 135
    .line 136
    check-cast v0, Lcom/google/protobuf/l5;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lcom/google/protobuf/y1;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 145
    .line 146
    iget-boolean v1, v0, Lcom/google/protobuf/k5;->e:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iput-boolean v2, v0, Lcom/google/protobuf/k5;->e:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, p0, Lcom/google/protobuf/n3;->f:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/protobuf/n3;->n:Lcom/google/protobuf/a1;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 162
    .line 163
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/m1;->l()V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/n3;->i:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/n3;->h:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/n3;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n3;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/n3;->U(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lcom/google/protobuf/n3;->o:Lcom/google/protobuf/f3;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->p(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/protobuf/e3;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/protobuf/e3;->a:Lcom/google/firebase/messaging/g;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 145
    .line 146
    if-eq v2, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Lcom/google/protobuf/l4;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    and-int v5, v11, v6

    .line 200
    .line 201
    int-to-long v9, v5

    .line 202
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 203
    .line 204
    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v2, v5}, Lcom/google/protobuf/l4;->c(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    and-int v5, v11, v6

    .line 216
    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 219
    .line 220
    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move v9, v7

    .line 238
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ge v9, v10, :cond_d

    .line 243
    .line 244
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v2, v10}, Lcom/google/protobuf/l4;->c(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    and-int v5, v11, v6

    .line 269
    .line 270
    int-to-long v9, v5

    .line 271
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 272
    .line 273
    invoke-virtual {v5, v1, v9, v10}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v2, v5}, Lcom/google/protobuf/l4;->c(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    move v2, v3

    .line 287
    move v3, v4

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    iget-boolean v2, v0, Lcom/google/protobuf/n3;->f:Z

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/protobuf/n3;->n:Lcom/google/protobuf/a1;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-object v0, v1

    .line 300
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/protobuf/m1;->i()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    :goto_4
    return v7

    .line 311
    :cond_f
    return v5
.end method

.method public final d()Lcom/google/protobuf/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n3;->k:Lcom/google/protobuf/v3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/n3;->e:Lcom/google/protobuf/j3;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/y1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y1;->newMutableInstance()Lcom/google/protobuf/y1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/d3;)V
    .locals 18

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 11
    .line 12
    sget-object v4, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 13
    .line 14
    if-ne v3, v4, :cond_8

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/protobuf/n3;->n:Lcom/google/protobuf/a1;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/protobuf/n3;->a:[I

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 21
    .line 22
    check-cast v5, Lcom/google/protobuf/l5;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/google/protobuf/y1;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lcom/google/protobuf/k5;->g(Lcom/google/protobuf/d3;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v5, v0, Lcom/google/protobuf/n3;->f:Z

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 47
    .line 48
    iget-object v7, v5, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 57
    .line 58
    iget-object v7, v5, Lcom/google/protobuf/n4;->g:Lcom/google/protobuf/p4;

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    new-instance v7, Lcom/google/protobuf/p4;

    .line 63
    .line 64
    invoke-direct {v7, v5}, Lcom/google/protobuf/p4;-><init>(Lcom/google/protobuf/n4;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v5, Lcom/google/protobuf/n4;->g:Lcom/google/protobuf/p4;

    .line 68
    .line 69
    :cond_0
    iget-object v5, v5, Lcom/google/protobuf/n4;->g:Lcom/google/protobuf/p4;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/protobuf/p4;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Map$Entry;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v5, v6

    .line 83
    move-object v7, v5

    .line 84
    :goto_0
    array-length v8, v4

    .line 85
    add-int/lit8 v8, v8, -0x3

    .line 86
    .line 87
    :goto_1
    if-ltz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lcom/google/protobuf/n3;->V(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    aget v10, v4, v8

    .line 94
    .line 95
    :goto_2
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/google/protobuf/w1;

    .line 105
    .line 106
    iget v11, v11, Lcom/google/protobuf/w1;->b:I

    .line 107
    .line 108
    if-le v11, v10, :cond_3

    .line 109
    .line 110
    invoke-static {v2, v7}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/d3;Ljava/util/Map$Entry;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/Map$Entry;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v7, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v9}, Lcom/google/protobuf/n3;->U(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/16 v12, 0x3f

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    const/4 v14, 0x0

    .line 136
    const v15, 0xfffff

    .line 137
    .line 138
    .line 139
    packed-switch v11, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_0
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    and-int/2addr v9, v15

    .line 151
    int-to-long v11, v9

    .line 152
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 153
    .line 154
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v0, v8}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v2, v10, v9, v11}, Lcom/google/protobuf/d3;->i(ILjava/lang/Object;Lcom/google/protobuf/l4;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_1
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    and-int/2addr v9, v15

    .line 174
    int-to-long v14, v9

    .line 175
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    iget-object v9, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Lcom/google/protobuf/i0;

    .line 182
    .line 183
    shl-long v16, v14, v13

    .line 184
    .line 185
    shr-long v11, v14, v12

    .line 186
    .line 187
    xor-long v11, v16, v11

    .line 188
    .line 189
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/i0;->C(IJ)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_2
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_4

    .line 199
    .line 200
    and-int/2addr v9, v15

    .line 201
    int-to-long v11, v9

    .line 202
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v11, Lcom/google/protobuf/i0;

    .line 209
    .line 210
    shl-int/lit8 v12, v9, 0x1

    .line 211
    .line 212
    shr-int/lit8 v9, v9, 0x1f

    .line 213
    .line 214
    xor-int/2addr v9, v12

    .line 215
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->A(II)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_3
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_4

    .line 225
    .line 226
    and-int/2addr v9, v15

    .line 227
    int-to-long v11, v9

    .line 228
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    iget-object v9, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Lcom/google/protobuf/i0;

    .line 235
    .line 236
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/i0;->p(IJ)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_4
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_4

    .line 246
    .line 247
    and-int/2addr v9, v15

    .line 248
    int-to-long v11, v9

    .line 249
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, Lcom/google/protobuf/i0;

    .line 256
    .line 257
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->n(II)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_5
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_4

    .line 267
    .line 268
    and-int/2addr v9, v15

    .line 269
    int-to-long v11, v9

    .line 270
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v11, Lcom/google/protobuf/i0;

    .line 277
    .line 278
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->r(II)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_6
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_4

    .line 288
    .line 289
    and-int/2addr v9, v15

    .line 290
    int-to-long v11, v9

    .line 291
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Lcom/google/protobuf/i0;

    .line 298
    .line 299
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->A(II)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_7
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_4

    .line 309
    .line 310
    and-int/2addr v9, v15

    .line 311
    int-to-long v11, v9

    .line 312
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 313
    .line 314
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 319
    .line 320
    invoke-virtual {v2, v10, v9}, Lcom/google/protobuf/d3;->f(ILcom/google/protobuf/ByteString;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_8
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_4

    .line 330
    .line 331
    and-int/2addr v9, v15

    .line 332
    int-to-long v11, v9

    .line 333
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 334
    .line 335
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v0, v8}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v2, v10, v9, v11}, Lcom/google/protobuf/d3;->l(ILjava/lang/Object;Lcom/google/protobuf/l4;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_9
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_4

    .line 353
    .line 354
    and-int/2addr v9, v15

    .line 355
    int-to-long v11, v9

    .line 356
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 357
    .line 358
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v10, v9, v2}, Lcom/google/protobuf/n3;->Y(ILjava/lang/Object;Lcom/google/protobuf/d3;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_a
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_4

    .line 372
    .line 373
    and-int/2addr v9, v15

    .line 374
    int-to-long v11, v9

    .line 375
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 376
    .line 377
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v11, Lcom/google/protobuf/i0;

    .line 390
    .line 391
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->j(IZ)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_b
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_4

    .line 401
    .line 402
    and-int/2addr v9, v15

    .line 403
    int-to-long v11, v9

    .line 404
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v2, v10, v9}, Lcom/google/protobuf/d3;->g(II)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_c
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_4

    .line 418
    .line 419
    and-int/2addr v9, v15

    .line 420
    int-to-long v11, v9

    .line 421
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    invoke-virtual {v2, v10, v11, v12}, Lcom/google/protobuf/d3;->h(IJ)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_d
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_4

    .line 435
    .line 436
    and-int/2addr v9, v15

    .line 437
    int-to-long v11, v9

    .line 438
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual {v2, v10, v9}, Lcom/google/protobuf/d3;->j(II)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_e
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_4

    .line 452
    .line 453
    and-int/2addr v9, v15

    .line 454
    int-to-long v11, v9

    .line 455
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    iget-object v9, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v9, Lcom/google/protobuf/i0;

    .line 462
    .line 463
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/i0;->C(IJ)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_f
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_4

    .line 473
    .line 474
    and-int/2addr v9, v15

    .line 475
    int-to-long v11, v9

    .line 476
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    invoke-virtual {v2, v10, v11, v12}, Lcom/google/protobuf/d3;->k(IJ)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :pswitch_10
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_4

    .line 490
    .line 491
    and-int/2addr v9, v15

    .line 492
    int-to-long v11, v9

    .line 493
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 494
    .line 495
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v11, Lcom/google/protobuf/i0;

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->n(II)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_11
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_4

    .line 526
    .line 527
    and-int/2addr v9, v15

    .line 528
    int-to-long v11, v9

    .line 529
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 530
    .line 531
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Ljava/lang/Double;

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    iget-object v9, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v9, Lcom/google/protobuf/i0;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 549
    .line 550
    .line 551
    move-result-wide v11

    .line 552
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/i0;->p(IJ)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_12
    and-int/2addr v9, v15

    .line 558
    int-to-long v11, v9

    .line 559
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 560
    .line 561
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v0, v2, v10, v9, v8}, Lcom/google/protobuf/n3;->X(Lcom/google/protobuf/d3;ILjava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_13
    aget v10, v4, v8

    .line 571
    .line 572
    and-int/2addr v9, v15

    .line 573
    int-to-long v11, v9

    .line 574
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 575
    .line 576
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {v0, v8}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/m4;->v(ILjava/util/List;Lcom/google/protobuf/d3;Lcom/google/protobuf/l4;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_14
    aget v10, v4, v8

    .line 592
    .line 593
    and-int/2addr v9, v15

    .line 594
    int-to-long v11, v9

    .line 595
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 596
    .line 597
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->C(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_15
    aget v10, v4, v8

    .line 609
    .line 610
    and-int/2addr v9, v15

    .line 611
    int-to-long v11, v9

    .line 612
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 613
    .line 614
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->B(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_16
    aget v10, v4, v8

    .line 626
    .line 627
    and-int/2addr v9, v15

    .line 628
    int-to-long v11, v9

    .line 629
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 630
    .line 631
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->A(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :pswitch_17
    aget v10, v4, v8

    .line 643
    .line 644
    and-int/2addr v9, v15

    .line 645
    int-to-long v11, v9

    .line 646
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 647
    .line 648
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->z(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_18
    aget v10, v4, v8

    .line 660
    .line 661
    and-int/2addr v9, v15

    .line 662
    int-to-long v11, v9

    .line 663
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 664
    .line 665
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->r(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_19
    aget v10, v4, v8

    .line 677
    .line 678
    and-int/2addr v9, v15

    .line 679
    int-to-long v11, v9

    .line 680
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 681
    .line 682
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->E(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :pswitch_1a
    aget v10, v4, v8

    .line 694
    .line 695
    and-int/2addr v9, v15

    .line 696
    int-to-long v11, v9

    .line 697
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 698
    .line 699
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->o(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_1b
    aget v10, v4, v8

    .line 711
    .line 712
    and-int/2addr v9, v15

    .line 713
    int-to-long v11, v9

    .line 714
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 715
    .line 716
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->s(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_1c
    aget v10, v4, v8

    .line 728
    .line 729
    and-int/2addr v9, v15

    .line 730
    int-to-long v11, v9

    .line 731
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 732
    .line 733
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->t(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :pswitch_1d
    aget v10, v4, v8

    .line 745
    .line 746
    and-int/2addr v9, v15

    .line 747
    int-to-long v11, v9

    .line 748
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 749
    .line 750
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->w(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_1e
    aget v10, v4, v8

    .line 762
    .line 763
    and-int/2addr v9, v15

    .line 764
    int-to-long v11, v9

    .line 765
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 766
    .line 767
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->F(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_1f
    aget v10, v4, v8

    .line 779
    .line 780
    and-int/2addr v9, v15

    .line 781
    int-to-long v11, v9

    .line 782
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 783
    .line 784
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    check-cast v9, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->x(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :pswitch_20
    aget v10, v4, v8

    .line 796
    .line 797
    and-int/2addr v9, v15

    .line 798
    int-to-long v11, v9

    .line 799
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 800
    .line 801
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->u(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :pswitch_21
    aget v10, v4, v8

    .line 813
    .line 814
    and-int/2addr v9, v15

    .line 815
    int-to-long v11, v9

    .line 816
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 817
    .line 818
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/m4;->q(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :pswitch_22
    aget v10, v4, v8

    .line 830
    .line 831
    and-int/2addr v9, v15

    .line 832
    int-to-long v11, v9

    .line 833
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 834
    .line 835
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->C(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :pswitch_23
    aget v10, v4, v8

    .line 847
    .line 848
    and-int/2addr v9, v15

    .line 849
    int-to-long v11, v9

    .line 850
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 851
    .line 852
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    check-cast v9, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->B(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :pswitch_24
    aget v10, v4, v8

    .line 864
    .line 865
    and-int/2addr v9, v15

    .line 866
    int-to-long v11, v9

    .line 867
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 868
    .line 869
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    check-cast v9, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->A(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :pswitch_25
    aget v10, v4, v8

    .line 881
    .line 882
    and-int/2addr v9, v15

    .line 883
    int-to-long v11, v9

    .line 884
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 885
    .line 886
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    check-cast v9, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->z(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :pswitch_26
    aget v10, v4, v8

    .line 898
    .line 899
    and-int/2addr v9, v15

    .line 900
    int-to-long v11, v9

    .line 901
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 902
    .line 903
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    check-cast v9, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->r(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :pswitch_27
    aget v10, v4, v8

    .line 915
    .line 916
    and-int/2addr v9, v15

    .line 917
    int-to-long v11, v9

    .line 918
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 919
    .line 920
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->E(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :pswitch_28
    aget v10, v4, v8

    .line 932
    .line 933
    and-int/2addr v9, v15

    .line 934
    int-to-long v11, v9

    .line 935
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 936
    .line 937
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    check-cast v9, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v10, v9, v2}, Lcom/google/protobuf/m4;->p(ILjava/util/List;Lcom/google/protobuf/d3;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :pswitch_29
    aget v10, v4, v8

    .line 949
    .line 950
    and-int/2addr v9, v15

    .line 951
    int-to-long v11, v9

    .line 952
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 953
    .line 954
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    check-cast v9, Ljava/util/List;

    .line 959
    .line 960
    invoke-virtual {v0, v8}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/m4;->y(ILjava/util/List;Lcom/google/protobuf/d3;Lcom/google/protobuf/l4;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :pswitch_2a
    aget v10, v4, v8

    .line 970
    .line 971
    and-int/2addr v9, v15

    .line 972
    int-to-long v11, v9

    .line 973
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 974
    .line 975
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v10, v9, v2}, Lcom/google/protobuf/m4;->D(ILjava/util/List;Lcom/google/protobuf/d3;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_2b
    aget v10, v4, v8

    .line 987
    .line 988
    and-int/2addr v9, v15

    .line 989
    int-to-long v11, v9

    .line 990
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 991
    .line 992
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->o(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_3

    .line 1002
    .line 1003
    :pswitch_2c
    aget v10, v4, v8

    .line 1004
    .line 1005
    and-int/2addr v9, v15

    .line 1006
    int-to-long v11, v9

    .line 1007
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1008
    .line 1009
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    check-cast v9, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->s(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_3

    .line 1019
    .line 1020
    :pswitch_2d
    aget v10, v4, v8

    .line 1021
    .line 1022
    and-int/2addr v9, v15

    .line 1023
    int-to-long v11, v9

    .line 1024
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1025
    .line 1026
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->t(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :pswitch_2e
    aget v10, v4, v8

    .line 1038
    .line 1039
    and-int/2addr v9, v15

    .line 1040
    int-to-long v11, v9

    .line 1041
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1042
    .line 1043
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    check-cast v9, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->w(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_2f
    aget v10, v4, v8

    .line 1055
    .line 1056
    and-int/2addr v9, v15

    .line 1057
    int-to-long v11, v9

    .line 1058
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1059
    .line 1060
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    check-cast v9, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->F(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :pswitch_30
    aget v10, v4, v8

    .line 1072
    .line 1073
    and-int/2addr v9, v15

    .line 1074
    int-to-long v11, v9

    .line 1075
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1076
    .line 1077
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    check-cast v9, Ljava/util/List;

    .line 1082
    .line 1083
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->x(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    :pswitch_31
    aget v10, v4, v8

    .line 1089
    .line 1090
    and-int/2addr v9, v15

    .line 1091
    int-to-long v11, v9

    .line 1092
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1093
    .line 1094
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    check-cast v9, Ljava/util/List;

    .line 1099
    .line 1100
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->u(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_3

    .line 1104
    .line 1105
    :pswitch_32
    aget v10, v4, v8

    .line 1106
    .line 1107
    and-int/2addr v9, v15

    .line 1108
    int-to-long v11, v9

    .line 1109
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1110
    .line 1111
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    check-cast v9, Ljava/util/List;

    .line 1116
    .line 1117
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/m4;->q(ILjava/util/List;Lcom/google/protobuf/d3;Z)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_3

    .line 1121
    .line 1122
    :pswitch_33
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-eqz v11, :cond_4

    .line 1127
    .line 1128
    and-int/2addr v9, v15

    .line 1129
    int-to-long v11, v9

    .line 1130
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1131
    .line 1132
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-virtual {v0, v8}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    invoke-virtual {v2, v10, v9, v11}, Lcom/google/protobuf/d3;->i(ILjava/lang/Object;Lcom/google/protobuf/l4;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :pswitch_34
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v11

    .line 1149
    if-eqz v11, :cond_4

    .line 1150
    .line 1151
    and-int/2addr v9, v15

    .line 1152
    int-to-long v14, v9

    .line 1153
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1154
    .line 1155
    invoke-virtual {v9, v1, v14, v15}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v14

    .line 1159
    iget-object v9, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v9, Lcom/google/protobuf/i0;

    .line 1162
    .line 1163
    shl-long v16, v14, v13

    .line 1164
    .line 1165
    shr-long v11, v14, v12

    .line 1166
    .line 1167
    xor-long v11, v16, v11

    .line 1168
    .line 1169
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/i0;->C(IJ)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_3

    .line 1173
    .line 1174
    :pswitch_35
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    if-eqz v11, :cond_4

    .line 1179
    .line 1180
    and-int/2addr v9, v15

    .line 1181
    int-to-long v11, v9

    .line 1182
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1183
    .line 1184
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v11, Lcom/google/protobuf/i0;

    .line 1191
    .line 1192
    shl-int/lit8 v12, v9, 0x1

    .line 1193
    .line 1194
    shr-int/lit8 v9, v9, 0x1f

    .line 1195
    .line 1196
    xor-int/2addr v9, v12

    .line 1197
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->A(II)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_3

    .line 1201
    .line 1202
    :pswitch_36
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v11

    .line 1206
    if-eqz v11, :cond_4

    .line 1207
    .line 1208
    and-int/2addr v9, v15

    .line 1209
    int-to-long v11, v9

    .line 1210
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1211
    .line 1212
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v11

    .line 1216
    iget-object v9, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v9, Lcom/google/protobuf/i0;

    .line 1219
    .line 1220
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/i0;->p(IJ)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :pswitch_37
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    if-eqz v11, :cond_4

    .line 1230
    .line 1231
    and-int/2addr v9, v15

    .line 1232
    int-to-long v11, v9

    .line 1233
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1234
    .line 1235
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v11, Lcom/google/protobuf/i0;

    .line 1242
    .line 1243
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->n(II)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_3

    .line 1247
    .line 1248
    :pswitch_38
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v11

    .line 1252
    if-eqz v11, :cond_4

    .line 1253
    .line 1254
    and-int/2addr v9, v15

    .line 1255
    int-to-long v11, v9

    .line 1256
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1257
    .line 1258
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v11, Lcom/google/protobuf/i0;

    .line 1265
    .line 1266
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->r(II)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_3

    .line 1270
    .line 1271
    :pswitch_39
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v11

    .line 1275
    if-eqz v11, :cond_4

    .line 1276
    .line 1277
    and-int/2addr v9, v15

    .line 1278
    int-to-long v11, v9

    .line 1279
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1280
    .line 1281
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v11, Lcom/google/protobuf/i0;

    .line 1288
    .line 1289
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->A(II)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_3

    .line 1293
    .line 1294
    :pswitch_3a
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    if-eqz v11, :cond_4

    .line 1299
    .line 1300
    and-int/2addr v9, v15

    .line 1301
    int-to-long v11, v9

    .line 1302
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1303
    .line 1304
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 1309
    .line 1310
    invoke-virtual {v2, v10, v9}, Lcom/google/protobuf/d3;->f(ILcom/google/protobuf/ByteString;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_3

    .line 1314
    .line 1315
    :pswitch_3b
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v11

    .line 1319
    if-eqz v11, :cond_4

    .line 1320
    .line 1321
    and-int/2addr v9, v15

    .line 1322
    int-to-long v11, v9

    .line 1323
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1324
    .line 1325
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    invoke-virtual {v0, v8}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    invoke-virtual {v2, v10, v9, v11}, Lcom/google/protobuf/d3;->l(ILjava/lang/Object;Lcom/google/protobuf/l4;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_3

    .line 1337
    .line 1338
    :pswitch_3c
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v11

    .line 1342
    if-eqz v11, :cond_4

    .line 1343
    .line 1344
    and-int/2addr v9, v15

    .line 1345
    int-to-long v11, v9

    .line 1346
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1347
    .line 1348
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    invoke-static {v10, v9, v2}, Lcom/google/protobuf/n3;->Y(ILjava/lang/Object;Lcom/google/protobuf/d3;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_3

    .line 1356
    .line 1357
    :pswitch_3d
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    if-eqz v11, :cond_4

    .line 1362
    .line 1363
    and-int/2addr v9, v15

    .line 1364
    int-to-long v11, v9

    .line 1365
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1366
    .line 1367
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->d(Ljava/lang/Object;J)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v11, Lcom/google/protobuf/i0;

    .line 1374
    .line 1375
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->j(IZ)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_3

    .line 1379
    .line 1380
    :pswitch_3e
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v11

    .line 1384
    if-eqz v11, :cond_4

    .line 1385
    .line 1386
    and-int/2addr v9, v15

    .line 1387
    int-to-long v11, v9

    .line 1388
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1389
    .line 1390
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    invoke-virtual {v2, v10, v9}, Lcom/google/protobuf/d3;->g(II)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_3

    .line 1398
    .line 1399
    :pswitch_3f
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v11

    .line 1403
    if-eqz v11, :cond_4

    .line 1404
    .line 1405
    and-int/2addr v9, v15

    .line 1406
    int-to-long v11, v9

    .line 1407
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1408
    .line 1409
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v11

    .line 1413
    invoke-virtual {v2, v10, v11, v12}, Lcom/google/protobuf/d3;->h(IJ)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_3

    .line 1417
    .line 1418
    :pswitch_40
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v11

    .line 1422
    if-eqz v11, :cond_4

    .line 1423
    .line 1424
    and-int/2addr v9, v15

    .line 1425
    int-to-long v11, v9

    .line 1426
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1427
    .line 1428
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 1429
    .line 1430
    .line 1431
    move-result v9

    .line 1432
    invoke-virtual {v2, v10, v9}, Lcom/google/protobuf/d3;->j(II)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_3

    .line 1436
    :pswitch_41
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v11

    .line 1440
    if-eqz v11, :cond_4

    .line 1441
    .line 1442
    and-int/2addr v9, v15

    .line 1443
    int-to-long v11, v9

    .line 1444
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1445
    .line 1446
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v11

    .line 1450
    iget-object v9, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v9, Lcom/google/protobuf/i0;

    .line 1453
    .line 1454
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/i0;->C(IJ)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_3

    .line 1458
    :pswitch_42
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v11

    .line 1462
    if-eqz v11, :cond_4

    .line 1463
    .line 1464
    and-int/2addr v9, v15

    .line 1465
    int-to-long v11, v9

    .line 1466
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1467
    .line 1468
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v11

    .line 1472
    invoke-virtual {v2, v10, v11, v12}, Lcom/google/protobuf/d3;->k(IJ)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_3

    .line 1476
    :pswitch_43
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v11

    .line 1480
    if-eqz v11, :cond_4

    .line 1481
    .line 1482
    and-int/2addr v9, v15

    .line 1483
    int-to-long v11, v9

    .line 1484
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1485
    .line 1486
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->h(Ljava/lang/Object;J)F

    .line 1487
    .line 1488
    .line 1489
    move-result v9

    .line 1490
    iget-object v11, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v11, Lcom/google/protobuf/i0;

    .line 1493
    .line 1494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1498
    .line 1499
    .line 1500
    move-result v9

    .line 1501
    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/i0;->n(II)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_3

    .line 1505
    :pswitch_44
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v11

    .line 1509
    if-eqz v11, :cond_4

    .line 1510
    .line 1511
    and-int/2addr v9, v15

    .line 1512
    int-to-long v11, v9

    .line 1513
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1514
    .line 1515
    invoke-virtual {v9, v1, v11, v12}, Lcom/google/protobuf/s5;->g(Ljava/lang/Object;J)D

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v11

    .line 1519
    iget-object v9, v2, Lcom/google/protobuf/d3;->a:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v9, Lcom/google/protobuf/i0;

    .line 1522
    .line 1523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v11

    .line 1530
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/i0;->p(IJ)V

    .line 1531
    .line 1532
    .line 1533
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, -0x3

    .line 1534
    .line 1535
    goto/16 :goto_1

    .line 1536
    .line 1537
    :cond_5
    :goto_4
    if-eqz v7, :cond_7

    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v2, v7}, Lcom/google/protobuf/a1;->b(Lcom/google/protobuf/d3;Ljava/util/Map$Entry;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_6

    .line 1550
    .line 1551
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Ljava/util/Map$Entry;

    .line 1556
    .line 1557
    move-object v7, v0

    .line 1558
    goto :goto_4

    .line 1559
    :cond_6
    move-object v7, v6

    .line 1560
    goto :goto_4

    .line 1561
    :cond_7
    return-void

    .line 1562
    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/n3;->W(Ljava/lang/Object;Lcom/google/protobuf/d3;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    nop

    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/f0;Lcom/google/protobuf/y0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/n3;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/protobuf/n3;->h:[I

    .line 14
    .line 15
    iget v9, v1, Lcom/google/protobuf/n3;->j:I

    .line 16
    .line 17
    iget v10, v1, Lcom/google/protobuf/n3;->i:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/f0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    .line 25
    :try_start_1
    iget v0, v1, Lcom/google/protobuf/n3;->c:I

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    iget v0, v1, Lcom/google/protobuf/n3;->d:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/n3;->R(II)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    .line 38
    :goto_1
    move v3, v0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object v15, v6

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    if-gez v3, :cond_9

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :goto_4
    if-ge v10, v9, :cond_1

    .line 56
    .line 57
    aget v3, v8, v10

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v14, v1

    .line 68
    move-object v1, v2

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    move-object v1, v14

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    if-eqz v4, :cond_14

    .line 76
    .line 77
    invoke-virtual {v5, v1, v4}, Lcom/google/protobuf/j5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2b

    .line 81
    .line 82
    :cond_2
    move-object v14, v1

    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    :try_start_2
    iget-boolean v0, v14, Lcom/google/protobuf/n3;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 86
    .line 87
    iget-object v3, v14, Lcom/google/protobuf/n3;->n:Lcom/google/protobuf/a1;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    :try_start_3
    iget-object v0, v14, Lcom/google/protobuf/n3;->e:Lcom/google/protobuf/j3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, v0}, Lcom/google/protobuf/y0;->a(ILcom/google/protobuf/j3;)Lcom/google/protobuf/x1;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 102
    :goto_5
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/m1;

    .line 113
    .line 114
    .line 115
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    goto :goto_7

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v2, v1

    .line 119
    :goto_6
    move/from16 v19, v10

    .line 120
    .line 121
    goto/16 :goto_2d

    .line 122
    .line 123
    :cond_4
    :goto_7
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    move-object v7, v5

    .line 130
    move-object v5, v12

    .line 131
    :try_start_7
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Lcom/google/protobuf/f0;Lcom/google/protobuf/x1;Lcom/google/protobuf/y0;Lcom/google/protobuf/m1;Ljava/lang/Object;Lcom/google/protobuf/j5;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    move-object/from16 v20, v2

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    move-object v1, v7

    .line 139
    move-object v7, v4

    .line 140
    move-object/from16 v4, v20

    .line 141
    .line 142
    move-object v12, v5

    .line 143
    move-object v4, v7

    .line 144
    move-object v5, v1

    .line 145
    :goto_8
    move-object v1, v14

    .line 146
    goto :goto_0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v2, v1

    .line 149
    move-object v1, v7

    .line 150
    :goto_9
    move-object v15, v6

    .line 151
    goto :goto_a

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v2, v1

    .line 154
    move-object v1, v5

    .line 155
    goto :goto_9

    .line 156
    :goto_a
    move-object v5, v1

    .line 157
    :goto_b
    move/from16 v19, v10

    .line 158
    .line 159
    :goto_c
    move-object v6, v15

    .line 160
    goto/16 :goto_2d

    .line 161
    .line 162
    :cond_5
    move-object v2, v1

    .line 163
    move-object v7, v4

    .line 164
    move-object v1, v5

    .line 165
    move-object v15, v6

    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 169
    .line 170
    .line 171
    if-nez v15, :cond_6

    .line 172
    .line 173
    :try_start_9
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j5;->a(Ljava/lang/Object;)Lcom/google/protobuf/k5;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 177
    goto :goto_d

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    goto :goto_a

    .line 180
    :cond_6
    move-object v6, v15

    .line 181
    :goto_d
    :try_start_a
    invoke-virtual {v1, v6, v4, v13}, Lcom/google/protobuf/j5;->b(Ljava/lang/Object;Lcom/google/protobuf/h4;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    move-object v5, v1

    .line 188
    move-object v4, v7

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    move-object v4, v6

    .line 191
    :goto_e
    if-ge v10, v9, :cond_8

    .line 192
    .line 193
    aget v3, v8, v10

    .line 194
    .line 195
    move-object/from16 v6, p1

    .line 196
    .line 197
    move-object v5, v1

    .line 198
    move-object v1, v14

    .line 199
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v14, v5

    .line 204
    move-object v5, v2

    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    move-object v2, v14

    .line 208
    move-object v14, v1

    .line 209
    move-object v1, v2

    .line 210
    move-object v2, v5

    .line 211
    goto :goto_e

    .line 212
    :cond_8
    move-object v14, v1

    .line 213
    move-object v5, v2

    .line 214
    if-eqz v4, :cond_14

    .line 215
    .line 216
    :goto_f
    invoke-virtual {v14, v5, v4}, Lcom/google/protobuf/j5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2b

    .line 220
    .line 221
    :catchall_4
    move-exception v0

    .line 222
    move-object v5, v14

    .line 223
    move-object v14, v1

    .line 224
    move-object v1, v5

    .line 225
    move-object v5, v2

    .line 226
    :goto_10
    move/from16 v19, v10

    .line 227
    .line 228
    :goto_11
    move-object v5, v14

    .line 229
    goto/16 :goto_2d

    .line 230
    .line 231
    :catchall_5
    move-exception v0

    .line 232
    move-object v5, v14

    .line 233
    move-object v14, v1

    .line 234
    move-object v1, v5

    .line 235
    move-object v5, v2

    .line 236
    :goto_12
    move/from16 v19, v10

    .line 237
    .line 238
    :goto_13
    move-object v5, v14

    .line 239
    goto :goto_c

    .line 240
    :catchall_6
    move-exception v0

    .line 241
    move-object v15, v5

    .line 242
    move-object v5, v1

    .line 243
    move-object v1, v14

    .line 244
    move-object v14, v15

    .line 245
    move-object v15, v6

    .line 246
    :goto_14
    move-object v2, v5

    .line 247
    goto :goto_12

    .line 248
    :catchall_7
    move-exception v0

    .line 249
    move-object v15, v5

    .line 250
    move-object v5, v1

    .line 251
    move-object v1, v14

    .line 252
    move-object v14, v15

    .line 253
    move-object v15, v6

    .line 254
    :goto_15
    move-object v2, v5

    .line 255
    goto :goto_10

    .line 256
    :cond_9
    move-object v7, v4

    .line 257
    move-object v14, v5

    .line 258
    move-object v15, v6

    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    move-object/from16 v4, p2

    .line 262
    .line 263
    :try_start_b
    invoke-virtual {v1, v3}, Lcom/google/protobuf/n3;->V(I)I

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 267
    :try_start_c
    invoke-static {v0}, Lcom/google/protobuf/n3;->U(I)I

    .line 268
    .line 269
    .line 270
    move-result v6
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_19

    .line 271
    const v18, 0xfffff

    .line 272
    .line 273
    .line 274
    iget-object v11, v1, Lcom/google/protobuf/n3;->l:Lcom/google/protobuf/w2;

    .line 275
    .line 276
    packed-switch v6, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    if-nez v15, :cond_a

    .line 280
    .line 281
    :try_start_d
    invoke-virtual {v14, v5}, Lcom/google/protobuf/j5;->a(Ljava/lang/Object;)Lcom/google/protobuf/k5;

    .line 282
    .line 283
    .line 284
    move-result-object v6
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 285
    goto :goto_17

    .line 286
    :catchall_8
    move-exception v0

    .line 287
    goto :goto_14

    .line 288
    :catch_0
    move-object v7, v1

    .line 289
    move-object v2, v5

    .line 290
    move/from16 v19, v10

    .line 291
    .line 292
    move-object v13, v12

    .line 293
    move-object v6, v15

    .line 294
    :goto_16
    move-object v10, v4

    .line 295
    goto/16 :goto_28

    .line 296
    .line 297
    :cond_a
    move-object v6, v15

    .line 298
    :goto_17
    :try_start_e
    invoke-virtual {v14, v6, v4, v13}, Lcom/google/protobuf/j5;->b(Ljava/lang/Object;Lcom/google/protobuf/h4;I)Z

    .line 299
    .line 300
    .line 301
    move-result v0
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    move-object v4, v6

    .line 305
    :goto_18
    if-ge v10, v9, :cond_b

    .line 306
    .line 307
    aget v3, v8, v10

    .line 308
    .line 309
    move-object/from16 v6, p1

    .line 310
    .line 311
    move-object v2, v5

    .line 312
    move-object v5, v14

    .line 313
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object v5, v2

    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    goto :goto_18

    .line 321
    :cond_b
    if-eqz v4, :cond_14

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_c
    move-object v7, v1

    .line 325
    move-object v2, v5

    .line 326
    move/from16 v19, v10

    .line 327
    .line 328
    move-object v13, v12

    .line 329
    move-object v10, v4

    .line 330
    goto/16 :goto_27

    .line 331
    .line 332
    :catchall_9
    move-exception v0

    .line 333
    goto :goto_15

    .line 334
    :catch_1
    move-object v7, v1

    .line 335
    move-object v2, v5

    .line 336
    move/from16 v19, v10

    .line 337
    .line 338
    move-object v13, v12

    .line 339
    goto :goto_16

    .line 340
    :pswitch_0
    :try_start_f
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/google/protobuf/j3;

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v11, 0x3

    .line 351
    invoke-virtual {v4, v11}, Lcom/google/protobuf/f0;->x(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2, v5, v0, v3}, Lcom/google/protobuf/n3;->T(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 358
    .line 359
    .line 360
    move-object v7, v1

    .line 361
    move-object v2, v5

    .line 362
    move/from16 v19, v10

    .line 363
    .line 364
    move-object v13, v12

    .line 365
    move-object v10, v4

    .line 366
    goto/16 :goto_26

    .line 367
    .line 368
    :pswitch_1
    and-int v0, v0, v18

    .line 369
    .line 370
    move/from16 v19, v10

    .line 371
    .line 372
    int-to-long v10, v0

    .line 373
    :try_start_10
    invoke-virtual {v4, v13}, Lcom/google/protobuf/f0;->x(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->C()J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_19
    move-object v7, v1

    .line 393
    move-object v10, v4

    .line 394
    move-object v2, v5

    .line 395
    :goto_1a
    move-object v13, v12

    .line 396
    goto/16 :goto_26

    .line 397
    .line 398
    :catchall_a
    move-exception v0

    .line 399
    move-object v2, v5

    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :catch_2
    move-object v7, v1

    .line 403
    move-object v10, v4

    .line 404
    move-object v2, v5

    .line 405
    :catch_3
    :goto_1b
    move-object v13, v12

    .line 406
    :catch_4
    :goto_1c
    move-object v6, v15

    .line 407
    goto/16 :goto_28

    .line 408
    .line 409
    :pswitch_2
    move/from16 v19, v10

    .line 410
    .line 411
    and-int v0, v0, v18

    .line 412
    .line 413
    int-to-long v10, v0

    .line 414
    invoke-virtual {v4, v13}, Lcom/google/protobuf/f0;->x(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->B()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_19

    .line 434
    :pswitch_3
    move/from16 v19, v10

    .line 435
    .line 436
    and-int v0, v0, v18

    .line 437
    .line 438
    int-to-long v10, v0

    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-virtual {v4, v0}, Lcom/google/protobuf/f0;->x(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->A()J

    .line 446
    .line 447
    .line 448
    move-result-wide v16

    .line 449
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_19

    .line 460
    :pswitch_4
    move/from16 v19, v10

    .line 461
    .line 462
    and-int v0, v0, v18

    .line 463
    .line 464
    int-to-long v10, v0

    .line 465
    const/4 v0, 0x5

    .line 466
    invoke-virtual {v4, v0}, Lcom/google/protobuf/f0;->x(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->z()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_19

    .line 486
    :pswitch_5
    move/from16 v19, v10

    .line 487
    .line 488
    invoke-virtual {v4, v13}, Lcom/google/protobuf/f0;->x(I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->p()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v1, v3}, Lcom/google/protobuf/n3;->o(I)Lcom/google/protobuf/k2;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    if-eqz v10, :cond_e

    .line 502
    .line 503
    invoke-interface {v10, v6}, Lcom/google/protobuf/k2;->a(I)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_d

    .line 508
    .line 509
    goto :goto_1e

    .line 510
    :cond_d
    invoke-static {v5, v2, v6, v15, v14}, Lcom/google/protobuf/m4;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/j5;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    move-object v7, v1

    .line 515
    move-object v10, v4

    .line 516
    move-object v2, v5

    .line 517
    :goto_1d
    move-object v13, v12

    .line 518
    goto/16 :goto_27

    .line 519
    .line 520
    :cond_e
    :goto_1e
    and-int v0, v0, v18

    .line 521
    .line 522
    int-to-long v10, v0

    .line 523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_19

    .line 534
    .line 535
    :pswitch_6
    move/from16 v19, v10

    .line 536
    .line 537
    and-int v0, v0, v18

    .line 538
    .line 539
    int-to-long v10, v0

    .line 540
    invoke-virtual {v4, v13}, Lcom/google/protobuf/f0;->x(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->G()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_19

    .line 560
    .line 561
    :pswitch_7
    move/from16 v19, v10

    .line 562
    .line 563
    and-int v0, v0, v18

    .line 564
    .line 565
    int-to-long v10, v0

    .line 566
    invoke-virtual {v4}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/ByteString;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_19

    .line 577
    .line 578
    :pswitch_8
    move/from16 v19, v10

    .line 579
    .line 580
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/google/protobuf/j3;

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const/4 v10, 0x2

    .line 591
    invoke-virtual {v4, v10}, Lcom/google/protobuf/f0;->x(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2, v5, v0, v3}, Lcom/google/protobuf/n3;->T(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_19

    .line 601
    .line 602
    :pswitch_9
    move/from16 v19, v10

    .line 603
    .line 604
    invoke-virtual {v1, v5, v0, v4}, Lcom/google/protobuf/n3;->M(Ljava/lang/Object;ILcom/google/protobuf/f0;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_19

    .line 611
    .line 612
    :pswitch_a
    move/from16 v19, v10

    .line 613
    .line 614
    and-int v0, v0, v18

    .line 615
    .line 616
    int-to-long v10, v0

    .line 617
    invoke-virtual {v4, v13}, Lcom/google/protobuf/f0;->x(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->m()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_19

    .line 637
    .line 638
    :pswitch_b
    move/from16 v19, v10

    .line 639
    .line 640
    and-int v0, v0, v18

    .line 641
    .line 642
    int-to-long v10, v0

    .line 643
    const/4 v0, 0x5

    .line 644
    invoke-virtual {v4, v0}, Lcom/google/protobuf/f0;->x(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->q()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_19

    .line 664
    .line 665
    :pswitch_c
    move/from16 v19, v10

    .line 666
    .line 667
    and-int v0, v0, v18

    .line 668
    .line 669
    int-to-long v10, v0

    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-virtual {v4, v0}, Lcom/google/protobuf/f0;->x(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->r()J

    .line 677
    .line 678
    .line 679
    move-result-wide v16

    .line 680
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_19

    .line 691
    .line 692
    :pswitch_d
    move/from16 v19, v10

    .line 693
    .line 694
    and-int v0, v0, v18

    .line 695
    .line 696
    int-to-long v10, v0

    .line 697
    invoke-virtual {v4, v13}, Lcom/google/protobuf/f0;->x(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->u()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_19

    .line 717
    .line 718
    :pswitch_e
    move/from16 v19, v10

    .line 719
    .line 720
    and-int v0, v0, v18

    .line 721
    .line 722
    int-to-long v10, v0

    .line 723
    invoke-virtual {v4, v13}, Lcom/google/protobuf/f0;->x(I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->H()J

    .line 729
    .line 730
    .line 731
    move-result-wide v16

    .line 732
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_19

    .line 743
    .line 744
    :pswitch_f
    move/from16 v19, v10

    .line 745
    .line 746
    and-int v0, v0, v18

    .line 747
    .line 748
    int-to-long v10, v0

    .line 749
    invoke-virtual {v4, v13}, Lcom/google/protobuf/f0;->x(I)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->v()J

    .line 755
    .line 756
    .line 757
    move-result-wide v16

    .line 758
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_19

    .line 769
    .line 770
    :pswitch_10
    move/from16 v19, v10

    .line 771
    .line 772
    and-int v0, v0, v18

    .line 773
    .line 774
    int-to-long v10, v0

    .line 775
    const/4 v0, 0x5

    .line 776
    invoke-virtual {v4, v0}, Lcom/google/protobuf/f0;->x(I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->s()F

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_19

    .line 796
    .line 797
    :pswitch_11
    move/from16 v19, v10

    .line 798
    .line 799
    and-int v0, v0, v18

    .line 800
    .line 801
    int-to-long v10, v0

    .line 802
    const/4 v0, 0x1

    .line 803
    invoke-virtual {v4, v0}, Lcom/google/protobuf/f0;->x(I)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v4, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->o()D

    .line 809
    .line 810
    .line 811
    move-result-wide v16

    .line 812
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v5, v10, v11, v0}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 820
    .line 821
    .line 822
    goto/16 :goto_19

    .line 823
    .line 824
    :pswitch_12
    move/from16 v19, v10

    .line 825
    .line 826
    :try_start_11
    invoke-virtual {v1, v3}, Lcom/google/protobuf/n3;->p(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    move-object/from16 v6, p2

    .line 831
    .line 832
    move-object v2, v5

    .line 833
    move-object v5, v7

    .line 834
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n3;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/y0;Lcom/google/protobuf/f0;)V
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 835
    .line 836
    .line 837
    move-object/from16 v2, p1

    .line 838
    .line 839
    move-object/from16 v10, p2

    .line 840
    .line 841
    move-object v7, v1

    .line 842
    goto/16 :goto_1a

    .line 843
    .line 844
    :catchall_b
    move-exception v0

    .line 845
    move-object/from16 v2, p1

    .line 846
    .line 847
    goto/16 :goto_13

    .line 848
    .line 849
    :catch_5
    move-object/from16 v2, p1

    .line 850
    .line 851
    move-object/from16 v10, p2

    .line 852
    .line 853
    move-object v7, v1

    .line 854
    goto/16 :goto_1b

    .line 855
    .line 856
    :pswitch_13
    move v6, v3

    .line 857
    move/from16 v19, v10

    .line 858
    .line 859
    and-int v0, v0, v18

    .line 860
    .line 861
    int-to-long v3, v0

    .line 862
    :try_start_12
    invoke-virtual {v1, v6}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 863
    .line 864
    .line 865
    move-result-object v6
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    move-object/from16 v5, p2

    .line 869
    .line 870
    move-object/from16 v7, p3

    .line 871
    .line 872
    :try_start_13
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/n3;->K(Ljava/lang/Object;JLcom/google/protobuf/f0;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 873
    .line 874
    .line 875
    move-object v7, v1

    .line 876
    move-object v1, v2

    .line 877
    move-object v10, v5

    .line 878
    :goto_1f
    move-object v2, v1

    .line 879
    goto/16 :goto_1a

    .line 880
    .line 881
    :catchall_c
    move-exception v0

    .line 882
    move-object v7, v1

    .line 883
    move-object v1, v2

    .line 884
    goto/16 :goto_13

    .line 885
    .line 886
    :catch_6
    move-object v7, v1

    .line 887
    move-object v10, v5

    .line 888
    goto/16 :goto_1b

    .line 889
    .line 890
    :catchall_d
    move-exception v0

    .line 891
    move-object v7, v1

    .line 892
    move-object/from16 v1, p1

    .line 893
    .line 894
    :goto_20
    move-object v2, v1

    .line 895
    goto/16 :goto_13

    .line 896
    .line 897
    :pswitch_14
    move-object v7, v1

    .line 898
    move-object v1, v5

    .line 899
    move/from16 v19, v10

    .line 900
    .line 901
    move-object v10, v4

    .line 902
    and-int v0, v0, v18

    .line 903
    .line 904
    int-to-long v2, v0

    .line 905
    :try_start_14
    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->s(Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    goto :goto_1f

    .line 913
    :catchall_e
    move-exception v0

    .line 914
    goto :goto_20

    .line 915
    :catch_7
    move-object v2, v1

    .line 916
    goto/16 :goto_1b

    .line 917
    .line 918
    :pswitch_15
    move-object v7, v1

    .line 919
    move-object v1, v5

    .line 920
    move/from16 v19, v10

    .line 921
    .line 922
    move-object v10, v4

    .line 923
    and-int v0, v0, v18

    .line 924
    .line 925
    int-to-long v2, v0

    .line 926
    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->r(Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    goto :goto_1f

    .line 934
    :pswitch_16
    move-object v7, v1

    .line 935
    move-object v1, v5

    .line 936
    move/from16 v19, v10

    .line 937
    .line 938
    move-object v10, v4

    .line 939
    and-int v0, v0, v18

    .line 940
    .line 941
    int-to-long v2, v0

    .line 942
    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->q(Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    goto :goto_1f

    .line 950
    :pswitch_17
    move-object v7, v1

    .line 951
    move-object v1, v5

    .line 952
    move/from16 v19, v10

    .line 953
    .line 954
    move-object v10, v4

    .line 955
    and-int v0, v0, v18

    .line 956
    .line 957
    int-to-long v2, v0

    .line 958
    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->p(Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :pswitch_18
    move-object v7, v1

    .line 967
    move v6, v3

    .line 968
    move-object v1, v5

    .line 969
    move/from16 v19, v10

    .line 970
    .line 971
    move-object v10, v4

    .line 972
    and-int v0, v0, v18

    .line 973
    .line 974
    int-to-long v3, v0

    .line 975
    invoke-virtual {v11, v1, v3, v4}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v10, v3}, Lcom/google/protobuf/f0;->h(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n3;->o(I)Lcom/google/protobuf/k2;

    .line 983
    .line 984
    .line 985
    move-result-object v4
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 986
    move-object v6, v14

    .line 987
    move-object v5, v15

    .line 988
    :try_start_15
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m4;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/k2;Ljava/lang/Object;Lcom/google/protobuf/j5;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 992
    move-object v2, v1

    .line 993
    move-object v5, v6

    .line 994
    move-object v6, v0

    .line 995
    move-object v14, v5

    .line 996
    goto/16 :goto_1d

    .line 997
    .line 998
    :catchall_f
    move-exception v0

    .line 999
    move-object v2, v1

    .line 1000
    move-object v15, v5

    .line 1001
    move-object v5, v6

    .line 1002
    goto/16 :goto_c

    .line 1003
    .line 1004
    :catch_8
    move-object v15, v5

    .line 1005
    move-object v2, v1

    .line 1006
    move-object v14, v6

    .line 1007
    goto/16 :goto_1b

    .line 1008
    .line 1009
    :pswitch_19
    move-object v7, v1

    .line 1010
    move-object v2, v5

    .line 1011
    move/from16 v19, v10

    .line 1012
    .line 1013
    move-object v5, v14

    .line 1014
    move-object v10, v4

    .line 1015
    and-int v0, v0, v18

    .line 1016
    .line 1017
    int-to-long v0, v0

    .line 1018
    :try_start_16
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->u(Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_21
    move-object v14, v5

    .line 1026
    goto/16 :goto_1a

    .line 1027
    .line 1028
    :catchall_10
    move-exception v0

    .line 1029
    goto/16 :goto_c

    .line 1030
    .line 1031
    :catch_9
    move-object v14, v5

    .line 1032
    goto/16 :goto_1b

    .line 1033
    .line 1034
    :pswitch_1a
    move-object v7, v1

    .line 1035
    move-object v2, v5

    .line 1036
    move/from16 v19, v10

    .line 1037
    .line 1038
    move-object v5, v14

    .line 1039
    move-object v10, v4

    .line 1040
    and-int v0, v0, v18

    .line 1041
    .line 1042
    int-to-long v0, v0

    .line 1043
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->d(Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_21

    .line 1051
    :pswitch_1b
    move-object v7, v1

    .line 1052
    move-object v2, v5

    .line 1053
    move/from16 v19, v10

    .line 1054
    .line 1055
    move-object v5, v14

    .line 1056
    move-object v10, v4

    .line 1057
    and-int v0, v0, v18

    .line 1058
    .line 1059
    int-to-long v0, v0

    .line 1060
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->j(Ljava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_21

    .line 1068
    :pswitch_1c
    move-object v7, v1

    .line 1069
    move-object v2, v5

    .line 1070
    move/from16 v19, v10

    .line 1071
    .line 1072
    move-object v5, v14

    .line 1073
    move-object v10, v4

    .line 1074
    and-int v0, v0, v18

    .line 1075
    .line 1076
    int-to-long v0, v0

    .line 1077
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->k(Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :pswitch_1d
    move-object v7, v1

    .line 1086
    move-object v2, v5

    .line 1087
    move/from16 v19, v10

    .line 1088
    .line 1089
    move-object v5, v14

    .line 1090
    move-object v10, v4

    .line 1091
    and-int v0, v0, v18

    .line 1092
    .line 1093
    int-to-long v0, v0

    .line 1094
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->m(Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_21

    .line 1102
    :pswitch_1e
    move-object v7, v1

    .line 1103
    move-object v2, v5

    .line 1104
    move/from16 v19, v10

    .line 1105
    .line 1106
    move-object v5, v14

    .line 1107
    move-object v10, v4

    .line 1108
    and-int v0, v0, v18

    .line 1109
    .line 1110
    int-to-long v0, v0

    .line 1111
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->v(Ljava/util/List;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_21

    .line 1119
    :pswitch_1f
    move-object v7, v1

    .line 1120
    move-object v2, v5

    .line 1121
    move/from16 v19, v10

    .line 1122
    .line 1123
    move-object v5, v14

    .line 1124
    move-object v10, v4

    .line 1125
    and-int v0, v0, v18

    .line 1126
    .line 1127
    int-to-long v0, v0

    .line 1128
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->n(Ljava/util/List;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :pswitch_20
    move-object v7, v1

    .line 1137
    move-object v2, v5

    .line 1138
    move/from16 v19, v10

    .line 1139
    .line 1140
    move-object v5, v14

    .line 1141
    move-object v10, v4

    .line 1142
    and-int v0, v0, v18

    .line 1143
    .line 1144
    int-to-long v0, v0

    .line 1145
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->l(Ljava/util/List;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_21

    .line 1153
    :pswitch_21
    move-object v7, v1

    .line 1154
    move-object v2, v5

    .line 1155
    move/from16 v19, v10

    .line 1156
    .line 1157
    move-object v5, v14

    .line 1158
    move-object v10, v4

    .line 1159
    invoke-static {v0}, Lcom/google/protobuf/n3;->D(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v0

    .line 1163
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->g(Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_21

    .line 1171
    .line 1172
    :pswitch_22
    move-object v7, v1

    .line 1173
    move-object v2, v5

    .line 1174
    move/from16 v19, v10

    .line 1175
    .line 1176
    move-object v5, v14

    .line 1177
    move-object v10, v4

    .line 1178
    invoke-static {v0}, Lcom/google/protobuf/n3;->D(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v0

    .line 1182
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->s(Ljava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_21

    .line 1190
    .line 1191
    :pswitch_23
    move-object v7, v1

    .line 1192
    move-object v2, v5

    .line 1193
    move/from16 v19, v10

    .line 1194
    .line 1195
    move-object v5, v14

    .line 1196
    move-object v10, v4

    .line 1197
    invoke-static {v0}, Lcom/google/protobuf/n3;->D(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v0

    .line 1201
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->r(Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_21

    .line 1209
    .line 1210
    :pswitch_24
    move-object v7, v1

    .line 1211
    move-object v2, v5

    .line 1212
    move/from16 v19, v10

    .line 1213
    .line 1214
    move-object v5, v14

    .line 1215
    move-object v10, v4

    .line 1216
    invoke-static {v0}, Lcom/google/protobuf/n3;->D(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v0

    .line 1220
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->q(Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_21

    .line 1228
    .line 1229
    :pswitch_25
    move-object v7, v1

    .line 1230
    move-object v2, v5

    .line 1231
    move/from16 v19, v10

    .line 1232
    .line 1233
    move-object v5, v14

    .line 1234
    move-object v10, v4

    .line 1235
    invoke-static {v0}, Lcom/google/protobuf/n3;->D(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v0

    .line 1239
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->p(Ljava/util/List;)V
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_21

    .line 1247
    .line 1248
    :pswitch_26
    move-object v7, v1

    .line 1249
    move v1, v2

    .line 1250
    move v6, v3

    .line 1251
    move-object v2, v5

    .line 1252
    move/from16 v19, v10

    .line 1253
    .line 1254
    move-object v5, v14

    .line 1255
    move-object v10, v4

    .line 1256
    :try_start_17
    invoke-static {v0}, Lcom/google/protobuf/n3;->D(I)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v3

    .line 1260
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v10, v3}, Lcom/google/protobuf/f0;->h(Ljava/util/List;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n3;->o(I)Lcom/google/protobuf/k2;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1271
    move-object v6, v2

    .line 1272
    move v2, v1

    .line 1273
    move-object v1, v6

    .line 1274
    move-object v6, v5

    .line 1275
    move-object v5, v15

    .line 1276
    :try_start_18
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m4;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/k2;Ljava/lang/Object;Lcom/google/protobuf/j5;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 1280
    move-object v2, v1

    .line 1281
    move-object v14, v6

    .line 1282
    move-object v6, v0

    .line 1283
    goto/16 :goto_1d

    .line 1284
    .line 1285
    :catchall_11
    move-exception v0

    .line 1286
    move-object v2, v1

    .line 1287
    move-object v15, v5

    .line 1288
    move-object v14, v6

    .line 1289
    goto/16 :goto_13

    .line 1290
    .line 1291
    :catchall_12
    move-exception v0

    .line 1292
    move-object v14, v5

    .line 1293
    goto/16 :goto_c

    .line 1294
    .line 1295
    :pswitch_27
    move-object v7, v1

    .line 1296
    move-object v2, v5

    .line 1297
    move/from16 v19, v10

    .line 1298
    .line 1299
    move-object v10, v4

    .line 1300
    :try_start_19
    invoke-static {v0}, Lcom/google/protobuf/n3;->D(I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v0

    .line 1304
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->u(Ljava/util/List;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_1a

    .line 1312
    .line 1313
    :catchall_13
    move-exception v0

    .line 1314
    goto/16 :goto_13

    .line 1315
    .line 1316
    :pswitch_28
    move-object v7, v1

    .line 1317
    move-object v2, v5

    .line 1318
    move/from16 v19, v10

    .line 1319
    .line 1320
    move-object v10, v4

    .line 1321
    invoke-static {v0}, Lcom/google/protobuf/n3;->D(I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v0

    .line 1325
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v10, v0}, Lcom/google/protobuf/f0;->f(Ljava/util/List;)V
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_1a

    .line 1333
    .line 1334
    :pswitch_29
    move-object v7, v1

    .line 1335
    move v6, v3

    .line 1336
    move-object v2, v5

    .line 1337
    move/from16 v19, v10

    .line 1338
    .line 1339
    move-object v10, v4

    .line 1340
    :try_start_1a
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1344
    move-object/from16 v6, p3

    .line 1345
    .line 1346
    move v3, v0

    .line 1347
    :try_start_1b
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n3;->L(Ljava/lang/Object;ILcom/google/protobuf/f0;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 1348
    .line 1349
    .line 1350
    move-object v7, v1

    .line 1351
    move-object v10, v4

    .line 1352
    move-object v0, v6

    .line 1353
    goto/16 :goto_1a

    .line 1354
    .line 1355
    :catchall_14
    move-exception v0

    .line 1356
    move-object v7, v1

    .line 1357
    goto/16 :goto_13

    .line 1358
    .line 1359
    :catch_a
    move-object v7, v1

    .line 1360
    move-object v10, v4

    .line 1361
    move-object v0, v6

    .line 1362
    goto/16 :goto_1b

    .line 1363
    .line 1364
    :catch_b
    move-object/from16 v0, p3

    .line 1365
    .line 1366
    goto/16 :goto_1b

    .line 1367
    .line 1368
    :pswitch_2a
    move v3, v0

    .line 1369
    move-object v2, v5

    .line 1370
    move-object v0, v7

    .line 1371
    move/from16 v19, v10

    .line 1372
    .line 1373
    move-object v7, v1

    .line 1374
    move-object v10, v4

    .line 1375
    :try_start_1c
    invoke-virtual {v7, v2, v3, v10}, Lcom/google/protobuf/n3;->N(Ljava/lang/Object;ILcom/google/protobuf/f0;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_1a

    .line 1379
    .line 1380
    :pswitch_2b
    move v3, v0

    .line 1381
    move-object v2, v5

    .line 1382
    move-object v0, v7

    .line 1383
    move/from16 v19, v10

    .line 1384
    .line 1385
    move-object v7, v1

    .line 1386
    move-object v10, v4

    .line 1387
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v3

    .line 1391
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->d(Ljava/util/List;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_1a

    .line 1399
    .line 1400
    :pswitch_2c
    move v3, v0

    .line 1401
    move-object v2, v5

    .line 1402
    move-object v0, v7

    .line 1403
    move/from16 v19, v10

    .line 1404
    .line 1405
    move-object v7, v1

    .line 1406
    move-object v10, v4

    .line 1407
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v3

    .line 1411
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->j(Ljava/util/List;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_1a

    .line 1419
    .line 1420
    :pswitch_2d
    move v3, v0

    .line 1421
    move-object v2, v5

    .line 1422
    move-object v0, v7

    .line 1423
    move/from16 v19, v10

    .line 1424
    .line 1425
    move-object v7, v1

    .line 1426
    move-object v10, v4

    .line 1427
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v3

    .line 1431
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->k(Ljava/util/List;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_1a

    .line 1439
    .line 1440
    :pswitch_2e
    move v3, v0

    .line 1441
    move-object v2, v5

    .line 1442
    move-object v0, v7

    .line 1443
    move/from16 v19, v10

    .line 1444
    .line 1445
    move-object v7, v1

    .line 1446
    move-object v10, v4

    .line 1447
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v3

    .line 1451
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->m(Ljava/util/List;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_1a

    .line 1459
    .line 1460
    :pswitch_2f
    move v3, v0

    .line 1461
    move-object v2, v5

    .line 1462
    move-object v0, v7

    .line 1463
    move/from16 v19, v10

    .line 1464
    .line 1465
    move-object v7, v1

    .line 1466
    move-object v10, v4

    .line 1467
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v3

    .line 1471
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->v(Ljava/util/List;)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_1a

    .line 1479
    .line 1480
    :pswitch_30
    move v3, v0

    .line 1481
    move-object v2, v5

    .line 1482
    move-object v0, v7

    .line 1483
    move/from16 v19, v10

    .line 1484
    .line 1485
    move-object v7, v1

    .line 1486
    move-object v10, v4

    .line 1487
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v3

    .line 1491
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->n(Ljava/util/List;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_1a

    .line 1499
    .line 1500
    :pswitch_31
    move v3, v0

    .line 1501
    move-object v2, v5

    .line 1502
    move-object v0, v7

    .line 1503
    move/from16 v19, v10

    .line 1504
    .line 1505
    move-object v7, v1

    .line 1506
    move-object v10, v4

    .line 1507
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v3

    .line 1511
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->l(Ljava/util/List;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_1a

    .line 1519
    .line 1520
    :pswitch_32
    move v3, v0

    .line 1521
    move-object v2, v5

    .line 1522
    move-object v0, v7

    .line 1523
    move/from16 v19, v10

    .line 1524
    .line 1525
    move-object v7, v1

    .line 1526
    move-object v10, v4

    .line 1527
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v3

    .line 1531
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/w2;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->g(Ljava/util/List;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_1a

    .line 1539
    .line 1540
    :pswitch_33
    move v6, v3

    .line 1541
    move-object v2, v5

    .line 1542
    move-object v0, v7

    .line 1543
    move/from16 v19, v10

    .line 1544
    .line 1545
    move-object v7, v1

    .line 1546
    move-object v10, v4

    .line 1547
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Lcom/google/protobuf/j3;

    .line 1552
    .line 1553
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    const/4 v11, 0x3

    .line 1558
    invoke-virtual {v10, v11}, Lcom/google/protobuf/f0;->x(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/n3;->S(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_1a

    .line 1568
    .line 1569
    :pswitch_34
    move v6, v3

    .line 1570
    move-object v2, v5

    .line 1571
    move/from16 v19, v10

    .line 1572
    .line 1573
    move v3, v0

    .line 1574
    move-object v10, v4

    .line 1575
    move-object v0, v7

    .line 1576
    move-object v7, v1

    .line 1577
    :try_start_1d
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v3
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 1581
    :try_start_1e
    invoke-virtual {v10, v13}, Lcom/google/protobuf/f0;->x(I)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    .line 1585
    .line 1586
    move-object v11, v14

    .line 1587
    :try_start_1f
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->C()J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v13

    .line 1591
    invoke-static {v2, v3, v4, v13, v14}, Lcom/google/protobuf/t5;->o(Ljava/lang/Object;JJ)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    :goto_22
    move-object v14, v11

    .line 1598
    goto/16 :goto_1a

    .line 1599
    .line 1600
    :catchall_15
    move-exception v0

    .line 1601
    :goto_23
    move-object v5, v11

    .line 1602
    goto/16 :goto_c

    .line 1603
    .line 1604
    :catch_c
    :goto_24
    move-object v14, v11

    .line 1605
    goto/16 :goto_1b

    .line 1606
    .line 1607
    :catch_d
    move-object v11, v14

    .line 1608
    goto :goto_24

    .line 1609
    :catchall_16
    move-exception v0

    .line 1610
    move-object v11, v14

    .line 1611
    goto :goto_23

    .line 1612
    :pswitch_35
    move v6, v3

    .line 1613
    move-object v2, v5

    .line 1614
    move/from16 v19, v10

    .line 1615
    .line 1616
    move-object v11, v14

    .line 1617
    move v3, v0

    .line 1618
    move-object v10, v4

    .line 1619
    move-object v0, v7

    .line 1620
    move-object v7, v1

    .line 1621
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v3

    .line 1625
    const/4 v1, 0x0

    .line 1626
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->B()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_22

    .line 1642
    :pswitch_36
    move v6, v3

    .line 1643
    move-object v2, v5

    .line 1644
    move/from16 v19, v10

    .line 1645
    .line 1646
    move-object v11, v14

    .line 1647
    move v3, v0

    .line 1648
    move-object v10, v4

    .line 1649
    move-object v0, v7

    .line 1650
    move-object v7, v1

    .line 1651
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v3

    .line 1655
    const/4 v1, 0x1

    .line 1656
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->A()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v13

    .line 1665
    invoke-static {v2, v3, v4, v13, v14}, Lcom/google/protobuf/t5;->o(Ljava/lang/Object;JJ)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_22

    .line 1672
    :pswitch_37
    move v6, v3

    .line 1673
    move-object v2, v5

    .line 1674
    move/from16 v19, v10

    .line 1675
    .line 1676
    move-object v11, v14

    .line 1677
    move v3, v0

    .line 1678
    move-object v10, v4

    .line 1679
    move-object v0, v7

    .line 1680
    move-object v7, v1

    .line 1681
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v3

    .line 1685
    const/4 v1, 0x5

    .line 1686
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 1690
    .line 1691
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->z()I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 1699
    .line 1700
    .line 1701
    goto :goto_22

    .line 1702
    :pswitch_38
    move v6, v3

    .line 1703
    move/from16 v19, v10

    .line 1704
    .line 1705
    move-object v11, v14

    .line 1706
    move v3, v0

    .line 1707
    move-object v10, v4

    .line 1708
    move-object v0, v7

    .line 1709
    move v4, v13

    .line 1710
    move-object v7, v1

    .line 1711
    move v1, v2

    .line 1712
    move-object v2, v5

    .line 1713
    :try_start_20
    invoke-virtual {v10, v4}, Lcom/google/protobuf/f0;->x(I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v4, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 1717
    .line 1718
    invoke-virtual {v4}, Lcom/google/protobuf/d0;->p()I

    .line 1719
    .line 1720
    .line 1721
    move-result v4
    :try_end_20
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 1722
    :try_start_21
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n3;->o(I)Lcom/google/protobuf/k2;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    if-eqz v5, :cond_f

    .line 1727
    .line 1728
    invoke-interface {v5, v4}, Lcom/google/protobuf/k2;->a(I)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 1732
    if-eqz v5, :cond_10

    .line 1733
    .line 1734
    :cond_f
    move-object v14, v11

    .line 1735
    move-object v13, v12

    .line 1736
    goto :goto_25

    .line 1737
    :cond_10
    move-object v14, v11

    .line 1738
    :try_start_22
    invoke-static {v2, v1, v4, v15, v14}, Lcom/google/protobuf/m4;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/j5;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1742
    goto/16 :goto_1d

    .line 1743
    .line 1744
    :catchall_17
    move-exception v0

    .line 1745
    move-object v14, v11

    .line 1746
    goto/16 :goto_13

    .line 1747
    .line 1748
    :goto_25
    :try_start_23
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v11

    .line 1752
    invoke-static {v4, v11, v12, v2}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_26

    .line 1759
    .line 1760
    :catch_e
    move-object v14, v11

    .line 1761
    goto/16 :goto_1b

    .line 1762
    .line 1763
    :pswitch_39
    move v6, v3

    .line 1764
    move-object v2, v5

    .line 1765
    move/from16 v19, v10

    .line 1766
    .line 1767
    move-object v13, v12

    .line 1768
    move v3, v0

    .line 1769
    move-object v10, v4

    .line 1770
    move-object v0, v7

    .line 1771
    move-object v7, v1

    .line 1772
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v3

    .line 1776
    const/4 v1, 0x0

    .line 1777
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 1781
    .line 1782
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->G()I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_26

    .line 1793
    .line 1794
    :pswitch_3a
    move v6, v3

    .line 1795
    move-object v2, v5

    .line 1796
    move/from16 v19, v10

    .line 1797
    .line 1798
    move-object v13, v12

    .line 1799
    move v3, v0

    .line 1800
    move-object v10, v4

    .line 1801
    move-object v0, v7

    .line 1802
    move-object v7, v1

    .line 1803
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v3

    .line 1807
    invoke-virtual {v10}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/ByteString;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-static {v2, v3, v4, v1}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_26

    .line 1818
    .line 1819
    :pswitch_3b
    move v6, v3

    .line 1820
    move-object v2, v5

    .line 1821
    move-object v0, v7

    .line 1822
    move/from16 v19, v10

    .line 1823
    .line 1824
    move-object v13, v12

    .line 1825
    move-object v7, v1

    .line 1826
    move-object v10, v4

    .line 1827
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, Lcom/google/protobuf/j3;

    .line 1832
    .line 1833
    invoke-virtual {v7, v6}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    const/4 v4, 0x2

    .line 1838
    invoke-virtual {v10, v4}, Lcom/google/protobuf/f0;->x(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;Lcom/google/protobuf/l4;Lcom/google/protobuf/y0;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/n3;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_26

    .line 1848
    .line 1849
    :pswitch_3c
    move v6, v3

    .line 1850
    move-object v2, v5

    .line 1851
    move/from16 v19, v10

    .line 1852
    .line 1853
    move-object v13, v12

    .line 1854
    move v3, v0

    .line 1855
    move-object v10, v4

    .line 1856
    move-object v0, v7

    .line 1857
    move-object v7, v1

    .line 1858
    invoke-virtual {v7, v2, v3, v10}, Lcom/google/protobuf/n3;->M(Ljava/lang/Object;ILcom/google/protobuf/f0;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_26

    .line 1865
    .line 1866
    :pswitch_3d
    move v6, v3

    .line 1867
    move-object v2, v5

    .line 1868
    move/from16 v19, v10

    .line 1869
    .line 1870
    move-object v13, v12

    .line 1871
    move v3, v0

    .line 1872
    move-object v10, v4

    .line 1873
    move-object v0, v7

    .line 1874
    move-object v7, v1

    .line 1875
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v3

    .line 1879
    const/4 v1, 0x0

    .line 1880
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 1884
    .line 1885
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->m()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 1890
    .line 1891
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/s5;->n(Ljava/lang/Object;JZ)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_26

    .line 1898
    .line 1899
    :pswitch_3e
    move v6, v3

    .line 1900
    move-object v2, v5

    .line 1901
    move/from16 v19, v10

    .line 1902
    .line 1903
    move-object v13, v12

    .line 1904
    move v3, v0

    .line 1905
    move-object v10, v4

    .line 1906
    move-object v0, v7

    .line 1907
    move-object v7, v1

    .line 1908
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v3

    .line 1912
    const/4 v1, 0x5

    .line 1913
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->q()I

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_26

    .line 1929
    .line 1930
    :pswitch_3f
    move v6, v3

    .line 1931
    move-object v2, v5

    .line 1932
    move/from16 v19, v10

    .line 1933
    .line 1934
    move-object v13, v12

    .line 1935
    move v3, v0

    .line 1936
    move-object v10, v4

    .line 1937
    move-object v0, v7

    .line 1938
    move-object v7, v1

    .line 1939
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v3

    .line 1943
    const/4 v1, 0x1

    .line 1944
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->r()J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v11

    .line 1953
    invoke-static {v2, v3, v4, v11, v12}, Lcom/google/protobuf/t5;->o(Ljava/lang/Object;JJ)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_26

    .line 1960
    .line 1961
    :pswitch_40
    move v6, v3

    .line 1962
    move-object v2, v5

    .line 1963
    move/from16 v19, v10

    .line 1964
    .line 1965
    move-object v13, v12

    .line 1966
    move v3, v0

    .line 1967
    move-object v10, v4

    .line 1968
    move-object v0, v7

    .line 1969
    move-object v7, v1

    .line 1970
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v3

    .line 1974
    const/4 v1, 0x0

    .line 1975
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->u()I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/t5;->n(IJLjava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_26

    .line 1991
    .line 1992
    :pswitch_41
    move v6, v3

    .line 1993
    move-object v2, v5

    .line 1994
    move/from16 v19, v10

    .line 1995
    .line 1996
    move-object v13, v12

    .line 1997
    move v3, v0

    .line 1998
    move-object v10, v4

    .line 1999
    move-object v0, v7

    .line 2000
    move-object v7, v1

    .line 2001
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v3

    .line 2005
    const/4 v1, 0x0

    .line 2006
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 2010
    .line 2011
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->H()J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v11

    .line 2015
    invoke-static {v2, v3, v4, v11, v12}, Lcom/google/protobuf/t5;->o(Ljava/lang/Object;JJ)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_26

    .line 2022
    .line 2023
    :pswitch_42
    move v6, v3

    .line 2024
    move-object v2, v5

    .line 2025
    move/from16 v19, v10

    .line 2026
    .line 2027
    move-object v13, v12

    .line 2028
    move v3, v0

    .line 2029
    move-object v10, v4

    .line 2030
    move-object v0, v7

    .line 2031
    move-object v7, v1

    .line 2032
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v3

    .line 2036
    const/4 v1, 0x0

    .line 2037
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->v()J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v11

    .line 2046
    invoke-static {v2, v3, v4, v11, v12}, Lcom/google/protobuf/t5;->o(Ljava/lang/Object;JJ)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_26

    .line 2053
    :pswitch_43
    move v6, v3

    .line 2054
    move-object v2, v5

    .line 2055
    move/from16 v19, v10

    .line 2056
    .line 2057
    move-object v13, v12

    .line 2058
    move v3, v0

    .line 2059
    move-object v10, v4

    .line 2060
    move-object v0, v7

    .line 2061
    move-object v7, v1

    .line 2062
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v3

    .line 2066
    const/4 v1, 0x5

    .line 2067
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 2071
    .line 2072
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->s()F

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 2077
    .line 2078
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/s5;->q(Ljava/lang/Object;JF)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_26

    .line 2085
    :pswitch_44
    move v6, v3

    .line 2086
    move-object v2, v5

    .line 2087
    move/from16 v19, v10

    .line 2088
    .line 2089
    move-object v13, v12

    .line 2090
    move v3, v0

    .line 2091
    move-object v10, v4

    .line 2092
    move-object v0, v7

    .line 2093
    move-object v7, v1

    .line 2094
    invoke-static {v3}, Lcom/google/protobuf/n3;->D(I)J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v3

    .line 2098
    const/4 v1, 0x1

    .line 2099
    invoke-virtual {v10, v1}, Lcom/google/protobuf/f0;->x(I)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v1, v10, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->o()D

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v11

    .line 2108
    sget-object v0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 2109
    .line 2110
    move-object v1, v2

    .line 2111
    move-wide v2, v3

    .line 2112
    move-wide v4, v11

    .line 2113
    :try_start_24
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/s5;->p(Ljava/lang/Object;JD)V
    :try_end_24
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    .line 2114
    .line 2115
    .line 2116
    move-object v2, v1

    .line 2117
    :try_start_25
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V
    :try_end_25
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 2118
    .line 2119
    .line 2120
    :goto_26
    move-object v6, v15

    .line 2121
    :cond_11
    :goto_27
    move-object v5, v14

    .line 2122
    goto :goto_2c

    .line 2123
    :catchall_18
    move-exception v0

    .line 2124
    goto/16 :goto_20

    .line 2125
    .line 2126
    :catch_f
    move-object v2, v1

    .line 2127
    goto/16 :goto_1c

    .line 2128
    .line 2129
    :catchall_19
    move-exception v0

    .line 2130
    move-object v7, v1

    .line 2131
    goto/16 :goto_14

    .line 2132
    .line 2133
    :catch_10
    move-object v7, v1

    .line 2134
    move-object v2, v5

    .line 2135
    move/from16 v19, v10

    .line 2136
    .line 2137
    move-object v13, v12

    .line 2138
    move-object v10, v4

    .line 2139
    goto/16 :goto_1c

    .line 2140
    .line 2141
    :goto_28
    :try_start_26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    .line 2143
    .line 2144
    if-nez v6, :cond_12

    .line 2145
    .line 2146
    invoke-virtual {v14, v2}, Lcom/google/protobuf/j5;->a(Ljava/lang/Object;)Lcom/google/protobuf/k5;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    move-object v6, v0

    .line 2151
    :cond_12
    const/4 v1, 0x0

    .line 2152
    goto :goto_29

    .line 2153
    :catchall_1a
    move-exception v0

    .line 2154
    goto/16 :goto_11

    .line 2155
    .line 2156
    :goto_29
    invoke-virtual {v14, v6, v10, v1}, Lcom/google/protobuf/j5;->b(Ljava/lang/Object;Lcom/google/protobuf/h4;I)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    .line 2160
    if-nez v0, :cond_11

    .line 2161
    .line 2162
    move-object v4, v6

    .line 2163
    move/from16 v10, v19

    .line 2164
    .line 2165
    :goto_2a
    if-ge v10, v9, :cond_13

    .line 2166
    .line 2167
    aget v3, v8, v10

    .line 2168
    .line 2169
    move-object/from16 v6, p1

    .line 2170
    .line 2171
    move-object v1, v7

    .line 2172
    move-object v5, v14

    .line 2173
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    add-int/lit8 v10, v10, 0x1

    .line 2178
    .line 2179
    move-object/from16 v7, p0

    .line 2180
    .line 2181
    goto :goto_2a

    .line 2182
    :cond_13
    move-object v5, v14

    .line 2183
    if-eqz v4, :cond_14

    .line 2184
    .line 2185
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/j5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_14
    :goto_2b
    return-void

    .line 2189
    :goto_2c
    move-object/from16 v1, p0

    .line 2190
    .line 2191
    move-object/from16 v4, p3

    .line 2192
    .line 2193
    move-object v12, v13

    .line 2194
    move/from16 v10, v19

    .line 2195
    .line 2196
    goto/16 :goto_0

    .line 2197
    .line 2198
    :catchall_1b
    move-exception v0

    .line 2199
    goto/16 :goto_2

    .line 2200
    .line 2201
    :catchall_1c
    move-exception v0

    .line 2202
    move-object/from16 v2, p1

    .line 2203
    .line 2204
    move-object v15, v6

    .line 2205
    goto/16 :goto_6

    .line 2206
    .line 2207
    :goto_2d
    move-object v4, v6

    .line 2208
    move/from16 v10, v19

    .line 2209
    .line 2210
    :goto_2e
    if-ge v10, v9, :cond_15

    .line 2211
    .line 2212
    aget v3, v8, v10

    .line 2213
    .line 2214
    move-object/from16 v6, p1

    .line 2215
    .line 2216
    move-object/from16 v1, p0

    .line 2217
    .line 2218
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n3;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    add-int/lit8 v10, v10, 0x1

    .line 2223
    .line 2224
    goto :goto_2e

    .line 2225
    :cond_15
    if-eqz v4, :cond_16

    .line 2226
    .line 2227
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/j5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    :cond_16
    throw v0

    .line 2231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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

.method public final g(Ljava/lang/Object;[BIILcom/google/protobuf/k;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/n3;->H(Ljava/lang/Object;[BIIILcom/google/protobuf/k;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/google/protobuf/y1;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n3;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/n3;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/r2;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->d(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/r2;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->h(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/s5;->g(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/r2;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 640
    .line 641
    check-cast v0, Lcom/google/protobuf/l5;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v0, p1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/google/protobuf/k5;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    add-int/2addr v0, v3

    .line 653
    iget-boolean v1, p0, Lcom/google/protobuf/n3;->f:Z

    .line 654
    .line 655
    if-eqz v1, :cond_4

    .line 656
    .line 657
    mul-int/lit8 v0, v0, 0x35

    .line 658
    .line 659
    iget-object p0, p0, Lcom/google/protobuf/n3;->n:Lcom/google/protobuf/a1;

    .line 660
    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 665
    .line 666
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 667
    .line 668
    iget-object p0, p0, Lcom/google/protobuf/m1;->a:Lcom/google/protobuf/n4;

    .line 669
    .line 670
    invoke-virtual {p0}, Lcom/google/protobuf/n4;->hashCode()I

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    add-int/2addr p0, v0

    .line 675
    return p0

    .line 676
    :cond_4
    return v0

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final i(Lcom/google/protobuf/y1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/n3;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/protobuf/n3;->U(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-lt v11, v10, :cond_3

    .line 68
    .line 69
    sget-object v10, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :cond_3
    const/16 v10, 0x3f

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1f

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1b

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/protobuf/j3;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    mul-int/lit8 v11, v11, 0x2

    .line 103
    .line 104
    check-cast v5, Lcom/google/protobuf/b;

    .line 105
    .line 106
    invoke-virtual {v5, v10}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/l4;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v11

    .line 111
    :goto_3
    add-int/2addr v9, v5

    .line 112
    goto/16 :goto_1f

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1b

    .line 119
    .line 120
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    shl-long v11, v13, v15

    .line 129
    .line 130
    shr-long/2addr v13, v10

    .line 131
    xor-long v10, v11, v13

    .line 132
    .line 133
    invoke-static {v10, v11}, Lcom/google/protobuf/i0;->g(J)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :goto_4
    add-int/2addr v10, v5

    .line 138
    add-int/2addr v9, v10

    .line 139
    goto/16 :goto_1f

    .line 140
    .line 141
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1b

    .line 146
    .line 147
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    shl-int/lit8 v11, v5, 0x1

    .line 156
    .line 157
    shr-int/lit8 v5, v5, 0x1f

    .line 158
    .line 159
    xor-int/2addr v5, v11

    .line 160
    invoke-static {v5}, Lcom/google/protobuf/i0;->f(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_5
    add-int/2addr v5, v10

    .line 165
    goto :goto_3

    .line 166
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_1b

    .line 171
    .line 172
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_6
    add-int/lit8 v5, v5, 0x8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1b

    .line 184
    .line 185
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_7
    add-int/lit8 v5, v5, 0x4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1b

    .line 197
    .line 198
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v5}, Lcom/google/protobuf/i0;->c(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_5

    .line 211
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_1b

    .line 216
    .line 217
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v5}, Lcom/google/protobuf/i0;->f(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_5

    .line 230
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_1b

    .line 235
    .line 236
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 241
    .line 242
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v5, v5, v10, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    goto/16 :goto_1f

    .line 255
    .line 256
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_1b

    .line 261
    .line 262
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v11, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 271
    .line 272
    check-cast v5, Lcom/google/protobuf/j3;

    .line 273
    .line 274
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    check-cast v5, Lcom/google/protobuf/b;

    .line 279
    .line 280
    invoke-virtual {v5, v10}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/l4;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5, v5, v11, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    goto/16 :goto_1f

    .line 289
    .line 290
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_1b

    .line 295
    .line 296
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    instance-of v10, v5, Lcom/google/protobuf/ByteString;

    .line 301
    .line 302
    if-eqz v10, :cond_4

    .line 303
    .line 304
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 305
    .line 306
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5, v5, v10, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    :goto_8
    move v9, v5

    .line 319
    goto/16 :goto_1f

    .line 320
    .line 321
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {v5}, Lcom/google/protobuf/i0;->d(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-int/2addr v5, v10

    .line 332
    add-int/2addr v5, v9

    .line 333
    goto :goto_8

    .line 334
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_1b

    .line 339
    .line 340
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    add-int/2addr v5, v15

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_1b

    .line 352
    .line 353
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_1b

    .line 364
    .line 365
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_1b

    .line 376
    .line 377
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n3;->E(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-static {v5}, Lcom/google/protobuf/i0;->c(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1b

    .line 396
    .line 397
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v10, v11}, Lcom/google/protobuf/i0;->g(J)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1b

    .line 416
    .line 417
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/n3;->F(Ljava/lang/Object;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v10, v11}, Lcom/google/protobuf/i0;->g(J)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1b

    .line 436
    .line 437
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_1b

    .line 448
    .line 449
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->p(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iget-object v11, v0, Lcom/google/protobuf/n3;->o:Lcom/google/protobuf/f3;

    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 469
    .line 470
    check-cast v10, Lcom/google/protobuf/e3;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_5

    .line 477
    .line 478
    :goto_9
    const/4 v11, 0x0

    .line 479
    goto :goto_b

    .line 480
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/4 v11, 0x0

    .line 489
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_6

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Ljava/util/Map$Entry;

    .line 500
    .line 501
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    iget-object v7, v10, Lcom/google/protobuf/e3;->a:Lcom/google/firebase/messaging/g;

    .line 517
    .line 518
    invoke-static {v7, v14, v13}, Lcom/google/protobuf/e3;->a(Lcom/google/firebase/messaging/g;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-static {v7, v7, v15, v11}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    goto :goto_a

    .line 527
    :cond_6
    :goto_b
    add-int/2addr v9, v11

    .line 528
    goto/16 :goto_1f

    .line 529
    .line 530
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Ljava/util/List;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    sget-object v10, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-nez v10, :cond_7

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    goto :goto_d

    .line 550
    :cond_7
    const/4 v11, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    :goto_c
    if-ge v11, v10, :cond_8

    .line 553
    .line 554
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    check-cast v14, Lcom/google/protobuf/j3;

    .line 559
    .line 560
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    mul-int/lit8 v15, v15, 0x2

    .line 565
    .line 566
    check-cast v14, Lcom/google/protobuf/b;

    .line 567
    .line 568
    invoke-virtual {v14, v7}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/l4;)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    add-int/2addr v14, v15

    .line 573
    add-int/2addr v13, v14

    .line 574
    add-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_8
    :goto_d
    add-int/2addr v9, v13

    .line 578
    goto/16 :goto_1f

    .line 579
    .line 580
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5}, Lcom/google/protobuf/m4;->g(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-lez v5, :cond_1b

    .line 591
    .line 592
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    goto/16 :goto_1f

    .line 601
    .line 602
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5}, Lcom/google/protobuf/m4;->f(Ljava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-lez v5, :cond_1b

    .line 613
    .line 614
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    goto/16 :goto_1f

    .line 623
    .line 624
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    mul-int/lit8 v5, v5, 0x8

    .line 637
    .line 638
    if-lez v5, :cond_1b

    .line 639
    .line 640
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    goto/16 :goto_1f

    .line 649
    .line 650
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/List;

    .line 655
    .line 656
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 657
    .line 658
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    mul-int/lit8 v5, v5, 0x4

    .line 663
    .line 664
    if-lez v5, :cond_1b

    .line 665
    .line 666
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    goto/16 :goto_1f

    .line 675
    .line 676
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5}, Lcom/google/protobuf/m4;->a(Ljava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-lez v5, :cond_1b

    .line 687
    .line 688
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    goto/16 :goto_1f

    .line 697
    .line 698
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v5}, Lcom/google/protobuf/m4;->h(Ljava/util/List;)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-lez v5, :cond_1b

    .line 709
    .line 710
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    goto/16 :goto_1f

    .line 719
    .line 720
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Ljava/util/List;

    .line 725
    .line 726
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 727
    .line 728
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-lez v5, :cond_1b

    .line 733
    .line 734
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    goto/16 :goto_1f

    .line 743
    .line 744
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/util/List;

    .line 749
    .line 750
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 751
    .line 752
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    mul-int/lit8 v5, v5, 0x4

    .line 757
    .line 758
    if-lez v5, :cond_1b

    .line 759
    .line 760
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    goto/16 :goto_1f

    .line 769
    .line 770
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    mul-int/lit8 v5, v5, 0x8

    .line 783
    .line 784
    if-lez v5, :cond_1b

    .line 785
    .line 786
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    goto/16 :goto_1f

    .line 795
    .line 796
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5}, Lcom/google/protobuf/m4;->d(Ljava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-lez v5, :cond_1b

    .line 807
    .line 808
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    goto/16 :goto_1f

    .line 817
    .line 818
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v5}, Lcom/google/protobuf/m4;->i(Ljava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-lez v5, :cond_1b

    .line 829
    .line 830
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    goto/16 :goto_1f

    .line 839
    .line 840
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v5}, Lcom/google/protobuf/m4;->e(Ljava/util/List;)I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-lez v5, :cond_1b

    .line 851
    .line 852
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    goto/16 :goto_1f

    .line 861
    .line 862
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Ljava/util/List;

    .line 867
    .line 868
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    mul-int/lit8 v5, v5, 0x4

    .line 875
    .line 876
    if-lez v5, :cond_1b

    .line 877
    .line 878
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    goto/16 :goto_1f

    .line 887
    .line 888
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Ljava/util/List;

    .line 893
    .line 894
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 895
    .line 896
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    mul-int/lit8 v5, v5, 0x8

    .line 901
    .line 902
    if-lez v5, :cond_1b

    .line 903
    .line 904
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-static {v5, v7, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    goto/16 :goto_1f

    .line 913
    .line 914
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/List;

    .line 919
    .line 920
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 921
    .line 922
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_9

    .line 927
    .line 928
    :goto_e
    const/4 v10, 0x0

    .line 929
    goto :goto_10

    .line 930
    :cond_9
    invoke-static {v5}, Lcom/google/protobuf/m4;->g(Ljava/util/List;)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    :goto_f
    mul-int/2addr v10, v7

    .line 939
    add-int/2addr v10, v5

    .line 940
    :cond_a
    :goto_10
    add-int/2addr v9, v10

    .line 941
    goto/16 :goto_1f

    .line 942
    .line 943
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/util/List;

    .line 948
    .line 949
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 950
    .line 951
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-nez v7, :cond_b

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_b
    invoke-static {v5}, Lcom/google/protobuf/m4;->f(Ljava/util/List;)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    goto :goto_f

    .line 967
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v12, v5}, Lcom/google/protobuf/m4;->c(ILjava/util/List;)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v12, v5}, Lcom/google/protobuf/m4;->b(ILjava/util/List;)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 998
    .line 999
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-nez v7, :cond_c

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/m4;->a(Ljava/util/List;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    goto :goto_f

    .line 1015
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, Ljava/util/List;

    .line 1020
    .line 1021
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 1022
    .line 1023
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-nez v7, :cond_d

    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_d
    invoke-static {v5}, Lcom/google/protobuf/m4;->h(Ljava/util/List;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    goto :goto_f

    .line 1039
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Ljava/util/List;

    .line 1044
    .line 1045
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 1046
    .line 1047
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-nez v7, :cond_e

    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    mul-int/2addr v10, v7

    .line 1059
    const/4 v7, 0x0

    .line 1060
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    if-ge v7, v11, :cond_a

    .line 1065
    .line 1066
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    check-cast v11, Lcom/google/protobuf/ByteString;

    .line 1071
    .line 1072
    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    invoke-static {v11}, Lcom/google/protobuf/i0;->f(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    add-int/2addr v12, v11

    .line 1081
    add-int/2addr v10, v12

    .line 1082
    add-int/lit8 v7, v7, 0x1

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, Ljava/util/List;

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    sget-object v10, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 1096
    .line 1097
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    if-nez v10, :cond_f

    .line 1102
    .line 1103
    goto/16 :goto_9

    .line 1104
    .line 1105
    :cond_f
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    mul-int/2addr v11, v10

    .line 1110
    const/4 v12, 0x0

    .line 1111
    :goto_12
    if-ge v12, v10, :cond_6

    .line 1112
    .line 1113
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v13

    .line 1117
    check-cast v13, Lcom/google/protobuf/j3;

    .line 1118
    .line 1119
    check-cast v13, Lcom/google/protobuf/b;

    .line 1120
    .line 1121
    invoke-virtual {v13, v7}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/l4;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v13

    .line 1125
    invoke-static {v13}, Lcom/google/protobuf/i0;->f(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v14

    .line 1129
    add-int/2addr v14, v13

    .line 1130
    add-int/2addr v11, v14

    .line 1131
    add-int/lit8 v12, v12, 0x1

    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Ljava/util/List;

    .line 1139
    .line 1140
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 1141
    .line 1142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-nez v7, :cond_10

    .line 1147
    .line 1148
    goto/16 :goto_e

    .line 1149
    .line 1150
    :cond_10
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    mul-int/2addr v10, v7

    .line 1155
    instance-of v11, v5, Lcom/google/protobuf/t2;

    .line 1156
    .line 1157
    if-eqz v11, :cond_12

    .line 1158
    .line 1159
    check-cast v5, Lcom/google/protobuf/t2;

    .line 1160
    .line 1161
    const/4 v11, 0x0

    .line 1162
    :goto_13
    if-ge v11, v7, :cond_a

    .line 1163
    .line 1164
    invoke-interface {v5, v11}, Lcom/google/protobuf/t2;->k(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    instance-of v13, v12, Lcom/google/protobuf/ByteString;

    .line 1169
    .line 1170
    if-eqz v13, :cond_11

    .line 1171
    .line 1172
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 1173
    .line 1174
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    invoke-static {v12}, Lcom/google/protobuf/i0;->f(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v13

    .line 1182
    add-int/2addr v13, v12

    .line 1183
    add-int/2addr v13, v10

    .line 1184
    move v10, v13

    .line 1185
    goto :goto_14

    .line 1186
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v12}, Lcom/google/protobuf/i0;->d(Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v12

    .line 1192
    add-int/2addr v12, v10

    .line 1193
    move v10, v12

    .line 1194
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 1195
    .line 1196
    goto :goto_13

    .line 1197
    :cond_12
    const/4 v11, 0x0

    .line 1198
    :goto_15
    if-ge v11, v7, :cond_a

    .line 1199
    .line 1200
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    instance-of v13, v12, Lcom/google/protobuf/ByteString;

    .line 1205
    .line 1206
    if-eqz v13, :cond_13

    .line 1207
    .line 1208
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 1209
    .line 1210
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v12

    .line 1214
    invoke-static {v12}, Lcom/google/protobuf/i0;->f(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v13

    .line 1218
    add-int/2addr v13, v12

    .line 1219
    add-int/2addr v13, v10

    .line 1220
    move v10, v13

    .line 1221
    goto :goto_16

    .line 1222
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v12}, Lcom/google/protobuf/i0;->d(Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v12

    .line 1228
    add-int/2addr v12, v10

    .line 1229
    move v10, v12

    .line 1230
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_14

    .line 1246
    .line 1247
    const/4 v7, 0x0

    .line 1248
    goto :goto_17

    .line 1249
    :cond_14
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    add-int/2addr v7, v15

    .line 1254
    mul-int/2addr v7, v5

    .line 1255
    :goto_17
    add-int/2addr v9, v7

    .line 1256
    goto/16 :goto_1f

    .line 1257
    .line 1258
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, Ljava/util/List;

    .line 1263
    .line 1264
    invoke-static {v12, v5}, Lcom/google/protobuf/m4;->b(ILjava/util/List;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    goto/16 :goto_3

    .line 1269
    .line 1270
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Ljava/util/List;

    .line 1275
    .line 1276
    invoke-static {v12, v5}, Lcom/google/protobuf/m4;->c(ILjava/util/List;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    goto/16 :goto_3

    .line 1281
    .line 1282
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, Ljava/util/List;

    .line 1287
    .line 1288
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 1289
    .line 1290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-nez v7, :cond_15

    .line 1295
    .line 1296
    goto/16 :goto_e

    .line 1297
    .line 1298
    :cond_15
    invoke-static {v5}, Lcom/google/protobuf/m4;->d(Ljava/util/List;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    goto/16 :goto_f

    .line 1307
    .line 1308
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, Ljava/util/List;

    .line 1313
    .line 1314
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 1315
    .line 1316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    if-nez v7, :cond_16

    .line 1321
    .line 1322
    goto/16 :goto_e

    .line 1323
    .line 1324
    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/m4;->i(Ljava/util/List;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v10

    .line 1332
    goto/16 :goto_f

    .line 1333
    .line 1334
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, Ljava/util/List;

    .line 1339
    .line 1340
    sget-object v7, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 1341
    .line 1342
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    if-nez v7, :cond_17

    .line 1347
    .line 1348
    goto/16 :goto_e

    .line 1349
    .line 1350
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/m4;->e(Ljava/util/List;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    mul-int/2addr v10, v5

    .line 1363
    add-int/2addr v10, v7

    .line 1364
    goto/16 :goto_10

    .line 1365
    .line 1366
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, Ljava/util/List;

    .line 1371
    .line 1372
    invoke-static {v12, v5}, Lcom/google/protobuf/m4;->b(ILjava/util/List;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    goto/16 :goto_3

    .line 1377
    .line 1378
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Ljava/util/List;

    .line 1383
    .line 1384
    invoke-static {v12, v5}, Lcom/google/protobuf/m4;->c(ILjava/util/List;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    goto/16 :goto_3

    .line 1389
    .line 1390
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_1b

    .line 1395
    .line 1396
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    check-cast v5, Lcom/google/protobuf/j3;

    .line 1401
    .line 1402
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v10

    .line 1410
    mul-int/lit8 v10, v10, 0x2

    .line 1411
    .line 1412
    check-cast v5, Lcom/google/protobuf/b;

    .line 1413
    .line 1414
    invoke-virtual {v5, v7}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/l4;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    goto/16 :goto_5

    .line 1419
    .line 1420
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_18

    .line 1425
    .line 1426
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v13

    .line 1430
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    shl-long v11, v13, v15

    .line 1435
    .line 1436
    shr-long/2addr v13, v10

    .line 1437
    xor-long v10, v11, v13

    .line 1438
    .line 1439
    invoke-static {v10, v11}, Lcom/google/protobuf/i0;->g(J)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    :goto_18
    add-int/2addr v5, v0

    .line 1444
    add-int/2addr v9, v5

    .line 1445
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1446
    .line 1447
    goto/16 :goto_1f

    .line 1448
    .line 1449
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_18

    .line 1454
    .line 1455
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    shl-int/lit8 v7, v0, 0x1

    .line 1464
    .line 1465
    shr-int/lit8 v0, v0, 0x1f

    .line 1466
    .line 1467
    xor-int/2addr v0, v7

    .line 1468
    invoke-static {v0}, Lcom/google/protobuf/i0;->f(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    :goto_1a
    add-int/2addr v0, v5

    .line 1473
    add-int/2addr v9, v0

    .line 1474
    goto :goto_19

    .line 1475
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_19

    .line 1480
    .line 1481
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    :goto_1b
    add-int/lit8 v0, v0, 0x8

    .line 1486
    .line 1487
    :goto_1c
    add-int/2addr v9, v0

    .line 1488
    :cond_19
    move-object/from16 v0, p0

    .line 1489
    .line 1490
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    goto/16 :goto_1f

    .line 1493
    .line 1494
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_19

    .line 1499
    .line 1500
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    :goto_1d
    add-int/lit8 v0, v0, 0x4

    .line 1505
    .line 1506
    goto :goto_1c

    .line 1507
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_18

    .line 1512
    .line 1513
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    invoke-static {v0}, Lcom/google/protobuf/i0;->c(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    goto :goto_1a

    .line 1526
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eqz v5, :cond_18

    .line 1531
    .line 1532
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    invoke-static {v0}, Lcom/google/protobuf/i0;->f(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    goto :goto_1a

    .line 1545
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-eqz v5, :cond_18

    .line 1550
    .line 1551
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1556
    .line 1557
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    invoke-static {v0, v0, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 1566
    .line 1567
    .line 1568
    move-result v9

    .line 1569
    goto :goto_19

    .line 1570
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-eqz v5, :cond_1b

    .line 1575
    .line 1576
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    invoke-virtual {v0, v2}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    sget-object v10, Lcom/google/protobuf/m4;->a:Ljava/lang/Class;

    .line 1585
    .line 1586
    check-cast v5, Lcom/google/protobuf/j3;

    .line 1587
    .line 1588
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v10

    .line 1592
    check-cast v5, Lcom/google/protobuf/b;

    .line 1593
    .line 1594
    invoke-virtual {v5, v7}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/l4;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    invoke-static {v5, v5, v10, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    goto/16 :goto_1f

    .line 1603
    .line 1604
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-eqz v5, :cond_18

    .line 1609
    .line 1610
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1615
    .line 1616
    if-eqz v5, :cond_1a

    .line 1617
    .line 1618
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1619
    .line 1620
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-static {v0, v0, v5, v9}, Lcom/appsflyer/internal/j;->A(IIII)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    :goto_1e
    move v9, v0

    .line 1633
    goto/16 :goto_19

    .line 1634
    .line 1635
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    invoke-static {v0}, Lcom/google/protobuf/i0;->d(Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    add-int/2addr v0, v5

    .line 1646
    add-int/2addr v0, v9

    .line 1647
    goto :goto_1e

    .line 1648
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_19

    .line 1653
    .line 1654
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    add-int/2addr v0, v15

    .line 1659
    goto/16 :goto_1c

    .line 1660
    .line 1661
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-eqz v5, :cond_19

    .line 1666
    .line 1667
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    goto/16 :goto_1d

    .line 1672
    .line 1673
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_19

    .line 1678
    .line 1679
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    goto/16 :goto_1b

    .line 1684
    .line 1685
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_18

    .line 1690
    .line 1691
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    invoke-static {v0}, Lcom/google/protobuf/i0;->c(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    goto/16 :goto_1a

    .line 1704
    .line 1705
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-eqz v5, :cond_18

    .line 1710
    .line 1711
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v10

    .line 1715
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    invoke-static {v10, v11}, Lcom/google/protobuf/i0;->g(J)I

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    goto/16 :goto_18

    .line 1724
    .line 1725
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    if-eqz v5, :cond_18

    .line 1730
    .line 1731
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v10

    .line 1735
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    invoke-static {v10, v11}, Lcom/google/protobuf/i0;->g(J)I

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    goto/16 :goto_18

    .line 1744
    .line 1745
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    if-eqz v5, :cond_19

    .line 1750
    .line 1751
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    goto/16 :goto_1d

    .line 1756
    .line 1757
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/n3;->t(Ljava/lang/Object;IIII)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    if-eqz v5, :cond_1b

    .line 1762
    .line 1763
    invoke-static {v12}, Lcom/google/protobuf/i0;->e(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    goto/16 :goto_6

    .line 1768
    .line 1769
    :cond_1b
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1770
    .line 1771
    goto/16 :goto_0

    .line 1772
    .line 1773
    :cond_1c
    iget-object v2, v0, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 1774
    .line 1775
    check-cast v2, Lcom/google/protobuf/l5;

    .line 1776
    .line 1777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    iget-object v2, v1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 1781
    .line 1782
    invoke-virtual {v2}, Lcom/google/protobuf/k5;->c()I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    add-int/2addr v2, v9

    .line 1787
    iget-boolean v3, v0, Lcom/google/protobuf/n3;->f:Z

    .line 1788
    .line 1789
    if-eqz v3, :cond_1d

    .line 1790
    .line 1791
    iget-object v0, v0, Lcom/google/protobuf/n3;->n:Lcom/google/protobuf/a1;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    move-object v0, v1

    .line 1797
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1798
    .line 1799
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Lcom/google/protobuf/m1;->h()I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    add-int/2addr v0, v2

    .line 1806
    return v0

    .line 1807
    :cond_1d
    return v2

    .line 1808
    nop

    .line 1809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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

.method public final j(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n3;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/n3;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/m4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/m4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/m4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/m4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/m4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/m4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/m4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->d(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->d(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->h(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->h(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/n3;->k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/s5;->g(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/s5;->g(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/n3;->m:Lcom/google/protobuf/j5;

    .line 503
    .line 504
    check-cast v0, Lcom/google/protobuf/l5;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v1, p1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, p2, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lcom/google/protobuf/k5;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/n3;->f:Z

    .line 524
    .line 525
    if-eqz v0, :cond_4

    .line 526
    .line 527
    iget-object p0, p0, Lcom/google/protobuf/n3;->n:Lcom/google/protobuf/a1;

    .line 528
    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 533
    .line 534
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 535
    .line 536
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 537
    .line 538
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/m1;

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m1;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    return p0

    .line 545
    :cond_4
    return v4

    .line 546
    nop

    .line 547
    :pswitch_data_0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/y1;Lcom/google/protobuf/y1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n3;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n3;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n3;->o(I)Lcom/google/protobuf/k2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/n3;->o:Lcom/google/protobuf/f3;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n3;->p(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/protobuf/e3;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/protobuf/e3;->a:Lcom/google/firebase/messaging/g;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2}, Lcom/google/protobuf/k2;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4, p5}, Lcom/google/protobuf/j5;->a(Ljava/lang/Object;)Lcom/google/protobuf/k5;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/e3;->a(Lcom/google/firebase/messaging/g;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/v;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v2, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/g0;

    .line 104
    .line 105
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v5, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcom/google/protobuf/WireFormat$FieldType;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-static {v3, v5, v6, v4}, Lcom/google/protobuf/m1;->q(Lcom/google/protobuf/i0;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/google/protobuf/WireFormat$FieldType;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-static {v3, v4, v5, p2}, Lcom/google/protobuf/m1;->q(Lcom/google/protobuf/i0;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    iget-object p2, v2, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/g0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/protobuf/g0;->E()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    new-instance p2, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/google/protobuf/v;->b:[B

    .line 140
    .line 141
    invoke-direct {p2, v2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 142
    .line 143
    .line 144
    move-object v2, p4

    .line 145
    check-cast v2, Lcom/google/protobuf/l5;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object v2, p3

    .line 151
    check-cast v2, Lcom/google/protobuf/k5;

    .line 152
    .line 153
    shl-int/lit8 v3, v0, 0x3

    .line 154
    .line 155
    or-int/2addr v3, v5

    .line 156
    invoke-virtual {v2, v3, p2}, Lcom/google/protobuf/k5;->f(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "Did not write as much data as expected."

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/k2;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/n3;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/k2;

    .line 12
    .line 13
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/n3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(I)Lcom/google/protobuf/l4;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/n3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/l4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/e4;->c:Lcom/google/protobuf/e4;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e4;->a(Ljava/lang/Class;)Lcom/google/protobuf/l4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/n3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n3;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int p1, p0, v1

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {p0}, Lcom/google/protobuf/n3;->U(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 54
    .line 55
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    cmp-long p0, p0, v2

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    cmp-long p0, p0, v2

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 108
    .line 109
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    sget-object p1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    xor-int/2addr p0, v5

    .line 130
    return p0

    .line 131
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 132
    .line 133
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 142
    .line 143
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    xor-int/2addr p0, v5

    .line 158
    return p0

    .line 159
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    xor-int/2addr p0, v5

    .line 170
    return p0

    .line 171
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 178
    .line 179
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->d(Ljava/lang/Object;J)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 185
    .line 186
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 194
    .line 195
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    cmp-long p0, p0, v2

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 205
    .line 206
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 214
    .line 215
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    cmp-long p0, p0, v2

    .line 220
    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 225
    .line 226
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->k(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 236
    .line 237
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->h(Ljava/lang/Object;J)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 249
    .line 250
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/protobuf/s5;->g(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p0

    .line 258
    cmp-long p0, p0, v2

    .line 259
    .line 260
    if-eqz p0, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 264
    .line 265
    shl-int p0, v5, p0

    .line 266
    .line 267
    sget-object p1, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 268
    .line 269
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    and-int/2addr p0, p1

    .line 274
    if-eqz p0, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p0, 0x0

    .line 278
    return p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/n3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/protobuf/s5;->i(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/y0;Lcom/google/protobuf/f0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n3;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/t5;->c:Lcom/google/protobuf/s5;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/s5;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/n3;->o:Lcom/google/protobuf/f3;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Lcom/google/protobuf/MapFieldLite;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p2}, Lcom/google/protobuf/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/t5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v2

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 66
    .line 67
    check-cast p3, Lcom/google/protobuf/e3;

    .line 68
    .line 69
    iget-object p0, p3, Lcom/google/protobuf/e3;->a:Lcom/google/firebase/messaging/g;

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {p5, p1}, Lcom/google/protobuf/f0;->x(I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p5, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/d0;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/protobuf/d0;->G()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3, v0}, Lcom/google/protobuf/d0;->l(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/f0;->a()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v5, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-eq v4, v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/protobuf/d0;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v5, 0x1

    .line 107
    const-string v6, "Unable to parse map entry."

    .line 108
    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    if-eq v4, p1, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/f0;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 121
    .line 122
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v4, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lcom/google/protobuf/WireFormat$FieldType;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/f0;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/y0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v4, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/google/protobuf/WireFormat$FieldType;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/f0;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/y0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/f0;->y()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 159
    .line 160
    invoke-direct {p0, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    :goto_2
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Lcom/google/protobuf/d0;->k(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/d0;->k(I)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n3;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/n3;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/l4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n3;->P(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/n3;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/l4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/l4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/protobuf/n3;->a:[I

    .line 94
    .line 95
    aget p0, p0, p1

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n3;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/n3;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/n3;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/l4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/n3;->Q(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/n3;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/l4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/l4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n3;->q(I)Lcom/google/protobuf/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n3;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n3;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/n3;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/n3;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/l4;->d()Lcom/google/protobuf/y1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/l4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
