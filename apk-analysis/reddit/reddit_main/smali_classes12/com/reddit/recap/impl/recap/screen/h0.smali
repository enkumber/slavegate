.class public final Lcom/reddit/recap/impl/recap/screen/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/recap/screen/RecapViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/h0;->a:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/w;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/recap/impl/recap/screen/h0;->a:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->R:Lc03/a;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->g:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->T:Lb03/b;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->b0:Landroidx/compose/runtime/snapshots/u;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->x:Landroidx/compose/foundation/text/input/internal/f;

    .line 20
    .line 21
    iget-object v8, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->V:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v9, "recapType"

    .line 27
    .line 28
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v9, "event"

    .line 32
    .line 33
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of v9, v0, Lcom/reddit/recap/impl/recap/screen/i;

    .line 37
    .line 38
    sget-object v10, Lcom/reddit/recap/impl/recap/screen/v;->a:Lcom/reddit/recap/impl/recap/screen/v;

    .line 39
    .line 40
    sget-object v11, Lcom/reddit/recap/impl/recap/screen/e;->a:Lcom/reddit/recap/impl/recap/screen/e;

    .line 41
    .line 42
    sget-object v12, Lcom/reddit/recap/impl/recap/screen/d;->a:Lcom/reddit/recap/impl/recap/screen/d;

    .line 43
    .line 44
    sget-object v13, Lcom/reddit/recap/impl/recap/screen/c;->a:Lcom/reddit/recap/impl/recap/screen/c;

    .line 45
    .line 46
    sget-object v14, Lcom/reddit/recap/impl/recap/screen/b;->a:Lcom/reddit/recap/impl/recap/screen/b;

    .line 47
    .line 48
    sget-object v15, Lcom/reddit/recap/impl/recap/screen/a;->a:Lcom/reddit/recap/impl/recap/screen/a;

    .line 49
    .line 50
    move-object/from16 p0, v5

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v16, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->DISMISS:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 55
    .line 56
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v22

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lcom/reddit/recap/impl/recap/screen/i;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/reddit/recap/impl/recap/screen/i;->a:Lm03/r;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v5}, Lc03/a;->b(Lm03/r;)Lgo4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object/from16 v21, v5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v21, 0x0

    .line 75
    .line 76
    :goto_0
    new-instance v17, Lvi4/a;

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v23, 0x7df

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    invoke-direct/range {v17 .. v23}, Lvi4/a;-><init>(Leo4/c;Leo4/b;Leo4/e;Lgo4/b;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v9

    .line 90
    .line 91
    :goto_1
    move-object/from16 v25, v11

    .line 92
    .line 93
    move-object/from16 v24, v12

    .line 94
    .line 95
    :goto_2
    move-object/from16 v26, v13

    .line 96
    .line 97
    :goto_3
    move-object/from16 v9, v17

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/j;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lcom/reddit/recap/impl/recap/screen/j;

    .line 107
    .line 108
    move/from16 v16, v9

    .line 109
    .line 110
    iget-object v9, v5, Lcom/reddit/recap/impl/recap/screen/j;->b:Lcom/reddit/recap/impl/recap/screen/f;

    .line 111
    .line 112
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_2

    .line 117
    .line 118
    sget-object v9, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->EMAIL_ENABLE:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_3

    .line 126
    .line 127
    sget-object v9, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->EMAIL_VERIFY:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_4

    .line 135
    .line 136
    sget-object v9, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->LEARN_MORE:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_5

    .line 144
    .line 145
    sget-object v9, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->AUTH_SHEET:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    sget-object v9, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->PN_ENABLE:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v9}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    iget-object v5, v5, Lcom/reddit/recap/impl/recap/screen/j;->a:Lm03/r;

    .line 161
    .line 162
    invoke-static {v5}, Lc03/a;->b(Lm03/r;)Lgo4/b;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    new-instance v17, Lvi4/a;

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v23, 0x7df

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    invoke-direct/range {v17 .. v23}, Lvi4/a;-><init>(Leo4/c;Leo4/b;Leo4/e;Lgo4/b;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    move/from16 v16, v9

    .line 187
    .line 188
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/k;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    sget-object v5, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->COMMENT:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    move-object v5, v0

    .line 199
    check-cast v5, Lcom/reddit/recap/impl/recap/screen/k;

    .line 200
    .line 201
    iget-object v9, v5, Lcom/reddit/recap/impl/recap/screen/k;->a:Lm03/r;

    .line 202
    .line 203
    invoke-static {v9}, Lc03/a;->b(Lm03/r;)Lgo4/b;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    new-instance v19, Leo4/b;

    .line 208
    .line 209
    iget-object v9, v5, Lcom/reddit/recap/impl/recap/screen/k;->d:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    const/16 v33, 0xfef

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    move-object/from16 v26, v9

    .line 230
    .line 231
    move-object/from16 v23, v19

    .line 232
    .line 233
    invoke-direct/range {v23 .. v33}, Leo4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 234
    .line 235
    .line 236
    new-instance v18, Leo4/c;

    .line 237
    .line 238
    iget-object v9, v5, Lcom/reddit/recap/impl/recap/screen/k;->b:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v29, v9

    .line 241
    .line 242
    iget-object v9, v5, Lcom/reddit/recap/impl/recap/screen/k;->c:Ljava/lang/String;

    .line 243
    .line 244
    const v50, -0x8000101

    .line 245
    .line 246
    .line 247
    const/16 v51, 0xf

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    const/16 v36, 0x0

    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    const/16 v38, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    const/16 v40, 0x0

    .line 266
    .line 267
    const/16 v41, 0x0

    .line 268
    .line 269
    const/16 v43, 0x0

    .line 270
    .line 271
    const/16 v44, 0x0

    .line 272
    .line 273
    const/16 v45, 0x0

    .line 274
    .line 275
    const/16 v46, 0x0

    .line 276
    .line 277
    const/16 v47, 0x0

    .line 278
    .line 279
    const/16 v48, 0x0

    .line 280
    .line 281
    const/16 v49, 0x0

    .line 282
    .line 283
    move-object/from16 v42, v9

    .line 284
    .line 285
    move-object/from16 v23, v18

    .line 286
    .line 287
    invoke-direct/range {v23 .. v51}, Leo4/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Leo4/e;

    .line 291
    .line 292
    move-object/from16 v24, v12

    .line 293
    .line 294
    iget-object v12, v5, Lcom/reddit/recap/impl/recap/screen/k;->e:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, v5, Lcom/reddit/recap/impl/recap/screen/k;->f:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v25, v11

    .line 299
    .line 300
    const/16 v11, 0x3c

    .line 301
    .line 302
    invoke-direct {v9, v12, v5, v11}, Leo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    new-instance v17, Lvi4/a;

    .line 306
    .line 307
    const/16 v23, 0x7d4

    .line 308
    .line 309
    move-object/from16 v20, v9

    .line 310
    .line 311
    invoke-direct/range {v17 .. v23}, Lvi4/a;-><init>(Leo4/c;Leo4/b;Leo4/e;Lgo4/b;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_8
    move-object/from16 v25, v11

    .line 317
    .line 318
    move-object/from16 v24, v12

    .line 319
    .line 320
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/l;

    .line 321
    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    sget-object v5, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->SUBREDDIT:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    move-object v5, v0

    .line 331
    check-cast v5, Lcom/reddit/recap/impl/recap/screen/l;

    .line 332
    .line 333
    iget-object v9, v5, Lcom/reddit/recap/impl/recap/screen/l;->a:Lm03/r;

    .line 334
    .line 335
    invoke-static {v9}, Lc03/a;->b(Lm03/r;)Lgo4/b;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    new-instance v9, Leo4/e;

    .line 340
    .line 341
    iget-object v11, v5, Lcom/reddit/recap/impl/recap/screen/l;->c:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v5, v5, Lcom/reddit/recap/impl/recap/screen/l;->b:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v12, 0x3c

    .line 346
    .line 347
    invoke-direct {v9, v11, v5, v12}, Leo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-instance v17, Lvi4/a;

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v23, 0x7d7

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v20, v9

    .line 359
    .line 360
    invoke-direct/range {v17 .. v23}, Lvi4/a;-><init>(Leo4/c;Leo4/b;Leo4/e;Lgo4/b;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_9
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/m;

    .line 366
    .line 367
    if-eqz v5, :cond_a

    .line 368
    .line 369
    sget-object v5, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->POST:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    move-object v5, v0

    .line 376
    check-cast v5, Lcom/reddit/recap/impl/recap/screen/m;

    .line 377
    .line 378
    iget-object v9, v5, Lcom/reddit/recap/impl/recap/screen/m;->a:Lm03/r;

    .line 379
    .line 380
    invoke-static {v9}, Lc03/a;->b(Lm03/r;)Lgo4/b;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    new-instance v9, Leo4/e;

    .line 385
    .line 386
    iget-object v11, v5, Lcom/reddit/recap/impl/recap/screen/m;->e:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v12, v5, Lcom/reddit/recap/impl/recap/screen/m;->d:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v26, v13

    .line 391
    .line 392
    const/16 v13, 0x3c

    .line 393
    .line 394
    invoke-direct {v9, v11, v12, v13}, Leo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    new-instance v18, Leo4/c;

    .line 398
    .line 399
    iget-object v11, v5, Lcom/reddit/recap/impl/recap/screen/m;->b:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v5, v5, Lcom/reddit/recap/impl/recap/screen/m;->c:Ljava/lang/String;

    .line 402
    .line 403
    const v54, -0x8000101

    .line 404
    .line 405
    .line 406
    const/16 v55, 0xf

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x0

    .line 415
    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    const/16 v34, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/16 v37, 0x0

    .line 425
    .line 426
    const/16 v38, 0x0

    .line 427
    .line 428
    const/16 v39, 0x0

    .line 429
    .line 430
    const/16 v40, 0x0

    .line 431
    .line 432
    const/16 v41, 0x0

    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    const/16 v43, 0x0

    .line 437
    .line 438
    const/16 v44, 0x0

    .line 439
    .line 440
    const/16 v45, 0x0

    .line 441
    .line 442
    const/16 v47, 0x0

    .line 443
    .line 444
    const/16 v48, 0x0

    .line 445
    .line 446
    const/16 v49, 0x0

    .line 447
    .line 448
    const/16 v50, 0x0

    .line 449
    .line 450
    const/16 v51, 0x0

    .line 451
    .line 452
    const/16 v52, 0x0

    .line 453
    .line 454
    const/16 v53, 0x0

    .line 455
    .line 456
    move-object/from16 v46, v5

    .line 457
    .line 458
    move-object/from16 v33, v11

    .line 459
    .line 460
    move-object/from16 v27, v18

    .line 461
    .line 462
    invoke-direct/range {v27 .. v55}, Leo4/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    new-instance v17, Lvi4/a;

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v23, 0x7d6

    .line 470
    .line 471
    move-object/from16 v20, v9

    .line 472
    .line 473
    invoke-direct/range {v17 .. v23}, Lvi4/a;-><init>(Leo4/c;Leo4/b;Leo4/e;Lgo4/b;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_a
    move-object/from16 v26, v13

    .line 479
    .line 480
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/o;

    .line 481
    .line 482
    if-eqz v5, :cond_b

    .line 483
    .line 484
    sget-object v5, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->SUBREDDIT_RECAP:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    move-object v5, v0

    .line 491
    check-cast v5, Lcom/reddit/recap/impl/recap/screen/o;

    .line 492
    .line 493
    iget-object v9, v5, Lcom/reddit/recap/impl/recap/screen/o;->a:Lm03/r;

    .line 494
    .line 495
    invoke-static {v9}, Lc03/a;->b(Lm03/r;)Lgo4/b;

    .line 496
    .line 497
    .line 498
    move-result-object v21

    .line 499
    new-instance v9, Leo4/e;

    .line 500
    .line 501
    iget-object v11, v5, Lcom/reddit/recap/impl/recap/screen/o;->c:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v5, v5, Lcom/reddit/recap/impl/recap/screen/o;->b:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v13, 0x3c

    .line 506
    .line 507
    invoke-direct {v9, v11, v5, v13}, Leo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    new-instance v17, Lvi4/a;

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v23, 0x7d7

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    move-object/from16 v20, v9

    .line 519
    .line 520
    invoke-direct/range {v17 .. v23}, Lvi4/a;-><init>(Leo4/c;Leo4/b;Leo4/e;Lgo4/b;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_b
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/p;

    .line 526
    .line 527
    if-eqz v5, :cond_c

    .line 528
    .line 529
    sget-object v5, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->SHARE:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 530
    .line 531
    invoke-virtual {v5}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v22

    .line 535
    move-object v5, v0

    .line 536
    check-cast v5, Lcom/reddit/recap/impl/recap/screen/p;

    .line 537
    .line 538
    iget-object v5, v5, Lcom/reddit/recap/impl/recap/screen/p;->a:Lm03/r;

    .line 539
    .line 540
    invoke-static {v5}, Lc03/a;->b(Lm03/r;)Lgo4/b;

    .line 541
    .line 542
    .line 543
    move-result-object v21

    .line 544
    new-instance v17, Lvi4/a;

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v23, 0x7df

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    invoke-direct/range {v17 .. v23}, Lvi4/a;-><init>(Leo4/c;Leo4/b;Leo4/e;Lgo4/b;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_c
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/q;

    .line 560
    .line 561
    const/16 v9, 0x3d

    .line 562
    .line 563
    if-eqz v5, :cond_f

    .line 564
    .line 565
    instance-of v5, v8, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 566
    .line 567
    if-eqz v5, :cond_d

    .line 568
    .line 569
    new-instance v5, Leo4/a;

    .line 570
    .line 571
    move-object v11, v0

    .line 572
    check-cast v11, Lcom/reddit/recap/impl/recap/screen/q;

    .line 573
    .line 574
    iget-object v11, v11, Lcom/reddit/recap/impl/recap/screen/q;->a:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 575
    .line 576
    invoke-virtual {v11}, Lcom/reddit/recap/nav/RecapEntryPoint;->getValue()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    const/4 v12, 0x0

    .line 581
    invoke-direct {v5, v12, v11, v12, v9}, Leo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    new-instance v11, Leo4/e;

    .line 585
    .line 586
    move-object v13, v8

    .line 587
    check-cast v13, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 588
    .line 589
    iget-object v13, v13, Lcom/reddit/recap/impl/recap/screen/a0;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-direct {v11, v12, v13, v9}, Leo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    new-instance v9, Lzi4/a;

    .line 595
    .line 596
    invoke-direct {v9, v11, v5}, Lzi4/a;-><init>(Leo4/e;Leo4/a;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :cond_d
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/b0;->a:Lcom/reddit/recap/impl/recap/screen/b0;

    .line 602
    .line 603
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_e

    .line 608
    .line 609
    new-instance v5, Laj4/a;

    .line 610
    .line 611
    new-instance v11, Leo4/a;

    .line 612
    .line 613
    move-object v12, v0

    .line 614
    check-cast v12, Lcom/reddit/recap/impl/recap/screen/q;

    .line 615
    .line 616
    iget-object v12, v12, Lcom/reddit/recap/impl/recap/screen/q;->a:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 617
    .line 618
    invoke-virtual {v12}, Lcom/reddit/recap/nav/RecapEntryPoint;->getValue()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    const/4 v13, 0x0

    .line 623
    invoke-direct {v11, v13, v12, v13, v9}, Leo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v5, v11}, Laj4/a;-><init>(Leo4/a;)V

    .line 627
    .line 628
    .line 629
    move-object v9, v5

    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 633
    .line 634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_f
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/r;

    .line 639
    .line 640
    if-eqz v5, :cond_11

    .line 641
    .line 642
    move-object v5, v0

    .line 643
    check-cast v5, Lcom/reddit/recap/impl/recap/screen/r;

    .line 644
    .line 645
    iget-object v5, v5, Lcom/reddit/recap/impl/recap/screen/r;->a:Lm03/r;

    .line 646
    .line 647
    invoke-virtual {v5}, Lm03/r;->a()Lm03/a;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    iget-object v11, v11, Lm03/a;->f:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 652
    .line 653
    invoke-static {v5}, Lc03/a;->b(Lm03/r;)Lgo4/b;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    instance-of v12, v11, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 658
    .line 659
    if-eqz v12, :cond_10

    .line 660
    .line 661
    new-instance v12, Leo4/e;

    .line 662
    .line 663
    check-cast v11, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 664
    .line 665
    iget-object v11, v11, Lcom/reddit/recap/impl/recap/screen/a0;->a:Ljava/lang/String;

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    invoke-direct {v12, v13, v11, v9}, Leo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_10
    const/4 v12, 0x0

    .line 673
    :goto_5
    new-instance v9, Lxi4/a;

    .line 674
    .line 675
    invoke-direct {v9, v12, v5}, Lxi4/a;-><init>(Leo4/e;Lgo4/b;)V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_11
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/t;

    .line 680
    .line 681
    if-eqz v5, :cond_13

    .line 682
    .line 683
    move-object v5, v0

    .line 684
    check-cast v5, Lcom/reddit/recap/impl/recap/screen/t;

    .line 685
    .line 686
    iget-boolean v9, v5, Lcom/reddit/recap/impl/recap/screen/t;->b:Z

    .line 687
    .line 688
    if-eqz v9, :cond_12

    .line 689
    .line 690
    sget-object v9, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->HIDE_AVATAR:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 691
    .line 692
    invoke-virtual {v9}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v22

    .line 696
    iget-object v5, v5, Lcom/reddit/recap/impl/recap/screen/t;->a:Lm03/r;

    .line 697
    .line 698
    invoke-static {v5}, Lc03/a;->b(Lm03/r;)Lgo4/b;

    .line 699
    .line 700
    .line 701
    move-result-object v21

    .line 702
    new-instance v17, Lvi4/a;

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v23, 0x7df

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    invoke-direct/range {v17 .. v23}, Lvi4/a;-><init>(Leo4/c;Leo4/b;Leo4/e;Lgo4/b;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :cond_12
    :goto_6
    const/4 v9, 0x0

    .line 718
    goto :goto_7

    .line 719
    :cond_13
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_14

    .line 724
    .line 725
    new-instance v17, Lvi4/a;

    .line 726
    .line 727
    sget-object v5, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->RETRY:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 728
    .line 729
    invoke-virtual {v5}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v22

    .line 733
    const/16 v23, 0x7ff

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    invoke-direct/range {v17 .. v23}, Lvi4/a;-><init>(Leo4/c;Leo4/b;Leo4/e;Lgo4/b;Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :cond_14
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/g;

    .line 749
    .line 750
    if-nez v5, :cond_12

    .line 751
    .line 752
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/h;

    .line 753
    .line 754
    if-nez v5, :cond_12

    .line 755
    .line 756
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/s;

    .line 757
    .line 758
    if-nez v5, :cond_12

    .line 759
    .line 760
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/u;

    .line 761
    .line 762
    if-nez v5, :cond_12

    .line 763
    .line 764
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/n;

    .line 765
    .line 766
    if-eqz v5, :cond_15

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 770
    .line 771
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :goto_7
    if-eqz v9, :cond_16

    .line 776
    .line 777
    iget-object v5, v2, Lc03/a;->a:Lcom/reddit/eventkit/b;

    .line 778
    .line 779
    invoke-interface {v5, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 780
    .line 781
    .line 782
    :cond_16
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/q;

    .line 783
    .line 784
    const/4 v9, 0x3

    .line 785
    const/4 v11, 0x1

    .line 786
    if-eqz v5, :cond_17

    .line 787
    .line 788
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    invoke-direct {v0, v1, v11, v13}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;-><init>(Lcom/reddit/recap/impl/recap/screen/RecapViewModel;ZLdm3/a;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v4, v13, v13, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 795
    .line 796
    .line 797
    goto/16 :goto_16

    .line 798
    .line 799
    :cond_17
    const/4 v13, 0x0

    .line 800
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_18

    .line 805
    .line 806
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-direct {v0, v1, v2, v13}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$refreshCards$1;-><init>(Lcom/reddit/recap/impl/recap/screen/RecapViewModel;ZLdm3/a;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v13, v13, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 813
    .line 814
    .line 815
    goto/16 :goto_16

    .line 816
    .line 817
    :cond_18
    if-eqz v16, :cond_19

    .line 818
    .line 819
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lnc1/g;

    .line 822
    .line 823
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lt43/a;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_16

    .line 831
    .line 832
    :cond_19
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/l;

    .line 833
    .line 834
    const-string v10, "subredditName"

    .line 835
    .line 836
    if-eqz v5, :cond_1a

    .line 837
    .line 838
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/l;

    .line 839
    .line 840
    iget-object v13, v0, Lcom/reddit/recap/impl/recap/screen/l;->b:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v11, v0

    .line 851
    check-cast v11, Lte3/f;

    .line 852
    .line 853
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lhx/d;

    .line 856
    .line 857
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 858
    .line 859
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    move-object v12, v0

    .line 864
    check-cast v12, Landroid/content/Context;

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x3fc

    .line 869
    .line 870
    const/4 v14, 0x0

    .line 871
    const/4 v15, 0x0

    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    invoke-static/range {v11 .. v20}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_16

    .line 882
    .line 883
    :cond_1a
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/m;

    .line 884
    .line 885
    if-eqz v5, :cond_1b

    .line 886
    .line 887
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/m;

    .line 888
    .line 889
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/screen/m;->b:Ljava/lang/String;

    .line 890
    .line 891
    const/4 v13, 0x0

    .line 892
    invoke-virtual {v7, v0, v8, v13}, Landroidx/compose/foundation/text/input/internal/f;->i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_16

    .line 896
    .line 897
    :cond_1b
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/k;

    .line 898
    .line 899
    if-eqz v5, :cond_1c

    .line 900
    .line 901
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/k;

    .line 902
    .line 903
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/screen/k;->b:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/screen/k;->d:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v7, v1, v8, v0}, Landroidx/compose/foundation/text/input/internal/f;->i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_16

    .line 911
    .line 912
    :cond_1c
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/screen/g;

    .line 913
    .line 914
    if-eqz v5, :cond_1e

    .line 915
    .line 916
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/g;

    .line 917
    .line 918
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/screen/g;->a:Landroid/graphics/Bitmap;

    .line 919
    .line 920
    iget-object v13, v0, Lcom/reddit/recap/impl/recap/screen/g;->b:Ljava/lang/Exception;

    .line 921
    .line 922
    const/4 v12, 0x0

    .line 923
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    if-eqz v2, :cond_1d

    .line 927
    .line 928
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;

    .line 929
    .line 930
    invoke-direct {v0, v1, v2, v12}, Lcom/reddit/recap/impl/recap/screen/RecapViewModel$onCardCapture$1;-><init>(Lcom/reddit/recap/impl/recap/screen/RecapViewModel;Landroid/graphics/Bitmap;Ldm3/a;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v4, v12, v12, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_16

    .line 937
    .line 938
    :cond_1d
    if-eqz v13, :cond_43

    .line 939
    .line 940
    iget-object v10, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->y:Lcx1/c;

    .line 941
    .line 942
    new-instance v14, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    invoke-direct {v14, v0}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 946
    .line 947
    .line 948
    const/4 v15, 0x3

    .line 949
    const/4 v11, 0x0

    .line 950
    const/4 v12, 0x0

    .line 951
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_16

    .line 955
    .line 956
    :cond_1e
    instance-of v4, v0, Lcom/reddit/recap/impl/recap/screen/p;

    .line 957
    .line 958
    const-string v5, "recap"

    .line 959
    .line 960
    const-string v8, "card"

    .line 961
    .line 962
    if-eqz v4, :cond_21

    .line 963
    .line 964
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/p;

    .line 965
    .line 966
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/screen/p;->a:Lm03/r;

    .line 967
    .line 968
    move-object/from16 v4, p0

    .line 969
    .line 970
    check-cast v4, Lb03/c;

    .line 971
    .line 972
    iget-object v10, v4, Lb03/c;->f:Lc9/d;

    .line 973
    .line 974
    sget-object v12, Lb03/c;->h:[Ltm3/x;

    .line 975
    .line 976
    aget-object v9, v12, v9

    .line 977
    .line 978
    invoke-virtual {v10, v4, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_20

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v2, v2, Lc03/a;->a:Lcom/reddit/eventkit/b;

    .line 997
    .line 998
    sget-object v3, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->SHARE_SHEET:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 999
    .line 1000
    invoke-virtual {v3}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v19

    .line 1004
    new-instance v3, Lco4/a;

    .line 1005
    .line 1006
    const/16 v4, 0x3e

    .line 1007
    .line 1008
    const/4 v13, 0x0

    .line 1009
    invoke-direct {v3, v5, v13, v13, v4}, Lco4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v18, Lrk4/a;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lm03/r;->a()Lm03/a;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    iget v4, v4, Lm03/a;->a:I

    .line 1019
    .line 1020
    add-int/2addr v4, v11

    .line 1021
    int-to-long v4, v4

    .line 1022
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v23

    .line 1026
    invoke-virtual {v0}, Lm03/r;->a()Lm03/a;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iget v4, v4, Lm03/a;->e:I

    .line 1031
    .line 1032
    int-to-long v4, v4

    .line 1033
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v25

    .line 1037
    invoke-virtual {v0}, Lm03/r;->a()Lm03/a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-object v4, v4, Lm03/a;->c:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lm03/r;->a()Lm03/a;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    iget-object v5, v5, Lm03/a;->d:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lm03/r;->a()Lm03/a;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    iget-object v8, v8, Lm03/a;->f:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 1054
    .line 1055
    invoke-static {v8}, Lc03/a;->c(Lcom/reddit/recap/impl/recap/screen/c0;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v24

    .line 1059
    move-object/from16 v21, v4

    .line 1060
    .line 1061
    move-object/from16 v22, v5

    .line 1062
    .line 1063
    move-object/from16 v20, v18

    .line 1064
    .line 1065
    invoke-direct/range {v20 .. v25}, Lrk4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v12, Lrk4/b;

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x7ddf

    .line 1073
    .line 1074
    const/4 v13, 0x0

    .line 1075
    const/4 v14, 0x0

    .line 1076
    const/4 v15, 0x0

    .line 1077
    move-object/from16 v16, v3

    .line 1078
    .line 1079
    invoke-direct/range {v12 .. v20}, Lrk4/b;-><init>(Lco4/d;Lco4/b;Lco4/g;Lco4/a;Lco4/f;Lrk4/a;Ljava/lang/String;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v2, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->W:Lcom/reddit/recap/impl/recap/screen/RecapScreen;

    .line 1086
    .line 1087
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    const-string v3, "shareScreenTarget"

    .line 1091
    .line 1092
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, Lhx/d;

    .line 1098
    .line 1099
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1100
    .line 1101
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Landroid/content/Context;

    .line 1106
    .line 1107
    new-instance v4, Lcom/reddit/recap/impl/recap/share/RecapShareSheetScreen;

    .line 1108
    .line 1109
    const-string v5, "target"

    .line 1110
    .line 1111
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v4}, Lcom/reddit/recap/impl/recap/share/RecapShareSheetScreen;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    instance-of v5, v2, Lcom/reddit/screen/BaseScreen;

    .line 1118
    .line 1119
    if-eqz v5, :cond_1f

    .line 1120
    .line 1121
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 1122
    .line 1123
    goto :goto_8

    .line 1124
    :cond_1f
    const/4 v2, 0x0

    .line 1125
    :goto_8
    invoke-virtual {v4, v2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v13, 0x0

    .line 1129
    invoke-static {v3, v4, v13}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 1140
    .line 1141
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    iput v0, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->h0:I

    .line 1146
    .line 1147
    goto/16 :goto_16

    .line 1148
    .line 1149
    :cond_20
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/k0;

    .line 1150
    .line 1151
    sget-object v2, Lcom/reddit/recap/impl/recap/share/ShareSize;->Regular:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 1152
    .line 1153
    invoke-direct {v1, v0, v2}, Lcom/reddit/recap/impl/recap/screen/k0;-><init>(Lm03/r;Lcom/reddit/recap/impl/recap/share/ShareSize;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_16

    .line 1160
    .line 1161
    :cond_21
    instance-of v4, v0, Lcom/reddit/recap/impl/recap/screen/t;

    .line 1162
    .line 1163
    if-eqz v4, :cond_25

    .line 1164
    .line 1165
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/t;

    .line 1166
    .line 1167
    iget-boolean v0, v0, Lcom/reddit/recap/impl/recap/screen/t;->b:Z

    .line 1168
    .line 1169
    new-instance v1, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 1170
    .line 1171
    const/4 v2, 0x1

    .line 1172
    invoke-direct {v1, v0, v2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 1183
    .line 1184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ldq3/i;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v2, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Ldq3/i;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    :cond_22
    :goto_9
    move-object v3, v0

    .line 1198
    check-cast v3, Ljp3/d;

    .line 1199
    .line 1200
    iget-object v4, v3, Ljp3/d;->b:Ljava/util/Iterator;

    .line 1201
    .line 1202
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-eqz v4, :cond_23

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljp3/d;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    move-object v4, v3

    .line 1213
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 1214
    .line 1215
    iget-object v4, v4, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    instance-of v4, v4, Lm03/l;

    .line 1218
    .line 1219
    if-eqz v4, :cond_22

    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_9

    .line 1225
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    const/16 v3, 0xa

    .line 1228
    .line 1229
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_24

    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 1251
    .line 1252
    iget-object v4, v3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    const-string v5, "null cannot be cast to non-null type com.reddit.recap.impl.models.RecapCardUiModel.ShareCardUiModel"

    .line 1255
    .line 1256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    check-cast v4, Lm03/l;

    .line 1260
    .line 1261
    invoke-virtual {v1, v4}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    iget v3, v3, Lkotlin/collections/IndexedValue;->a:I

    .line 1266
    .line 1267
    new-instance v5, Lkotlin/collections/IndexedValue;

    .line 1268
    .line 1269
    invoke-direct {v5, v3, v4}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_a

    .line 1276
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_43

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 1291
    .line 1292
    iget v2, v1, Lkotlin/collections/IndexedValue;->a:I

    .line 1293
    .line 1294
    iget-object v1, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lm03/r;

    .line 1297
    .line 1298
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    goto :goto_b

    .line 1302
    :cond_25
    instance-of v4, v0, Lcom/reddit/recap/impl/recap/screen/j;

    .line 1303
    .line 1304
    if-eqz v4, :cond_2d

    .line 1305
    .line 1306
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/j;

    .line 1307
    .line 1308
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/screen/j;->b:Lcom/reddit/recap/impl/recap/screen/f;

    .line 1309
    .line 1310
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_26

    .line 1315
    .line 1316
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lcc3/b;

    .line 1319
    .line 1320
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Lhx/d;

    .line 1323
    .line 1324
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1325
    .line 1326
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Landroid/content/Context;

    .line 1331
    .line 1332
    check-cast v0, Ld73/c;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    const-string v0, "context"

    .line 1338
    .line 1339
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 1343
    .line 1344
    invoke-direct {v0}, Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    const/4 v13, 0x0

    .line 1348
    invoke-static {v1, v0, v13}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_16

    .line 1352
    .line 1353
    :cond_26
    const/4 v13, 0x0

    .line 1354
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_27

    .line 1359
    .line 1360
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lcc3/b;

    .line 1363
    .line 1364
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Lhx/d;

    .line 1367
    .line 1368
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1369
    .line 1370
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Landroid/content/Context;

    .line 1375
    .line 1376
    check-cast v0, Ld73/c;

    .line 1377
    .line 1378
    invoke-virtual {v0, v1, v11}, Ld73/c;->e(Landroid/content/Context;Z)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_16

    .line 1382
    .line 1383
    :cond_27
    move-object/from16 v1, v26

    .line 1384
    .line 1385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_28

    .line 1390
    .line 1391
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 1392
    .line 1393
    move-object v8, v0

    .line 1394
    check-cast v8, Lte3/f;

    .line 1395
    .line 1396
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Lhx/d;

    .line 1399
    .line 1400
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1401
    .line 1402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    move-object v9, v0

    .line 1407
    check-cast v9, Landroid/content/Context;

    .line 1408
    .line 1409
    const/16 v16, 0x0

    .line 1410
    .line 1411
    const/16 v17, 0x3fc

    .line 1412
    .line 1413
    const-string v10, "recap"

    .line 1414
    .line 1415
    const/4 v11, 0x0

    .line 1416
    const/4 v12, 0x0

    .line 1417
    const/4 v13, 0x0

    .line 1418
    const/4 v14, 0x0

    .line 1419
    const/4 v15, 0x0

    .line 1420
    invoke-static/range {v8 .. v17}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_16

    .line 1424
    .line 1425
    :cond_28
    move-object/from16 v1, v25

    .line 1426
    .line 1427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_29

    .line 1432
    .line 1433
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lcom/reddit/notification/impl/navigation/e;

    .line 1436
    .line 1437
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, Lhx/d;

    .line 1440
    .line 1441
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1442
    .line 1443
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, Landroid/content/Context;

    .line 1448
    .line 1449
    invoke-virtual {v0, v1}, Lcom/reddit/notification/impl/navigation/e;->b(Landroid/content/Context;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_16

    .line 1453
    .line 1454
    :cond_29
    move-object/from16 v1, v24

    .line 1455
    .line 1456
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_2c

    .line 1461
    .line 1462
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lhx/d;

    .line 1465
    .line 1466
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1467
    .line 1468
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    instance-of v1, v0, Lb4/s;

    .line 1473
    .line 1474
    if-eqz v1, :cond_2a

    .line 1475
    .line 1476
    move-object v5, v0

    .line 1477
    check-cast v5, Lb4/s;

    .line 1478
    .line 1479
    move-object v9, v5

    .line 1480
    goto :goto_c

    .line 1481
    :cond_2a
    move-object v9, v13

    .line 1482
    :goto_c
    if-eqz v9, :cond_2b

    .line 1483
    .line 1484
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 1485
    .line 1486
    move-object v8, v0

    .line 1487
    check-cast v8, Lcom/reddit/session/b;

    .line 1488
    .line 1489
    const/16 v18, 0x0

    .line 1490
    .line 1491
    const/16 v19, 0xf0c

    .line 1492
    .line 1493
    const/4 v10, 0x1

    .line 1494
    const/4 v11, 0x0

    .line 1495
    const/4 v12, 0x0

    .line 1496
    const/4 v13, 0x0

    .line 1497
    const/4 v14, 0x0

    .line 1498
    const/4 v15, 0x1

    .line 1499
    const/16 v16, 0x0

    .line 1500
    .line 1501
    const/16 v17, 0x0

    .line 1502
    .line 1503
    invoke-static/range {v8 .. v19}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_16

    .line 1507
    .line 1508
    :cond_2b
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 1509
    .line 1510
    move-object v1, v0

    .line 1511
    check-cast v1, Lcx1/c;

    .line 1512
    .line 1513
    new-instance v5, Lmf1/a;

    .line 1514
    .line 1515
    const/4 v0, 0x6

    .line 1516
    invoke-direct {v5, v0}, Lmf1/a;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v6, 0x7

    .line 1520
    const/4 v2, 0x0

    .line 1521
    const/4 v3, 0x0

    .line 1522
    const/4 v4, 0x0

    .line 1523
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_16

    .line 1527
    .line 1528
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1529
    .line 1530
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :cond_2d
    const/4 v13, 0x0

    .line 1535
    instance-of v4, v0, Lcom/reddit/recap/impl/recap/screen/h;

    .line 1536
    .line 1537
    if-eqz v4, :cond_2e

    .line 1538
    .line 1539
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/h;

    .line 1540
    .line 1541
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/screen/h;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1542
    .line 1543
    iget-object v1, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 1544
    .line 1545
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_16

    .line 1549
    .line 1550
    :cond_2e
    instance-of v4, v0, Lcom/reddit/recap/impl/recap/screen/r;

    .line 1551
    .line 1552
    if-eqz v4, :cond_33

    .line 1553
    .line 1554
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/r;

    .line 1555
    .line 1556
    iget v0, v0, Lcom/reddit/recap/impl/recap/screen/r;->b:I

    .line 1557
    .line 1558
    iget-object v2, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->g0:Landroidx/compose/runtime/l1;

    .line 1559
    .line 1560
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    move-object/from16 v5, p0

    .line 1565
    .line 1566
    check-cast v5, Lb03/c;

    .line 1567
    .line 1568
    iget-object v4, v5, Lb03/c;->g:Lc9/d;

    .line 1569
    .line 1570
    sget-object v7, Lb03/c;->h:[Ltm3/x;

    .line 1571
    .line 1572
    const/4 v8, 0x4

    .line 1573
    aget-object v7, v7, v8

    .line 1574
    .line 1575
    invoke-virtual {v4, v5, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Ljava/lang/Boolean;

    .line 1580
    .line 1581
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-nez v4, :cond_32

    .line 1586
    .line 1587
    if-le v0, v3, :cond_32

    .line 1588
    .line 1589
    iget-object v1, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->S:Lcom/reddit/recap/impl/util/b;

    .line 1590
    .line 1591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 1599
    .line 1600
    add-int/lit8 v4, v0, 0x1

    .line 1601
    .line 1602
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    const-string v4, "cards"

    .line 1614
    .line 1615
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v4, v1, Lcom/reddit/recap/impl/util/b;->a:Lb03/a;

    .line 1619
    .line 1620
    iget-object v4, v4, Lb03/a;->a:Lcom/reddit/ddg/internal/m;

    .line 1621
    .line 1622
    const-string v5, "android_recap_prefetching_ks"

    .line 1623
    .line 1624
    invoke-virtual {v4, v5}, Lcom/reddit/ddg/internal/m;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    if-eqz v4, :cond_2f

    .line 1629
    .line 1630
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v11

    .line 1634
    :cond_2f
    if-nez v11, :cond_30

    .line 1635
    .line 1636
    goto :goto_f

    .line 1637
    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    .line 1638
    .line 1639
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    if-eqz v5, :cond_31

    .line 1651
    .line 1652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    check-cast v5, Lm03/r;

    .line 1657
    .line 1658
    invoke-static {v5}, Lo4/e;->r(Lm03/r;)Ljava/util/ArrayList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    invoke-static {v5, v4}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 1663
    .line 1664
    .line 1665
    goto :goto_d

    .line 1666
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    if-eqz v4, :cond_32

    .line 1675
    .line 1676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    check-cast v4, Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-virtual {v1, v4}, Lcom/reddit/recap/impl/util/b;->c(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_e

    .line 1686
    :cond_32
    :goto_f
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_16

    .line 1690
    .line 1691
    :cond_33
    instance-of v4, v0, Lcom/reddit/recap/impl/recap/screen/s;

    .line 1692
    .line 1693
    if-eqz v4, :cond_3f

    .line 1694
    .line 1695
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/s;

    .line 1696
    .line 1697
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/screen/s;->a:Lcom/reddit/recap/impl/recap/share/p;

    .line 1698
    .line 1699
    iget v4, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->h0:I

    .line 1700
    .line 1701
    if-ltz v4, :cond_43

    .line 1702
    .line 1703
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    if-ge v4, v5, :cond_43

    .line 1708
    .line 1709
    iget v4, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->h0:I

    .line 1710
    .line 1711
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    check-cast v4, Lm03/r;

    .line 1716
    .line 1717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    const-string v5, "selection"

    .line 1721
    .line 1722
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/share/l;

    .line 1729
    .line 1730
    if-eqz v5, :cond_34

    .line 1731
    .line 1732
    sget-object v5, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->COPY_IMAGE:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 1733
    .line 1734
    goto :goto_10

    .line 1735
    :cond_34
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/share/m;

    .line 1736
    .line 1737
    if-eqz v5, :cond_35

    .line 1738
    .line 1739
    sget-object v5, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->EXTERNAL_SHARE:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 1740
    .line 1741
    goto :goto_10

    .line 1742
    :cond_35
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/share/o;

    .line 1743
    .line 1744
    if-eqz v5, :cond_36

    .line 1745
    .line 1746
    sget-object v5, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->SAVE_IMAGE:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 1747
    .line 1748
    goto :goto_10

    .line 1749
    :cond_36
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/share/n;

    .line 1750
    .line 1751
    if-eqz v5, :cond_3e

    .line 1752
    .line 1753
    sget-object v5, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->SHARE_MORE_OPTIONS:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 1754
    .line 1755
    :goto_10
    iget-object v2, v2, Lc03/a;->a:Lcom/reddit/eventkit/b;

    .line 1756
    .line 1757
    invoke-virtual {v5}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v22

    .line 1761
    new-instance v20, Lkk4/b;

    .line 1762
    .line 1763
    invoke-virtual {v4}, Lm03/r;->a()Lm03/a;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    iget v5, v5, Lm03/a;->a:I

    .line 1768
    .line 1769
    add-int/2addr v5, v11

    .line 1770
    int-to-long v5, v5

    .line 1771
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v8

    .line 1775
    invoke-virtual {v4}, Lm03/r;->a()Lm03/a;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    iget v5, v5, Lm03/a;->e:I

    .line 1780
    .line 1781
    int-to-long v5, v5

    .line 1782
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    invoke-virtual {v4}, Lm03/r;->a()Lm03/a;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    iget-object v6, v5, Lm03/a;->c:Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-virtual {v4}, Lm03/r;->a()Lm03/a;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    iget-object v7, v5, Lm03/a;->d:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual {v4}, Lm03/r;->a()Lm03/a;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    iget-object v5, v5, Lm03/a;->f:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 1803
    .line 1804
    invoke-static {v5}, Lc03/a;->c(Lcom/reddit/recap/impl/recap/screen/c0;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    move-object/from16 v5, v20

    .line 1809
    .line 1810
    invoke-direct/range {v5 .. v10}, Lkk4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1811
    .line 1812
    .line 1813
    instance-of v5, v0, Lcom/reddit/recap/impl/recap/share/m;

    .line 1814
    .line 1815
    if-eqz v5, :cond_37

    .line 1816
    .line 1817
    move-object v12, v0

    .line 1818
    check-cast v12, Lcom/reddit/recap/impl/recap/share/m;

    .line 1819
    .line 1820
    goto :goto_11

    .line 1821
    :cond_37
    move-object v12, v13

    .line 1822
    :goto_11
    if-eqz v12, :cond_38

    .line 1823
    .line 1824
    iget-object v12, v12, Lcom/reddit/recap/impl/recap/share/m;->b:Ljava/lang/String;

    .line 1825
    .line 1826
    move-object/from16 v29, v12

    .line 1827
    .line 1828
    goto :goto_12

    .line 1829
    :cond_38
    move-object/from16 v29, v13

    .line 1830
    .line 1831
    :goto_12
    if-eqz v5, :cond_39

    .line 1832
    .line 1833
    move-object v12, v0

    .line 1834
    check-cast v12, Lcom/reddit/recap/impl/recap/share/m;

    .line 1835
    .line 1836
    goto :goto_13

    .line 1837
    :cond_39
    move-object v12, v13

    .line 1838
    :goto_13
    if-eqz v12, :cond_3a

    .line 1839
    .line 1840
    iget-object v6, v12, Lcom/reddit/recap/impl/recap/share/m;->c:Ljava/lang/String;

    .line 1841
    .line 1842
    move-object/from16 v26, v6

    .line 1843
    .line 1844
    goto :goto_14

    .line 1845
    :cond_3a
    move-object/from16 v26, v13

    .line 1846
    .line 1847
    :goto_14
    new-instance v17, Lov3/a;

    .line 1848
    .line 1849
    const/16 v28, 0x0

    .line 1850
    .line 1851
    const/16 v30, 0x36

    .line 1852
    .line 1853
    const-string v24, "recap"

    .line 1854
    .line 1855
    const/16 v25, 0x0

    .line 1856
    .line 1857
    const/16 v27, 0x0

    .line 1858
    .line 1859
    move-object/from16 v23, v17

    .line 1860
    .line 1861
    invoke-direct/range {v23 .. v30}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v14, Lkk4/c;

    .line 1865
    .line 1866
    const/16 v21, 0x0

    .line 1867
    .line 1868
    const v23, 0x7f7bf

    .line 1869
    .line 1870
    .line 1871
    const/4 v15, 0x0

    .line 1872
    const/16 v16, 0x0

    .line 1873
    .line 1874
    const/16 v18, 0x0

    .line 1875
    .line 1876
    const/16 v19, 0x0

    .line 1877
    .line 1878
    invoke-direct/range {v14 .. v23}, Lkk4/c;-><init>(Lov3/q;Lov3/t;Lov3/a;Lov3/s;Lkk4/a;Lkk4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v2, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v1, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/k0;

    .line 1890
    .line 1891
    if-eqz v5, :cond_3d

    .line 1892
    .line 1893
    check-cast v0, Lcom/reddit/recap/impl/recap/share/m;

    .line 1894
    .line 1895
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/m;->c:Ljava/lang/String;

    .line 1896
    .line 1897
    const-string v2, "com.instagram.share.handleractivity.ShareHandlerActivity"

    .line 1898
    .line 1899
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    if-eqz v2, :cond_3b

    .line 1904
    .line 1905
    sget-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->InstagramFeed:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 1906
    .line 1907
    goto :goto_15

    .line 1908
    :cond_3b
    const-string v2, "com.twitter.composer.ComposerActivity"

    .line 1909
    .line 1910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_3c

    .line 1915
    .line 1916
    sget-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->TwitterPost:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 1917
    .line 1918
    goto :goto_15

    .line 1919
    :cond_3c
    sget-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->Regular:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 1920
    .line 1921
    goto :goto_15

    .line 1922
    :cond_3d
    sget-object v0, Lcom/reddit/recap/impl/recap/share/ShareSize;->Regular:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 1923
    .line 1924
    :goto_15
    invoke-direct {v1, v4, v0}, Lcom/reddit/recap/impl/recap/screen/k0;-><init>(Lm03/r;Lcom/reddit/recap/impl/recap/share/ShareSize;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_16

    .line 1931
    .line 1932
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1933
    .line 1934
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1935
    .line 1936
    .line 1937
    throw v0

    .line 1938
    :cond_3f
    instance-of v3, v0, Lcom/reddit/recap/impl/recap/screen/n;

    .line 1939
    .line 1940
    if-eqz v3, :cond_40

    .line 1941
    .line 1942
    iget-object v0, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->Y:Lc03/d;

    .line 1943
    .line 1944
    sget-object v1, Lcom/reddit/recap/nav/RecapEntryPoint;->RecapChainingCard:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 1945
    .line 1946
    invoke-virtual {v0, v1}, Lc03/d;->l(Lcom/reddit/recap/nav/RecapEntryPoint;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Ln03/a;

    .line 1952
    .line 1953
    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v2, Lhx/d;

    .line 1956
    .line 1957
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1958
    .line 1959
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, Landroid/content/Context;

    .line 1964
    .line 1965
    sget-object v3, La03/e;->a:La03/e;

    .line 1966
    .line 1967
    invoke-virtual {v0, v2, v1, v3}, Ln03/a;->a(Landroid/content/Context;Lcom/reddit/recap/nav/RecapEntryPoint;La03/h;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_16

    .line 1971
    .line 1972
    :cond_40
    instance-of v3, v0, Lcom/reddit/recap/impl/recap/screen/o;

    .line 1973
    .line 1974
    if-eqz v3, :cond_41

    .line 1975
    .line 1976
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/o;

    .line 1977
    .line 1978
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, Lnc1/g;

    .line 1981
    .line 1982
    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v2, Lt43/a;

    .line 1985
    .line 1986
    invoke-virtual {v1, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/screen/o;->b:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v1, Ln03/a;

    .line 1997
    .line 1998
    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v2, Lhx/d;

    .line 2001
    .line 2002
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2003
    .line 2004
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    check-cast v2, Landroid/content/Context;

    .line 2009
    .line 2010
    sget-object v3, Lcom/reddit/recap/nav/RecapEntryPoint;->RecapChainingCard:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 2011
    .line 2012
    new-instance v4, La03/f;

    .line 2013
    .line 2014
    invoke-direct {v4, v0}, La03/f;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v2, v3, v4}, Ln03/a;->a(Landroid/content/Context;Lcom/reddit/recap/nav/RecapEntryPoint;La03/h;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_16

    .line 2021
    :cond_41
    instance-of v3, v0, Lcom/reddit/recap/impl/recap/screen/u;

    .line 2022
    .line 2023
    if-eqz v3, :cond_44

    .line 2024
    .line 2025
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/u;

    .line 2026
    .line 2027
    iget-object v3, v0, Lcom/reddit/recap/impl/recap/screen/u;->a:Lm03/r;

    .line 2028
    .line 2029
    iget v0, v0, Lcom/reddit/recap/impl/recap/screen/u;->b:I

    .line 2030
    .line 2031
    iget-object v1, v1, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;->f0:Landroidx/compose/runtime/snapshots/x;

    .line 2032
    .line 2033
    invoke-virtual {v3}, Lm03/r;->a()Lm03/a;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    iget v4, v4, Lm03/a;->a:I

    .line 2038
    .line 2039
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    check-cast v4, Ljava/lang/Integer;

    .line 2048
    .line 2049
    if-eqz v4, :cond_42

    .line 2050
    .line 2051
    iget-object v2, v2, Lc03/a;->a:Lcom/reddit/eventkit/b;

    .line 2052
    .line 2053
    new-instance v4, Lwi4/a;

    .line 2054
    .line 2055
    const-string v6, "source"

    .line 2056
    .line 2057
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    const-string v5, "action"

    .line 2061
    .line 2062
    const-string v6, "scroll"

    .line 2063
    .line 2064
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    const-string v5, "noun"

    .line 2068
    .line 2069
    const-string v6, "carousel"

    .line 2070
    .line 2071
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2078
    .line 2079
    .line 2080
    :cond_42
    invoke-virtual {v3}, Lm03/r;->a()Lm03/a;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    iget v2, v2, Lm03/a;->a:I

    .line 2085
    .line 2086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    :cond_43
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2098
    .line 2099
    return-object v0

    .line 2100
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2101
    .line 2102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2103
    .line 2104
    .line 2105
    throw v0
.end method
