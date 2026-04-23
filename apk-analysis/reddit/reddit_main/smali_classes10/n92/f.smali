.class public final Ln92/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ln92/b;


# virtual methods
.method public final b(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/ModQueueReasons;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyo1/rz0;

    .line 4
    .line 5
    const-string v1, "model"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v1}, Ln92/f;->d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, v0, Lyo1/rz0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v3, "<this>"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1e

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lyo1/fz0;

    .line 48
    .line 49
    iget-object v6, v5, Lyo1/fz0;->b:Lyo1/jz0;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    iget-object v5, v6, Lyo1/jz0;->b:Lyo1/f21;

    .line 55
    .line 56
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v5, Lyo1/f21;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v5, Lyo1/f21;->b:Lyo1/e21;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v8, v6, Lyo1/e21;->a:Ljava/lang/String;

    .line 66
    .line 67
    move-object v10, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v10, v7

    .line 70
    :goto_1
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v8, v6, Lyo1/e21;->b:Ljava/lang/String;

    .line 73
    .line 74
    move-object v12, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v12, v7

    .line 77
    :goto_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v6, Lyo1/e21;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    new-instance v8, Lcom/reddit/domain/model/RichTextResponse;

    .line 90
    .line 91
    invoke-direct {v8, v6}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v11, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v11, v7

    .line 97
    :goto_3
    iget-object v5, v5, Lyo1/f21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v13, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v13, v7

    .line 108
    :goto_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictBy()Lcom/reddit/domain/model/mod/Author;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/reddit/domain/model/mod/Author;->getIcon()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v14, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v14, v7

    .line 123
    :goto_5
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictBy()Lcom/reddit/domain/model/mod/Author;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/reddit/domain/model/mod/Author;->getSnoovatar()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_6
    move-object v15, v7

    .line 136
    new-instance v8, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 137
    .line 138
    invoke-direct/range {v8 .. v15}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    move-object v7, v8

    .line 142
    goto/16 :goto_17

    .line 143
    .line 144
    :cond_7
    iget-object v6, v5, Lyo1/fz0;->d:Lyo1/lz0;

    .line 145
    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    iget-object v5, v6, Lyo1/lz0;->b:Lyo1/f21;

    .line 149
    .line 150
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v5, Lyo1/f21;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v5, Lyo1/f21;->b:Lyo1/e21;

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    iget-object v8, v6, Lyo1/e21;->a:Ljava/lang/String;

    .line 160
    .line 161
    move-object v10, v8

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object v10, v7

    .line 164
    :goto_7
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget-object v8, v6, Lyo1/e21;->b:Ljava/lang/String;

    .line 167
    .line 168
    move-object v12, v8

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    move-object v12, v7

    .line 171
    :goto_8
    if-eqz v6, :cond_a

    .line 172
    .line 173
    iget-object v6, v6, Lyo1/e21;->c:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    new-instance v8, Lcom/reddit/domain/model/RichTextResponse;

    .line 184
    .line 185
    invoke-direct {v8, v6}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v11, v8

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    move-object v11, v7

    .line 191
    :goto_9
    iget-object v5, v5, Lyo1/f21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_b
    move-object v13, v7

    .line 200
    new-instance v8, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 201
    .line 202
    const/16 v16, 0x60

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-direct/range {v8 .. v17}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    iget-object v6, v5, Lyo1/fz0;->c:Lyo1/hz0;

    .line 213
    .line 214
    if-eqz v6, :cond_11

    .line 215
    .line 216
    iget-object v8, v6, Lyo1/hz0;->b:Lyo1/f21;

    .line 217
    .line 218
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v8, Lyo1/f21;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v8, Lyo1/f21;->b:Lyo1/e21;

    .line 224
    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    iget-object v9, v6, Lyo1/e21;->a:Ljava/lang/String;

    .line 228
    .line 229
    move-object v11, v9

    .line 230
    goto :goto_a

    .line 231
    :cond_d
    move-object v11, v7

    .line 232
    :goto_a
    if-eqz v6, :cond_e

    .line 233
    .line 234
    iget-object v9, v6, Lyo1/e21;->b:Ljava/lang/String;

    .line 235
    .line 236
    move-object v13, v9

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move-object v13, v7

    .line 239
    :goto_b
    if-eqz v6, :cond_f

    .line 240
    .line 241
    iget-object v6, v6, Lyo1/e21;->c:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    new-instance v9, Lcom/reddit/domain/model/RichTextResponse;

    .line 252
    .line 253
    invoke-direct {v9, v6}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v12, v9

    .line 257
    goto :goto_c

    .line 258
    :cond_f
    move-object v12, v7

    .line 259
    :goto_c
    iget-object v6, v8, Lyo1/f21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 260
    .line 261
    if-eqz v6, :cond_10

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v14, v6

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move-object v14, v7

    .line 270
    :goto_d
    new-instance v9, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;

    .line 271
    .line 272
    const/16 v17, 0x60

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    invoke-direct/range {v9 .. v18}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_11
    move-object v9, v7

    .line 284
    :goto_e
    if-nez v9, :cond_1b

    .line 285
    .line 286
    iget-object v6, v5, Lyo1/fz0;->e:Lyo1/kz0;

    .line 287
    .line 288
    if-eqz v6, :cond_16

    .line 289
    .line 290
    iget-object v8, v6, Lyo1/kz0;->b:Lyo1/f21;

    .line 291
    .line 292
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v8, Lyo1/f21;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, v8, Lyo1/f21;->b:Lyo1/e21;

    .line 298
    .line 299
    if-eqz v6, :cond_12

    .line 300
    .line 301
    iget-object v9, v6, Lyo1/e21;->a:Ljava/lang/String;

    .line 302
    .line 303
    move-object v11, v9

    .line 304
    goto :goto_f

    .line 305
    :cond_12
    move-object v11, v7

    .line 306
    :goto_f
    if-eqz v6, :cond_13

    .line 307
    .line 308
    iget-object v9, v6, Lyo1/e21;->b:Ljava/lang/String;

    .line 309
    .line 310
    move-object v13, v9

    .line 311
    goto :goto_10

    .line 312
    :cond_13
    move-object v13, v7

    .line 313
    :goto_10
    if-eqz v6, :cond_14

    .line 314
    .line 315
    iget-object v6, v6, Lyo1/e21;->c:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v6, :cond_14

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_14

    .line 324
    .line 325
    new-instance v9, Lcom/reddit/domain/model/RichTextResponse;

    .line 326
    .line 327
    invoke-direct {v9, v6}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v12, v9

    .line 331
    goto :goto_11

    .line 332
    :cond_14
    move-object v12, v7

    .line 333
    :goto_11
    iget-object v6, v8, Lyo1/f21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 334
    .line 335
    if-eqz v6, :cond_15

    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object v14, v6

    .line 342
    goto :goto_12

    .line 343
    :cond_15
    move-object v14, v7

    .line 344
    :goto_12
    new-instance v9, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 345
    .line 346
    const/16 v17, 0x60

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    invoke-direct/range {v9 .. v18}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    goto :goto_13

    .line 357
    :cond_16
    move-object v9, v7

    .line 358
    :goto_13
    if-nez v9, :cond_1b

    .line 359
    .line 360
    iget-object v5, v5, Lyo1/fz0;->f:Lyo1/iz0;

    .line 361
    .line 362
    if-eqz v5, :cond_1c

    .line 363
    .line 364
    iget-object v6, v5, Lyo1/iz0;->b:Lyo1/f21;

    .line 365
    .line 366
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v6, Lyo1/f21;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v5, v6, Lyo1/f21;->b:Lyo1/e21;

    .line 372
    .line 373
    if-eqz v5, :cond_17

    .line 374
    .line 375
    iget-object v8, v5, Lyo1/e21;->a:Ljava/lang/String;

    .line 376
    .line 377
    move-object v10, v8

    .line 378
    goto :goto_14

    .line 379
    :cond_17
    move-object v10, v7

    .line 380
    :goto_14
    if-eqz v5, :cond_18

    .line 381
    .line 382
    iget-object v8, v5, Lyo1/e21;->b:Ljava/lang/String;

    .line 383
    .line 384
    move-object v12, v8

    .line 385
    goto :goto_15

    .line 386
    :cond_18
    move-object v12, v7

    .line 387
    :goto_15
    if-eqz v5, :cond_19

    .line 388
    .line 389
    iget-object v5, v5, Lyo1/e21;->c:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v5, :cond_19

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_19

    .line 398
    .line 399
    new-instance v8, Lcom/reddit/domain/model/RichTextResponse;

    .line 400
    .line 401
    invoke-direct {v8, v5}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v11, v8

    .line 405
    goto :goto_16

    .line 406
    :cond_19
    move-object v11, v7

    .line 407
    :goto_16
    iget-object v5, v6, Lyo1/f21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 408
    .line 409
    if-eqz v5, :cond_1a

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    :cond_1a
    move-object v13, v7

    .line 416
    new-instance v8, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 417
    .line 418
    const/16 v16, 0x60

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-direct/range {v8 .. v17}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_1b
    move-object v7, v9

    .line 430
    :cond_1c
    :goto_17
    if-eqz v7, :cond_0

    .line 431
    .line 432
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1d
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 438
    .line 439
    :cond_1e
    invoke-direct {v2, v4}, Lcom/reddit/domain/model/mod/ModQueueReasons;-><init>(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    return-object v2
.end method

.method public final d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;
    .locals 10

    .line 1
    check-cast p1, Lyo1/rz0;

    .line 2
    .line 3
    const-string p0, "model"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lyo1/rz0;->d:Lcom/reddit/type/ModerationVerdict;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    invoke-static {p0}, Ln92/d;->b(Lcom/reddit/type/ModerationVerdict;)Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_d

    .line 18
    .line 19
    iget-object p1, p1, Lyo1/rz0;->e:Lyo1/qz0;

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    iget-object p3, p1, Lyo1/qz0;->c:Lyo1/nz0;

    .line 24
    .line 25
    iget-object v0, p3, Lyo1/nz0;->b:Lyo1/mz0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lyo1/mz0;->b:Lyo1/ez0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lyo1/ez0;->c:Lyo1/bz0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lyo1/bz0;->b:Lyo1/az0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lyo1/az0;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    move-object v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lyo1/mz0;->b:Lyo1/ez0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lyo1/ez0;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, p2

    .line 58
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lyo1/mz0;->c:Lyo1/pz0;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v1, Lyo1/pz0;->c:Lyo1/bz0;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, Lyo1/bz0;->b:Lyo1/az0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v1, Lyo1/az0;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_3
    move-object v5, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lyo1/mz0;->c:Lyo1/pz0;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v1, Lyo1/pz0;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v5, p2

    .line 89
    :goto_5
    iget-object v1, p3, Lyo1/nz0;->c:Lyo1/oz0;

    .line 90
    .line 91
    iget-object p3, p3, Lyo1/nz0;->d:Lyo1/gz0;

    .line 92
    .line 93
    iget-object v3, p1, Lyo1/qz0;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object p1, v0, Lyo1/mz0;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_6
    move-object v6, p1

    .line 103
    goto :goto_8

    .line 104
    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object p1, v1, Lyo1/oz0;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    if-eqz p3, :cond_9

    .line 110
    .line 111
    iget-object p1, p3, Lyo1/gz0;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object v6, p2

    .line 115
    :goto_8
    if-eqz v6, :cond_c

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    const/4 p2, 0x1

    .line 119
    if-eqz p3, :cond_a

    .line 120
    .line 121
    move v7, p2

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move v7, p1

    .line 124
    :goto_9
    if-eqz v1, :cond_b

    .line 125
    .line 126
    move v8, p2

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    move v8, p1

    .line 129
    :goto_a
    new-instance v2, Lcom/reddit/domain/model/mod/Author;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v2 .. v9}, Lcom/reddit/domain/model/mod/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Flair;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v2

    .line 136
    :cond_c
    new-instance p1, Lcom/reddit/domain/model/mod/Verdict;

    .line 137
    .line 138
    invoke-direct {p1, p0, p2}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_d
    return-object p2
.end method
