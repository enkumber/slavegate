.class public abstract Lyo1/j6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v19, "obfuscated_xxlarge"

    .line 2
    .line 3
    const-string v20, "obfuscated_xxxlarge"

    .line 4
    .line 5
    const-string v1, "__typename"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const-string v3, "status"

    .line 10
    .line 11
    const-string v4, "mimetype"

    .line 12
    .line 13
    const-string v5, "width"

    .line 14
    .line 15
    const-string v6, "height"

    .line 16
    .line 17
    const-string v7, "url"

    .line 18
    .line 19
    const-string v8, "mp4Url"

    .line 20
    .line 21
    const-string v9, "small"

    .line 22
    .line 23
    const-string v10, "medium"

    .line 24
    .line 25
    const-string v11, "large"

    .line 26
    .line 27
    const-string v12, "xlarge"

    .line 28
    .line 29
    const-string v13, "xxlarge"

    .line 30
    .line 31
    const-string v14, "xxxlarge"

    .line 32
    .line 33
    const-string v15, "obfuscated_small"

    .line 34
    .line 35
    const-string v16, "obfuscated_medium"

    .line 36
    .line 37
    const-string v17, "obfuscated_large"

    .line 38
    .line 39
    const-string v18, "obfuscated_xlarge"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lyo1/j6;->a:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/i6;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lht1/a;->d:Lvu3/f;

    .line 6
    .line 7
    const-string v3, "reader"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    :goto_0
    sget-object v4, Lyo1/j6;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    packed-switch v4, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v4, Lyo1/i6;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-direct/range {v4 .. v24}, Lyo1/i6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/MediaAssetStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lyo1/e6;Lyo1/x5;Lyo1/w5;Lyo1/f6;Lyo1/g6;Lyo1/h6;Lyo1/a6;Lyo1/z5;Lyo1/y5;Lyo1/b6;Lyo1/c6;Lyo1/d6;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_0
    const-string v1, "id"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v25

    .line 74
    :cond_1
    const-string v1, "__typename"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v25

    .line 80
    :pswitch_0
    sget-object v4, Lyo1/r6;->a:Lyo1/r6;

    .line 81
    .line 82
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object/from16 v24, v3

    .line 95
    .line 96
    check-cast v24, Lyo1/d6;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v4, Lyo1/q6;->a:Lyo1/q6;

    .line 100
    .line 101
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v23, v3

    .line 114
    .line 115
    check-cast v23, Lyo1/c6;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    sget-object v4, Lyo1/p6;->a:Lyo1/p6;

    .line 119
    .line 120
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v22, v3

    .line 133
    .line 134
    check-cast v22, Lyo1/b6;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    sget-object v4, Lyo1/m6;->a:Lyo1/m6;

    .line 138
    .line 139
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v21, v3

    .line 152
    .line 153
    check-cast v21, Lyo1/y5;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    sget-object v4, Lyo1/n6;->a:Lyo1/n6;

    .line 157
    .line 158
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v20, v3

    .line 171
    .line 172
    check-cast v20, Lyo1/z5;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    sget-object v4, Lyo1/o6;->a:Lyo1/o6;

    .line 177
    .line 178
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v19, v3

    .line 191
    .line 192
    check-cast v19, Lyo1/a6;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_6
    sget-object v4, Lyo1/v6;->a:Lyo1/v6;

    .line 197
    .line 198
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v18, v3

    .line 211
    .line 212
    check-cast v18, Lyo1/h6;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_7
    sget-object v4, Lyo1/u6;->a:Lyo1/u6;

    .line 217
    .line 218
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v17, v3

    .line 231
    .line 232
    check-cast v17, Lyo1/g6;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_8
    sget-object v4, Lyo1/t6;->a:Lyo1/t6;

    .line 237
    .line 238
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    check-cast v16, Lyo1/f6;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_9
    sget-object v4, Lyo1/k6;->a:Lyo1/k6;

    .line 257
    .line 258
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v15, v3

    .line 271
    check-cast v15, Lyo1/w5;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_a
    sget-object v4, Lyo1/l6;->a:Lyo1/l6;

    .line 276
    .line 277
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v14, v3

    .line 290
    check-cast v14, Lyo1/x5;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_b
    sget-object v4, Lyo1/s6;->a:Lyo1/s6;

    .line 295
    .line 296
    invoke-static {v4, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v13, v3

    .line 309
    check-cast v13, Lyo1/e6;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_c
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lit1/c;

    .line 322
    .line 323
    if-eqz v3, :cond_2

    .line 324
    .line 325
    iget-object v3, v3, Lit1/c;->a:Ljava/lang/String;

    .line 326
    .line 327
    move-object v12, v3

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_2
    move-object/from16 v12, v25

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_d
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lit1/c;

    .line 343
    .line 344
    if-eqz v3, :cond_3

    .line 345
    .line 346
    iget-object v3, v3, Lit1/c;->a:Ljava/lang/String;

    .line 347
    .line 348
    move-object v11, v3

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_3
    move-object/from16 v11, v25

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_e
    sget-object v3, Ll9/c;->g:Ll9/q0;

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v10, v3

    .line 362
    check-cast v10, Ljava/lang/Integer;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_f
    sget-object v3, Ll9/c;->g:Ll9/q0;

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v9, v3

    .line 373
    check-cast v9, Ljava/lang/Integer;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_10
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 378
    .line 379
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v8, v3

    .line 384
    check-cast v8, Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_11
    sget-object v3, Lgg3/i;->e0:Lgg3/i;

    .line 389
    .line 390
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v7, v3

    .line 399
    check-cast v7, Lcom/reddit/type/MediaAssetStatus;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_12
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object v6, v3

    .line 410
    check-cast v6, Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_13
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 415
    .line 416
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v5, v3

    .line 421
    check-cast v5, Ljava/lang/String;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/i6;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/i6;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/i6;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "status"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lgg3/i;->e0:Lgg3/i;

    .line 44
    .line 45
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p2, Lyo1/i6;->c:Lcom/reddit/type/MediaAssetStatus;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "mimetype"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 60
    .line 61
    iget-object v1, p2, Lyo1/i6;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "width"

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 72
    .line 73
    iget-object v1, p2, Lyo1/i6;->e:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "height"

    .line 79
    .line 80
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lyo1/i6;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "url"

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 94
    .line 95
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p2, Lyo1/i6;->g:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    new-instance v4, Lit1/c;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v4, v3

    .line 111
    :goto_0
    invoke-virtual {v1, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "mp4Url"

    .line 115
    .line 116
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p2, Lyo1/i6;->h:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    new-instance v3, Lit1/c;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v0, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "small"

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lyo1/s6;->a:Lyo1/s6;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p2, Lyo1/i6;->i:Lyo1/e6;

    .line 152
    .line 153
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "medium"

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lyo1/l6;->a:Lyo1/l6;

    .line 162
    .line 163
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p2, Lyo1/i6;->j:Lyo1/x5;

    .line 172
    .line 173
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "large"

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lyo1/k6;->a:Lyo1/k6;

    .line 182
    .line 183
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p2, Lyo1/i6;->k:Lyo1/w5;

    .line 192
    .line 193
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "xlarge"

    .line 197
    .line 198
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lyo1/t6;->a:Lyo1/t6;

    .line 202
    .line 203
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, p2, Lyo1/i6;->l:Lyo1/f6;

    .line 212
    .line 213
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "xxlarge"

    .line 217
    .line 218
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lyo1/u6;->a:Lyo1/u6;

    .line 222
    .line 223
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, p2, Lyo1/i6;->m:Lyo1/g6;

    .line 232
    .line 233
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "xxxlarge"

    .line 237
    .line 238
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lyo1/v6;->a:Lyo1/v6;

    .line 242
    .line 243
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, p2, Lyo1/i6;->n:Lyo1/h6;

    .line 252
    .line 253
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "obfuscated_small"

    .line 257
    .line 258
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lyo1/o6;->a:Lyo1/o6;

    .line 262
    .line 263
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, p2, Lyo1/i6;->o:Lyo1/a6;

    .line 272
    .line 273
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "obfuscated_medium"

    .line 277
    .line 278
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lyo1/n6;->a:Lyo1/n6;

    .line 282
    .line 283
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, p2, Lyo1/i6;->p:Lyo1/z5;

    .line 292
    .line 293
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "obfuscated_large"

    .line 297
    .line 298
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lyo1/m6;->a:Lyo1/m6;

    .line 302
    .line 303
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v2, p2, Lyo1/i6;->q:Lyo1/y5;

    .line 312
    .line 313
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "obfuscated_xlarge"

    .line 317
    .line 318
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lyo1/p6;->a:Lyo1/p6;

    .line 322
    .line 323
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v2, p2, Lyo1/i6;->r:Lyo1/b6;

    .line 332
    .line 333
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "obfuscated_xxlarge"

    .line 337
    .line 338
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lyo1/q6;->a:Lyo1/q6;

    .line 342
    .line 343
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v2, p2, Lyo1/i6;->s:Lyo1/c6;

    .line 352
    .line 353
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "obfuscated_xxxlarge"

    .line 357
    .line 358
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lyo1/r6;->a:Lyo1/r6;

    .line 362
    .line 363
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object p2, p2, Lyo1/i6;->t:Lyo1/d6;

    .line 372
    .line 373
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
