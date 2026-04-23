.class public abstract Ld9/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/feeds/impl/domain/m;

.field public static final b:Lcom/reddit/feeds/impl/domain/m;

.field public static final c:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/reddit/feeds/impl/domain/m;->i([Ljava/lang/String;)Lcom/reddit/feeds/impl/domain/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ld9/s;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/reddit/feeds/impl/domain/m;->i([Ljava/lang/String;)Lcom/reddit/feeds/impl/domain/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ld9/s;->b:Lcom/reddit/feeds/impl/domain/m;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/reddit/feeds/impl/domain/m;->i([Ljava/lang/String;)Lcom/reddit/feeds/impl/domain/m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ld9/s;->c:Lcom/reddit/feeds/impl/domain/m;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Ls8/h;)Lb9/f;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 17
    .line 18
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    .line 31
    .line 32
    .line 33
    const-string v6, "UNSET"

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v15, -0x1

    .line 39
    .line 40
    move-object/from16 v22, v4

    .line 41
    .line 42
    move-object/from16 v27, v5

    .line 43
    .line 44
    move/from16 v18, v7

    .line 45
    .line 46
    move/from16 v19, v18

    .line 47
    .line 48
    move/from16 v28, v19

    .line 49
    .line 50
    move/from16 v29, v28

    .line 51
    .line 52
    move/from16 v30, v29

    .line 53
    .line 54
    move/from16 v37, v30

    .line 55
    .line 56
    move v4, v14

    .line 57
    move/from16 v24, v4

    .line 58
    .line 59
    move/from16 v25, v24

    .line 60
    .line 61
    move/from16 v26, v25

    .line 62
    .line 63
    move/from16 v31, v26

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    move-wide/from16 v50, v15

    .line 82
    .line 83
    move v15, v3

    .line 84
    move-wide/from16 v16, v12

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v12, v6

    .line 88
    move-object v13, v8

    .line 89
    move-wide/from16 v7, v50

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_45

    .line 96
    .line 97
    sget-object v5, Ld9/s;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->K0(Lcom/reddit/feeds/impl/domain/m;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v38, -0x1

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    packed-switch v5, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->L0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v49, v2

    .line 116
    .line 117
    move-object/from16 v42, v3

    .line 118
    .line 119
    move/from16 v40, v15

    .line 120
    .line 121
    goto/16 :goto_23

    .line 122
    .line 123
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    array-length v6, v6

    .line 132
    if-lt v5, v6, :cond_0

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v11, "Unsupported Blend Mode: "

    .line 137
    .line 138
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v5}, Ls8/h;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v27, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    aget-object v27, v6, v5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v4, v11, :cond_1

    .line 166
    .line 167
    move v4, v11

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    move v4, v14

    .line 170
    goto :goto_0

    .line 171
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextBoolean()Z

    .line 172
    .line 173
    .line 174
    move-result v31

    .line 175
    goto :goto_0

    .line 176
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_0

    .line 181
    :pswitch_4
    invoke-static {v0, v1, v14}, Lur3/b;->J(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;Z)Lz8/b;

    .line 182
    .line 183
    .line 184
    move-result-object v36

    .line 185
    goto :goto_0

    .line 186
    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    double-to-float v5, v5

    .line 191
    move/from16 v19, v5

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    double-to-float v5, v5

    .line 199
    move/from16 v18, v5

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-static {}, Lf9/j;->c()F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    move/from16 v40, v15

    .line 211
    .line 212
    float-to-double v14, v11

    .line 213
    mul-double/2addr v5, v14

    .line 214
    double-to-float v5, v5

    .line 215
    move/from16 v29, v5

    .line 216
    .line 217
    :goto_1
    move/from16 v15, v40

    .line 218
    .line 219
    :goto_2
    const/4 v14, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_8
    move/from16 v40, v15

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {}, Lf9/j;->c()F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    float-to-double v14, v11

    .line 233
    mul-double/2addr v5, v14

    .line 234
    double-to-float v5, v5

    .line 235
    move/from16 v28, v5

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_9
    move/from16 v40, v15

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    double-to-float v5, v5

    .line 245
    move/from16 v30, v5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    double-to-float v15, v5

    .line 253
    goto :goto_2

    .line 254
    :pswitch_b
    move/from16 v40, v15

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 257
    .line 258
    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_1d

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    .line 271
    .line 272
    .line 273
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_1c

    .line 278
    .line 279
    sget-object v14, Ld9/s;->c:Lcom/reddit/feeds/impl/domain/m;

    .line 280
    .line 281
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/b;->K0(Lcom/reddit/feeds/impl/domain/m;)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_5

    .line 286
    .line 287
    if-eq v14, v11, :cond_4

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->L0()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 293
    .line 294
    .line 295
    :cond_3
    :goto_5
    move-object/from16 v49, v2

    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    const/16 v15, 0x1d

    .line 312
    .line 313
    if-ne v14, v15, :cond_e

    .line 314
    .line 315
    sget-object v14, Ld9/d;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 316
    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_2

    .line 324
    .line 325
    sget-object v14, Ld9/d;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 326
    .line 327
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/b;->K0(Lcom/reddit/feeds/impl/domain/m;)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_6

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->L0()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    .line 350
    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v41

    .line 358
    if-eqz v41, :cond_c

    .line 359
    .line 360
    sget-object v6, Ld9/d;->b:Lcom/reddit/feeds/impl/domain/m;

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->K0(Lcom/reddit/feeds/impl/domain/m;)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    if-eq v6, v11, :cond_8

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->L0()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_8
    if-eqz v14, :cond_9

    .line 378
    .line 379
    new-instance v15, Lnc/j;

    .line 380
    .line 381
    invoke-static {v0, v1, v11}, Lur3/b;->J(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;Z)Lz8/b;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-direct {v15, v6}, Lnc/j;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_b

    .line 398
    .line 399
    move v14, v11

    .line 400
    goto :goto_8

    .line 401
    :cond_b
    const/4 v14, 0x0

    .line 402
    goto :goto_8

    .line 403
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a0()V

    .line 404
    .line 405
    .line 406
    if-eqz v15, :cond_7

    .line 407
    .line 408
    move-object/from16 v32, v15

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->O()V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    const/16 v6, 0x19

    .line 416
    .line 417
    if-ne v14, v6, :cond_3

    .line 418
    .line 419
    new-instance v6, Ld9/i;

    .line 420
    .line 421
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_19

    .line 429
    .line 430
    sget-object v14, Ld9/i;->f:Lcom/reddit/feeds/impl/domain/m;

    .line 431
    .line 432
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/b;->K0(Lcom/reddit/feeds/impl/domain/m;)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_f

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->L0()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_18

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    .line 455
    .line 456
    .line 457
    const-string v14, ""

    .line 458
    .line 459
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_17

    .line 464
    .line 465
    sget-object v15, Ld9/i;->g:Lcom/reddit/feeds/impl/domain/m;

    .line 466
    .line 467
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/b;->K0(Lcom/reddit/feeds/impl/domain/m;)I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_16

    .line 472
    .line 473
    if-eq v15, v11, :cond_10

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->L0()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_e

    .line 482
    .line 483
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    sparse-switch v15, :sswitch_data_0

    .line 491
    .line 492
    .line 493
    :goto_c
    move/from16 v15, v38

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :sswitch_0
    const-string v15, "Softness"

    .line 497
    .line 498
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    if-nez v15, :cond_11

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_11
    const/4 v15, 0x4

    .line 506
    goto :goto_d

    .line 507
    :sswitch_1
    const-string v15, "Shadow Color"

    .line 508
    .line 509
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-nez v15, :cond_12

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_12
    const/4 v15, 0x3

    .line 517
    goto :goto_d

    .line 518
    :sswitch_2
    const-string v15, "Direction"

    .line 519
    .line 520
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-nez v15, :cond_13

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_13
    const/4 v15, 0x2

    .line 528
    goto :goto_d

    .line 529
    :sswitch_3
    const-string v15, "Opacity"

    .line 530
    .line 531
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-nez v15, :cond_14

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_14
    move v15, v11

    .line 539
    goto :goto_d

    .line 540
    :sswitch_4
    const-string v15, "Distance"

    .line 541
    .line 542
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    if-nez v15, :cond_15

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_15
    const/4 v15, 0x0

    .line 550
    :goto_d
    packed-switch v15, :pswitch_data_1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :pswitch_c
    invoke-static {v0, v1, v11}, Lur3/b;->J(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;Z)Lz8/b;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    iput-object v15, v6, Ld9/i;->e:Lz8/b;

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lur3/b;->I(Lcom/airbnb/lottie/parser/moshi/b;Ls8/h;)Lz8/a;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    iput-object v15, v6, Ld9/i;->a:Lz8/a;

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :pswitch_e
    const/4 v15, 0x0

    .line 572
    invoke-static {v0, v1, v15}, Lur3/b;->J(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;Z)Lz8/b;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    iput-object v11, v6, Ld9/i;->c:Lz8/b;

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :pswitch_f
    const/4 v15, 0x0

    .line 580
    invoke-static {v0, v1, v15}, Lur3/b;->J(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;Z)Lz8/b;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    iput-object v11, v6, Ld9/i;->b:Lz8/b;

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :pswitch_10
    invoke-static {v0, v1, v11}, Lur3/b;->J(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;Z)Lz8/b;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    iput-object v15, v6, Ld9/i;->d:Lz8/b;

    .line 592
    .line 593
    :goto_e
    const/4 v11, 0x1

    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b0()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    goto :goto_e

    .line 601
    :cond_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a0()V

    .line 602
    .line 603
    .line 604
    const/4 v11, 0x1

    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->O()V

    .line 608
    .line 609
    .line 610
    const/4 v11, 0x1

    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_19
    iget-object v11, v6, Ld9/i;->a:Lz8/a;

    .line 614
    .line 615
    if-eqz v11, :cond_1a

    .line 616
    .line 617
    iget-object v14, v6, Ld9/i;->b:Lz8/b;

    .line 618
    .line 619
    if-eqz v14, :cond_1a

    .line 620
    .line 621
    iget-object v15, v6, Ld9/i;->c:Lz8/b;

    .line 622
    .line 623
    if-eqz v15, :cond_1a

    .line 624
    .line 625
    move-object/from16 v49, v2

    .line 626
    .line 627
    iget-object v2, v6, Ld9/i;->d:Lz8/b;

    .line 628
    .line 629
    if-eqz v2, :cond_1b

    .line 630
    .line 631
    iget-object v6, v6, Ld9/i;->e:Lz8/b;

    .line 632
    .line 633
    if-eqz v6, :cond_1b

    .line 634
    .line 635
    new-instance v42, Lcom/reddit/mod/rules/screen/manage/s;

    .line 636
    .line 637
    const/16 v48, 0x6

    .line 638
    .line 639
    move-object/from16 v46, v2

    .line 640
    .line 641
    move-object/from16 v47, v6

    .line 642
    .line 643
    move-object/from16 v43, v11

    .line 644
    .line 645
    move-object/from16 v44, v14

    .line 646
    .line 647
    move-object/from16 v45, v15

    .line 648
    .line 649
    invoke-direct/range {v42 .. v48}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lz8/a;Landroidx/compose/foundation/lazy/layout/w0;Lz8/b;Lz8/b;Landroidx/compose/foundation/lazy/layout/w0;I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v33, v42

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1a
    move-object/from16 v49, v2

    .line 656
    .line 657
    :cond_1b
    const/16 v33, 0x0

    .line 658
    .line 659
    :goto_f
    move-object/from16 v2, v49

    .line 660
    .line 661
    const/4 v11, 0x1

    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_1c
    move-object/from16 v49, v2

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a0()V

    .line 667
    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_1d
    move-object/from16 v49, v2

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->O()V

    .line 675
    .line 676
    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 680
    .line 681
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Ls8/h;->a(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_10
    move/from16 v15, v40

    .line 695
    .line 696
    move-object/from16 v2, v49

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :pswitch_11
    move-object/from16 v49, v2

    .line 701
    .line 702
    move/from16 v40, v15

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    .line 705
    .line 706
    .line 707
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_34

    .line 712
    .line 713
    sget-object v2, Ld9/s;->b:Lcom/reddit/feeds/impl/domain/m;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->K0(Lcom/reddit/feeds/impl/domain/m;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_33

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    if-eq v2, v11, :cond_1e

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->L0()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_31

    .line 739
    .line 740
    sget-object v2, Ld9/b;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    .line 743
    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    const/4 v5, 0x0

    .line 747
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_30

    .line 752
    .line 753
    sget-object v6, Ld9/b;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 754
    .line 755
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->K0(Lcom/reddit/feeds/impl/domain/m;)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_26

    .line 760
    .line 761
    const/4 v11, 0x1

    .line 762
    if-eq v6, v11, :cond_1f

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->L0()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 768
    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    .line 772
    .line 773
    .line 774
    const/16 v43, 0x0

    .line 775
    .line 776
    const/16 v44, 0x0

    .line 777
    .line 778
    const/16 v45, 0x0

    .line 779
    .line 780
    const/16 v46, 0x0

    .line 781
    .line 782
    const/16 v47, 0x0

    .line 783
    .line 784
    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_25

    .line 789
    .line 790
    sget-object v2, Ld9/b;->c:Lcom/reddit/feeds/impl/domain/m;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->K0(Lcom/reddit/feeds/impl/domain/m;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_24

    .line 797
    .line 798
    if-eq v2, v11, :cond_23

    .line 799
    .line 800
    const/4 v6, 0x2

    .line 801
    if-eq v2, v6, :cond_22

    .line 802
    .line 803
    const/4 v6, 0x3

    .line 804
    if-eq v2, v6, :cond_21

    .line 805
    .line 806
    const/4 v6, 0x4

    .line 807
    if-eq v2, v6, :cond_20

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->L0()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 813
    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_20
    invoke-static/range {p0 .. p1}, Lur3/b;->L(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;)Lz8/a;

    .line 817
    .line 818
    .line 819
    move-result-object v47

    .line 820
    goto :goto_13

    .line 821
    :cond_21
    const/4 v6, 0x4

    .line 822
    invoke-static {v0, v1, v11}, Lur3/b;->J(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;Z)Lz8/b;

    .line 823
    .line 824
    .line 825
    move-result-object v46

    .line 826
    goto :goto_13

    .line 827
    :cond_22
    const/4 v6, 0x4

    .line 828
    invoke-static {v0, v1, v11}, Lur3/b;->J(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;Z)Lz8/b;

    .line 829
    .line 830
    .line 831
    move-result-object v45

    .line 832
    goto :goto_13

    .line 833
    :cond_23
    const/4 v6, 0x4

    .line 834
    invoke-static/range {p0 .. p1}, Lur3/b;->I(Lcom/airbnb/lottie/parser/moshi/b;Ls8/h;)Lz8/a;

    .line 835
    .line 836
    .line 837
    move-result-object v44

    .line 838
    :goto_14
    const/4 v11, 0x1

    .line 839
    goto :goto_13

    .line 840
    :cond_24
    const/4 v6, 0x4

    .line 841
    invoke-static/range {p0 .. p1}, Lur3/b;->I(Lcom/airbnb/lottie/parser/moshi/b;Ls8/h;)Lz8/a;

    .line 842
    .line 843
    .line 844
    move-result-object v43

    .line 845
    goto :goto_14

    .line 846
    :cond_25
    const/4 v6, 0x4

    .line 847
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a0()V

    .line 848
    .line 849
    .line 850
    new-instance v42, Lcom/reddit/mod/rules/screen/manage/s;

    .line 851
    .line 852
    const/16 v48, 0x1d

    .line 853
    .line 854
    invoke-direct/range {v42 .. v48}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lz8/a;Landroidx/compose/foundation/lazy/layout/w0;Lz8/b;Lz8/b;Landroidx/compose/foundation/lazy/layout/w0;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v42

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_26
    const/4 v6, 0x4

    .line 861
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    .line 862
    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v35

    .line 872
    if-eqz v35, :cond_2e

    .line 873
    .line 874
    sget-object v6, Ld9/b;->b:Lcom/reddit/feeds/impl/domain/m;

    .line 875
    .line 876
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->K0(Lcom/reddit/feeds/impl/domain/m;)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_2d

    .line 881
    .line 882
    move-object/from16 v42, v3

    .line 883
    .line 884
    const/4 v3, 0x1

    .line 885
    if-eq v6, v3, :cond_2c

    .line 886
    .line 887
    const/4 v3, 0x2

    .line 888
    if-eq v6, v3, :cond_2b

    .line 889
    .line 890
    const/4 v3, 0x3

    .line 891
    if-eq v6, v3, :cond_27

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->L0()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 897
    .line 898
    .line 899
    :goto_16
    move-object/from16 v3, v42

    .line 900
    .line 901
    :goto_17
    const/4 v6, 0x4

    .line 902
    goto :goto_15

    .line 903
    :cond_27
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    const/4 v15, 0x1

    .line 908
    if-eq v6, v15, :cond_29

    .line 909
    .line 910
    const/4 v15, 0x2

    .line 911
    if-eq v6, v15, :cond_28

    .line 912
    .line 913
    new-instance v15, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v3, "Unsupported text range units: "

    .line 916
    .line 917
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v1, v3}, Ls8/h;->a(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    sget-object v15, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_28
    const/4 v15, 0x1

    .line 934
    :cond_29
    if-ne v6, v15, :cond_2a

    .line 935
    .line 936
    sget-object v3, Lcom/airbnb/lottie/model/content/TextRangeUnits;->PERCENT:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 937
    .line 938
    :goto_18
    move-object v15, v3

    .line 939
    goto :goto_16

    .line 940
    :cond_2a
    sget-object v3, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 941
    .line 942
    goto :goto_18

    .line 943
    :cond_2b
    invoke-static/range {p0 .. p1}, Lur3/b;->L(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;)Lz8/a;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    goto :goto_16

    .line 948
    :cond_2c
    invoke-static/range {p0 .. p1}, Lur3/b;->L(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;)Lz8/a;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    goto :goto_16

    .line 953
    :cond_2d
    move-object/from16 v42, v3

    .line 954
    .line 955
    invoke-static/range {p0 .. p1}, Lur3/b;->L(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;)Lz8/a;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    goto :goto_17

    .line 960
    :cond_2e
    move-object/from16 v42, v3

    .line 961
    .line 962
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a0()V

    .line 963
    .line 964
    .line 965
    if-nez v5, :cond_2f

    .line 966
    .line 967
    if-eqz v11, :cond_2f

    .line 968
    .line 969
    new-instance v5, Lz8/a;

    .line 970
    .line 971
    new-instance v3, Lg9/a;

    .line 972
    .line 973
    const/16 v39, 0x0

    .line 974
    .line 975
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-direct {v3, v6}, Lg9/a;-><init>(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    const/4 v6, 0x2

    .line 987
    invoke-direct {v5, v3, v6}, Lz8/a;-><init>(Ljava/util/List;I)V

    .line 988
    .line 989
    .line 990
    :cond_2f
    new-instance v3, Lof/l;

    .line 991
    .line 992
    invoke-direct {v3, v5, v11, v14, v15}, Lof/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    move-object v5, v3

    .line 996
    move-object/from16 v3, v42

    .line 997
    .line 998
    goto/16 :goto_12

    .line 999
    .line 1000
    :cond_30
    move-object/from16 v42, v3

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a0()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v3, Lq4/b;

    .line 1006
    .line 1007
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v2, v3, Lq4/b;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v5, v3, Lq4/b;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object/from16 v35, v3

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_31
    move-object/from16 v42, v3

    .line 1018
    .line 1019
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_32

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->O()V

    .line 1030
    .line 1031
    .line 1032
    :goto_1a
    move-object/from16 v3, v42

    .line 1033
    .line 1034
    goto/16 :goto_11

    .line 1035
    .line 1036
    :cond_33
    move-object/from16 v42, v3

    .line 1037
    .line 1038
    new-instance v2, Lz8/a;

    .line 1039
    .line 1040
    invoke-static {}, Lf9/j;->c()F

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    sget-object v5, Ld9/h;->a:Ld9/h;

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    invoke-static {v0, v1, v3, v5, v15}, Ld9/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;FLd9/f0;Z)Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const/4 v5, 0x6

    .line 1052
    invoke-direct {v2, v3, v5}, Lz8/a;-><init>(Ljava/util/List;I)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v34, v2

    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_34
    move-object/from16 v42, v3

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a0()V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_10

    .line 1064
    .line 1065
    :pswitch_12
    move-object/from16 v49, v2

    .line 1066
    .line 1067
    move-object/from16 v42, v3

    .line 1068
    .line 1069
    move/from16 v40, v15

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 1072
    .line 1073
    .line 1074
    :cond_35
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_36

    .line 1079
    .line 1080
    invoke-static/range {p0 .. p1}, Ld9/g;->a(Lcom/airbnb/lottie/parser/moshi/b;Ls8/h;)La9/b;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    if-eqz v2, :cond_35

    .line 1085
    .line 1086
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1b

    .line 1090
    :cond_36
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->O()V

    .line 1091
    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    goto/16 :goto_23

    .line 1095
    .line 1096
    :pswitch_13
    move-object/from16 v49, v2

    .line 1097
    .line 1098
    move-object/from16 v42, v3

    .line 1099
    .line 1100
    move/from16 v40, v15

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 1103
    .line 1104
    .line 1105
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_40

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    .line 1112
    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    const/4 v3, 0x0

    .line 1116
    const/4 v5, 0x0

    .line 1117
    const/4 v15, 0x0

    .line 1118
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_3f

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->I()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    sparse-switch v11, :sswitch_data_1

    .line 1136
    .line 1137
    .line 1138
    :goto_1e
    move/from16 v11, v38

    .line 1139
    .line 1140
    goto :goto_1f

    .line 1141
    :sswitch_5
    const-string v11, "mode"

    .line 1142
    .line 1143
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    if-nez v11, :cond_37

    .line 1148
    .line 1149
    goto :goto_1e

    .line 1150
    :cond_37
    const/4 v11, 0x3

    .line 1151
    goto :goto_1f

    .line 1152
    :sswitch_6
    const-string v11, "inv"

    .line 1153
    .line 1154
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    if-nez v11, :cond_38

    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_38
    const/4 v11, 0x2

    .line 1162
    goto :goto_1f

    .line 1163
    :sswitch_7
    const-string v11, "pt"

    .line 1164
    .line 1165
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    if-nez v11, :cond_39

    .line 1170
    .line 1171
    goto :goto_1e

    .line 1172
    :cond_39
    const/4 v11, 0x1

    .line 1173
    goto :goto_1f

    .line 1174
    :sswitch_8
    const-string v11, "o"

    .line 1175
    .line 1176
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v11

    .line 1180
    if-nez v11, :cond_3a

    .line 1181
    .line 1182
    goto :goto_1e

    .line 1183
    :cond_3a
    const/4 v11, 0x0

    .line 1184
    :goto_1f
    packed-switch v11, :pswitch_data_2

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    .line 1188
    .line 1189
    .line 1190
    :goto_20
    const/4 v14, 0x0

    .line 1191
    goto :goto_1d

    .line 1192
    :pswitch_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b0()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    sparse-switch v11, :sswitch_data_2

    .line 1204
    .line 1205
    .line 1206
    :goto_21
    move/from16 v2, v38

    .line 1207
    .line 1208
    goto :goto_22

    .line 1209
    :sswitch_9
    const-string v11, "s"

    .line 1210
    .line 1211
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-nez v2, :cond_3b

    .line 1216
    .line 1217
    goto :goto_21

    .line 1218
    :cond_3b
    const/4 v2, 0x3

    .line 1219
    goto :goto_22

    .line 1220
    :sswitch_a
    const-string v11, "n"

    .line 1221
    .line 1222
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-nez v2, :cond_3c

    .line 1227
    .line 1228
    goto :goto_21

    .line 1229
    :cond_3c
    const/4 v2, 0x2

    .line 1230
    goto :goto_22

    .line 1231
    :sswitch_b
    const-string v11, "i"

    .line 1232
    .line 1233
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_3d

    .line 1238
    .line 1239
    goto :goto_21

    .line 1240
    :cond_3d
    const/4 v2, 0x1

    .line 1241
    goto :goto_22

    .line 1242
    :sswitch_c
    const-string v11, "a"

    .line 1243
    .line 1244
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_3e

    .line 1249
    .line 1250
    goto :goto_21

    .line 1251
    :cond_3e
    const/4 v2, 0x0

    .line 1252
    :goto_22
    packed-switch v2, :pswitch_data_3

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    const-string v11, "Unknown mask mode "

    .line 1258
    .line 1259
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v6, ". Defaulting to Add."

    .line 1266
    .line 1267
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-static {v2}, Lf9/c;->b(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1278
    .line 1279
    goto :goto_20

    .line 1280
    :pswitch_15
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1281
    .line 1282
    goto :goto_20

    .line 1283
    :pswitch_16
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1284
    .line 1285
    goto :goto_20

    .line 1286
    :pswitch_17
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Ls8/h;->a(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1292
    .line 1293
    goto :goto_20

    .line 1294
    :pswitch_18
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextBoolean()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    move v15, v6

    .line 1302
    goto :goto_20

    .line 1303
    :pswitch_1a
    new-instance v3, Lz8/a;

    .line 1304
    .line 1305
    invoke-static {}, Lf9/j;->c()F

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    sget-object v11, Ld9/z;->a:Ld9/z;

    .line 1310
    .line 1311
    const/4 v14, 0x0

    .line 1312
    invoke-static {v0, v1, v6, v11, v14}, Ld9/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;FLd9/f0;Z)Ljava/util/ArrayList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    const/4 v11, 0x5

    .line 1317
    invoke-direct {v3, v6, v11}, Lz8/a;-><init>(Ljava/util/List;I)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_1d

    .line 1321
    .line 1322
    :pswitch_1b
    const/4 v14, 0x0

    .line 1323
    invoke-static/range {p0 .. p1}, Lur3/b;->L(Lcom/airbnb/lottie/parser/moshi/a;Ls8/h;)Lz8/a;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    goto/16 :goto_1d

    .line 1328
    .line 1329
    :cond_3f
    const/4 v14, 0x0

    .line 1330
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a0()V

    .line 1331
    .line 1332
    .line 1333
    new-instance v6, La9/g;

    .line 1334
    .line 1335
    invoke-direct {v6, v2, v3, v5, v15}, La9/g;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lz8/a;Lz8/a;Z)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_1c

    .line 1342
    .line 1343
    :cond_40
    const/4 v14, 0x0

    .line 1344
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    iget v3, v1, Ls8/h;->p:I

    .line 1349
    .line 1350
    add-int/2addr v3, v2

    .line 1351
    iput v3, v1, Ls8/h;->p:I

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->O()V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_23

    .line 1357
    :pswitch_1c
    move-object/from16 v49, v2

    .line 1358
    .line 1359
    move-object/from16 v42, v3

    .line 1360
    .line 1361
    move/from16 v40, v15

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    array-length v3, v3

    .line 1372
    if-lt v2, v3, :cond_42

    .line 1373
    .line 1374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    const-string v5, "Unsupported matte type: "

    .line 1377
    .line 1378
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v1, v2}, Ls8/h;->a(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_41
    :goto_23
    move/from16 v15, v40

    .line 1392
    .line 1393
    :goto_24
    move-object/from16 v3, v42

    .line 1394
    .line 1395
    :goto_25
    move-object/from16 v2, v49

    .line 1396
    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    :cond_42
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    aget-object v22, v3, v2

    .line 1404
    .line 1405
    sget-object v2, Ld9/r;->a:[I

    .line 1406
    .line 1407
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    aget v2, v2, v3

    .line 1412
    .line 1413
    const/4 v11, 0x1

    .line 1414
    if-eq v2, v11, :cond_44

    .line 1415
    .line 1416
    const/4 v6, 0x2

    .line 1417
    if-eq v2, v6, :cond_43

    .line 1418
    .line 1419
    goto :goto_26

    .line 1420
    :cond_43
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Ls8/h;->a(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_26

    .line 1426
    :cond_44
    const-string v2, "Unsupported matte type: Luma"

    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, Ls8/h;->a(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_26
    iget v2, v1, Ls8/h;->p:I

    .line 1432
    .line 1433
    add-int/2addr v2, v11

    .line 1434
    iput v2, v1, Ls8/h;->p:I

    .line 1435
    .line 1436
    goto :goto_23

    .line 1437
    :pswitch_1d
    move-object/from16 v49, v2

    .line 1438
    .line 1439
    move-object/from16 v42, v3

    .line 1440
    .line 1441
    move/from16 v40, v15

    .line 1442
    .line 1443
    invoke-static/range {p0 .. p1}, Ld9/c;->c(Lcom/airbnb/lottie/parser/moshi/b;Ls8/h;)Lz8/d;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v20

    .line 1447
    goto/16 :goto_0

    .line 1448
    .line 1449
    :pswitch_1e
    move-object/from16 v49, v2

    .line 1450
    .line 1451
    move-object/from16 v42, v3

    .line 1452
    .line 1453
    move/from16 v40, v15

    .line 1454
    .line 1455
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b0()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v26

    .line 1463
    goto :goto_25

    .line 1464
    :pswitch_1f
    move-object/from16 v49, v2

    .line 1465
    .line 1466
    move-object/from16 v42, v3

    .line 1467
    .line 1468
    move/from16 v40, v15

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    int-to-float v2, v2

    .line 1475
    invoke-static {}, Lf9/j;->c()F

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    mul-float/2addr v3, v2

    .line 1480
    float-to-int v2, v3

    .line 1481
    move/from16 v25, v2

    .line 1482
    .line 1483
    goto :goto_24

    .line 1484
    :pswitch_20
    move-object/from16 v49, v2

    .line 1485
    .line 1486
    move-object/from16 v42, v3

    .line 1487
    .line 1488
    move/from16 v40, v15

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    int-to-float v2, v2

    .line 1495
    invoke-static {}, Lf9/j;->c()F

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    mul-float/2addr v3, v2

    .line 1500
    float-to-int v2, v3

    .line 1501
    move/from16 v24, v2

    .line 1502
    .line 1503
    goto :goto_24

    .line 1504
    :pswitch_21
    move-object/from16 v49, v2

    .line 1505
    .line 1506
    move-object/from16 v42, v3

    .line 1507
    .line 1508
    move/from16 v40, v15

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    int-to-long v7, v2

    .line 1515
    goto :goto_25

    .line 1516
    :pswitch_22
    move-object/from16 v49, v2

    .line 1517
    .line 1518
    move-object/from16 v42, v3

    .line 1519
    .line 1520
    move/from16 v40, v15

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    sget-object v21, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1527
    .line 1528
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-ge v2, v3, :cond_41

    .line 1533
    .line 1534
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    aget-object v21, v3, v2

    .line 1539
    .line 1540
    goto/16 :goto_23

    .line 1541
    .line 1542
    :pswitch_23
    move-object/from16 v49, v2

    .line 1543
    .line 1544
    move-object/from16 v42, v3

    .line 1545
    .line 1546
    move/from16 v40, v15

    .line 1547
    .line 1548
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b0()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v23

    .line 1552
    goto/16 :goto_0

    .line 1553
    .line 1554
    :pswitch_24
    move-object/from16 v49, v2

    .line 1555
    .line 1556
    move-object/from16 v42, v3

    .line 1557
    .line 1558
    move/from16 v40, v15

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    int-to-long v2, v2

    .line 1565
    move-wide/from16 v16, v2

    .line 1566
    .line 1567
    goto/16 :goto_24

    .line 1568
    .line 1569
    :pswitch_25
    move-object/from16 v49, v2

    .line 1570
    .line 1571
    move-object/from16 v42, v3

    .line 1572
    .line 1573
    move/from16 v40, v15

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->b0()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v12

    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :cond_45
    move-object/from16 v49, v2

    .line 1582
    .line 1583
    move-object/from16 v42, v3

    .line 1584
    .line 1585
    move/from16 v40, v15

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/b;->a0()V

    .line 1588
    .line 1589
    .line 1590
    new-instance v11, Ljava/util/ArrayList;

    .line 1591
    .line 1592
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    cmpl-float v0, v18, v37

    .line 1596
    .line 1597
    if-lez v0, :cond_46

    .line 1598
    .line 1599
    new-instance v0, Lg9/a;

    .line 1600
    .line 1601
    const/4 v5, 0x0

    .line 1602
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    move v14, v4

    .line 1607
    const/4 v4, 0x0

    .line 1608
    move-object/from16 v3, v49

    .line 1609
    .line 1610
    move v15, v14

    .line 1611
    move-object/from16 v14, v42

    .line 1612
    .line 1613
    move-object/from16 v2, v49

    .line 1614
    .line 1615
    invoke-direct/range {v0 .. v6}, Lg9/a;-><init>(Ls8/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    goto :goto_27

    .line 1622
    :cond_46
    move v15, v4

    .line 1623
    move-object/from16 v14, v42

    .line 1624
    .line 1625
    :goto_27
    cmpl-float v0, v19, v37

    .line 1626
    .line 1627
    if-lez v0, :cond_47

    .line 1628
    .line 1629
    goto :goto_28

    .line 1630
    :cond_47
    iget v0, v1, Ls8/h;->m:F

    .line 1631
    .line 1632
    move/from16 v19, v0

    .line 1633
    .line 1634
    :goto_28
    new-instance v0, Lg9/a;

    .line 1635
    .line 1636
    const/4 v4, 0x0

    .line 1637
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    move-object v3, v13

    .line 1642
    move-object v2, v13

    .line 1643
    move/from16 v5, v18

    .line 1644
    .line 1645
    invoke-direct/range {v0 .. v6}, Lg9/a;-><init>(Ls8/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    new-instance v0, Lg9/a;

    .line 1652
    .line 1653
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    move-object/from16 v3, v49

    .line 1661
    .line 1662
    move-object/from16 v1, p1

    .line 1663
    .line 1664
    move/from16 v5, v19

    .line 1665
    .line 1666
    move-object/from16 v2, v49

    .line 1667
    .line 1668
    invoke-direct/range {v0 .. v6}, Lg9/a;-><init>(Ls8/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    const-string v0, ".ai"

    .line 1675
    .line 1676
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_48

    .line 1681
    .line 1682
    const-string v0, "ai"

    .line 1683
    .line 1684
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_49

    .line 1689
    .line 1690
    :cond_48
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Ls8/h;->a(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_49
    if-eqz v15, :cond_4b

    .line 1696
    .line 1697
    if-nez v20, :cond_4a

    .line 1698
    .line 1699
    new-instance v20, Lz8/d;

    .line 1700
    .line 1701
    invoke-direct/range {v20 .. v20}, Lz8/d;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    :cond_4a
    move-object/from16 v0, v20

    .line 1705
    .line 1706
    iput-boolean v15, v0, Lz8/d;->m:Z

    .line 1707
    .line 1708
    move-object/from16 v20, v0

    .line 1709
    .line 1710
    :cond_4b
    new-instance v0, Lb9/f;

    .line 1711
    .line 1712
    move-object v2, v1

    .line 1713
    move-object v1, v9

    .line 1714
    move-object v3, v12

    .line 1715
    move-wide/from16 v4, v16

    .line 1716
    .line 1717
    move-object/from16 v6, v21

    .line 1718
    .line 1719
    move-object/from16 v9, v23

    .line 1720
    .line 1721
    move/from16 v12, v24

    .line 1722
    .line 1723
    move/from16 v13, v25

    .line 1724
    .line 1725
    move/from16 v14, v26

    .line 1726
    .line 1727
    move/from16 v17, v28

    .line 1728
    .line 1729
    move/from16 v18, v29

    .line 1730
    .line 1731
    move/from16 v16, v30

    .line 1732
    .line 1733
    move/from16 v24, v31

    .line 1734
    .line 1735
    move-object/from16 v25, v32

    .line 1736
    .line 1737
    move-object/from16 v26, v33

    .line 1738
    .line 1739
    move-object/from16 v19, v34

    .line 1740
    .line 1741
    move-object/from16 v23, v36

    .line 1742
    .line 1743
    move/from16 v15, v40

    .line 1744
    .line 1745
    move-object/from16 v21, v11

    .line 1746
    .line 1747
    move-object/from16 v11, v20

    .line 1748
    .line 1749
    move-object/from16 v20, v35

    .line 1750
    .line 1751
    invoke-direct/range {v0 .. v27}, Lb9/f;-><init>(Ljava/util/List;Ls8/h;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lz8/d;IIIFFFFLz8/a;Lq4/b;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lz8/b;ZLnc/j;Lcom/reddit/mod/rules/screen/manage/s;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v0

    .line 1755
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
