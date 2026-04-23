.class public abstract Ln92/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lyo1/z21;Lcom/reddit/domain/model/mod/Verdict;Lcom/reddit/safety/form/o;)Lcom/reddit/domain/model/mod/ModQueueReasons;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "safetyFeatures"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1d

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lyo1/r21;

    .line 39
    .line 40
    iget-object v5, v4, Lyo1/r21;->c:Lyo1/u21;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v5, Lyo1/u21;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v5, Lyo1/u21;->b:Lyo1/k21;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v7, v4, Lyo1/k21;->a:Ljava/lang/String;

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v9, v6

    .line 59
    :goto_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v7, v4, Lyo1/k21;->c:Ljava/lang/String;

    .line 62
    .line 63
    move-object v11, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v11, v6

    .line 66
    :goto_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v4, v4, Lyo1/k21;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    new-instance v7, Lcom/reddit/domain/model/RichTextResponse;

    .line 79
    .line 80
    invoke-direct {v7, v4}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v10, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v10, v6

    .line 86
    :goto_3
    iget-object v4, v5, Lyo1/u21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v12, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v12, v6

    .line 97
    :goto_4
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictBy()Lcom/reddit/domain/model/mod/Author;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/Author;->getIcon()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v13, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object v13, v6

    .line 112
    :goto_5
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictBy()Lcom/reddit/domain/model/mod/Author;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/Author;->getSnoovatar()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_6
    move-object v14, v6

    .line 125
    new-instance v7, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 126
    .line 127
    invoke-direct/range {v7 .. v14}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_6
    move-object v6, v7

    .line 131
    goto/16 :goto_17

    .line 132
    .line 133
    :cond_8
    iget-object v5, v4, Lyo1/r21;->d:Lyo1/w21;

    .line 134
    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v5, Lyo1/w21;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v5, Lyo1/w21;->b:Lyo1/l21;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v7, v4, Lyo1/l21;->a:Ljava/lang/String;

    .line 147
    .line 148
    move-object v9, v7

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move-object v9, v6

    .line 151
    :goto_7
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iget-object v7, v4, Lyo1/l21;->c:Ljava/lang/String;

    .line 154
    .line 155
    move-object v11, v7

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    move-object v11, v6

    .line 158
    :goto_8
    if-eqz v4, :cond_b

    .line 159
    .line 160
    iget-object v4, v4, Lyo1/l21;->b:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    new-instance v7, Lcom/reddit/domain/model/RichTextResponse;

    .line 171
    .line 172
    invoke-direct {v7, v4}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v10, v7

    .line 176
    goto :goto_9

    .line 177
    :cond_b
    move-object v10, v6

    .line 178
    :goto_9
    iget-object v4, v5, Lyo1/w21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_c
    move-object v12, v6

    .line 187
    new-instance v7, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 188
    .line 189
    const/16 v15, 0x60

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-direct/range {v7 .. v16}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    iget-object v5, v4, Lyo1/r21;->e:Lyo1/s21;

    .line 200
    .line 201
    if-eqz v5, :cond_12

    .line 202
    .line 203
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v5, Lyo1/s21;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v5, Lyo1/s21;->b:Lyo1/m21;

    .line 209
    .line 210
    if-eqz v7, :cond_e

    .line 211
    .line 212
    iget-object v9, v7, Lyo1/m21;->a:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    move-object v9, v6

    .line 216
    :goto_a
    if-eqz v7, :cond_f

    .line 217
    .line 218
    iget-object v10, v7, Lyo1/m21;->c:Ljava/lang/String;

    .line 219
    .line 220
    move-object v11, v10

    .line 221
    goto :goto_b

    .line 222
    :cond_f
    move-object v11, v6

    .line 223
    :goto_b
    if-eqz v7, :cond_10

    .line 224
    .line 225
    iget-object v7, v7, Lyo1/m21;->b:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v7, :cond_10

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_10

    .line 234
    .line 235
    new-instance v10, Lcom/reddit/domain/model/RichTextResponse;

    .line 236
    .line 237
    invoke-direct {v10, v7}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_10
    move-object v10, v6

    .line 242
    :goto_c
    iget-object v5, v5, Lyo1/s21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 243
    .line 244
    if-eqz v5, :cond_11

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v12, v5

    .line 251
    goto :goto_d

    .line 252
    :cond_11
    move-object v12, v6

    .line 253
    :goto_d
    new-instance v7, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;

    .line 254
    .line 255
    const/16 v15, 0x60

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-direct/range {v7 .. v16}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_12
    move-object v7, v6

    .line 266
    :goto_e
    if-nez v7, :cond_7

    .line 267
    .line 268
    iget-object v5, v4, Lyo1/r21;->b:Lyo1/v21;

    .line 269
    .line 270
    if-eqz v5, :cond_17

    .line 271
    .line 272
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v5, Lyo1/v21;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v7, v5, Lyo1/v21;->b:Lyo1/o21;

    .line 278
    .line 279
    if-eqz v7, :cond_13

    .line 280
    .line 281
    iget-object v9, v7, Lyo1/o21;->a:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_13
    move-object v9, v6

    .line 285
    :goto_f
    if-eqz v7, :cond_14

    .line 286
    .line 287
    iget-object v10, v7, Lyo1/o21;->c:Ljava/lang/String;

    .line 288
    .line 289
    move-object v11, v10

    .line 290
    goto :goto_10

    .line 291
    :cond_14
    move-object v11, v6

    .line 292
    :goto_10
    if-eqz v7, :cond_15

    .line 293
    .line 294
    iget-object v7, v7, Lyo1/o21;->b:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v7, :cond_15

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_15

    .line 303
    .line 304
    new-instance v10, Lcom/reddit/domain/model/RichTextResponse;

    .line 305
    .line 306
    invoke-direct {v10, v7}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_15
    move-object v10, v6

    .line 311
    :goto_11
    iget-object v5, v5, Lyo1/v21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 312
    .line 313
    if-eqz v5, :cond_16

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object v12, v5

    .line 320
    goto :goto_12

    .line 321
    :cond_16
    move-object v12, v6

    .line 322
    :goto_12
    new-instance v7, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 323
    .line 324
    const/16 v15, 0x60

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-direct/range {v7 .. v16}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_17
    move-object v7, v6

    .line 335
    :goto_13
    if-nez v7, :cond_7

    .line 336
    .line 337
    iget-object v4, v4, Lyo1/r21;->f:Lyo1/t21;

    .line 338
    .line 339
    if-eqz v4, :cond_1c

    .line 340
    .line 341
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v4, Lyo1/t21;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v5, v4, Lyo1/t21;->b:Lyo1/n21;

    .line 347
    .line 348
    if-eqz v5, :cond_18

    .line 349
    .line 350
    iget-object v7, v5, Lyo1/n21;->a:Ljava/lang/String;

    .line 351
    .line 352
    move-object v9, v7

    .line 353
    goto :goto_14

    .line 354
    :cond_18
    move-object v9, v6

    .line 355
    :goto_14
    if-eqz v5, :cond_19

    .line 356
    .line 357
    iget-object v7, v5, Lyo1/n21;->c:Ljava/lang/String;

    .line 358
    .line 359
    move-object v11, v7

    .line 360
    goto :goto_15

    .line 361
    :cond_19
    move-object v11, v6

    .line 362
    :goto_15
    if-eqz v5, :cond_1a

    .line 363
    .line 364
    iget-object v5, v5, Lyo1/n21;->b:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v5, :cond_1a

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_1a

    .line 373
    .line 374
    new-instance v7, Lcom/reddit/domain/model/RichTextResponse;

    .line 375
    .line 376
    invoke-direct {v7, v5}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v10, v7

    .line 380
    goto :goto_16

    .line 381
    :cond_1a
    move-object v10, v6

    .line 382
    :goto_16
    iget-object v4, v4, Lyo1/t21;->c:Lcom/reddit/type/ModQueueReasonIcon;

    .line 383
    .line 384
    if-eqz v4, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/reddit/type/ModQueueReasonIcon;->getRawValue()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :cond_1b
    move-object v12, v6

    .line 391
    new-instance v7, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;

    .line 392
    .line 393
    const/16 v15, 0x60

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-direct/range {v7 .. v16}, Lcom/reddit/domain/model/mod/ModQueueReason$ModQueueReasonReport;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_1c
    :goto_17
    if-eqz v6, :cond_0

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1d
    invoke-direct {v1, v3}, Lcom/reddit/domain/model/mod/ModQueueReasons;-><init>(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    return-object v1
.end method

.method public static final b(Lcom/reddit/type/ModerationVerdict;)Lcom/reddit/domain/model/mod/Verdict$VerdictType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln92/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Spammed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Spammed;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Approved;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Approved;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Spammed;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Approved;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
