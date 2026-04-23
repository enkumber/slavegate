.class public abstract Lq4/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq4/e;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lq4/e;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq4/e;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lq4/e;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lq4/f0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 51
    .line 52
    aget p1, p4, p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Landroidx/media3/common/p;)Landroid/util/Pair;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Landroidx/media3/common/p;->D:Landroidx/media3/common/h;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/16 v22, 0x0

    .line 20
    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_0
    const-string v8, "\\."

    .line 24
    .line 25
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "video/dolby-vision"

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v16, 0x1000

    .line 38
    .line 39
    const/16 v17, 0x200

    .line 40
    .line 41
    const/16 v18, 0x80

    .line 42
    .line 43
    const/16 v19, 0x40

    .line 44
    .line 45
    const/16 v20, 0x20

    .line 46
    .line 47
    const/16 v21, 0x100

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    const/16 v11, 0x10

    .line 54
    .line 55
    const/16 v23, 0x400

    .line 56
    .line 57
    const/4 v14, 0x4

    .line 58
    const/16 v24, 0x800

    .line 59
    .line 60
    const/4 v15, 0x3

    .line 61
    const/4 v10, 0x2

    .line 62
    if-eqz v0, :cond_1f

    .line 63
    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    array-length v9, v8

    .line 105
    move/from16 v25, v1

    .line 106
    .line 107
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 108
    .line 109
    if-ge v9, v15, :cond_1

    .line 110
    .line 111
    invoke-static {v1, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v22

    .line 115
    :cond_1
    sget-object v9, Lq4/e;->c:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    aget-object v13, v8, v3

    .line 118
    .line 119
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    invoke-static {v1, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v22

    .line 133
    :cond_2
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v5, "10"

    .line 138
    .line 139
    const-string v9, "09"

    .line 140
    .line 141
    const-string v13, "08"

    .line 142
    .line 143
    const-string v14, "07"

    .line 144
    .line 145
    const-string v12, "06"

    .line 146
    .line 147
    const-string v7, "05"

    .line 148
    .line 149
    move/from16 v27, v10

    .line 150
    .line 151
    const-string v10, "04"

    .line 152
    .line 153
    move/from16 v28, v3

    .line 154
    .line 155
    const-string v3, "03"

    .line 156
    .line 157
    const-string v15, "02"

    .line 158
    .line 159
    move-object/from16 v30, v0

    .line 160
    .line 161
    const-string v0, "01"

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    move-object/from16 v31, v2

    .line 166
    .line 167
    :goto_0
    move-object/from16 v2, v22

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v31

    .line 175
    sparse-switch v31, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    :goto_1
    move-object/from16 v31, v2

    .line 179
    .line 180
    :goto_2
    const/4 v2, -0x1

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v31

    .line 187
    if-nez v31, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object/from16 v31, v2

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v31

    .line 200
    if-nez v31, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move-object/from16 v31, v2

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v31

    .line 213
    if-nez v31, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move-object/from16 v31, v2

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v31

    .line 226
    if-nez v31, :cond_7

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move-object/from16 v31, v2

    .line 230
    .line 231
    const/4 v2, 0x7

    .line 232
    goto :goto_3

    .line 233
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v31

    .line 237
    if-nez v31, :cond_8

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    move-object/from16 v31, v2

    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    goto :goto_3

    .line 244
    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v31

    .line 248
    if-nez v31, :cond_9

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    move-object/from16 v31, v2

    .line 252
    .line 253
    const/4 v2, 0x5

    .line 254
    goto :goto_3

    .line 255
    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v31

    .line 259
    if-nez v31, :cond_a

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    move-object/from16 v31, v2

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    goto :goto_3

    .line 266
    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v31

    .line 270
    if-nez v31, :cond_b

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move-object/from16 v31, v2

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    goto :goto_3

    .line 277
    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v31

    .line 281
    if-nez v31, :cond_c

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_c
    move-object/from16 v31, v2

    .line 285
    .line 286
    move/from16 v2, v27

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :sswitch_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v31

    .line 293
    if-nez v31, :cond_d

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_d
    move-object/from16 v31, v2

    .line 297
    .line 298
    move/from16 v2, v28

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :sswitch_a
    move-object/from16 v31, v2

    .line 302
    .line 303
    const-string v2, "00"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_e
    move/from16 v2, v25

    .line 314
    .line 315
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_0
    move-object/from16 v2, v21

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_1
    move-object/from16 v2, v17

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_2
    move-object/from16 v2, v20

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_3
    move-object/from16 v2, v18

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_4
    move-object/from16 v2, v19

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_5
    move-object v2, v11

    .line 336
    goto :goto_4

    .line 337
    :pswitch_6
    move-object v2, v6

    .line 338
    goto :goto_4

    .line 339
    :pswitch_7
    move-object/from16 v2, v31

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_8
    move-object/from16 v2, v30

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_9
    move-object/from16 v2, v23

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_a
    move-object v2, v4

    .line 349
    :goto_4
    if-nez v2, :cond_f

    .line 350
    .line 351
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 352
    .line 353
    invoke-static {v0, v1}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v22

    .line 357
    :cond_f
    aget-object v1, v8, v27

    .line 358
    .line 359
    if-nez v1, :cond_10

    .line 360
    .line 361
    :goto_5
    move-object/from16 v4, v22

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    sparse-switch v8, :sswitch_data_1

    .line 370
    .line 371
    .line 372
    :goto_6
    const/16 v26, -0x1

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :sswitch_b
    const-string v0, "13"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    const/16 v0, 0xc

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :sswitch_c
    const-string v0, "12"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_12
    const/16 v0, 0xb

    .line 398
    .line 399
    :goto_7
    move/from16 v26, v0

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :sswitch_d
    const-string v0, "11"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_13
    const/16 v26, 0xa

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :sswitch_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_14

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_14
    const/16 v26, 0x9

    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :sswitch_f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_15

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_15
    const/16 v26, 0x8

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :sswitch_10
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_16

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_16
    const/16 v26, 0x7

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :sswitch_11
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_17

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_17
    const/16 v26, 0x6

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :sswitch_12
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_18

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_18
    const/16 v26, 0x5

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :sswitch_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_19

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_19
    const/16 v26, 0x4

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :sswitch_14
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1a

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_1a
    const/16 v26, 0x3

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :sswitch_15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1b

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_1b
    move/from16 v26, v27

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :sswitch_16
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1c

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_1c
    move/from16 v26, v28

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :sswitch_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_1d

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_1d
    move/from16 v26, v25

    .line 517
    .line 518
    :goto_8
    packed-switch v26, :pswitch_data_1

    .line 519
    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :pswitch_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto :goto_9

    .line 528
    :pswitch_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    goto :goto_9

    .line 533
    :pswitch_d
    move-object/from16 v4, v21

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :pswitch_e
    move-object/from16 v4, v17

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :pswitch_f
    move-object/from16 v4, v20

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :pswitch_10
    move-object/from16 v4, v18

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :pswitch_11
    move-object/from16 v4, v19

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :pswitch_12
    move-object v4, v11

    .line 549
    goto :goto_9

    .line 550
    :pswitch_13
    move-object v4, v6

    .line 551
    goto :goto_9

    .line 552
    :pswitch_14
    move-object/from16 v4, v31

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :pswitch_15
    move-object/from16 v4, v30

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :pswitch_16
    move-object/from16 v4, v23

    .line 559
    .line 560
    :goto_9
    :pswitch_17
    if-nez v4, :cond_1e

    .line 561
    .line 562
    const-string v0, "Unknown Dolby Vision level string: "

    .line 563
    .line 564
    invoke-static {v0, v1}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v22

    .line 568
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 569
    .line 570
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_1f
    move/from16 v25, v1

    .line 575
    .line 576
    move/from16 v28, v3

    .line 577
    .line 578
    move/from16 v27, v10

    .line 579
    .line 580
    aget-object v0, v8, v25

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    sparse-switch v1, :sswitch_data_2

    .line 590
    .line 591
    .line 592
    :goto_a
    const/4 v9, -0x1

    .line 593
    goto/16 :goto_b

    .line 594
    .line 595
    :sswitch_18
    const-string v1, "vp09"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_20

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_20
    const/16 v9, 0xa

    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :sswitch_19
    const-string v1, "s263"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_21

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_21
    const/16 v9, 0x9

    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :sswitch_1a
    const-string v1, "mp4a"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_22

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_22
    const/16 v9, 0x8

    .line 631
    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :sswitch_1b
    const-string v1, "iamf"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_23

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_23
    const/4 v9, 0x7

    .line 644
    goto :goto_b

    .line 645
    :sswitch_1c
    const-string v1, "hvc1"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_24

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_24
    const/4 v9, 0x6

    .line 655
    goto :goto_b

    .line 656
    :sswitch_1d
    const-string v1, "hev1"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_25

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_25
    const/4 v9, 0x5

    .line 666
    goto :goto_b

    .line 667
    :sswitch_1e
    const-string v1, "avc2"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_26

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_26
    const/4 v9, 0x4

    .line 677
    goto :goto_b

    .line 678
    :sswitch_1f
    const-string v1, "avc1"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_27

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_27
    const/4 v9, 0x3

    .line 688
    goto :goto_b

    .line 689
    :sswitch_20
    const-string v1, "av01"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_28

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_28
    move/from16 v9, v27

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :sswitch_21
    const-string v1, "apv1"

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_29

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_29
    move/from16 v9, v28

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :sswitch_22
    const-string v1, "ac-4"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2a

    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :cond_2a
    move/from16 v9, v25

    .line 724
    .line 725
    :goto_b
    const/16 v0, 0x4000

    .line 726
    .line 727
    const v1, 0x8000

    .line 728
    .line 729
    .line 730
    const/high16 v3, 0x10000

    .line 731
    .line 732
    const/16 v7, 0x1e

    .line 733
    .line 734
    const/16 v10, 0x14

    .line 735
    .line 736
    const/16 v12, 0x2000

    .line 737
    .line 738
    packed-switch v9, :pswitch_data_2

    .line 739
    .line 740
    .line 741
    goto/16 :goto_12

    .line 742
    .line 743
    :pswitch_18
    array-length v0, v8

    .line 744
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 745
    .line 746
    const/4 v2, 0x3

    .line 747
    if-ge v0, v2, :cond_2b

    .line 748
    .line 749
    invoke-static {v1, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-object v22

    .line 753
    :cond_2b
    :try_start_0
    aget-object v0, v8, v28

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    aget-object v2, v8, v27

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    if-eqz v0, :cond_2f

    .line 766
    .line 767
    move/from16 v2, v28

    .line 768
    .line 769
    if-eq v0, v2, :cond_2e

    .line 770
    .line 771
    move/from16 v2, v27

    .line 772
    .line 773
    if-eq v0, v2, :cond_2d

    .line 774
    .line 775
    const/4 v2, 0x3

    .line 776
    if-eq v0, v2, :cond_2c

    .line 777
    .line 778
    const/4 v2, -0x1

    .line 779
    :goto_c
    const/4 v3, -0x1

    .line 780
    goto :goto_d

    .line 781
    :cond_2c
    const/16 v2, 0x8

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_2d
    const/4 v2, 0x4

    .line 785
    goto :goto_c

    .line 786
    :cond_2e
    const/4 v2, 0x2

    .line 787
    goto :goto_c

    .line 788
    :cond_2f
    const/4 v2, 0x1

    .line 789
    goto :goto_c

    .line 790
    :goto_d
    if-ne v2, v3, :cond_30

    .line 791
    .line 792
    const-string v1, "Unknown VP9 profile: "

    .line 793
    .line 794
    invoke-static {v0, v1}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v22

    .line 798
    :cond_30
    const/16 v0, 0xa

    .line 799
    .line 800
    if-eq v1, v0, :cond_3a

    .line 801
    .line 802
    const/16 v0, 0xb

    .line 803
    .line 804
    if-eq v1, v0, :cond_39

    .line 805
    .line 806
    if-eq v1, v10, :cond_38

    .line 807
    .line 808
    const/16 v0, 0x15

    .line 809
    .line 810
    if-eq v1, v0, :cond_37

    .line 811
    .line 812
    if-eq v1, v7, :cond_36

    .line 813
    .line 814
    const/16 v0, 0x1f

    .line 815
    .line 816
    if-eq v1, v0, :cond_35

    .line 817
    .line 818
    const/16 v0, 0x28

    .line 819
    .line 820
    if-eq v1, v0, :cond_34

    .line 821
    .line 822
    const/16 v0, 0x29

    .line 823
    .line 824
    if-eq v1, v0, :cond_33

    .line 825
    .line 826
    const/16 v0, 0x32

    .line 827
    .line 828
    if-eq v1, v0, :cond_32

    .line 829
    .line 830
    const/16 v0, 0x33

    .line 831
    .line 832
    if-eq v1, v0, :cond_31

    .line 833
    .line 834
    packed-switch v1, :pswitch_data_3

    .line 835
    .line 836
    .line 837
    const/4 v0, -0x1

    .line 838
    const/4 v3, -0x1

    .line 839
    goto :goto_f

    .line 840
    :pswitch_19
    move v3, v12

    .line 841
    :goto_e
    const/4 v0, -0x1

    .line 842
    goto :goto_f

    .line 843
    :pswitch_1a
    move/from16 v3, v16

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :pswitch_1b
    move/from16 v3, v24

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_31
    move/from16 v3, v17

    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_32
    move/from16 v3, v21

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_33
    move/from16 v3, v18

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_34
    move/from16 v3, v19

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_35
    move/from16 v3, v20

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_36
    move v3, v11

    .line 865
    goto :goto_e

    .line 866
    :cond_37
    const/4 v0, -0x1

    .line 867
    const/16 v3, 0x8

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_38
    const/4 v0, -0x1

    .line 871
    const/4 v3, 0x4

    .line 872
    goto :goto_f

    .line 873
    :cond_39
    const/4 v0, -0x1

    .line 874
    const/4 v3, 0x2

    .line 875
    goto :goto_f

    .line 876
    :cond_3a
    const/4 v0, -0x1

    .line 877
    const/4 v3, 0x1

    .line 878
    :goto_f
    if-ne v3, v0, :cond_3b

    .line 879
    .line 880
    const-string v0, "Unknown VP9 level: "

    .line 881
    .line 882
    invoke-static {v1, v0}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-object v22

    .line 886
    :cond_3b
    new-instance v0, Landroid/util/Pair;

    .line 887
    .line 888
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :catch_0
    invoke-static {v1, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-object v22

    .line 904
    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    .line 905
    .line 906
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    array-length v1, v8

    .line 910
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 911
    .line 912
    const/4 v3, 0x3

    .line 913
    if-ge v1, v3, :cond_3c

    .line 914
    .line 915
    invoke-static {v2, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :cond_3c
    const/16 v28, 0x1

    .line 920
    .line 921
    :try_start_1
    aget-object v1, v8, v28

    .line 922
    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    const/16 v27, 0x2

    .line 928
    .line 929
    aget-object v3, v8, v27

    .line 930
    .line 931
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    new-instance v4, Landroid/util/Pair;

    .line 936
    .line 937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 946
    .line 947
    .line 948
    return-object v4

    .line 949
    :catch_1
    invoke-static {v2, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_1d
    array-length v0, v8

    .line 954
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 955
    .line 956
    const/4 v3, 0x3

    .line 957
    if-eq v0, v3, :cond_3d

    .line 958
    .line 959
    invoke-static {v1, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-object v22

    .line 963
    :cond_3d
    const/16 v28, 0x1

    .line 964
    .line 965
    :try_start_2
    aget-object v0, v8, v28

    .line 966
    .line 967
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v0}, Landroidx/media3/common/e0;->f(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v3, "audio/mp4a-latm"

    .line 976
    .line 977
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_40

    .line 982
    .line 983
    const/16 v27, 0x2

    .line 984
    .line 985
    aget-object v0, v8, v27

    .line 986
    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/16 v3, 0x11

    .line 992
    .line 993
    if-eq v0, v3, :cond_3e

    .line 994
    .line 995
    if-eq v0, v10, :cond_3f

    .line 996
    .line 997
    const/16 v3, 0x17

    .line 998
    .line 999
    if-eq v0, v3, :cond_3e

    .line 1000
    .line 1001
    const/16 v3, 0x1d

    .line 1002
    .line 1003
    if-eq v0, v3, :cond_3e

    .line 1004
    .line 1005
    const/16 v3, 0x27

    .line 1006
    .line 1007
    if-eq v0, v3, :cond_3e

    .line 1008
    .line 1009
    const/16 v3, 0x2a

    .line 1010
    .line 1011
    if-eq v0, v3, :cond_3e

    .line 1012
    .line 1013
    packed-switch v0, :pswitch_data_4

    .line 1014
    .line 1015
    .line 1016
    const/4 v0, -0x1

    .line 1017
    const/4 v3, -0x1

    .line 1018
    goto :goto_11

    .line 1019
    :pswitch_1e
    const/4 v0, -0x1

    .line 1020
    const/4 v3, 0x6

    .line 1021
    goto :goto_11

    .line 1022
    :pswitch_1f
    const/4 v0, -0x1

    .line 1023
    const/4 v3, 0x5

    .line 1024
    goto :goto_11

    .line 1025
    :pswitch_20
    const/4 v0, -0x1

    .line 1026
    const/4 v3, 0x4

    .line 1027
    goto :goto_11

    .line 1028
    :pswitch_21
    const/4 v0, -0x1

    .line 1029
    const/4 v3, 0x3

    .line 1030
    goto :goto_11

    .line 1031
    :pswitch_22
    const/4 v0, -0x1

    .line 1032
    const/4 v3, 0x2

    .line 1033
    goto :goto_11

    .line 1034
    :pswitch_23
    const/4 v0, -0x1

    .line 1035
    const/4 v3, 0x1

    .line 1036
    goto :goto_11

    .line 1037
    :cond_3e
    :goto_10
    const/4 v0, -0x1

    .line 1038
    goto :goto_11

    .line 1039
    :cond_3f
    move v3, v10

    .line 1040
    goto :goto_10

    .line 1041
    :goto_11
    if-eq v3, v0, :cond_40

    .line 1042
    .line 1043
    new-instance v0, Landroid/util/Pair;

    .line 1044
    .line 1045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :cond_40
    :goto_12
    return-object v22

    .line 1054
    :catch_2
    invoke-static {v1, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v22

    .line 1058
    :pswitch_24
    array-length v0, v8

    .line 1059
    const/4 v1, 0x4

    .line 1060
    if-ge v0, v1, :cond_41

    .line 1061
    .line 1062
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1063
    .line 1064
    invoke-static {v0, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v22

    .line 1068
    :cond_41
    const/16 v28, 0x1

    .line 1069
    .line 1070
    :try_start_3
    aget-object v0, v8, v28

    .line 1071
    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1076
    add-int/2addr v0, v11

    .line 1077
    shl-int v0, v28, v0

    .line 1078
    .line 1079
    const/16 v29, 0x3

    .line 1080
    .line 1081
    aget-object v1, v8, v29

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    sparse-switch v3, :sswitch_data_3

    .line 1091
    .line 1092
    .line 1093
    :goto_13
    const/4 v1, -0x1

    .line 1094
    goto :goto_14

    .line 1095
    :sswitch_23
    const-string v3, "mp4a"

    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_42

    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :cond_42
    const/4 v1, 0x3

    .line 1105
    goto :goto_14

    .line 1106
    :sswitch_24
    const-string v3, "ipcm"

    .line 1107
    .line 1108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_43

    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_43
    const/4 v1, 0x2

    .line 1116
    goto :goto_14

    .line 1117
    :sswitch_25
    const-string v3, "fLaC"

    .line 1118
    .line 1119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_44

    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_44
    const/4 v1, 0x1

    .line 1127
    goto :goto_14

    .line 1128
    :sswitch_26
    const-string v3, "Opus"

    .line 1129
    .line 1130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-nez v1, :cond_45

    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :cond_45
    move/from16 v1, v25

    .line 1138
    .line 1139
    :goto_14
    packed-switch v1, :pswitch_data_5

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1145
    .line 1146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const/16 v29, 0x3

    .line 1150
    .line 1151
    aget-object v1, v8, v29

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v22

    .line 1164
    :pswitch_25
    const/4 v3, 0x2

    .line 1165
    goto :goto_15

    .line 1166
    :pswitch_26
    const/16 v3, 0x8

    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :pswitch_27
    const/4 v3, 0x4

    .line 1170
    goto :goto_15

    .line 1171
    :pswitch_28
    const/4 v3, 0x1

    .line 1172
    :goto_15
    new-instance v1, Landroid/util/Pair;

    .line 1173
    .line 1174
    const/high16 v4, 0x1000000

    .line 1175
    .line 1176
    or-int/2addr v0, v4

    .line 1177
    or-int/2addr v0, v3

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v1

    .line 1186
    :catch_3
    move-exception v0

    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1190
    .line 1191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const/16 v28, 0x1

    .line 1195
    .line 1196
    aget-object v2, v8, v28

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v1, v0}, Lq4/c;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v22

    .line 1209
    :pswitch_29
    invoke-static {v5, v8, v6}, Lq4/e;->c(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/h;)Landroid/util/Pair;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_2a
    array-length v2, v8

    .line 1215
    const-string v4, "Ignoring malformed AVC codec string: "

    .line 1216
    .line 1217
    const/4 v6, 0x2

    .line 1218
    if-ge v2, v6, :cond_46

    .line 1219
    .line 1220
    invoke-static {v4, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v22

    .line 1224
    :cond_46
    const/16 v28, 0x1

    .line 1225
    .line 1226
    :try_start_4
    aget-object v2, v8, v28

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    const/4 v7, 0x6

    .line 1233
    if-ne v2, v7, :cond_47

    .line 1234
    .line 1235
    aget-object v2, v8, v28

    .line 1236
    .line 1237
    move/from16 v7, v25

    .line 1238
    .line 1239
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-static {v2, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    aget-object v6, v8, v28

    .line 1248
    .line 1249
    const/4 v7, 0x4

    .line 1250
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-static {v6, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    goto :goto_16

    .line 1259
    :cond_47
    array-length v2, v8

    .line 1260
    const/4 v6, 0x3

    .line 1261
    if-lt v2, v6, :cond_51

    .line 1262
    .line 1263
    const/16 v28, 0x1

    .line 1264
    .line 1265
    aget-object v2, v8, v28

    .line 1266
    .line 1267
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    const/16 v27, 0x2

    .line 1272
    .line 1273
    aget-object v6, v8, v27

    .line 1274
    .line 1275
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1279
    :goto_16
    const/16 v5, 0x42

    .line 1280
    .line 1281
    if-eq v2, v5, :cond_4e

    .line 1282
    .line 1283
    const/16 v5, 0x4d

    .line 1284
    .line 1285
    if-eq v2, v5, :cond_4d

    .line 1286
    .line 1287
    const/16 v5, 0x58

    .line 1288
    .line 1289
    if-eq v2, v5, :cond_4c

    .line 1290
    .line 1291
    const/16 v5, 0x64

    .line 1292
    .line 1293
    if-eq v2, v5, :cond_4b

    .line 1294
    .line 1295
    const/16 v5, 0x6e

    .line 1296
    .line 1297
    if-eq v2, v5, :cond_4a

    .line 1298
    .line 1299
    const/16 v5, 0x7a

    .line 1300
    .line 1301
    if-eq v2, v5, :cond_49

    .line 1302
    .line 1303
    const/16 v5, 0xf4

    .line 1304
    .line 1305
    if-eq v2, v5, :cond_48

    .line 1306
    .line 1307
    const/4 v5, -0x1

    .line 1308
    const/4 v10, -0x1

    .line 1309
    goto :goto_18

    .line 1310
    :cond_48
    move/from16 v10, v19

    .line 1311
    .line 1312
    :goto_17
    const/4 v5, -0x1

    .line 1313
    goto :goto_18

    .line 1314
    :cond_49
    move/from16 v10, v20

    .line 1315
    .line 1316
    goto :goto_17

    .line 1317
    :cond_4a
    move v10, v11

    .line 1318
    goto :goto_17

    .line 1319
    :cond_4b
    const/4 v5, -0x1

    .line 1320
    const/16 v10, 0x8

    .line 1321
    .line 1322
    goto :goto_18

    .line 1323
    :cond_4c
    const/4 v5, -0x1

    .line 1324
    const/4 v10, 0x4

    .line 1325
    goto :goto_18

    .line 1326
    :cond_4d
    const/4 v5, -0x1

    .line 1327
    const/4 v10, 0x2

    .line 1328
    goto :goto_18

    .line 1329
    :cond_4e
    const/4 v5, -0x1

    .line 1330
    const/4 v10, 0x1

    .line 1331
    :goto_18
    if-ne v10, v5, :cond_4f

    .line 1332
    .line 1333
    const-string v0, "Unknown AVC profile: "

    .line 1334
    .line 1335
    invoke-static {v2, v0}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v22

    .line 1339
    :cond_4f
    packed-switch v4, :pswitch_data_6

    .line 1340
    .line 1341
    .line 1342
    packed-switch v4, :pswitch_data_7

    .line 1343
    .line 1344
    .line 1345
    packed-switch v4, :pswitch_data_8

    .line 1346
    .line 1347
    .line 1348
    packed-switch v4, :pswitch_data_9

    .line 1349
    .line 1350
    .line 1351
    packed-switch v4, :pswitch_data_a

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, -0x1

    .line 1355
    const/4 v3, -0x1

    .line 1356
    goto :goto_1a

    .line 1357
    :goto_19
    :pswitch_2b
    const/4 v0, -0x1

    .line 1358
    goto :goto_1a

    .line 1359
    :pswitch_2c
    move v3, v1

    .line 1360
    goto :goto_19

    .line 1361
    :pswitch_2d
    move v3, v0

    .line 1362
    goto :goto_19

    .line 1363
    :pswitch_2e
    move v3, v12

    .line 1364
    goto :goto_19

    .line 1365
    :pswitch_2f
    move/from16 v3, v16

    .line 1366
    .line 1367
    goto :goto_19

    .line 1368
    :pswitch_30
    move/from16 v3, v24

    .line 1369
    .line 1370
    goto :goto_19

    .line 1371
    :pswitch_31
    move/from16 v3, v23

    .line 1372
    .line 1373
    goto :goto_19

    .line 1374
    :pswitch_32
    move/from16 v3, v17

    .line 1375
    .line 1376
    goto :goto_19

    .line 1377
    :pswitch_33
    move/from16 v3, v21

    .line 1378
    .line 1379
    goto :goto_19

    .line 1380
    :pswitch_34
    move/from16 v3, v18

    .line 1381
    .line 1382
    goto :goto_19

    .line 1383
    :pswitch_35
    move/from16 v3, v19

    .line 1384
    .line 1385
    goto :goto_19

    .line 1386
    :pswitch_36
    move/from16 v3, v20

    .line 1387
    .line 1388
    goto :goto_19

    .line 1389
    :pswitch_37
    move v3, v11

    .line 1390
    goto :goto_19

    .line 1391
    :pswitch_38
    const/4 v0, -0x1

    .line 1392
    const/16 v3, 0x8

    .line 1393
    .line 1394
    goto :goto_1a

    .line 1395
    :pswitch_39
    const/4 v0, -0x1

    .line 1396
    const/4 v3, 0x4

    .line 1397
    goto :goto_1a

    .line 1398
    :pswitch_3a
    const/4 v0, -0x1

    .line 1399
    const/4 v3, 0x1

    .line 1400
    :goto_1a
    if-ne v3, v0, :cond_50

    .line 1401
    .line 1402
    const-string v0, "Unknown AVC level: "

    .line 1403
    .line 1404
    invoke-static {v4, v0}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v22

    .line 1408
    :cond_50
    new-instance v0, Landroid/util/Pair;

    .line 1409
    .line 1410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :cond_51
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1435
    .line 1436
    .line 1437
    return-object v22

    .line 1438
    :catch_4
    invoke-static {v4, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v22

    .line 1442
    :pswitch_3b
    array-length v2, v8

    .line 1443
    const-string v4, "Ignoring malformed AV1 codec string: "

    .line 1444
    .line 1445
    const/4 v7, 0x4

    .line 1446
    if-ge v2, v7, :cond_52

    .line 1447
    .line 1448
    invoke-static {v4, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v22

    .line 1452
    :cond_52
    const/16 v28, 0x1

    .line 1453
    .line 1454
    :try_start_6
    aget-object v2, v8, v28

    .line 1455
    .line 1456
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    const/4 v7, 0x2

    .line 1461
    aget-object v9, v8, v7

    .line 1462
    .line 1463
    const/4 v10, 0x0

    .line 1464
    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    const/16 v29, 0x3

    .line 1473
    .line 1474
    aget-object v8, v8, v29

    .line 1475
    .line 1476
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1480
    if-eqz v2, :cond_53

    .line 1481
    .line 1482
    const-string v0, "Unknown AV1 profile: "

    .line 1483
    .line 1484
    invoke-static {v2, v0}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v22

    .line 1488
    :cond_53
    const/16 v2, 0x8

    .line 1489
    .line 1490
    if-eq v4, v2, :cond_54

    .line 1491
    .line 1492
    const/16 v5, 0xa

    .line 1493
    .line 1494
    if-eq v4, v5, :cond_54

    .line 1495
    .line 1496
    const-string v0, "Unknown AV1 bit depth: "

    .line 1497
    .line 1498
    invoke-static {v4, v0}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v22

    .line 1502
    :cond_54
    if-ne v4, v2, :cond_55

    .line 1503
    .line 1504
    const/4 v4, 0x1

    .line 1505
    goto :goto_1b

    .line 1506
    :cond_55
    if-eqz v6, :cond_57

    .line 1507
    .line 1508
    iget-object v4, v6, Landroidx/media3/common/h;->d:[B

    .line 1509
    .line 1510
    if-nez v4, :cond_56

    .line 1511
    .line 1512
    iget v4, v6, Landroidx/media3/common/h;->c:I

    .line 1513
    .line 1514
    const/4 v5, 0x7

    .line 1515
    if-eq v4, v5, :cond_56

    .line 1516
    .line 1517
    const/4 v5, 0x6

    .line 1518
    if-ne v4, v5, :cond_57

    .line 1519
    .line 1520
    :cond_56
    move/from16 v4, v16

    .line 1521
    .line 1522
    goto :goto_1b

    .line 1523
    :cond_57
    const/4 v4, 0x2

    .line 1524
    :goto_1b
    packed-switch v7, :pswitch_data_b

    .line 1525
    .line 1526
    .line 1527
    const/4 v0, -0x1

    .line 1528
    const/4 v3, -0x1

    .line 1529
    goto/16 :goto_1d

    .line 1530
    .line 1531
    :pswitch_3c
    const/high16 v3, 0x800000

    .line 1532
    .line 1533
    :goto_1c
    :pswitch_3d
    const/4 v0, -0x1

    .line 1534
    goto :goto_1d

    .line 1535
    :pswitch_3e
    const/high16 v3, 0x400000

    .line 1536
    .line 1537
    goto :goto_1c

    .line 1538
    :pswitch_3f
    const/high16 v3, 0x200000

    .line 1539
    .line 1540
    goto :goto_1c

    .line 1541
    :pswitch_40
    const/high16 v3, 0x100000

    .line 1542
    .line 1543
    goto :goto_1c

    .line 1544
    :pswitch_41
    const/high16 v3, 0x80000

    .line 1545
    .line 1546
    goto :goto_1c

    .line 1547
    :pswitch_42
    const/high16 v3, 0x40000

    .line 1548
    .line 1549
    goto :goto_1c

    .line 1550
    :pswitch_43
    const/high16 v3, 0x20000

    .line 1551
    .line 1552
    goto :goto_1c

    .line 1553
    :pswitch_44
    move v3, v1

    .line 1554
    goto :goto_1c

    .line 1555
    :pswitch_45
    move v3, v0

    .line 1556
    goto :goto_1c

    .line 1557
    :pswitch_46
    move v3, v12

    .line 1558
    goto :goto_1c

    .line 1559
    :pswitch_47
    move/from16 v3, v16

    .line 1560
    .line 1561
    goto :goto_1c

    .line 1562
    :pswitch_48
    move/from16 v3, v24

    .line 1563
    .line 1564
    goto :goto_1c

    .line 1565
    :pswitch_49
    move/from16 v3, v23

    .line 1566
    .line 1567
    goto :goto_1c

    .line 1568
    :pswitch_4a
    move/from16 v3, v17

    .line 1569
    .line 1570
    goto :goto_1c

    .line 1571
    :pswitch_4b
    move/from16 v3, v21

    .line 1572
    .line 1573
    goto :goto_1c

    .line 1574
    :pswitch_4c
    move/from16 v3, v18

    .line 1575
    .line 1576
    goto :goto_1c

    .line 1577
    :pswitch_4d
    move/from16 v3, v19

    .line 1578
    .line 1579
    goto :goto_1c

    .line 1580
    :pswitch_4e
    move/from16 v3, v20

    .line 1581
    .line 1582
    goto :goto_1c

    .line 1583
    :pswitch_4f
    move v3, v11

    .line 1584
    goto :goto_1c

    .line 1585
    :pswitch_50
    move v3, v2

    .line 1586
    goto :goto_1c

    .line 1587
    :pswitch_51
    const/4 v0, -0x1

    .line 1588
    const/4 v3, 0x4

    .line 1589
    goto :goto_1d

    .line 1590
    :pswitch_52
    const/4 v0, -0x1

    .line 1591
    const/4 v3, 0x2

    .line 1592
    goto :goto_1d

    .line 1593
    :pswitch_53
    const/4 v0, -0x1

    .line 1594
    const/4 v3, 0x1

    .line 1595
    :goto_1d
    if-ne v3, v0, :cond_58

    .line 1596
    .line 1597
    const-string v0, "Unknown AV1 level: "

    .line 1598
    .line 1599
    invoke-static {v7, v0}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v22

    .line 1603
    :cond_58
    new-instance v0, Landroid/util/Pair;

    .line 1604
    .line 1605
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :catch_5
    invoke-static {v4, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v22

    .line 1621
    :pswitch_54
    array-length v0, v8

    .line 1622
    const-string v1, "Ignoring malformed APV codec string: "

    .line 1623
    .line 1624
    const/4 v2, 0x4

    .line 1625
    if-ge v0, v2, :cond_59

    .line 1626
    .line 1627
    invoke-static {v1, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v22

    .line 1631
    :cond_59
    const/16 v28, 0x1

    .line 1632
    .line 1633
    :try_start_7
    aget-object v0, v8, v28

    .line 1634
    .line 1635
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    const/16 v27, 0x2

    .line 1644
    .line 1645
    aget-object v3, v8, v27

    .line 1646
    .line 1647
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    const/16 v29, 0x3

    .line 1656
    .line 1657
    aget-object v4, v8, v29

    .line 1658
    .line 1659
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1667
    const/16 v2, 0x21

    .line 1668
    .line 1669
    if-ne v0, v2, :cond_5a

    .line 1670
    .line 1671
    const/4 v12, 0x1

    .line 1672
    goto :goto_1e

    .line 1673
    :cond_5a
    const/16 v2, 0x2c

    .line 1674
    .line 1675
    if-ne v0, v2, :cond_5c

    .line 1676
    .line 1677
    :goto_1e
    div-int/lit8 v0, v3, 0x1e

    .line 1678
    .line 1679
    const/16 v27, 0x2

    .line 1680
    .line 1681
    mul-int/lit8 v0, v0, 0x2

    .line 1682
    .line 1683
    rem-int/2addr v3, v7

    .line 1684
    if-nez v3, :cond_5b

    .line 1685
    .line 1686
    add-int/lit8 v0, v0, -0x1

    .line 1687
    .line 1688
    :cond_5b
    const/16 v28, 0x1

    .line 1689
    .line 1690
    add-int/lit8 v0, v0, -0x1

    .line 1691
    .line 1692
    shl-int v0, v21, v0

    .line 1693
    .line 1694
    shl-int v1, v28, v1

    .line 1695
    .line 1696
    or-int/2addr v0, v1

    .line 1697
    new-instance v1, Landroid/util/Pair;

    .line 1698
    .line 1699
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v1

    .line 1711
    :cond_5c
    const-string v1, "Ignoring invalid APV profile: "

    .line 1712
    .line 1713
    invoke-static {v0, v1}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v22

    .line 1717
    :catch_6
    move-exception v0

    .line 1718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {v1, v0}, Lq4/c;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1731
    .line 1732
    .line 1733
    return-object v22

    .line 1734
    :pswitch_55
    const/16 v2, 0x8

    .line 1735
    .line 1736
    array-length v0, v8

    .line 1737
    const-string v1, "Ignoring malformed AC-4 codec string: "

    .line 1738
    .line 1739
    const/4 v7, 0x4

    .line 1740
    if-eq v0, v7, :cond_5d

    .line 1741
    .line 1742
    invoke-static {v1, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v22

    .line 1746
    :cond_5d
    const/16 v28, 0x1

    .line 1747
    .line 1748
    :try_start_8
    aget-object v0, v8, v28

    .line 1749
    .line 1750
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    const/4 v6, 0x2

    .line 1755
    aget-object v3, v8, v6

    .line 1756
    .line 1757
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    const/16 v29, 0x3

    .line 1762
    .line 1763
    aget-object v4, v8, v29

    .line 1764
    .line 1765
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1769
    if-eqz v0, :cond_62

    .line 1770
    .line 1771
    const/4 v4, 0x1

    .line 1772
    if-eq v0, v4, :cond_60

    .line 1773
    .line 1774
    if-eq v0, v6, :cond_5e

    .line 1775
    .line 1776
    goto :goto_21

    .line 1777
    :cond_5e
    if-ne v3, v4, :cond_5f

    .line 1778
    .line 1779
    const/16 v5, 0x402

    .line 1780
    .line 1781
    :goto_1f
    const/4 v4, -0x1

    .line 1782
    goto :goto_22

    .line 1783
    :cond_5f
    if-ne v3, v6, :cond_63

    .line 1784
    .line 1785
    const/16 v5, 0x404

    .line 1786
    .line 1787
    goto :goto_1f

    .line 1788
    :cond_60
    if-nez v3, :cond_61

    .line 1789
    .line 1790
    const/16 v5, 0x201

    .line 1791
    .line 1792
    goto :goto_1f

    .line 1793
    :cond_61
    if-ne v3, v4, :cond_63

    .line 1794
    .line 1795
    const/16 v4, 0x202

    .line 1796
    .line 1797
    :goto_20
    move v5, v4

    .line 1798
    goto :goto_1f

    .line 1799
    :cond_62
    if-nez v3, :cond_63

    .line 1800
    .line 1801
    const/16 v4, 0x101

    .line 1802
    .line 1803
    goto :goto_20

    .line 1804
    :cond_63
    :goto_21
    const/4 v4, -0x1

    .line 1805
    const/4 v5, -0x1

    .line 1806
    :goto_22
    if-ne v5, v4, :cond_64

    .line 1807
    .line 1808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    const-string v2, "Unknown AC-4 profile: "

    .line 1811
    .line 1812
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    const-string v0, "."

    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v22

    .line 1834
    :cond_64
    if-eqz v1, :cond_69

    .line 1835
    .line 1836
    const/4 v4, 0x1

    .line 1837
    if-eq v1, v4, :cond_68

    .line 1838
    .line 1839
    const/4 v6, 0x2

    .line 1840
    if-eq v1, v6, :cond_67

    .line 1841
    .line 1842
    const/4 v3, 0x3

    .line 1843
    if-eq v1, v3, :cond_66

    .line 1844
    .line 1845
    const/4 v7, 0x4

    .line 1846
    if-eq v1, v7, :cond_65

    .line 1847
    .line 1848
    const/4 v0, -0x1

    .line 1849
    const/4 v3, -0x1

    .line 1850
    goto :goto_24

    .line 1851
    :cond_65
    move v3, v11

    .line 1852
    :goto_23
    const/4 v0, -0x1

    .line 1853
    goto :goto_24

    .line 1854
    :cond_66
    move v3, v2

    .line 1855
    goto :goto_23

    .line 1856
    :cond_67
    const/4 v7, 0x4

    .line 1857
    move v3, v7

    .line 1858
    goto :goto_23

    .line 1859
    :cond_68
    const/4 v6, 0x2

    .line 1860
    move v3, v6

    .line 1861
    goto :goto_23

    .line 1862
    :cond_69
    const/4 v4, 0x1

    .line 1863
    move v3, v4

    .line 1864
    goto :goto_23

    .line 1865
    :goto_24
    if-ne v3, v0, :cond_6a

    .line 1866
    .line 1867
    const-string v0, "Unknown AC-4 level: "

    .line 1868
    .line 1869
    invoke-static {v1, v0}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    return-object v22

    .line 1873
    :cond_6a
    new-instance v0, Landroid/util/Pair;

    .line 1874
    .line 1875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    return-object v0

    .line 1887
    :catch_7
    invoke-static {v1, v5}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v22

    .line 1891
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1938
    .line 1939
    .line 1940
    .line 1941
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
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

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
    :pswitch_data_1
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
    .end packed-switch

    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_22
        0x2dcaea -> :sswitch_21
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_1d
        0x310dbc -> :sswitch_1c
        0x3134b1 -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_3b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    :sswitch_data_3
    .sparse-switch
        0x259c5f -> :sswitch_26
        0x2f8728 -> :sswitch_25
        0x316bd1 -> :sswitch_24
        0x333790 -> :sswitch_23
    .end sparse-switch

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3d
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3c
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/h;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p0}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v0, Lq4/e;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p0}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v5, 0x1000

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move p0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "2"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p0, p2, Landroidx/media3/common/h;->c:I

    .line 60
    .line 61
    if-ne p0, v6, :cond_3

    .line 62
    .line 63
    move p0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move p0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p2, "6"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_21

    .line 74
    .line 75
    move p0, v6

    .line 76
    :goto_0
    const/4 p2, 0x3

    .line 77
    aget-object p1, p1, p2

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    :goto_1
    move-object p2, v2

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_2
    move v6, v9

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :sswitch_0
    const-string p2, "L186"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/16 v6, 0x19

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :sswitch_1
    const-string p2, "L183"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/16 v6, 0x18

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_2
    const-string p2, "L180"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/16 v6, 0x17

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_3
    const-string p2, "L156"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    const/16 v6, 0x16

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_4
    const-string p2, "L153"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const/16 v6, 0x15

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_5
    const-string p2, "L150"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/16 v6, 0x14

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_6
    const-string p2, "L123"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    const/16 v6, 0x13

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_7
    const-string p2, "L120"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    const/16 v6, 0x12

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :sswitch_8
    const-string p2, "H186"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_e

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    const/16 v6, 0x11

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_9
    const-string p2, "H183"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_f

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_f
    move v6, v7

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_a
    const-string p2, "H180"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_10

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_10
    const/16 v6, 0xf

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :sswitch_b
    const-string p2, "H156"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_11

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_11
    const/16 v6, 0xe

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :sswitch_c
    const-string p2, "H153"

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_12

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_12
    const/16 v6, 0xd

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :sswitch_d
    const-string p2, "H150"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_13

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_13
    const/16 v6, 0xc

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_e
    const-string p2, "H123"

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_14

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_14
    const/16 v6, 0xb

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :sswitch_f
    const-string p2, "H120"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_15

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_15
    const/16 v6, 0xa

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_10
    const-string p2, "L93"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_16

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_16
    const/16 v6, 0x9

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :sswitch_11
    const-string p2, "L90"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_17

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_17
    move v6, v8

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :sswitch_12
    const-string p2, "L63"

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_18

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_18
    const/4 v6, 0x7

    .line 351
    goto :goto_3

    .line 352
    :sswitch_13
    const-string p2, "L60"

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-nez p2, :cond_1f

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :sswitch_14
    const-string p2, "L30"

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_19

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_19
    const/4 v6, 0x5

    .line 373
    goto :goto_3

    .line 374
    :sswitch_15
    const-string p2, "H93"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-nez p2, :cond_1a

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_1a
    move v6, v3

    .line 385
    goto :goto_3

    .line 386
    :sswitch_16
    const-string v0, "H90"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1b

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_1b
    move v6, p2

    .line 397
    goto :goto_3

    .line 398
    :sswitch_17
    const-string p2, "H63"

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_1c

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_1c
    move v6, v1

    .line 409
    goto :goto_3

    .line 410
    :sswitch_18
    const-string p2, "H60"

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_1d

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_1d
    move v6, v4

    .line 421
    goto :goto_3

    .line 422
    :sswitch_19
    const-string p2, "H30"

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-nez p2, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_1e
    const/4 v6, 0x0

    .line 433
    :cond_1f
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 439
    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_1
    const/high16 p2, 0x400000

    .line 447
    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_2
    const/high16 p2, 0x100000

    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_3
    const/high16 p2, 0x40000

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_4
    const/high16 p2, 0x10000

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_5
    const/16 p2, 0x4000

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_7
    const/16 p2, 0x400

    .line 493
    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 501
    .line 502
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_9
    const/high16 p2, 0x800000

    .line 509
    .line 510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :pswitch_a
    const/high16 p2, 0x200000

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    goto :goto_4

    .line 523
    :pswitch_b
    const/high16 p2, 0x80000

    .line 524
    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    goto :goto_4

    .line 530
    :pswitch_c
    const/high16 p2, 0x20000

    .line 531
    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    goto :goto_4

    .line 537
    :pswitch_d
    const p2, 0x8000

    .line 538
    .line 539
    .line 540
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    goto :goto_4

    .line 545
    :pswitch_e
    const/16 p2, 0x2000

    .line 546
    .line 547
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    goto :goto_4

    .line 552
    :pswitch_f
    const/16 p2, 0x800

    .line 553
    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    goto :goto_4

    .line 559
    :pswitch_10
    const/16 p2, 0x100

    .line 560
    .line 561
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    goto :goto_4

    .line 566
    :pswitch_11
    const/16 p2, 0x40

    .line 567
    .line 568
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    goto :goto_4

    .line 573
    :pswitch_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    goto :goto_4

    .line 578
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    goto :goto_4

    .line 583
    :pswitch_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    goto :goto_4

    .line 588
    :pswitch_15
    const/16 p2, 0x200

    .line 589
    .line 590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    goto :goto_4

    .line 595
    :pswitch_16
    const/16 p2, 0x80

    .line 596
    .line 597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    goto :goto_4

    .line 602
    :pswitch_17
    const/16 p2, 0x20

    .line 603
    .line 604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    goto :goto_4

    .line 609
    :pswitch_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    goto :goto_4

    .line 614
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    :goto_4
    if-nez p2, :cond_20

    .line 619
    .line 620
    const-string p0, "Unknown HEVC level string: "

    .line 621
    .line 622
    invoke-static {p0, p1}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 627
    .line 628
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object p1

    .line 636
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 637
    .line 638
    invoke-static {p1, p0}, Lpb/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    nop

    .line 643
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
