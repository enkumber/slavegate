.class public abstract Lmz2/v80;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v20, "postBackgroundColor"

    .line 2
    .line 3
    const-string v21, "postTitleColor"

    .line 4
    .line 5
    const-string v1, "icon"

    .line 6
    .line 7
    const-string v2, "primaryColor"

    .line 8
    .line 9
    const-string v3, "bannerBackgroundImage"

    .line 10
    .line 11
    const-string v4, "bannerBackgroundColor"

    .line 12
    .line 13
    const-string v5, "bannerBackgroundImagePosition"

    .line 14
    .line 15
    const-string v6, "mobileBannerImage"

    .line 16
    .line 17
    const-string v7, "postDownvoteIconActive"

    .line 18
    .line 19
    const-string v8, "postDownvoteIconInactive"

    .line 20
    .line 21
    const-string v9, "postDownvoteCountColor"

    .line 22
    .line 23
    const-string v10, "postUpvoteIconActive"

    .line 24
    .line 25
    const-string v11, "postUpvoteIconInactive"

    .line 26
    .line 27
    const-string v12, "postUpvoteCountColor"

    .line 28
    .line 29
    const-string v13, "postPlaceholderImage"

    .line 30
    .line 31
    const-string v14, "postPlaceholderImagePosition"

    .line 32
    .line 33
    const-string v15, "postVoteIcons"

    .line 34
    .line 35
    const-string v16, "highlightColor"

    .line 36
    .line 37
    const-string v17, "sidebarWidgetBackgroundColor"

    .line 38
    .line 39
    const-string v18, "sidebarWidgetHeaderColor"

    .line 40
    .line 41
    const-string v19, "backgroundColor"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lmz2/v80;->a:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lmz2/u80;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lgg3/i;->v:Lgg3/i;

    .line 6
    .line 7
    sget-object v3, Lht1/a;->d:Lvu3/f;

    .line 8
    .line 9
    sget-object v4, Lht1/a;->c:Lvu3/e;

    .line 10
    .line 11
    const-string v5, "reader"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "customScalarAdapters"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v7, v5

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    move-object/from16 v17, v16

    .line 34
    .line 35
    move-object/from16 v18, v17

    .line 36
    .line 37
    move-object/from16 v19, v18

    .line 38
    .line 39
    move-object/from16 v20, v19

    .line 40
    .line 41
    move-object/from16 v21, v20

    .line 42
    .line 43
    move-object/from16 v22, v21

    .line 44
    .line 45
    move-object/from16 v23, v22

    .line 46
    .line 47
    move-object/from16 v24, v23

    .line 48
    .line 49
    move-object/from16 v25, v24

    .line 50
    .line 51
    move-object/from16 v26, v25

    .line 52
    .line 53
    move-object/from16 v27, v26

    .line 54
    .line 55
    :goto_0
    sget-object v6, Lmz2/v80;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    packed-switch v6, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance v6, Lmz2/u80;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v27}, Lmz2/u80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ImagePosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ImagePosition;Lcom/reddit/type/CustomizationFlag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_0
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lit1/b;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iget-object v6, v6, Lit1/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v27, v6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object/from16 v27, v5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lit1/b;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    iget-object v6, v6, Lit1/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v26, v6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object/from16 v26, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lit1/b;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    iget-object v6, v6, Lit1/b;->a:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v25, v6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object/from16 v25, v5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lit1/b;

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    iget-object v6, v6, Lit1/b;->a:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v24, v6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object/from16 v24, v5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lit1/b;

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    iget-object v6, v6, Lit1/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v23, v6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move-object/from16 v23, v5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lit1/b;

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iget-object v6, v6, Lit1/b;->a:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v22, v6

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    move-object/from16 v22, v5

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_6
    sget-object v6, Lgg3/f;->c:Lgg3/f;

    .line 193
    .line 194
    invoke-static {v6}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    check-cast v21, Lcom/reddit/type/CustomizationFlag;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_7
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v20, v6

    .line 217
    .line 218
    check-cast v20, Lcom/reddit/type/ImagePosition;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_8
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lit1/c;

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    iget-object v6, v6, Lit1/c;->a:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v19, v6

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    move-object/from16 v19, v5

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_9
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lit1/b;

    .line 253
    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    iget-object v6, v6, Lit1/b;->a:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v18, v6

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    move-object/from16 v18, v5

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_a
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lit1/c;

    .line 275
    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    iget-object v6, v6, Lit1/c;->a:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v17, v6

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    move-object/from16 v17, v5

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_b
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lit1/c;

    .line 297
    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    iget-object v6, v6, Lit1/c;->a:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v16, v6

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    move-object/from16 v16, v5

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_c
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lit1/b;

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    iget-object v6, v6, Lit1/b;->a:Ljava/lang/String;

    .line 323
    .line 324
    move-object v15, v6

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_a
    move-object v15, v5

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_d
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lit1/c;

    .line 339
    .line 340
    if-eqz v6, :cond_b

    .line 341
    .line 342
    iget-object v6, v6, Lit1/c;->a:Ljava/lang/String;

    .line 343
    .line 344
    move-object v14, v6

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_b
    move-object v14, v5

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_e
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lit1/c;

    .line 359
    .line 360
    if-eqz v6, :cond_c

    .line 361
    .line 362
    iget-object v6, v6, Lit1/c;->a:Ljava/lang/String;

    .line 363
    .line 364
    move-object v13, v6

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_c
    move-object v13, v5

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_f
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lit1/c;

    .line 379
    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    iget-object v6, v6, Lit1/c;->a:Ljava/lang/String;

    .line 383
    .line 384
    move-object v12, v6

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    move-object v12, v5

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_10
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    move-object v11, v6

    .line 399
    check-cast v11, Lcom/reddit/type/ImagePosition;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_11
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lit1/b;

    .line 412
    .line 413
    if-eqz v6, :cond_e

    .line 414
    .line 415
    iget-object v6, v6, Lit1/b;->a:Ljava/lang/String;

    .line 416
    .line 417
    move-object v10, v6

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_e
    move-object v10, v5

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_12
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lit1/c;

    .line 432
    .line 433
    if-eqz v6, :cond_f

    .line 434
    .line 435
    iget-object v6, v6, Lit1/c;->a:Ljava/lang/String;

    .line 436
    .line 437
    move-object v9, v6

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_f
    move-object v9, v5

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_13
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lit1/b;

    .line 452
    .line 453
    if-eqz v6, :cond_10

    .line 454
    .line 455
    iget-object v6, v6, Lit1/b;->a:Ljava/lang/String;

    .line 456
    .line 457
    move-object v8, v6

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_10
    move-object v8, v5

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_14
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lit1/c;

    .line 472
    .line 473
    if-eqz v6, :cond_11

    .line 474
    .line 475
    iget-object v6, v6, Lit1/c;->a:Ljava/lang/String;

    .line 476
    .line 477
    move-object v7, v6

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_11
    move-object v7, v5

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
