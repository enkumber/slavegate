.class public final Lbo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lao/t;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Landroidx/work/impl/model/l;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenViewEventMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbo/a;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/a;->b:Landroidx/work/impl/model/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lao/s;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "screenViewEventInfo"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lbo/a;->b:Landroidx/work/impl/model/l;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/reddit/frontpage/util/q;

    .line 20
    .line 21
    check-cast v3, Lcom/reddit/frontpage/util/n;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v3, v1, Lao/s;->b:Lao/o;

    .line 28
    .line 29
    iget-object v4, v1, Lao/s;->p:Lao/i;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lao/o;->a:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v26, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v26, v11

    .line 40
    .line 41
    :goto_0
    iget-object v3, v1, Lao/s;->a:Lao/a;

    .line 42
    .line 43
    const-string v5, "<this>"

    .line 44
    .line 45
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v13, v3, Lao/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v3, Lao/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    iget-object v7, v3, Lao/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v7, v3, Lao/a;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    iget-object v7, v3, Lao/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget-object v3, v3, Lao/a;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    new-instance v12, Lzn4/a;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v21, 0xd1

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-direct/range {v12 .. v21}, Lzn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    move-object v13, v12

    .line 92
    iget-object v3, v1, Lao/s;->c:Lao/f;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v7, v3, Lao/f;->a:Lao/d;

    .line 97
    .line 98
    iget-object v7, v7, Lao/d;->a:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v25, v7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v25, v11

    .line 104
    .line 105
    :goto_1
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v3, Lao/f;->b:Lao/e;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v3, v11

    .line 111
    :goto_2
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v3, v3, Lao/e;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    :cond_3
    move-object/from16 v21, v11

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v7, Lv84/h;

    .line 125
    .line 126
    invoke-direct {v7, v3}, Lv84/h;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    :goto_3
    iget-object v3, v1, Lao/s;->l:Lao/n;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget-object v7, v3, Lao/n;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v7, v11

    .line 139
    :goto_4
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    :cond_6
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v7, v3, Lao/n;->b:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v7, v11

    .line 153
    :goto_5
    if-eqz v7, :cond_8

    .line 154
    .line 155
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    :cond_8
    if-nez v4, :cond_a

    .line 162
    .line 163
    :cond_9
    :goto_6
    move-object v3, v11

    .line 164
    goto :goto_b

    .line 165
    :cond_a
    if-eqz v4, :cond_b

    .line 166
    .line 167
    iget-object v7, v4, Lao/i;->b:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 168
    .line 169
    sget-object v8, Lcom/reddit/domain/model/post/NavigationSessionSource;->UNKNOWN:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 170
    .line 171
    if-eq v7, v8, :cond_b

    .line 172
    .line 173
    sget-object v8, Lcom/reddit/domain/model/post/NavigationSessionSource;->DEEP_LINK:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 174
    .line 175
    if-eq v7, v8, :cond_b

    .line 176
    .line 177
    iget-object v7, v4, Lao/i;->c:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    const-string v7, "www.reddit.com"

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object v7, v3, Lao/n;->a:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    move-object v7, v11

    .line 190
    :goto_7
    invoke-static {v7}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_8
    if-eqz v7, :cond_d

    .line 195
    .line 196
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    :cond_d
    if-eqz v3, :cond_e

    .line 203
    .line 204
    iget-object v8, v3, Lao/n;->b:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    move-object v8, v11

    .line 208
    :goto_9
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    if-eqz v3, :cond_10

    .line 218
    .line 219
    iget-object v3, v3, Lao/n;->b:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_10
    move-object v3, v11

    .line 223
    :goto_a
    invoke-static {v3}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v8, Lzv3/a;

    .line 228
    .line 229
    invoke-direct {v8, v3, v7}, Lzv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v8

    .line 233
    :goto_b
    iget-object v7, v1, Lao/s;->d:Lao/q;

    .line 234
    .line 235
    const-string v14, "toLowerCase(...)"

    .line 236
    .line 237
    if-eqz v7, :cond_12

    .line 238
    .line 239
    iget-object v8, v7, Lao/q;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v7, Lao/q;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v9, :cond_11

    .line 244
    .line 245
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_13

    .line 250
    .line 251
    :cond_11
    if-nez v8, :cond_13

    .line 252
    .line 253
    :cond_12
    move-object/from16 v27, v11

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_13
    if-eqz v9, :cond_14

    .line 257
    .line 258
    invoke-static {v9}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    const-string v12, "ROOT"

    .line 265
    .line 266
    invoke-static {v10, v12, v9, v10, v14}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    goto :goto_c

    .line 271
    :cond_14
    move-object v9, v11

    .line 272
    :goto_c
    if-nez v8, :cond_15

    .line 273
    .line 274
    move-object/from16 v30, v11

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    move-object/from16 v30, v8

    .line 278
    .line 279
    :goto_d
    invoke-static {v9}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    iget-object v8, v7, Lao/q;->c:Ljava/lang/Boolean;

    .line 284
    .line 285
    iget-object v9, v7, Lao/q;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v9}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v28

    .line 291
    iget-object v9, v7, Lao/q;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v9}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v29

    .line 297
    iget-object v9, v7, Lao/q;->f:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v9}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_16

    .line 304
    .line 305
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v9, "\\s+"

    .line 317
    .line 318
    const-string v10, " "

    .line 319
    .line 320
    invoke-static {v9, v5, v10}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-object/from16 v33, v5

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_16
    move-object/from16 v33, v11

    .line 328
    .line 329
    :goto_e
    iget-object v5, v7, Lao/q;->g:Ljava/lang/Boolean;

    .line 330
    .line 331
    iget-object v7, v7, Lao/q;->h:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v7}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v35

    .line 337
    new-instance v27, Lzn4/f;

    .line 338
    .line 339
    const/16 v36, 0x120

    .line 340
    .line 341
    move-object/from16 v34, v5

    .line 342
    .line 343
    move-object/from16 v32, v8

    .line 344
    .line 345
    invoke-direct/range {v27 .. v36}, Lzn4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    :goto_f
    iget-object v5, v1, Lao/s;->e:Lnn/a;

    .line 349
    .line 350
    if-eqz v5, :cond_17

    .line 351
    .line 352
    iget-object v7, v5, Lnn/a;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_18

    .line 359
    .line 360
    :cond_17
    move-object/from16 v23, v11

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_18
    new-instance v8, Lv84/i;

    .line 364
    .line 365
    iget-object v9, v5, Lnn/a;->b:Lcom/reddit/analytics/localization/translation/TranslationSettingState;

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/reddit/analytics/localization/translation/TranslationSettingState;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v7}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget-object v5, v5, Lnn/a;->c:Ljava/util/List;

    .line 376
    .line 377
    invoke-direct {v8, v9, v7, v5}, Lv84/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v23, v8

    .line 381
    .line 382
    :goto_10
    iget-object v5, v1, Lao/s;->f:Lao/b;

    .line 383
    .line 384
    if-eqz v5, :cond_1c

    .line 385
    .line 386
    iget-object v7, v5, Lao/b;->c:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v8, v5, Lao/b;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v5, v5, Lao/b;->a:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v5, :cond_19

    .line 393
    .line 394
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_1b

    .line 399
    .line 400
    :cond_19
    if-eqz v8, :cond_1a

    .line 401
    .line 402
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_1b

    .line 407
    .line 408
    :cond_1a
    if-eqz v7, :cond_1c

    .line 409
    .line 410
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_1b

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1b
    new-instance v9, Lv84/a;

    .line 418
    .line 419
    invoke-static {v5}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v8}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v7}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-direct {v9, v5, v8, v7}, Lv84/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v5, v9

    .line 435
    goto :goto_12

    .line 436
    :cond_1c
    :goto_11
    move-object v5, v11

    .line 437
    :goto_12
    iget-object v2, v2, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lcom/reddit/localization/n;

    .line 440
    .line 441
    const-string v7, "localizationDelegate"

    .line 442
    .line 443
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    check-cast v2, Lcom/reddit/localization/z;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/reddit/localization/z;->e()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v15, Lzn4/g;

    .line 453
    .line 454
    invoke-direct {v15, v11, v2}, Lzn4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lao/s;->g:Lao/r;

    .line 458
    .line 459
    if-eqz v2, :cond_1d

    .line 460
    .line 461
    iget-object v7, v2, Lao/r;->a:Ljava/lang/Boolean;

    .line 462
    .line 463
    iget-object v8, v2, Lao/r;->b:Ljava/lang/Boolean;

    .line 464
    .line 465
    iget-object v9, v2, Lao/r;->c:Ljava/lang/Boolean;

    .line 466
    .line 467
    iget-object v10, v2, Lao/r;->d:Ljava/lang/Boolean;

    .line 468
    .line 469
    iget-object v12, v2, Lao/r;->e:Ljava/lang/Boolean;

    .line 470
    .line 471
    iget-object v11, v2, Lao/r;->f:Ljava/lang/Boolean;

    .line 472
    .line 473
    move-object/from16 v17, v3

    .line 474
    .line 475
    iget-object v3, v2, Lao/r;->g:Ljava/lang/Boolean;

    .line 476
    .line 477
    move-object/from16 v35, v3

    .line 478
    .line 479
    iget-object v3, v2, Lao/r;->h:Ljava/lang/Boolean;

    .line 480
    .line 481
    move-object/from16 v36, v3

    .line 482
    .line 483
    iget-object v3, v2, Lao/r;->i:Ljava/lang/Boolean;

    .line 484
    .line 485
    iget-object v2, v2, Lao/r;->j:Ljava/lang/Boolean;

    .line 486
    .line 487
    new-instance v28, Lzn4/h;

    .line 488
    .line 489
    move-object/from16 v38, v2

    .line 490
    .line 491
    move-object/from16 v37, v3

    .line 492
    .line 493
    move-object/from16 v31, v7

    .line 494
    .line 495
    move-object/from16 v29, v8

    .line 496
    .line 497
    move-object/from16 v30, v9

    .line 498
    .line 499
    move-object/from16 v32, v10

    .line 500
    .line 501
    move-object/from16 v34, v11

    .line 502
    .line 503
    move-object/from16 v33, v12

    .line 504
    .line 505
    invoke-direct/range {v28 .. v38}, Lzn4/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 506
    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_1d
    move-object/from16 v17, v3

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    :goto_13
    iget-object v2, v1, Lao/s;->h:Lao/p;

    .line 514
    .line 515
    if-eqz v2, :cond_1e

    .line 516
    .line 517
    iget-object v3, v2, Lao/p;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v2, v2, Lao/p;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v2}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v42

    .line 525
    new-instance v29, Lv84/g;

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    const/16 v32, 0x0

    .line 530
    .line 531
    const/16 v33, 0x0

    .line 532
    .line 533
    const/16 v34, 0x0

    .line 534
    .line 535
    const/16 v35, 0x0

    .line 536
    .line 537
    const/16 v36, 0x0

    .line 538
    .line 539
    const/16 v37, 0x0

    .line 540
    .line 541
    const/16 v38, 0x0

    .line 542
    .line 543
    const/16 v39, 0x0

    .line 544
    .line 545
    const/16 v40, 0x0

    .line 546
    .line 547
    const/16 v41, 0x0

    .line 548
    .line 549
    const/16 v43, 0x0

    .line 550
    .line 551
    move-object/from16 v30, v3

    .line 552
    .line 553
    invoke-direct/range {v29 .. v43}, Lv84/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_14
    move-object v2, v5

    .line 557
    goto :goto_15

    .line 558
    :cond_1e
    const/16 v29, 0x0

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :goto_15
    iget-object v5, v1, Lao/s;->i:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v3, v1, Lao/s;->j:Lao/h;

    .line 564
    .line 565
    const-string v7, "US"

    .line 566
    .line 567
    if-eqz v3, :cond_22

    .line 568
    .line 569
    iget-object v8, v3, Lao/h;->c:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v9, v3, Lao/h;->a:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v10, v3, Lao/h;->b:Ljava/lang/Long;

    .line 574
    .line 575
    if-nez v10, :cond_1f

    .line 576
    .line 577
    invoke-static {v9}, Lvf/b;->C(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-nez v10, :cond_1f

    .line 582
    .line 583
    invoke-static {v8}, Lvf/b;->C(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-nez v10, :cond_1f

    .line 588
    .line 589
    move-object v3, v7

    .line 590
    const/4 v8, 0x0

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_1f
    new-instance v10, Lzn4/d;

    .line 595
    .line 596
    iget-object v3, v3, Lao/h;->b:Ljava/lang/Long;

    .line 597
    .line 598
    invoke-static {v9}, Lvf/b;->C(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_20

    .line 603
    .line 604
    if-eqz v9, :cond_20

    .line 605
    .line 606
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 607
    .line 608
    invoke-static {v11, v7, v9, v11, v14}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    goto :goto_16

    .line 613
    :cond_20
    const/4 v9, 0x0

    .line 614
    :goto_16
    invoke-static {v8}, Lvf/b;->C(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-eqz v11, :cond_21

    .line 619
    .line 620
    if-eqz v8, :cond_21

    .line 621
    .line 622
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 623
    .line 624
    invoke-static {v11, v7, v8, v11, v14}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    move-object v12, v8

    .line 629
    goto :goto_17

    .line 630
    :cond_21
    const/4 v12, 0x0

    .line 631
    :goto_17
    const/16 v8, 0xd

    .line 632
    .line 633
    move-object v11, v9

    .line 634
    move-object v9, v3

    .line 635
    move-object v3, v7

    .line 636
    move-object v7, v10

    .line 637
    move-object v10, v11

    .line 638
    const/4 v11, 0x0

    .line 639
    invoke-direct/range {v7 .. v12}, Lzn4/d;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v16, v11

    .line 643
    .line 644
    move-object v8, v7

    .line 645
    goto :goto_18

    .line 646
    :cond_22
    move-object v3, v7

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    move-object/from16 v8, v16

    .line 650
    .line 651
    :goto_18
    iget-object v7, v1, Lao/s;->k:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v7, :cond_23

    .line 654
    .line 655
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 656
    .line 657
    invoke-static {v9, v3, v7, v9, v14}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    move-object/from16 v24, v11

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_23
    move-object/from16 v24, v16

    .line 665
    .line 666
    :goto_19
    iget-object v3, v1, Lao/s;->m:Lao/l;

    .line 667
    .line 668
    if-eqz v3, :cond_28

    .line 669
    .line 670
    iget-object v7, v3, Lao/l;->h:Ljava/lang/Long;

    .line 671
    .line 672
    if-eqz v7, :cond_24

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v9

    .line 678
    sget v7, Luf3/d;->a:I

    .line 679
    .line 680
    invoke-static {v9, v10}, Luf3/d;->a(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v9

    .line 684
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    move-object/from16 v31, v11

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_24
    move-object/from16 v31, v16

    .line 692
    .line 693
    :goto_1a
    iget-object v7, v3, Lao/l;->a:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v9, v3, Lao/l;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v9}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v42

    .line 701
    iget-object v9, v3, Lao/l;->c:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v9}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v39

    .line 707
    iget-object v9, v3, Lao/l;->d:Ljava/lang/Boolean;

    .line 708
    .line 709
    iget-object v10, v3, Lao/l;->e:Ljava/lang/Boolean;

    .line 710
    .line 711
    iget-object v11, v3, Lao/l;->f:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v11}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v43

    .line 717
    iget-object v11, v3, Lao/l;->g:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v11}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v32

    .line 723
    iget-object v11, v3, Lao/l;->i:Ljava/lang/Boolean;

    .line 724
    .line 725
    iget-object v12, v3, Lao/l;->j:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v12}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v40

    .line 731
    iget-object v12, v3, Lao/l;->k:Ljava/lang/Boolean;

    .line 732
    .line 733
    iget-object v14, v3, Lao/l;->l:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 734
    .line 735
    if-eqz v14, :cond_25

    .line 736
    .line 737
    invoke-virtual {v14}, Lcom/reddit/analytics/localization/translation/TranslationReason;->getValue()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    move-object/from16 v44, v14

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_25
    move-object/from16 v44, v16

    .line 745
    .line 746
    :goto_1b
    iget-object v14, v3, Lao/l;->m:Ljava/lang/Boolean;

    .line 747
    .line 748
    if-eqz v14, :cond_27

    .line 749
    .line 750
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    if-eqz v14, :cond_26

    .line 755
    .line 756
    const-string v14, "is_translatable"

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_26
    const-string v14, "is_not_translatable"

    .line 760
    .line 761
    :goto_1c
    move-object/from16 v45, v14

    .line 762
    .line 763
    goto :goto_1d

    .line 764
    :cond_27
    move-object/from16 v45, v16

    .line 765
    .line 766
    :goto_1d
    iget-object v14, v3, Lao/l;->n:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v14}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v34

    .line 772
    iget-object v3, v3, Lao/l;->o:Ljava/lang/Long;

    .line 773
    .line 774
    new-instance v30, Lzn4/e;

    .line 775
    .line 776
    move-object/from16 v36, v3

    .line 777
    .line 778
    move-object/from16 v33, v7

    .line 779
    .line 780
    move-object/from16 v35, v9

    .line 781
    .line 782
    move-object/from16 v38, v10

    .line 783
    .line 784
    move-object/from16 v37, v11

    .line 785
    .line 786
    move-object/from16 v41, v12

    .line 787
    .line 788
    invoke-direct/range {v30 .. v45}, Lzn4/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v7, v30

    .line 792
    .line 793
    goto :goto_1e

    .line 794
    :cond_28
    move-object/from16 v7, v16

    .line 795
    .line 796
    :goto_1e
    iget-object v3, v1, Lao/s;->n:Lao/g;

    .line 797
    .line 798
    if-eqz v3, :cond_2c

    .line 799
    .line 800
    iget-object v9, v3, Lao/g;->c:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v10, v3, Lao/g;->a:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v3, v3, Lao/g;->b:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v3, :cond_29

    .line 807
    .line 808
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-eqz v11, :cond_2b

    .line 813
    .line 814
    :cond_29
    if-eqz v10, :cond_2a

    .line 815
    .line 816
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_2b

    .line 821
    .line 822
    :cond_2a
    if-eqz v9, :cond_2c

    .line 823
    .line 824
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-eqz v11, :cond_2b

    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_2b
    invoke-static {v10}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v32

    .line 835
    invoke-static {v3}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v34

    .line 839
    invoke-static {v9}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v35

    .line 843
    new-instance v30, Lzn4/b;

    .line 844
    .line 845
    const/16 v31, 0x10

    .line 846
    .line 847
    const/16 v33, 0x0

    .line 848
    .line 849
    invoke-direct/range {v30 .. v35}, Lzn4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v19, v30

    .line 853
    .line 854
    goto :goto_20

    .line 855
    :cond_2c
    :goto_1f
    move-object/from16 v19, v16

    .line 856
    .line 857
    :goto_20
    iget-object v3, v1, Lao/s;->o:Lao/k;

    .line 858
    .line 859
    if-eqz v3, :cond_2e

    .line 860
    .line 861
    iget-object v3, v3, Lao/k;->a:Ljava/lang/String;

    .line 862
    .line 863
    if-eqz v3, :cond_2e

    .line 864
    .line 865
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-eqz v9, :cond_2d

    .line 870
    .line 871
    goto :goto_21

    .line 872
    :cond_2d
    new-instance v11, Lv84/e;

    .line 873
    .line 874
    invoke-direct {v11, v3}, Lv84/e;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v18, v11

    .line 878
    .line 879
    goto :goto_22

    .line 880
    :cond_2e
    :goto_21
    move-object/from16 v18, v16

    .line 881
    .line 882
    :goto_22
    if-eqz v4, :cond_2f

    .line 883
    .line 884
    iget-object v3, v4, Lao/i;->c:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v9, v4, Lao/i;->a:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v4, v4, Lao/i;->b:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/reddit/domain/model/post/NavigationSessionSource;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-eqz v10, :cond_30

    .line 899
    .line 900
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-eqz v10, :cond_30

    .line 905
    .line 906
    if-eqz v3, :cond_2f

    .line 907
    .line 908
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    if-eqz v10, :cond_30

    .line 913
    .line 914
    :cond_2f
    move-object/from16 v20, v16

    .line 915
    .line 916
    goto :goto_23

    .line 917
    :cond_30
    invoke-static {v9}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-static {v3}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    new-instance v11, Lv84/c;

    .line 926
    .line 927
    invoke-direct {v11, v9, v3, v4}, Lv84/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v20, v11

    .line 931
    .line 932
    :goto_23
    iget-object v3, v1, Lao/s;->q:Lao/j;

    .line 933
    .line 934
    if-eqz v3, :cond_32

    .line 935
    .line 936
    iget-object v4, v3, Lao/j;->c:Ljava/lang/Integer;

    .line 937
    .line 938
    iget-object v9, v3, Lao/j;->b:Ljava/lang/Boolean;

    .line 939
    .line 940
    iget-object v3, v3, Lao/j;->a:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v3, :cond_31

    .line 943
    .line 944
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-eqz v10, :cond_33

    .line 949
    .line 950
    :cond_31
    if-nez v9, :cond_33

    .line 951
    .line 952
    if-nez v4, :cond_33

    .line 953
    .line 954
    :cond_32
    move-object/from16 v22, v16

    .line 955
    .line 956
    goto :goto_24

    .line 957
    :cond_33
    invoke-static {v3}, Lvr3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    new-instance v11, Lv84/d;

    .line 962
    .line 963
    invoke-direct {v11, v3, v4, v9}, Lv84/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v22, v11

    .line 967
    .line 968
    :goto_24
    iget-object v3, v1, Lao/s;->r:Lao/m;

    .line 969
    .line 970
    if-eqz v3, :cond_34

    .line 971
    .line 972
    iget-object v4, v3, Lao/m;->a:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_35

    .line 979
    .line 980
    :cond_34
    move-object/from16 v11, v16

    .line 981
    .line 982
    goto :goto_25

    .line 983
    :cond_35
    new-instance v11, Lv84/f;

    .line 984
    .line 985
    iget-object v3, v3, Lao/m;->b:Ljava/lang/String;

    .line 986
    .line 987
    invoke-direct {v11, v4, v3}, Lv84/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_25
    iget-object v1, v1, Lao/s;->s:Lao/c;

    .line 991
    .line 992
    if-eqz v1, :cond_36

    .line 993
    .line 994
    new-instance v3, Lv84/b;

    .line 995
    .line 996
    iget-object v1, v1, Lao/c;->a:Ljava/lang/String;

    .line 997
    .line 998
    invoke-direct {v3, v1}, Lv84/b;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object v9, v3

    .line 1002
    goto :goto_26

    .line 1003
    :cond_36
    move-object/from16 v9, v16

    .line 1004
    .line 1005
    :goto_26
    new-instance v4, Lv84/j;

    .line 1006
    .line 1007
    move-object v10, v15

    .line 1008
    move-object v15, v11

    .line 1009
    move-object v11, v10

    .line 1010
    move-object v14, v2

    .line 1011
    move-object/from16 v10, v17

    .line 1012
    .line 1013
    move-object/from16 v12, v27

    .line 1014
    .line 1015
    move-object/from16 v16, v28

    .line 1016
    .line 1017
    move-object/from16 v17, v29

    .line 1018
    .line 1019
    invoke-direct/range {v4 .. v26}, Lv84/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lzn4/e;Lzn4/d;Lv84/b;Lzv3/a;Lzn4/g;Lzn4/f;Lzn4/a;Lv84/a;Lv84/f;Lzn4/h;Lv84/g;Lv84/e;Lzn4/b;Lv84/c;Lv84/h;Lv84/d;Lv84/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v0, Lbo/a;->a:Lcom/reddit/eventkit/b;

    .line 1023
    .line 1024
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1025
    .line 1026
    .line 1027
    return-void
.end method
