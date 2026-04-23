.class public abstract Lyo1/oy;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "subreddits"

    .line 2
    .line 3
    const-string v11, "profiles"

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    const-string v1, "displayName"

    .line 8
    .line 9
    const-string v2, "descriptionContent"

    .line 10
    .line 11
    const-string v3, "ownerInfo"

    .line 12
    .line 13
    const-string v4, "subredditCount"

    .line 14
    .line 15
    const-string v5, "visibility"

    .line 16
    .line 17
    const-string v6, "path"

    .line 18
    .line 19
    const-string v7, "icon"

    .line 20
    .line 21
    const-string v8, "isFollowed"

    .line 22
    .line 23
    const-string v9, "isNsfw"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyo1/oy;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/my;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    :goto_0
    sget-object v15, Lyo1/oy;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v15}, Lp9/e;->z0(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    packed-switch v15, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object v15, v5

    .line 42
    new-instance v5, Lyo1/my;

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    if-eqz v15, :cond_5

    .line 49
    .line 50
    move-object/from16 v19, v10

    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    if-eqz v19, :cond_1

    .line 63
    .line 64
    move-object/from16 v20, v14

    .line 65
    .line 66
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v20, :cond_0

    .line 71
    .line 72
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-direct/range {v5 .. v17}, Lyo1/my;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo1/xx;Lyo1/hy;FLcom/reddit/type/MultiVisibility;Ljava/lang/String;Ljava/lang/String;ZZLyo1/ly;Lyo1/iy;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_0
    const-string v1, "isNsfw"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v18

    .line 86
    :cond_1
    const-string v1, "isFollowed"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v18

    .line 92
    :cond_2
    const-string v1, "icon"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v18

    .line 98
    :cond_3
    const-string v1, "path"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v18

    .line 104
    :cond_4
    const-string v1, "visibility"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v18

    .line 110
    :cond_5
    const-string v1, "subredditCount"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v18

    .line 116
    :cond_6
    const-string v1, "displayName"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v18

    .line 122
    :cond_7
    const-string v1, "name"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v18

    .line 128
    :pswitch_0
    move-object v15, v5

    .line 129
    move-object/from16 v19, v10

    .line 130
    .line 131
    move-object/from16 v20, v14

    .line 132
    .line 133
    sget-object v5, Lyo1/zy;->a:Lyo1/zy;

    .line 134
    .line 135
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    check-cast v17, Lyo1/iy;

    .line 150
    .line 151
    :goto_1
    move-object v5, v15

    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    move-object v15, v5

    .line 154
    move-object/from16 v19, v10

    .line 155
    .line 156
    move-object/from16 v20, v14

    .line 157
    .line 158
    sget-object v5, Lyo1/cz;->a:Lyo1/cz;

    .line 159
    .line 160
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    check-cast v16, Lyo1/ly;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    move-object v15, v5

    .line 178
    move-object/from16 v19, v10

    .line 179
    .line 180
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v14, v4

    .line 187
    check-cast v14, Ljava/lang/Boolean;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_3
    move-object v15, v5

    .line 192
    move-object/from16 v20, v14

    .line 193
    .line 194
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v10, v4

    .line 201
    check-cast v10, Ljava/lang/Boolean;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_4
    move-object v15, v5

    .line 206
    move-object/from16 v19, v10

    .line 207
    .line 208
    move-object/from16 v20, v14

    .line 209
    .line 210
    const-string v4, "url"

    .line 211
    .line 212
    invoke-static {v0, v2, v1, v3, v4}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lit1/c;

    .line 217
    .line 218
    invoke-direct {v5, v4}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v5, Lit1/c;->a:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_5
    move-object v15, v5

    .line 225
    move-object/from16 v19, v10

    .line 226
    .line 227
    move-object/from16 v20, v14

    .line 228
    .line 229
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 230
    .line 231
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v12, v4

    .line 236
    check-cast v12, Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_6
    move-object v15, v5

    .line 241
    move-object/from16 v19, v10

    .line 242
    .line 243
    move-object/from16 v20, v14

    .line 244
    .line 245
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lcom/reddit/type/MultiVisibility;->Companion:Lfg3/u20;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v5, "rawValue"

    .line 255
    .line 256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/reddit/type/MultiVisibility;->getEntries()Lfm3/a;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_9

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object v11, v10

    .line 278
    check-cast v11, Lcom/reddit/type/MultiVisibility;

    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/reddit/type/MultiVisibility;->getRawValue()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    move-object/from16 v10, v18

    .line 292
    .line 293
    :goto_2
    check-cast v10, Lcom/reddit/type/MultiVisibility;

    .line 294
    .line 295
    if-nez v10, :cond_a

    .line 296
    .line 297
    sget-object v4, Lcom/reddit/type/MultiVisibility;->UNKNOWN__:Lcom/reddit/type/MultiVisibility;

    .line 298
    .line 299
    move-object v11, v4

    .line 300
    goto :goto_3

    .line 301
    :cond_a
    move-object v11, v10

    .line 302
    :goto_3
    move-object v5, v15

    .line 303
    move-object/from16 v10, v19

    .line 304
    .line 305
    move-object/from16 v14, v20

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_7
    move-object/from16 v19, v10

    .line 310
    .line 311
    move-object/from16 v20, v14

    .line 312
    .line 313
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 314
    .line 315
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object v5, v4

    .line 320
    check-cast v5, Ljava/lang/Float;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_8
    move-object v15, v5

    .line 325
    move-object/from16 v19, v10

    .line 326
    .line 327
    move-object/from16 v20, v14

    .line 328
    .line 329
    sget-object v4, Lyo1/yy;->a:Lyo1/yy;

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move-object v9, v4

    .line 345
    check-cast v9, Lyo1/hy;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_9
    move-object v15, v5

    .line 350
    move-object/from16 v19, v10

    .line 351
    .line 352
    move-object/from16 v20, v14

    .line 353
    .line 354
    sget-object v5, Lyo1/py;->a:Lyo1/py;

    .line 355
    .line 356
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object v8, v4

    .line 369
    check-cast v8, Lyo1/xx;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_a
    move-object v15, v5

    .line 374
    move-object/from16 v19, v10

    .line 375
    .line 376
    move-object/from16 v20, v14

    .line 377
    .line 378
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 379
    .line 380
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object v7, v4

    .line 385
    check-cast v7, Ljava/lang/String;

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_b
    move-object v15, v5

    .line 390
    move-object/from16 v19, v10

    .line 391
    .line 392
    move-object/from16 v20, v14

    .line 393
    .line 394
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 395
    .line 396
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object v6, v4

    .line 401
    check-cast v6, Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/my;)V
    .locals 8

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/my;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "displayName"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, Lyo1/my;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "descriptionContent"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lyo1/py;->a:Lyo1/py;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v6, p2, Lyo1/my;->c:Lyo1/xx;

    .line 55
    .line 56
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "ownerInfo"

    .line 60
    .line 61
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lyo1/yy;->a:Lyo1/yy;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static {v4, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, p2, Lyo1/my;->d:Lyo1/hy;

    .line 76
    .line 77
    invoke-virtual {v4, p0, p1, v6}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "subredditCount"

    .line 81
    .line 82
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    sget-object v4, Ll9/c;->c:Ll9/b;

    .line 86
    .line 87
    iget v6, p2, Lyo1/my;->e:F

    .line 88
    .line 89
    const-string v7, "visibility"

    .line 90
    .line 91
    invoke-static {v6, v4, p0, p1, v7}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p2, Lyo1/my;->f:Lcom/reddit/type/MultiVisibility;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/reddit/type/MultiVisibility;->getRawValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p0, v4}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 110
    .line 111
    .line 112
    const-string v4, "path"

    .line 113
    .line 114
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 115
    .line 116
    .line 117
    iget-object v4, p2, Lyo1/my;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "icon"

    .line 123
    .line 124
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 125
    .line 126
    .line 127
    iget-object v3, p2, Lyo1/my;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "isFollowed"

    .line 136
    .line 137
    invoke-static {v3, v2, p0, v3, v0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 141
    .line 142
    iget-boolean v1, p2, Lyo1/my;->i:Z

    .line 143
    .line 144
    const-string v2, "isNsfw"

    .line 145
    .line 146
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p2, Lyo1/my;->j:Z

    .line 150
    .line 151
    const-string v2, "subreddits"

    .line 152
    .line 153
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lyo1/cz;->a:Lyo1/cz;

    .line 157
    .line 158
    invoke-static {v0, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p2, Lyo1/my;->k:Lyo1/ly;

    .line 167
    .line 168
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "profiles"

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lyo1/zy;->a:Lyo1/zy;

    .line 177
    .line 178
    invoke-static {v0, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object p2, p2, Lyo1/my;->l:Lyo1/iy;

    .line 187
    .line 188
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
