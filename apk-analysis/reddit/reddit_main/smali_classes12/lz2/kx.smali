.class public abstract Llz2/kx;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "isToggleLowUpdateFromSubredditEligible"

    .line 2
    .line 3
    const-string v12, "context"

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    const-string v1, "body"

    .line 8
    .line 9
    const-string v2, "deeplinkUrl"

    .line 10
    .line 11
    const-string v3, "sentAt"

    .line 12
    .line 13
    const-string v4, "readAt"

    .line 14
    .line 15
    const-string v5, "viewedAt"

    .line 16
    .line 17
    const-string v6, "avatar"

    .line 18
    .line 19
    const-string v7, "isHideNotifEligible"

    .line 20
    .line 21
    const-string v8, "isToggleMessageTypeEligible"

    .line 22
    .line 23
    const-string v9, "isToggleNotificationUpdateEligible"

    .line 24
    .line 25
    const-string v10, "isToggleUpdateFromSubredditEligible"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llz2/kx;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/k20;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lht1/a;->a:Lvu3/c;

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    :goto_0
    sget-object v3, Llz2/kx;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    new-instance v4, Lkz2/k20;

    .line 44
    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    move-object/from16 v16, v12

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v16, :cond_4

    .line 58
    .line 59
    move-object/from16 v19, v13

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v19, :cond_3

    .line 66
    .line 67
    move-object/from16 v20, v14

    .line 68
    .line 69
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v20, :cond_2

    .line 74
    .line 75
    move-object/from16 v21, v15

    .line 76
    .line 77
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v21, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v17, :cond_0

    .line 88
    .line 89
    invoke-direct/range {v4 .. v17}, Lkz2/k20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Lkz2/v10;ZZZZZLkz2/a20;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_0
    const-string v1, "context"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v18

    .line 99
    :cond_1
    const-string v1, "isToggleLowUpdateFromSubredditEligible"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v18

    .line 105
    :cond_2
    const-string v1, "isToggleUpdateFromSubredditEligible"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v18

    .line 111
    :cond_3
    const-string v1, "isToggleNotificationUpdateEligible"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v18

    .line 117
    :cond_4
    const-string v1, "isToggleMessageTypeEligible"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v18

    .line 123
    :cond_5
    const-string v1, "isHideNotifEligible"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v18

    .line 129
    :cond_6
    const-string v1, "sentAt"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v18

    .line 135
    :cond_7
    const-string v1, "title"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v18

    .line 141
    :pswitch_0
    move-object v3, v4

    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    move-object/from16 v19, v13

    .line 145
    .line 146
    move-object/from16 v20, v14

    .line 147
    .line 148
    move-object/from16 v21, v15

    .line 149
    .line 150
    sget-object v4, Llz2/ax;->a:Llz2/ax;

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    invoke-static {v4, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    check-cast v17, Lkz2/a20;

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    move-object/from16 v12, v16

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_1
    move-object v3, v4

    .line 171
    move-object/from16 v16, v12

    .line 172
    .line 173
    move-object/from16 v19, v13

    .line 174
    .line 175
    move-object/from16 v20, v14

    .line 176
    .line 177
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v15, v4

    .line 184
    check-cast v15, Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_1
    move-object v4, v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_2
    move-object v3, v4

    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    move-object/from16 v19, v13

    .line 193
    .line 194
    move-object/from16 v21, v15

    .line 195
    .line 196
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v14, v4

    .line 203
    check-cast v14, Ljava/lang/Boolean;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_3
    move-object v3, v4

    .line 207
    move-object/from16 v16, v12

    .line 208
    .line 209
    move-object/from16 v20, v14

    .line 210
    .line 211
    move-object/from16 v21, v15

    .line 212
    .line 213
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v13, v4

    .line 220
    check-cast v13, Ljava/lang/Boolean;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_4
    move-object v3, v4

    .line 224
    move-object/from16 v19, v13

    .line 225
    .line 226
    move-object/from16 v20, v14

    .line 227
    .line 228
    move-object/from16 v21, v15

    .line 229
    .line 230
    sget-object v4, Ll9/c;->d:Ll9/b;

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v12, v4

    .line 237
    check-cast v12, Ljava/lang/Boolean;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_5
    move-object/from16 v16, v12

    .line 241
    .line 242
    move-object/from16 v19, v13

    .line 243
    .line 244
    move-object/from16 v20, v14

    .line 245
    .line 246
    move-object/from16 v21, v15

    .line 247
    .line 248
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v4, v3

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_6
    move-object v3, v4

    .line 260
    move-object/from16 v16, v12

    .line 261
    .line 262
    move-object/from16 v19, v13

    .line 263
    .line 264
    move-object/from16 v20, v14

    .line 265
    .line 266
    move-object/from16 v21, v15

    .line 267
    .line 268
    sget-object v4, Llz2/vw;->a:Llz2/vw;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static {v4, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v11, v4

    .line 284
    check-cast v11, Lkz2/v10;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_7
    move-object v3, v4

    .line 288
    move-object/from16 v16, v12

    .line 289
    .line 290
    move-object/from16 v19, v13

    .line 291
    .line 292
    move-object/from16 v20, v14

    .line 293
    .line 294
    move-object/from16 v21, v15

    .line 295
    .line 296
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v10, v4

    .line 305
    check-cast v10, Ljava/time/Instant;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_8
    move-object v3, v4

    .line 309
    move-object/from16 v16, v12

    .line 310
    .line 311
    move-object/from16 v19, v13

    .line 312
    .line 313
    move-object/from16 v20, v14

    .line 314
    .line 315
    move-object/from16 v21, v15

    .line 316
    .line 317
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v9, v4

    .line 326
    check-cast v9, Ljava/time/Instant;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_9
    move-object v3, v4

    .line 331
    move-object/from16 v16, v12

    .line 332
    .line 333
    move-object/from16 v19, v13

    .line 334
    .line 335
    move-object/from16 v20, v14

    .line 336
    .line 337
    move-object/from16 v21, v15

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v8, v4

    .line 344
    check-cast v8, Ljava/time/Instant;

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_a
    move-object v3, v4

    .line 349
    move-object/from16 v16, v12

    .line 350
    .line 351
    move-object/from16 v19, v13

    .line 352
    .line 353
    move-object/from16 v20, v14

    .line 354
    .line 355
    move-object/from16 v21, v15

    .line 356
    .line 357
    sget-object v4, Lht1/a;->d:Lvu3/f;

    .line 358
    .line 359
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lit1/c;

    .line 368
    .line 369
    if-eqz v4, :cond_8

    .line 370
    .line 371
    iget-object v4, v4, Lit1/c;->a:Ljava/lang/String;

    .line 372
    .line 373
    move-object v7, v4

    .line 374
    goto :goto_2

    .line 375
    :cond_8
    move-object/from16 v7, v18

    .line 376
    .line 377
    :goto_2
    move-object v4, v3

    .line 378
    move-object/from16 v12, v16

    .line 379
    .line 380
    move-object/from16 v13, v19

    .line 381
    .line 382
    move-object/from16 v14, v20

    .line 383
    .line 384
    move-object/from16 v15, v21

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_b
    move-object v3, v4

    .line 389
    move-object/from16 v16, v12

    .line 390
    .line 391
    move-object/from16 v19, v13

    .line 392
    .line 393
    move-object/from16 v20, v14

    .line 394
    .line 395
    move-object/from16 v21, v15

    .line 396
    .line 397
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 398
    .line 399
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object v6, v4

    .line 404
    check-cast v6, Ljava/lang/String;

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_c
    move-object v3, v4

    .line 409
    move-object/from16 v16, v12

    .line 410
    .line 411
    move-object/from16 v19, v13

    .line 412
    .line 413
    move-object/from16 v20, v14

    .line 414
    .line 415
    move-object/from16 v21, v15

    .line 416
    .line 417
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 418
    .line 419
    invoke-virtual {v4, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object v5, v4

    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/k20;)V
    .locals 3

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
    const-string v0, "title"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lkz2/k20;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "body"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v1, p2, Lkz2/k20;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "deeplinkUrl"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 46
    .line 47
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p2, Lkz2/k20;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lit1/c;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "sentAt"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 71
    .line 72
    iget-object v1, p2, Lkz2/k20;->d:Ljava/time/Instant;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1, v1}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "readAt"

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p2, Lkz2/k20;->e:Ljava/time/Instant;

    .line 87
    .line 88
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "viewedAt"

    .line 92
    .line 93
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p2, Lkz2/k20;->f:Ljava/time/Instant;

    .line 101
    .line 102
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "avatar"

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 108
    .line 109
    .line 110
    sget-object v0, Llz2/vw;->a:Llz2/vw;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p2, Lkz2/k20;->g:Lkz2/v10;

    .line 122
    .line 123
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "isHideNotifEligible"

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 129
    .line 130
    .line 131
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 132
    .line 133
    iget-boolean v1, p2, Lkz2/k20;->h:Z

    .line 134
    .line 135
    const-string v2, "isToggleMessageTypeEligible"

    .line 136
    .line 137
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p2, Lkz2/k20;->i:Z

    .line 141
    .line 142
    const-string v2, "isToggleNotificationUpdateEligible"

    .line 143
    .line 144
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p2, Lkz2/k20;->j:Z

    .line 148
    .line 149
    const-string v2, "isToggleUpdateFromSubredditEligible"

    .line 150
    .line 151
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p2, Lkz2/k20;->k:Z

    .line 155
    .line 156
    const-string v2, "isToggleLowUpdateFromSubredditEligible"

    .line 157
    .line 158
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p2, Lkz2/k20;->l:Z

    .line 162
    .line 163
    const-string v2, "context"

    .line 164
    .line 165
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Llz2/ax;->a:Llz2/ax;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object p2, p2, Lkz2/k20;->m:Lkz2/a20;

    .line 176
    .line 177
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
