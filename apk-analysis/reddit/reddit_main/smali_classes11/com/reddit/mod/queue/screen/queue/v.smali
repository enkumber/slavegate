.class public final Lcom/reddit/mod/queue/screen/queue/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/queue/screen/queue/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/v;->b:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/queue/screen/queue/v;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/v;->b:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lzc2/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "subscription"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->r:Lcom/reddit/session/v;

    .line 30
    .line 31
    check-cast v3, Lob3/b;

    .line 32
    .line 33
    iget-object v3, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/reddit/session/q;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v6

    .line 49
    :goto_0
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    :goto_1
    iget-object v3, v1, Lzc2/b;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_25

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->S()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v3, v6

    .line 75
    :goto_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, La82/c;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v3, v6

    .line 85
    :goto_3
    if-eqz v3, :cond_25

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->b0:Lad2/a;

    .line 91
    .line 92
    iget-object v3, v1, Lzc2/b;->h:Lzc2/x;

    .line 93
    .line 94
    iget-object v4, v1, Lzc2/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v5, Lzc2/j;->a:Lzc2/j;

    .line 97
    .line 98
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const-string v8, "realtime_mod_queue_updates_total"

    .line 103
    .line 104
    sget-object v9, Lzc2/o;->a:Lzc2/o;

    .line 105
    .line 106
    sget-object v10, Lzc2/n;->a:Lzc2/n;

    .line 107
    .line 108
    sget-object v11, Lzc2/i;->a:Lzc2/i;

    .line 109
    .line 110
    const-string v12, "action"

    .line 111
    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    :cond_5
    iget-object v2, v2, Lad2/a;->a:Lcom/reddit/metrics/c;

    .line 134
    .line 135
    new-instance v7, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v13, "remove"

    .line 138
    .line 139
    invoke-direct {v7, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v2, v8, v7}, Lcom/reddit/metrics/a;->e(Lcom/reddit/metrics/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_4
    iget-object v2, v2, Lad2/a;->a:Lcom/reddit/metrics/c;

    .line 151
    .line 152
    new-instance v7, Lkotlin/Pair;

    .line 153
    .line 154
    const-string v13, "approve"

    .line 155
    .line 156
    invoke-direct {v7, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v2, v8, v7}, Lcom/reddit/metrics/a;->e(Lcom/reddit/metrics/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_5
    iget-object v2, v1, Lzc2/b;->g:Lzc2/h;

    .line 167
    .line 168
    sget-object v7, Lzc2/e;->a:Lzc2/e;

    .line 169
    .line 170
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const-string v8, "<this>"

    .line 175
    .line 176
    sget-object v12, Lzc2/v;->a:Lzc2/v;

    .line 177
    .line 178
    sget-object v13, Lzc2/s;->a:Lzc2/s;

    .line 179
    .line 180
    sget-object v14, Lzc2/t;->a:Lzc2/t;

    .line 181
    .line 182
    sget-object v15, Lzc2/k;->a:Lzc2/k;

    .line 183
    .line 184
    if-eqz v7, :cond_18

    .line 185
    .line 186
    iget-object v2, v1, Lzc2/b;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v1, Lzc2/b;->f:Lyw/p;

    .line 189
    .line 190
    instance-of v5, v1, Lyw/d;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    check-cast v1, Lyw/d;

    .line 195
    .line 196
    iget-object v1, v1, Lyw/d;->a:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object v1, v6

    .line 200
    :goto_6
    sget-object v5, Lzc2/p;->a:Lzc2/p;

    .line 201
    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    const-string v7, "$this$toCommentModAction"

    .line 207
    .line 208
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    new-instance v6, Lh52/e;

    .line 218
    .line 219
    invoke-direct {v6, v1, v1}, Lh52/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    new-instance v6, Lh52/q;

    .line 230
    .line 231
    invoke-direct {v6, v1, v1}, Lh52/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    new-instance v6, Lh52/v;

    .line 242
    .line 243
    invoke-direct {v6, v1, v1}, Lh52/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    new-instance v6, Lh52/o;

    .line 254
    .line 255
    invoke-direct {v6, v1, v1}, Lh52/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    new-instance v6, Lh52/b0;

    .line 266
    .line 267
    invoke-direct {v6, v1, v1}, Lh52/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    new-instance v6, Lh52/w;

    .line 278
    .line 279
    invoke-direct {v6, v1, v1}, Lh52/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    new-instance v6, Lh52/d0;

    .line 290
    .line 291
    invoke-direct {v6, v1, v1}, Lh52/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_7
    if-eqz v6, :cond_25

    .line 295
    .line 296
    new-instance v1, Lcom/reddit/mod/queue/screen/queue/j;

    .line 297
    .line 298
    invoke-direct {v1, v4, v6, v2}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_10
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    new-instance v1, Lh52/e;

    .line 316
    .line 317
    invoke-direct {v1, v4, v6}, Lh52/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    new-instance v1, Lh52/q;

    .line 328
    .line 329
    invoke-direct {v1, v4, v6}, Lh52/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_13

    .line 338
    .line 339
    new-instance v1, Lh52/v;

    .line 340
    .line 341
    invoke-direct {v1, v4, v6}, Lh52/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    new-instance v1, Lh52/o;

    .line 352
    .line 353
    invoke-direct {v1, v4, v6}, Lh52/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_14
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_15

    .line 362
    .line 363
    new-instance v1, Lh52/b0;

    .line 364
    .line 365
    invoke-direct {v1, v4, v6}, Lh52/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_15
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    new-instance v1, Lh52/w;

    .line 376
    .line 377
    invoke-direct {v1, v4, v6}, Lh52/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_16
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    new-instance v1, Lh52/d0;

    .line 388
    .line 389
    invoke-direct {v1, v4, v6}, Lh52/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_17
    move-object v1, v6

    .line 394
    :goto_8
    if-eqz v1, :cond_25

    .line 395
    .line 396
    new-instance v2, Lcom/reddit/mod/queue/screen/queue/j;

    .line 397
    .line 398
    invoke-direct {v2, v4, v1, v6}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :cond_18
    sget-object v7, Lzc2/f;->a:Lzc2/f;

    .line 407
    .line 408
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_24

    .line 413
    .line 414
    iget-object v1, v1, Lzc2/b;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    if-nez v1, :cond_19

    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    new-instance v6, Lh52/o0;

    .line 430
    .line 431
    invoke-direct {v6, v1}, Lh52/o0;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_1a
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1b

    .line 441
    .line 442
    new-instance v6, Lh52/f1;

    .line 443
    .line 444
    invoke-direct {v6, v1}, Lh52/f1;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_1b
    sget-object v2, Lzc2/q;->a:Lzc2/q;

    .line 450
    .line 451
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1c

    .line 456
    .line 457
    new-instance v6, Lh52/k1;

    .line 458
    .line 459
    invoke-direct {v6, v1}, Lh52/k1;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1c
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1d

    .line 468
    .line 469
    new-instance v6, Lh52/a1;

    .line 470
    .line 471
    invoke-direct {v6, v1}, Lh52/a1;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_1d
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1e

    .line 480
    .line 481
    new-instance v6, Lh52/t1;

    .line 482
    .line 483
    invoke-direct {v6, v1}, Lh52/t1;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1e
    sget-object v2, Lzc2/l;->a:Lzc2/l;

    .line 488
    .line 489
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1f

    .line 494
    .line 495
    new-instance v6, Lh52/b1;

    .line 496
    .line 497
    invoke-direct {v6, v1}, Lh52/b1;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_1f
    sget-object v2, Lzc2/r;->a:Lzc2/r;

    .line 502
    .line 503
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_20

    .line 508
    .line 509
    new-instance v6, Lh52/c1;

    .line 510
    .line 511
    invoke-direct {v6, v1}, Lh52/c1;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_20
    sget-object v2, Lzc2/u;->a:Lzc2/u;

    .line 516
    .line 517
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_21

    .line 522
    .line 523
    new-instance v6, Lh52/v1;

    .line 524
    .line 525
    invoke-direct {v6, v1}, Lh52/v1;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_21
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_22

    .line 534
    .line 535
    new-instance v6, Lh52/l1;

    .line 536
    .line 537
    invoke-direct {v6, v1}, Lh52/l1;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_22
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_23

    .line 546
    .line 547
    new-instance v6, Lh52/x1;

    .line 548
    .line 549
    invoke-direct {v6, v1}, Lh52/x1;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_23
    :goto_9
    if-eqz v6, :cond_25

    .line 553
    .line 554
    new-instance v1, Lcom/reddit/mod/queue/screen/queue/k;

    .line 555
    .line 556
    invoke-direct {v1, v4, v6}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_24
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->c0:Lcx1/c;

    .line 564
    .line 565
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 566
    .line 567
    const/16 v3, 0x12

    .line 568
    .line 569
    invoke-direct {v2, v1, v3}, Lcom/reddit/mod/mail/impl/screen/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x7

    .line 573
    invoke-static {v0, v6, v6, v2, v1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 574
    .line 575
    .line 576
    :cond_25
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_0
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lj92/i;

    .line 582
    .line 583
    sget-object v2, Lj92/i;->a:Lj92/i;

    .line 584
    .line 585
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_26

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->X()V

    .line 592
    .line 593
    .line 594
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_1
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lj92/g;

    .line 600
    .line 601
    if-eqz v1, :cond_33

    .line 602
    .line 603
    instance-of v4, v1, Lj92/d;

    .line 604
    .line 605
    if-eqz v4, :cond_27

    .line 606
    .line 607
    move-object v4, v1

    .line 608
    check-cast v4, Lj92/d;

    .line 609
    .line 610
    invoke-interface {v4}, Lj92/d;->a()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    new-instance v7, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_28

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Lj92/a;

    .line 638
    .line 639
    invoke-static {v8}, Lcom/reddit/mod/queue/screen/queue/a;->a(Lj92/a;)La82/c;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_27
    instance-of v4, v1, Lj92/f;

    .line 648
    .line 649
    if-eqz v4, :cond_32

    .line 650
    .line 651
    move-object v4, v1

    .line 652
    check-cast v4, Lj92/f;

    .line 653
    .line 654
    iget-object v4, v4, Lj92/f;->a:Lj92/a;

    .line 655
    .line 656
    invoke-static {v4}, Lcom/reddit/mod/queue/screen/queue/a;->a(Lj92/a;)La82/c;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    :cond_28
    new-instance v4, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    :cond_29
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_2b

    .line 678
    .line 679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    move-object v9, v8

    .line 684
    check-cast v9, La82/c;

    .line 685
    .line 686
    iget-object v9, v9, La82/c;->d:La82/a;

    .line 687
    .line 688
    iget-boolean v10, v9, La82/a;->a:Z

    .line 689
    .line 690
    if-nez v10, :cond_2a

    .line 691
    .line 692
    iget-boolean v9, v9, La82/a;->f:Z

    .line 693
    .line 694
    if-eqz v9, :cond_29

    .line 695
    .line 696
    :cond_2a
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_2b
    instance-of v1, v1, Lj92/b;

    .line 701
    .line 702
    iget-object v7, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->x:Lcom/reddit/mod/queue/data/b;

    .line 703
    .line 704
    const-string v8, "<set-?>"

    .line 705
    .line 706
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v9, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 710
    .line 711
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v9, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 715
    .line 716
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v4}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->Y(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 727
    .line 728
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->S()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-ne v1, v5, :cond_2d

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->S()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, La82/c;

    .line 752
    .line 753
    iget-object v1, v1, La82/c;->d:La82/a;

    .line 754
    .line 755
    iget-boolean v1, v1, La82/a;->a:Z

    .line 756
    .line 757
    if-nez v1, :cond_2c

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->S()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, La82/c;

    .line 768
    .line 769
    iget-object v1, v1, La82/c;->d:La82/a;

    .line 770
    .line 771
    iget-boolean v1, v1, La82/a;->c:Z

    .line 772
    .line 773
    if-eqz v1, :cond_2d

    .line 774
    .line 775
    :cond_2c
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->g:Lkotlinx/coroutines/b0;

    .line 776
    .line 777
    new-instance v4, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;

    .line 778
    .line 779
    invoke-direct {v4, v0, v6}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$triggerRefresh$1;-><init>(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Ldm3/a;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v6, v6, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 783
    .line 784
    .line 785
    :cond_2d
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->R()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_2e

    .line 790
    .line 791
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_2e
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->S()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v2, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_2f

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, La82/c;

    .line 822
    .line 823
    iget-object v4, v4, La82/c;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_2f
    move-object v1, v2

    .line 830
    :goto_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iput-object v1, v7, Lcom/reddit/mod/queue/data/b;->a:Ljava/util/List;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->R()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_30

    .line 843
    .line 844
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_30
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->S()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v2, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_31

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, La82/c;

    .line 875
    .line 876
    iget-object v3, v3, La82/c;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v3}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    new-instance v4, Lyw/q;

    .line 883
    .line 884
    invoke-direct {v4, v3}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_31
    move-object v1, v2

    .line 892
    :goto_10
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iput-object v1, v7, Lcom/reddit/mod/queue/data/b;->b:Ljava/util/List;

    .line 896
    .line 897
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->X()V

    .line 898
    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 902
    .line 903
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_33
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_2
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lcom/reddit/mod/queue/screen/queue/p;

    .line 913
    .line 914
    sget-object v7, Lcom/reddit/mod/queue/screen/queue/h;->i:Lcom/reddit/mod/queue/screen/queue/h;

    .line 915
    .line 916
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    const-string v8, "pageType"

    .line 921
    .line 922
    if-eqz v7, :cond_37

    .line 923
    .line 924
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->y:La53/a;

    .line 925
    .line 926
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->X:Lgo/a;

    .line 927
    .line 928
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 939
    .line 940
    sget-object v2, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->CommunitySelectorDropdown:Lcom/reddit/mod/queue/telemetry/FiltersNoun;

    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->getValue()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v28

    .line 946
    new-instance v18, Lko4/a;

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    const v10, 0x3fffd

    .line 950
    .line 951
    .line 952
    const/4 v12, 0x0

    .line 953
    const/4 v14, 0x0

    .line 954
    const/4 v15, 0x0

    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    move-object/from16 v9, v18

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    new-instance v14, Lob4/b;

    .line 967
    .line 968
    const/16 v27, 0x0

    .line 969
    .line 970
    const v29, 0x7ffffdf

    .line 971
    .line 972
    .line 973
    const/16 v19, 0x0

    .line 974
    .line 975
    const/16 v20, 0x0

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const/16 v22, 0x0

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    const/16 v25, 0x0

    .line 986
    .line 987
    const/16 v26, 0x0

    .line 988
    .line 989
    move-object/from16 v18, v9

    .line 990
    .line 991
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->B:Lel2/a;

    .line 998
    .line 999
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->S()Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    new-instance v9, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_34

    .line 1021
    .line 1022
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, La82/c;

    .line 1027
    .line 1028
    iget-object v3, v3, La82/c;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :cond_34
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->r:Lcom/reddit/session/v;

    .line 1035
    .line 1036
    check-cast v2, Lob3/b;

    .line 1037
    .line 1038
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 1039
    .line 1040
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lcom/reddit/session/q;

    .line 1045
    .line 1046
    if-eqz v2, :cond_35

    .line 1047
    .line 1048
    invoke-interface {v2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    :cond_35
    if-nez v6, :cond_36

    .line 1053
    .line 1054
    move-object v10, v4

    .line 1055
    goto :goto_13

    .line 1056
    :cond_36
    move-object v10, v6

    .line 1057
    :goto_13
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->v:Lbx/b;

    .line 1058
    .line 1059
    const v3, 0x7f1307db

    .line 1060
    .line 1061
    .line 1062
    check-cast v2, Lbx/a;

    .line 1063
    .line 1064
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    iget-object v12, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->W:Lb82/a;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "selectedSubredditWithKindIds"

    .line 1074
    .line 1075
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "moderatorUserKindWithId"

    .line 1079
    .line 1080
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "title"

    .line 1084
    .line 1085
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v0, "selectionTarget"

    .line 1089
    .line 1090
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lel2/a;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v7, v0

    .line 1096
    check-cast v7, Ll23/a;

    .line 1097
    .line 1098
    iget-object v0, v1, Lel2/a;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lhx/d;

    .line 1101
    .line 1102
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1103
    .line 1104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    move-object v8, v0

    .line 1109
    check-cast v8, Landroid/content/Context;

    .line 1110
    .line 1111
    sget-object v13, Lcom/reddit/mod/filters/models/ModPermissionsFilter;->PostEditingAllowed:Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 1112
    .line 1113
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v14

    .line 1117
    invoke-virtual/range {v7 .. v14}, Ll23/a;->i(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb82/a;Lcom/reddit/mod/filters/models/ModPermissionsFilter;Z)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_1b

    .line 1121
    .line 1122
    :cond_37
    sget-object v3, Lcom/reddit/mod/queue/screen/queue/h;->g:Lcom/reddit/mod/queue/screen/queue/h;

    .line 1123
    .line 1124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_38

    .line 1129
    .line 1130
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->y:La53/a;

    .line 1131
    .line 1132
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->X:Lgo/a;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 1145
    .line 1146
    sget-object v2, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->QueueSelectorDropdown:Lcom/reddit/mod/queue/telemetry/FiltersNoun;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->getValue()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v28

    .line 1152
    new-instance v18, Lko4/a;

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    const v10, 0x3fffd

    .line 1156
    .line 1157
    .line 1158
    const/4 v12, 0x0

    .line 1159
    const/4 v14, 0x0

    .line 1160
    const/4 v15, 0x0

    .line 1161
    const/16 v16, 0x0

    .line 1162
    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    move-object/from16 v9, v18

    .line 1166
    .line 1167
    const/16 v18, 0x0

    .line 1168
    .line 1169
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v14, Lob4/b;

    .line 1173
    .line 1174
    const/16 v27, 0x0

    .line 1175
    .line 1176
    const v29, 0x7ffffdf

    .line 1177
    .line 1178
    .line 1179
    const/16 v19, 0x0

    .line 1180
    .line 1181
    const/16 v20, 0x0

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const/16 v22, 0x0

    .line 1186
    .line 1187
    const/16 v23, 0x0

    .line 1188
    .line 1189
    const/16 v24, 0x0

    .line 1190
    .line 1191
    const/16 v25, 0x0

    .line 1192
    .line 1193
    const/16 v26, 0x0

    .line 1194
    .line 1195
    move-object/from16 v18, v9

    .line 1196
    .line 1197
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->s0:La82/g;

    .line 1204
    .line 1205
    iput-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->v0:La82/g;

    .line 1206
    .line 1207
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->B:Lel2/a;

    .line 1208
    .line 1209
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->V:Lb82/b;

    .line 1210
    .line 1211
    invoke-virtual {v2, v1, v0}, Lel2/a;->x(La82/g;Lb82/b;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1b

    .line 1215
    .line 1216
    :cond_38
    sget-object v3, Lcom/reddit/mod/queue/screen/queue/h;->f:Lcom/reddit/mod/queue/screen/queue/h;

    .line 1217
    .line 1218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_39

    .line 1223
    .line 1224
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->y:La53/a;

    .line 1225
    .line 1226
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->X:Lgo/a;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 1239
    .line 1240
    sget-object v2, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->ContentTypeSelectorDropdown:Lcom/reddit/mod/queue/telemetry/FiltersNoun;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->getValue()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v28

    .line 1246
    new-instance v18, Lko4/a;

    .line 1247
    .line 1248
    const/4 v11, 0x0

    .line 1249
    const v10, 0x3fffd

    .line 1250
    .line 1251
    .line 1252
    const/4 v12, 0x0

    .line 1253
    const/4 v14, 0x0

    .line 1254
    const/4 v15, 0x0

    .line 1255
    const/16 v16, 0x0

    .line 1256
    .line 1257
    const/16 v17, 0x0

    .line 1258
    .line 1259
    move-object/from16 v9, v18

    .line 1260
    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v14, Lob4/b;

    .line 1267
    .line 1268
    const/16 v27, 0x0

    .line 1269
    .line 1270
    const v29, 0x7ffffdf

    .line 1271
    .line 1272
    .line 1273
    const/16 v19, 0x0

    .line 1274
    .line 1275
    const/16 v20, 0x0

    .line 1276
    .line 1277
    const/16 v21, 0x0

    .line 1278
    .line 1279
    const/16 v22, 0x0

    .line 1280
    .line 1281
    const/16 v23, 0x0

    .line 1282
    .line 1283
    const/16 v24, 0x0

    .line 1284
    .line 1285
    const/16 v25, 0x0

    .line 1286
    .line 1287
    const/16 v26, 0x0

    .line 1288
    .line 1289
    move-object/from16 v18, v9

    .line 1290
    .line 1291
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->t0:La82/g;

    .line 1298
    .line 1299
    iput-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->v0:La82/g;

    .line 1300
    .line 1301
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->B:Lel2/a;

    .line 1302
    .line 1303
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->V:Lb82/b;

    .line 1304
    .line 1305
    invoke-virtual {v2, v1, v0}, Lel2/a;->x(La82/g;Lb82/b;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_1b

    .line 1309
    .line 1310
    :cond_39
    sget-object v3, Lcom/reddit/mod/queue/screen/queue/h;->h:Lcom/reddit/mod/queue/screen/queue/h;

    .line 1311
    .line 1312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_3a

    .line 1317
    .line 1318
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->y:La53/a;

    .line 1319
    .line 1320
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->X:Lgo/a;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v13

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 1333
    .line 1334
    sget-object v2, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->ContentSortSelectorDropdown:Lcom/reddit/mod/queue/telemetry/FiltersNoun;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->getValue()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v28

    .line 1340
    new-instance v18, Lko4/a;

    .line 1341
    .line 1342
    const/4 v11, 0x0

    .line 1343
    const v10, 0x3fffd

    .line 1344
    .line 1345
    .line 1346
    const/4 v12, 0x0

    .line 1347
    const/4 v14, 0x0

    .line 1348
    const/4 v15, 0x0

    .line 1349
    const/16 v16, 0x0

    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    move-object/from16 v9, v18

    .line 1354
    .line 1355
    const/16 v18, 0x0

    .line 1356
    .line 1357
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v14, Lob4/b;

    .line 1361
    .line 1362
    const/16 v27, 0x0

    .line 1363
    .line 1364
    const v29, 0x7ffffdf

    .line 1365
    .line 1366
    .line 1367
    const/16 v19, 0x0

    .line 1368
    .line 1369
    const/16 v20, 0x0

    .line 1370
    .line 1371
    const/16 v21, 0x0

    .line 1372
    .line 1373
    const/16 v22, 0x0

    .line 1374
    .line 1375
    const/16 v23, 0x0

    .line 1376
    .line 1377
    const/16 v24, 0x0

    .line 1378
    .line 1379
    const/16 v25, 0x0

    .line 1380
    .line 1381
    const/16 v26, 0x0

    .line 1382
    .line 1383
    move-object/from16 v18, v9

    .line 1384
    .line 1385
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->u0:La82/g;

    .line 1392
    .line 1393
    iput-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->v0:La82/g;

    .line 1394
    .line 1395
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->B:Lel2/a;

    .line 1396
    .line 1397
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->V:Lb82/b;

    .line 1398
    .line 1399
    invoke-virtual {v2, v1, v0}, Lel2/a;->x(La82/g;Lb82/b;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_1b

    .line 1403
    .line 1404
    :cond_3a
    instance-of v3, v1, Lcom/reddit/mod/queue/screen/queue/m;

    .line 1405
    .line 1406
    if-eqz v3, :cond_3b

    .line 1407
    .line 1408
    check-cast v1, Lcom/reddit/mod/queue/screen/queue/m;

    .line 1409
    .line 1410
    iget-object v1, v1, Lcom/reddit/mod/queue/screen/queue/m;->a:La82/f;

    .line 1411
    .line 1412
    invoke-static {v0, v1}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->M(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;La82/f;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_1b

    .line 1416
    .line 1417
    :cond_3b
    instance-of v3, v1, Lcom/reddit/mod/queue/screen/queue/n;

    .line 1418
    .line 1419
    if-eqz v3, :cond_3c

    .line 1420
    .line 1421
    check-cast v1, Lcom/reddit/mod/queue/screen/queue/n;

    .line 1422
    .line 1423
    iget-object v2, v1, Lcom/reddit/mod/queue/screen/queue/n;->a:Ljava/util/ArrayList;

    .line 1424
    .line 1425
    iget-boolean v1, v1, Lcom/reddit/mod/queue/screen/queue/n;->b:Z

    .line 1426
    .line 1427
    invoke-static {v0, v2, v1}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->N(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Ljava/util/ArrayList;Z)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_1b

    .line 1431
    .line 1432
    :cond_3c
    instance-of v3, v1, Lcom/reddit/mod/queue/screen/queue/k;

    .line 1433
    .line 1434
    const/4 v4, 0x6

    .line 1435
    const/16 v7, 0xe

    .line 1436
    .line 1437
    sget-object v9, Lnc2/n;->a:Lnc2/n;

    .line 1438
    .line 1439
    sget-object v10, Lnc2/v;->a:Lnc2/v;

    .line 1440
    .line 1441
    sget-object v11, Lnc2/o;->a:Lnc2/o;

    .line 1442
    .line 1443
    sget-object v12, Lnc2/s;->a:Lnc2/s;

    .line 1444
    .line 1445
    sget-object v13, Lnc2/h;->a:Lnc2/h;

    .line 1446
    .line 1447
    sget-object v14, Lnc2/q;->a:Lnc2/q;

    .line 1448
    .line 1449
    sget-object v15, Lnc2/f;->a:Lnc2/f;

    .line 1450
    .line 1451
    sget-object v5, Lnc2/p;->a:Lnc2/p;

    .line 1452
    .line 1453
    sget-object v2, Lnc2/e;->a:Lnc2/e;

    .line 1454
    .line 1455
    if-eqz v3, :cond_51

    .line 1456
    .line 1457
    check-cast v1, Lcom/reddit/mod/queue/screen/queue/k;

    .line 1458
    .line 1459
    iget-object v3, v1, Lcom/reddit/mod/queue/screen/queue/k;->a:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-object v1, v1, Lcom/reddit/mod/queue/screen/queue/k;->b:Lh52/z1;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    instance-of v8, v1, Lh52/z0;

    .line 1467
    .line 1468
    if-nez v8, :cond_4f

    .line 1469
    .line 1470
    instance-of v8, v1, Lh52/o0;

    .line 1471
    .line 1472
    if-eqz v8, :cond_3d

    .line 1473
    .line 1474
    goto/16 :goto_15

    .line 1475
    .line 1476
    :cond_3d
    instance-of v4, v1, Lh52/u0;

    .line 1477
    .line 1478
    if-eqz v4, :cond_3e

    .line 1479
    .line 1480
    new-instance v4, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1481
    .line 1482
    new-instance v5, Lnc2/f0;

    .line 1483
    .line 1484
    check-cast v1, Lh52/u0;

    .line 1485
    .line 1486
    iget-object v1, v1, Lh52/u0;->a:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-direct {v5, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-direct {v4, v5, v2, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1492
    .line 1493
    .line 1494
    move-object v6, v4

    .line 1495
    goto/16 :goto_16

    .line 1496
    .line 1497
    :cond_3e
    instance-of v2, v1, Lh52/o1;

    .line 1498
    .line 1499
    if-eqz v2, :cond_3f

    .line 1500
    .line 1501
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1502
    .line 1503
    new-instance v4, Lnc2/f0;

    .line 1504
    .line 1505
    check-cast v1, Lh52/o1;

    .line 1506
    .line 1507
    iget-object v1, v1, Lh52/o1;->a:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v2, v4, v5, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1513
    .line 1514
    .line 1515
    :goto_14
    move-object v6, v2

    .line 1516
    goto/16 :goto_16

    .line 1517
    .line 1518
    :cond_3f
    instance-of v2, v1, Lh52/v0;

    .line 1519
    .line 1520
    if-eqz v2, :cond_40

    .line 1521
    .line 1522
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1523
    .line 1524
    new-instance v4, Lnc2/f0;

    .line 1525
    .line 1526
    check-cast v1, Lh52/v0;

    .line 1527
    .line 1528
    iget-object v1, v1, Lh52/v0;->a:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v2, v4, v15, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_14

    .line 1537
    :cond_40
    instance-of v2, v1, Lh52/p1;

    .line 1538
    .line 1539
    if-eqz v2, :cond_41

    .line 1540
    .line 1541
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1542
    .line 1543
    new-instance v4, Lnc2/f0;

    .line 1544
    .line 1545
    check-cast v1, Lh52/p1;

    .line 1546
    .line 1547
    iget-object v1, v1, Lh52/p1;->a:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v2, v4, v14, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_14

    .line 1556
    :cond_41
    instance-of v2, v1, Lh52/a1;

    .line 1557
    .line 1558
    if-eqz v2, :cond_42

    .line 1559
    .line 1560
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1561
    .line 1562
    new-instance v4, Lnc2/f0;

    .line 1563
    .line 1564
    check-cast v1, Lh52/a1;

    .line 1565
    .line 1566
    iget-object v1, v1, Lh52/a1;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v2, v4, v13, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_14

    .line 1575
    :cond_42
    instance-of v2, v1, Lh52/t1;

    .line 1576
    .line 1577
    if-eqz v2, :cond_43

    .line 1578
    .line 1579
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1580
    .line 1581
    new-instance v4, Lnc2/f0;

    .line 1582
    .line 1583
    check-cast v1, Lh52/t1;

    .line 1584
    .line 1585
    iget-object v1, v1, Lh52/t1;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v2, v4, v12, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_14

    .line 1594
    :cond_43
    instance-of v2, v1, Lh52/b1;

    .line 1595
    .line 1596
    if-eqz v2, :cond_44

    .line 1597
    .line 1598
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1599
    .line 1600
    new-instance v4, Lnc2/f0;

    .line 1601
    .line 1602
    check-cast v1, Lh52/b1;

    .line 1603
    .line 1604
    iget-object v1, v1, Lh52/b1;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v1, Lnc2/i;->a:Lnc2/i;

    .line 1610
    .line 1611
    invoke-direct {v2, v4, v1, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_14

    .line 1615
    :cond_44
    instance-of v2, v1, Lh52/u1;

    .line 1616
    .line 1617
    if-eqz v2, :cond_45

    .line 1618
    .line 1619
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1620
    .line 1621
    new-instance v4, Lnc2/f0;

    .line 1622
    .line 1623
    check-cast v1, Lh52/u1;

    .line 1624
    .line 1625
    iget-object v1, v1, Lh52/u1;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v1, Lnc2/t;->a:Lnc2/t;

    .line 1631
    .line 1632
    invoke-direct {v2, v4, v1, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_14

    .line 1636
    :cond_45
    instance-of v2, v1, Lh52/c1;

    .line 1637
    .line 1638
    if-eqz v2, :cond_46

    .line 1639
    .line 1640
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1641
    .line 1642
    new-instance v4, Lnc2/f0;

    .line 1643
    .line 1644
    check-cast v1, Lh52/c1;

    .line 1645
    .line 1646
    iget-object v1, v1, Lh52/c1;->a:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v1, Lnc2/j;->a:Lnc2/j;

    .line 1652
    .line 1653
    invoke-direct {v2, v4, v1, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_14

    .line 1657
    .line 1658
    :cond_46
    instance-of v2, v1, Lh52/v1;

    .line 1659
    .line 1660
    if-eqz v2, :cond_47

    .line 1661
    .line 1662
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1663
    .line 1664
    new-instance v4, Lnc2/f0;

    .line 1665
    .line 1666
    check-cast v1, Lh52/v1;

    .line 1667
    .line 1668
    iget-object v1, v1, Lh52/v1;->a:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v1, Lnc2/u;->a:Lnc2/u;

    .line 1674
    .line 1675
    invoke-direct {v2, v4, v1, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_14

    .line 1679
    .line 1680
    :cond_47
    instance-of v2, v1, Lh52/l1;

    .line 1681
    .line 1682
    if-eqz v2, :cond_48

    .line 1683
    .line 1684
    new-instance v2, Lnc2/f0;

    .line 1685
    .line 1686
    check-cast v1, Lh52/l1;

    .line 1687
    .line 1688
    iget-object v1, v1, Lh52/l1;->a:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-direct {v2, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->W(Lnc2/h0;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1697
    .line 1698
    new-instance v4, Lnc2/f0;

    .line 1699
    .line 1700
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-direct {v2, v4, v11, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_14

    .line 1707
    .line 1708
    :cond_48
    instance-of v2, v1, Lh52/y0;

    .line 1709
    .line 1710
    if-eqz v2, :cond_49

    .line 1711
    .line 1712
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1713
    .line 1714
    new-instance v4, Lnc2/f0;

    .line 1715
    .line 1716
    check-cast v1, Lh52/y0;

    .line 1717
    .line 1718
    iget-object v1, v1, Lh52/y0;->a:Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v1, Lnc2/g;->a:Lnc2/g;

    .line 1724
    .line 1725
    invoke-direct {v2, v4, v1, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_14

    .line 1729
    .line 1730
    :cond_49
    instance-of v2, v1, Lh52/x1;

    .line 1731
    .line 1732
    if-eqz v2, :cond_4a

    .line 1733
    .line 1734
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1735
    .line 1736
    new-instance v4, Lnc2/f0;

    .line 1737
    .line 1738
    check-cast v1, Lh52/x1;

    .line 1739
    .line 1740
    iget-object v1, v1, Lh52/x1;->a:Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-direct {v2, v4, v10, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_14

    .line 1749
    .line 1750
    :cond_4a
    instance-of v2, v1, Lh52/r1;

    .line 1751
    .line 1752
    if-eqz v2, :cond_4b

    .line 1753
    .line 1754
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1755
    .line 1756
    new-instance v4, Lnc2/f0;

    .line 1757
    .line 1758
    check-cast v1, Lh52/r1;

    .line 1759
    .line 1760
    iget-object v1, v1, Lh52/r1;->a:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v1, Lnc2/r;->a:Lnc2/r;

    .line 1766
    .line 1767
    invoke-direct {v2, v4, v1, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_14

    .line 1771
    .line 1772
    :cond_4b
    instance-of v2, v1, Lh52/f1;

    .line 1773
    .line 1774
    if-eqz v2, :cond_4c

    .line 1775
    .line 1776
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1777
    .line 1778
    new-instance v4, Lnc2/f0;

    .line 1779
    .line 1780
    check-cast v1, Lh52/f1;

    .line 1781
    .line 1782
    iget-object v1, v1, Lh52/f1;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, Lnc2/m;

    .line 1788
    .line 1789
    invoke-direct {v1, v3, v6, v7}, Lnc2/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->T()Lnc2/w0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-direct {v2, v4, v1, v3}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_14

    .line 1800
    .line 1801
    :cond_4c
    instance-of v2, v1, Lh52/p0;

    .line 1802
    .line 1803
    if-eqz v2, :cond_4d

    .line 1804
    .line 1805
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1806
    .line 1807
    new-instance v4, Lnc2/f0;

    .line 1808
    .line 1809
    check-cast v1, Lh52/p0;

    .line 1810
    .line 1811
    iget-object v5, v1, Lh52/p0;->a:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-direct {v4, v3, v5, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v3, Lnc2/d;

    .line 1817
    .line 1818
    iget-object v1, v1, Lh52/p0;->b:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 1819
    .line 1820
    invoke-direct {v3, v1}, Lnc2/d;-><init>(Lcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-direct {v2, v4, v3, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_14

    .line 1827
    .line 1828
    :cond_4d
    instance-of v2, v1, Lh52/k1;

    .line 1829
    .line 1830
    if-eqz v2, :cond_4e

    .line 1831
    .line 1832
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1833
    .line 1834
    new-instance v4, Lnc2/f0;

    .line 1835
    .line 1836
    check-cast v1, Lh52/k1;

    .line 1837
    .line 1838
    iget-object v1, v1, Lh52/k1;->a:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-direct {v4, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->T()Lnc2/w0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-direct {v2, v4, v9, v1}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_14

    .line 1851
    .line 1852
    :cond_4e
    instance-of v2, v1, Lh52/e1;

    .line 1853
    .line 1854
    if-eqz v2, :cond_50

    .line 1855
    .line 1856
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1857
    .line 1858
    new-instance v4, Lnc2/f0;

    .line 1859
    .line 1860
    check-cast v1, Lh52/e1;

    .line 1861
    .line 1862
    iget-object v5, v1, Lh52/e1;->a:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-direct {v4, v3, v5, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v3, Lnc2/l;

    .line 1868
    .line 1869
    iget-object v1, v1, Lh52/e1;->b:Lcom/reddit/domain/model/Flair;

    .line 1870
    .line 1871
    invoke-direct {v3, v1}, Lnc2/l;-><init>(Lcom/reddit/domain/model/Flair;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->T()Lnc2/w0;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-direct {v2, v4, v3, v1}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_14

    .line 1882
    .line 1883
    :cond_4f
    :goto_15
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1884
    .line 1885
    new-instance v5, Lnc2/f0;

    .line 1886
    .line 1887
    invoke-interface {v1}, Lh52/z1;->a()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-direct {v5, v3, v1, v6, v6}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v1, Lnc2/c;

    .line 1895
    .line 1896
    invoke-direct {v1, v3, v6, v4}, Lnc2/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->T()Lnc2/w0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-direct {v2, v5, v1, v3}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_14

    .line 1907
    .line 1908
    :cond_50
    :goto_16
    if-eqz v6, :cond_69

    .line 1909
    .line 1910
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->i:Lkk1/i;

    .line 1911
    .line 1912
    invoke-interface {v0, v6}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_1b

    .line 1916
    .line 1917
    :cond_51
    instance-of v3, v1, Lcom/reddit/mod/queue/screen/queue/j;

    .line 1918
    .line 1919
    if-eqz v3, :cond_5f

    .line 1920
    .line 1921
    check-cast v1, Lcom/reddit/mod/queue/screen/queue/j;

    .line 1922
    .line 1923
    iget-object v3, v1, Lcom/reddit/mod/queue/screen/queue/j;->a:Ljava/lang/String;

    .line 1924
    .line 1925
    iget-object v1, v1, Lcom/reddit/mod/queue/screen/queue/j;->b:Lh52/e0;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    instance-of v8, v1, Lh52/n;

    .line 1931
    .line 1932
    if-nez v8, :cond_52

    .line 1933
    .line 1934
    instance-of v8, v1, Lh52/e;

    .line 1935
    .line 1936
    if-eqz v8, :cond_53

    .line 1937
    .line 1938
    :cond_52
    move-object v2, v3

    .line 1939
    goto/16 :goto_19

    .line 1940
    .line 1941
    :cond_53
    instance-of v4, v1, Lh52/k;

    .line 1942
    .line 1943
    if-eqz v4, :cond_54

    .line 1944
    .line 1945
    new-instance v4, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1946
    .line 1947
    new-instance v5, Lnc2/d0;

    .line 1948
    .line 1949
    check-cast v1, Lh52/k;

    .line 1950
    .line 1951
    iget-object v1, v1, Lh52/k;->a:Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-direct {v5, v3, v1}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-direct {v4, v5, v2, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1957
    .line 1958
    .line 1959
    move-object v6, v4

    .line 1960
    goto/16 :goto_1a

    .line 1961
    .line 1962
    :cond_54
    instance-of v2, v1, Lh52/y;

    .line 1963
    .line 1964
    if-eqz v2, :cond_55

    .line 1965
    .line 1966
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1967
    .line 1968
    new-instance v4, Lnc2/d0;

    .line 1969
    .line 1970
    check-cast v1, Lh52/y;

    .line 1971
    .line 1972
    iget-object v1, v1, Lh52/y;->a:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-direct {v4, v3, v1}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-direct {v2, v4, v5, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1978
    .line 1979
    .line 1980
    :goto_17
    move-object v6, v2

    .line 1981
    goto/16 :goto_1a

    .line 1982
    .line 1983
    :cond_55
    instance-of v2, v1, Lh52/l;

    .line 1984
    .line 1985
    if-eqz v2, :cond_56

    .line 1986
    .line 1987
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 1988
    .line 1989
    new-instance v4, Lnc2/d0;

    .line 1990
    .line 1991
    check-cast v1, Lh52/l;

    .line 1992
    .line 1993
    iget-object v1, v1, Lh52/l;->a:Ljava/lang/String;

    .line 1994
    .line 1995
    invoke-direct {v4, v3, v1}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-direct {v2, v4, v15, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_17

    .line 2002
    :cond_56
    instance-of v2, v1, Lh52/z;

    .line 2003
    .line 2004
    if-eqz v2, :cond_57

    .line 2005
    .line 2006
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 2007
    .line 2008
    new-instance v4, Lnc2/d0;

    .line 2009
    .line 2010
    check-cast v1, Lh52/z;

    .line 2011
    .line 2012
    iget-object v1, v1, Lh52/z;->a:Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-direct {v4, v3, v1}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-direct {v2, v4, v14, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_17

    .line 2021
    :cond_57
    instance-of v2, v1, Lh52/o;

    .line 2022
    .line 2023
    if-eqz v2, :cond_58

    .line 2024
    .line 2025
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 2026
    .line 2027
    new-instance v4, Lnc2/d0;

    .line 2028
    .line 2029
    check-cast v1, Lh52/o;

    .line 2030
    .line 2031
    iget-object v1, v1, Lh52/o;->a:Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-direct {v4, v3, v1}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-direct {v2, v4, v13, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_17

    .line 2040
    :cond_58
    instance-of v2, v1, Lh52/b0;

    .line 2041
    .line 2042
    if-eqz v2, :cond_59

    .line 2043
    .line 2044
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 2045
    .line 2046
    new-instance v4, Lnc2/d0;

    .line 2047
    .line 2048
    check-cast v1, Lh52/b0;

    .line 2049
    .line 2050
    iget-object v1, v1, Lh52/b0;->a:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-direct {v4, v3, v1}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-direct {v2, v4, v12, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_17

    .line 2059
    :cond_59
    instance-of v2, v1, Lh52/w;

    .line 2060
    .line 2061
    if-eqz v2, :cond_5a

    .line 2062
    .line 2063
    new-instance v2, Lnc2/d0;

    .line 2064
    .line 2065
    check-cast v1, Lh52/w;

    .line 2066
    .line 2067
    iget-object v4, v1, Lh52/w;->a:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-direct {v2, v3, v4}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v0, v2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->W(Lnc2/h0;)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v2, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 2076
    .line 2077
    new-instance v16, Lnc2/d0;

    .line 2078
    .line 2079
    iget-object v1, v1, Lh52/w;->a:Ljava/lang/String;

    .line 2080
    .line 2081
    const/16 v20, 0x0

    .line 2082
    .line 2083
    const-string v18, ""

    .line 2084
    .line 2085
    const/16 v21, 0x0

    .line 2086
    .line 2087
    const/16 v22, 0x0

    .line 2088
    .line 2089
    move-object/from16 v19, v1

    .line 2090
    .line 2091
    move-object/from16 v17, v3

    .line 2092
    .line 2093
    invoke-direct/range {v16 .. v22}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/n;)V

    .line 2094
    .line 2095
    .line 2096
    move-object/from16 v1, v16

    .line 2097
    .line 2098
    invoke-direct {v2, v1, v11, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_17

    .line 2102
    :cond_5a
    move-object v2, v3

    .line 2103
    instance-of v3, v1, Lh52/d0;

    .line 2104
    .line 2105
    if-eqz v3, :cond_5b

    .line 2106
    .line 2107
    new-instance v3, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 2108
    .line 2109
    new-instance v4, Lnc2/d0;

    .line 2110
    .line 2111
    check-cast v1, Lh52/d0;

    .line 2112
    .line 2113
    iget-object v1, v1, Lh52/d0;->a:Ljava/lang/String;

    .line 2114
    .line 2115
    invoke-direct {v4, v2, v1}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-direct {v3, v4, v10, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 2119
    .line 2120
    .line 2121
    :goto_18
    move-object v6, v3

    .line 2122
    goto :goto_1a

    .line 2123
    :cond_5b
    instance-of v3, v1, Lh52/q;

    .line 2124
    .line 2125
    if-eqz v3, :cond_5c

    .line 2126
    .line 2127
    new-instance v3, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 2128
    .line 2129
    new-instance v4, Lnc2/d0;

    .line 2130
    .line 2131
    check-cast v1, Lh52/q;

    .line 2132
    .line 2133
    iget-object v1, v1, Lh52/q;->a:Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-direct {v4, v2, v1}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v1, Lnc2/m;

    .line 2139
    .line 2140
    invoke-direct {v1, v2, v6, v7}, Lnc2/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->T()Lnc2/w0;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    invoke-direct {v3, v4, v1, v2}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_18

    .line 2151
    :cond_5c
    instance-of v3, v1, Lh52/f;

    .line 2152
    .line 2153
    if-eqz v3, :cond_5d

    .line 2154
    .line 2155
    new-instance v3, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 2156
    .line 2157
    new-instance v4, Lnc2/d0;

    .line 2158
    .line 2159
    check-cast v1, Lh52/f;

    .line 2160
    .line 2161
    iget-object v5, v1, Lh52/f;->a:Ljava/lang/String;

    .line 2162
    .line 2163
    invoke-direct {v4, v2, v5}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v2, Lnc2/d;

    .line 2167
    .line 2168
    iget-object v1, v1, Lh52/f;->b:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 2169
    .line 2170
    invoke-direct {v2, v1}, Lnc2/d;-><init>(Lcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-direct {v3, v4, v2, v6}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_18

    .line 2177
    :cond_5d
    instance-of v3, v1, Lh52/v;

    .line 2178
    .line 2179
    if-eqz v3, :cond_5e

    .line 2180
    .line 2181
    new-instance v6, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 2182
    .line 2183
    new-instance v3, Lnc2/d0;

    .line 2184
    .line 2185
    check-cast v1, Lh52/v;

    .line 2186
    .line 2187
    iget-object v1, v1, Lh52/v;->a:Ljava/lang/String;

    .line 2188
    .line 2189
    invoke-direct {v3, v2, v1}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->T()Lnc2/w0;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    invoke-direct {v6, v3, v9, v1}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_1a

    .line 2200
    :goto_19
    new-instance v3, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 2201
    .line 2202
    new-instance v5, Lnc2/d0;

    .line 2203
    .line 2204
    invoke-interface {v1}, Lh52/e0;->a()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-direct {v5, v2, v1}, Lnc2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v1, Lnc2/c;

    .line 2212
    .line 2213
    invoke-direct {v1, v2, v6, v4}, Lnc2/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->T()Lnc2/w0;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    invoke-direct {v3, v5, v1, v2}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_18

    .line 2224
    :cond_5e
    :goto_1a
    if-eqz v6, :cond_69

    .line 2225
    .line 2226
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->i:Lkk1/i;

    .line 2227
    .line 2228
    invoke-interface {v0, v6}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 2229
    .line 2230
    .line 2231
    goto/16 :goto_1b

    .line 2232
    .line 2233
    :cond_5f
    instance-of v2, v1, Lcom/reddit/mod/queue/screen/queue/o;

    .line 2234
    .line 2235
    if-eqz v2, :cond_62

    .line 2236
    .line 2237
    check-cast v1, Lcom/reddit/mod/queue/screen/queue/o;

    .line 2238
    .line 2239
    iget-object v1, v1, Lcom/reddit/mod/queue/screen/queue/o;->a:Ljava/lang/String;

    .line 2240
    .line 2241
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->X:Lgo/a;

    .line 2242
    .line 2243
    iget-object v3, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->y:La53/a;

    .line 2244
    .line 2245
    iget-object v4, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->s0:La82/g;

    .line 2246
    .line 2247
    iget-object v4, v4, La82/g;->a:Ljava/lang/String;

    .line 2248
    .line 2249
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v4

    .line 2253
    if-eqz v4, :cond_60

    .line 2254
    .line 2255
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v13

    .line 2259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v0, v3, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 2266
    .line 2267
    sget-object v1, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->CloseQueueSelector:Lcom/reddit/mod/queue/telemetry/FiltersNoun;

    .line 2268
    .line 2269
    invoke-virtual {v1}, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->getValue()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v28

    .line 2273
    new-instance v18, Lko4/a;

    .line 2274
    .line 2275
    const/4 v11, 0x0

    .line 2276
    const v10, 0x3fffd

    .line 2277
    .line 2278
    .line 2279
    const/4 v12, 0x0

    .line 2280
    const/4 v14, 0x0

    .line 2281
    const/4 v15, 0x0

    .line 2282
    const/16 v16, 0x0

    .line 2283
    .line 2284
    const/16 v17, 0x0

    .line 2285
    .line 2286
    move-object/from16 v9, v18

    .line 2287
    .line 2288
    const/16 v18, 0x0

    .line 2289
    .line 2290
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v14, Lob4/b;

    .line 2294
    .line 2295
    const/16 v27, 0x0

    .line 2296
    .line 2297
    const v29, 0x7ffffdf

    .line 2298
    .line 2299
    .line 2300
    const/16 v19, 0x0

    .line 2301
    .line 2302
    const/16 v20, 0x0

    .line 2303
    .line 2304
    const/16 v21, 0x0

    .line 2305
    .line 2306
    const/16 v22, 0x0

    .line 2307
    .line 2308
    const/16 v23, 0x0

    .line 2309
    .line 2310
    const/16 v24, 0x0

    .line 2311
    .line 2312
    const/16 v25, 0x0

    .line 2313
    .line 2314
    const/16 v26, 0x0

    .line 2315
    .line 2316
    move-object/from16 v18, v9

    .line 2317
    .line 2318
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2322
    .line 2323
    .line 2324
    goto/16 :goto_1b

    .line 2325
    .line 2326
    :cond_60
    iget-object v4, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->t0:La82/g;

    .line 2327
    .line 2328
    iget-object v4, v4, La82/g;->a:Ljava/lang/String;

    .line 2329
    .line 2330
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v4

    .line 2334
    if-eqz v4, :cond_61

    .line 2335
    .line 2336
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v13

    .line 2340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v0, v3, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 2347
    .line 2348
    sget-object v1, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->CloseContentTypeSelector:Lcom/reddit/mod/queue/telemetry/FiltersNoun;

    .line 2349
    .line 2350
    invoke-virtual {v1}, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->getValue()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v28

    .line 2354
    new-instance v18, Lko4/a;

    .line 2355
    .line 2356
    const/4 v11, 0x0

    .line 2357
    const v10, 0x3fffd

    .line 2358
    .line 2359
    .line 2360
    const/4 v12, 0x0

    .line 2361
    const/4 v14, 0x0

    .line 2362
    const/4 v15, 0x0

    .line 2363
    const/16 v16, 0x0

    .line 2364
    .line 2365
    const/16 v17, 0x0

    .line 2366
    .line 2367
    move-object/from16 v9, v18

    .line 2368
    .line 2369
    const/16 v18, 0x0

    .line 2370
    .line 2371
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v14, Lob4/b;

    .line 2375
    .line 2376
    const/16 v27, 0x0

    .line 2377
    .line 2378
    const v29, 0x7ffffdf

    .line 2379
    .line 2380
    .line 2381
    const/16 v19, 0x0

    .line 2382
    .line 2383
    const/16 v20, 0x0

    .line 2384
    .line 2385
    const/16 v21, 0x0

    .line 2386
    .line 2387
    const/16 v22, 0x0

    .line 2388
    .line 2389
    const/16 v23, 0x0

    .line 2390
    .line 2391
    const/16 v24, 0x0

    .line 2392
    .line 2393
    const/16 v25, 0x0

    .line 2394
    .line 2395
    const/16 v26, 0x0

    .line 2396
    .line 2397
    move-object/from16 v18, v9

    .line 2398
    .line 2399
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2400
    .line 2401
    .line 2402
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_1b

    .line 2406
    .line 2407
    :cond_61
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->u0:La82/g;

    .line 2408
    .line 2409
    iget-object v0, v0, La82/g;->a:Ljava/lang/String;

    .line 2410
    .line 2411
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    if-eqz v0, :cond_69

    .line 2416
    .line 2417
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v13

    .line 2421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v0, v3, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 2428
    .line 2429
    sget-object v1, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->CloseContentSortSelector:Lcom/reddit/mod/queue/telemetry/FiltersNoun;

    .line 2430
    .line 2431
    invoke-virtual {v1}, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->getValue()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v28

    .line 2435
    new-instance v18, Lko4/a;

    .line 2436
    .line 2437
    const/4 v11, 0x0

    .line 2438
    const v10, 0x3fffd

    .line 2439
    .line 2440
    .line 2441
    const/4 v12, 0x0

    .line 2442
    const/4 v14, 0x0

    .line 2443
    const/4 v15, 0x0

    .line 2444
    const/16 v16, 0x0

    .line 2445
    .line 2446
    const/16 v17, 0x0

    .line 2447
    .line 2448
    move-object/from16 v9, v18

    .line 2449
    .line 2450
    const/16 v18, 0x0

    .line 2451
    .line 2452
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v14, Lob4/b;

    .line 2456
    .line 2457
    const/16 v27, 0x0

    .line 2458
    .line 2459
    const v29, 0x7ffffdf

    .line 2460
    .line 2461
    .line 2462
    const/16 v19, 0x0

    .line 2463
    .line 2464
    const/16 v20, 0x0

    .line 2465
    .line 2466
    const/16 v21, 0x0

    .line 2467
    .line 2468
    const/16 v22, 0x0

    .line 2469
    .line 2470
    const/16 v23, 0x0

    .line 2471
    .line 2472
    const/16 v24, 0x0

    .line 2473
    .line 2474
    const/16 v25, 0x0

    .line 2475
    .line 2476
    const/16 v26, 0x0

    .line 2477
    .line 2478
    move-object/from16 v18, v9

    .line 2479
    .line 2480
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2481
    .line 2482
    .line 2483
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_1b

    .line 2487
    .line 2488
    :cond_62
    instance-of v2, v1, Lcom/reddit/mod/queue/screen/queue/i;

    .line 2489
    .line 2490
    const-string v3, "subredditName"

    .line 2491
    .line 2492
    if-eqz v2, :cond_63

    .line 2493
    .line 2494
    check-cast v1, Lcom/reddit/mod/queue/screen/queue/i;

    .line 2495
    .line 2496
    iget-object v1, v1, Lcom/reddit/mod/queue/screen/queue/i;->a:La82/c;

    .line 2497
    .line 2498
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->S:Ldc/a;

    .line 2499
    .line 2500
    sget-object v2, Ldx/f;->a:Lkotlin/text/Regex;

    .line 2501
    .line 2502
    iget-object v2, v1, La82/c;->b:Ljava/lang/String;

    .line 2503
    .line 2504
    invoke-static {v2}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v6

    .line 2508
    iget-object v8, v1, La82/c;->b:Ljava/lang/String;

    .line 2509
    .line 2510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    .line 2512
    .line 2513
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    const-string v1, "subredditPrefixedName"

    .line 2517
    .line 2518
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v1, v0, Ldc/a;->c:Ljava/lang/Object;

    .line 2522
    .line 2523
    move-object v4, v1

    .line 2524
    check-cast v4, Lte3/f;

    .line 2525
    .line 2526
    iget-object v0, v0, Ldc/a;->b:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v0, Lhx/d;

    .line 2529
    .line 2530
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2531
    .line 2532
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    move-object v5, v0

    .line 2537
    check-cast v5, Landroid/content/Context;

    .line 2538
    .line 2539
    const/4 v12, 0x0

    .line 2540
    const/16 v13, 0x3dc

    .line 2541
    .line 2542
    const/4 v7, 0x0

    .line 2543
    const/4 v9, 0x0

    .line 2544
    const/4 v10, 0x0

    .line 2545
    const/4 v11, 0x0

    .line 2546
    invoke-static/range {v4 .. v13}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_1b

    .line 2550
    .line 2551
    :cond_63
    instance-of v2, v1, Lcom/reddit/mod/queue/screen/queue/l;

    .line 2552
    .line 2553
    if-eqz v2, :cond_64

    .line 2554
    .line 2555
    check-cast v1, Lcom/reddit/mod/queue/screen/queue/l;

    .line 2556
    .line 2557
    iget-object v1, v1, Lcom/reddit/mod/queue/screen/queue/l;->a:Lh52/c2;

    .line 2558
    .line 2559
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->g:Lkotlinx/coroutines/b0;

    .line 2560
    .line 2561
    new-instance v3, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$handleQuickCommentRemovalToggleAction$1;

    .line 2562
    .line 2563
    invoke-direct {v3, v0, v1, v6}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$handleQuickCommentRemovalToggleAction$1;-><init>(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Lh52/c2;Ldm3/a;)V

    .line 2564
    .line 2565
    .line 2566
    const/4 v0, 0x3

    .line 2567
    invoke-static {v2, v6, v6, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_1b

    .line 2571
    .line 2572
    :cond_64
    sget-object v2, Lcom/reddit/mod/queue/screen/queue/h;->b:Lcom/reddit/mod/queue/screen/queue/h;

    .line 2573
    .line 2574
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v2

    .line 2578
    if-eqz v2, :cond_65

    .line 2579
    .line 2580
    const/4 v2, 0x1

    .line 2581
    invoke-static {v0, v2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->O(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Z)V

    .line 2582
    .line 2583
    .line 2584
    goto/16 :goto_1b

    .line 2585
    .line 2586
    :cond_65
    sget-object v2, Lcom/reddit/mod/queue/screen/queue/h;->a:Lcom/reddit/mod/queue/screen/queue/h;

    .line 2587
    .line 2588
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v2

    .line 2592
    if-eqz v2, :cond_66

    .line 2593
    .line 2594
    const/4 v1, 0x0

    .line 2595
    invoke-static {v0, v1}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->O(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Z)V

    .line 2596
    .line 2597
    .line 2598
    goto/16 :goto_1b

    .line 2599
    .line 2600
    :cond_66
    sget-object v2, Lcom/reddit/mod/queue/screen/queue/h;->c:Lcom/reddit/mod/queue/screen/queue/h;

    .line 2601
    .line 2602
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v2

    .line 2606
    if-eqz v2, :cond_67

    .line 2607
    .line 2608
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->S()Ljava/util/List;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    check-cast v1, La82/c;

    .line 2617
    .line 2618
    iget-object v8, v1, La82/c;->b:Ljava/lang/String;

    .line 2619
    .line 2620
    invoke-virtual {v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->S()Ljava/util/List;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    check-cast v1, La82/c;

    .line 2629
    .line 2630
    iget-object v7, v1, La82/c;->a:Ljava/lang/String;

    .line 2631
    .line 2632
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->g0:Le13/a;

    .line 2633
    .line 2634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2635
    .line 2636
    .line 2637
    const-string v2, "subredditId"

    .line 2638
    .line 2639
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v1, v1, Le13/a;->b:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 2648
    .line 2649
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->RECOMMENDATION_BANNER:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 2650
    .line 2651
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v23

    .line 2655
    new-instance v13, Lko4/a;

    .line 2656
    .line 2657
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_MODERATION_PAGES_POST_GUIDANCE:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 2658
    .line 2659
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    const/4 v11, 0x0

    .line 2664
    const v10, 0x3fffd

    .line 2665
    .line 2666
    .line 2667
    const/4 v12, 0x0

    .line 2668
    const/4 v14, 0x0

    .line 2669
    const/4 v15, 0x0

    .line 2670
    const/16 v16, 0x0

    .line 2671
    .line 2672
    const/16 v17, 0x0

    .line 2673
    .line 2674
    const/16 v18, 0x0

    .line 2675
    .line 2676
    move-object v9, v13

    .line 2677
    move-object v13, v2

    .line 2678
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    move-object v2, v9

    .line 2682
    new-instance v4, Lko4/m;

    .line 2683
    .line 2684
    const/16 v13, 0x1ff3

    .line 2685
    .line 2686
    const/4 v5, 0x0

    .line 2687
    const/4 v6, 0x0

    .line 2688
    const/4 v9, 0x0

    .line 2689
    const/4 v10, 0x0

    .line 2690
    invoke-direct/range {v4 .. v13}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 2691
    .line 2692
    .line 2693
    new-instance v9, Lob4/b;

    .line 2694
    .line 2695
    const/16 v22, 0x0

    .line 2696
    .line 2697
    const v24, 0x7ffffcf

    .line 2698
    .line 2699
    .line 2700
    const/16 v19, 0x0

    .line 2701
    .line 2702
    const/16 v20, 0x0

    .line 2703
    .line 2704
    const/16 v21, 0x0

    .line 2705
    .line 2706
    move-object v13, v2

    .line 2707
    move-object v12, v4

    .line 2708
    invoke-direct/range {v9 .. v24}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2709
    .line 2710
    .line 2711
    invoke-interface {v1, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2712
    .line 2713
    .line 2714
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->e0:Llb2/a;

    .line 2715
    .line 2716
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->f0:Lhx/d;

    .line 2717
    .line 2718
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2719
    .line 2720
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    check-cast v0, Landroid/content/Context;

    .line 2725
    .line 2726
    sget-object v2, Lcom/reddit/mod/automations/model/ui/AutomationTab;->Discover:Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 2727
    .line 2728
    invoke-virtual {v1, v0, v7, v8, v2}, Llb2/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/model/ui/AutomationTab;)V

    .line 2729
    .line 2730
    .line 2731
    goto/16 :goto_1b

    .line 2732
    .line 2733
    :cond_67
    sget-object v2, Lcom/reddit/mod/queue/screen/queue/h;->d:Lcom/reddit/mod/queue/screen/queue/h;

    .line 2734
    .line 2735
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v2

    .line 2739
    if-eqz v2, :cond_68

    .line 2740
    .line 2741
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->y:La53/a;

    .line 2742
    .line 2743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2744
    .line 2745
    .line 2746
    const-string v2, "reason"

    .line 2747
    .line 2748
    const-string v13, "hidden_reported"

    .line 2749
    .line 2750
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v1, v1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 2754
    .line 2755
    sget-object v2, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->NewQueueSelection:Lcom/reddit/mod/queue/telemetry/FiltersNoun;

    .line 2756
    .line 2757
    invoke-virtual {v2}, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->getValue()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v28

    .line 2761
    new-instance v18, Lko4/a;

    .line 2762
    .line 2763
    const/4 v9, 0x0

    .line 2764
    const v8, 0x3ffef

    .line 2765
    .line 2766
    .line 2767
    const/4 v10, 0x0

    .line 2768
    const/4 v11, 0x0

    .line 2769
    const/4 v12, 0x0

    .line 2770
    const/4 v14, 0x0

    .line 2771
    const/4 v15, 0x0

    .line 2772
    const/16 v16, 0x0

    .line 2773
    .line 2774
    move-object/from16 v7, v18

    .line 2775
    .line 2776
    invoke-direct/range {v7 .. v16}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    new-instance v14, Lob4/b;

    .line 2780
    .line 2781
    const/16 v27, 0x0

    .line 2782
    .line 2783
    const v29, 0x7ffffdf

    .line 2784
    .line 2785
    .line 2786
    const/16 v17, 0x0

    .line 2787
    .line 2788
    const/16 v19, 0x0

    .line 2789
    .line 2790
    const/16 v20, 0x0

    .line 2791
    .line 2792
    const/16 v21, 0x0

    .line 2793
    .line 2794
    const/16 v22, 0x0

    .line 2795
    .line 2796
    const/16 v23, 0x0

    .line 2797
    .line 2798
    const/16 v24, 0x0

    .line 2799
    .line 2800
    const/16 v25, 0x0

    .line 2801
    .line 2802
    const/16 v26, 0x0

    .line 2803
    .line 2804
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2805
    .line 2806
    .line 2807
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2808
    .line 2809
    .line 2810
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->R:Ln91/a;

    .line 2811
    .line 2812
    iget-object v0, v0, Ln91/a;->b:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v0, Lhx/d;

    .line 2815
    .line 2816
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2817
    .line 2818
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    check-cast v0, Landroid/content/Context;

    .line 2823
    .line 2824
    new-instance v1, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;

    .line 2825
    .line 2826
    new-instance v2, Lcom/reddit/mod/queue/screen/queue/s;

    .line 2827
    .line 2828
    const/4 v3, 0x2

    .line 2829
    invoke-direct {v2, v6, v6, v3}, Lcom/reddit/mod/queue/screen/queue/s;-><init>(La82/c;Ljava/util/ArrayList;I)V

    .line 2830
    .line 2831
    .line 2832
    new-instance v3, Lkotlin/Pair;

    .line 2833
    .line 2834
    const-string v4, "screen_args"

    .line 2835
    .line 2836
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    invoke-direct {v1, v2}, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;-><init>(Landroid/os/Bundle;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v0, v1, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 2851
    .line 2852
    .line 2853
    goto :goto_1b

    .line 2854
    :cond_68
    sget-object v2, Lcom/reddit/mod/queue/screen/queue/h;->e:Lcom/reddit/mod/queue/screen/queue/h;

    .line 2855
    .line 2856
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v1

    .line 2860
    if-eqz v1, :cond_6a

    .line 2861
    .line 2862
    iget-object v1, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->y:La53/a;

    .line 2863
    .line 2864
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->X:Lgo/a;

    .line 2865
    .line 2866
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v13

    .line 2870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2871
    .line 2872
    .line 2873
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    iget-object v1, v1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 2877
    .line 2878
    sget-object v2, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->HiddenReportsLearnMore:Lcom/reddit/mod/queue/telemetry/FiltersNoun;

    .line 2879
    .line 2880
    invoke-virtual {v2}, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->getValue()Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v28

    .line 2884
    new-instance v18, Lko4/a;

    .line 2885
    .line 2886
    const/4 v11, 0x0

    .line 2887
    const v10, 0x3fffd

    .line 2888
    .line 2889
    .line 2890
    const/4 v12, 0x0

    .line 2891
    const/4 v14, 0x0

    .line 2892
    const/4 v15, 0x0

    .line 2893
    const/16 v16, 0x0

    .line 2894
    .line 2895
    const/16 v17, 0x0

    .line 2896
    .line 2897
    move-object/from16 v9, v18

    .line 2898
    .line 2899
    const/16 v18, 0x0

    .line 2900
    .line 2901
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    new-instance v14, Lob4/b;

    .line 2905
    .line 2906
    const/16 v27, 0x0

    .line 2907
    .line 2908
    const v29, 0x7ffffdf

    .line 2909
    .line 2910
    .line 2911
    const/16 v19, 0x0

    .line 2912
    .line 2913
    const/16 v20, 0x0

    .line 2914
    .line 2915
    const/16 v21, 0x0

    .line 2916
    .line 2917
    const/16 v22, 0x0

    .line 2918
    .line 2919
    const/16 v23, 0x0

    .line 2920
    .line 2921
    const/16 v24, 0x0

    .line 2922
    .line 2923
    const/16 v25, 0x0

    .line 2924
    .line 2925
    const/16 v26, 0x0

    .line 2926
    .line 2927
    move-object/from16 v18, v9

    .line 2928
    .line 2929
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2930
    .line 2931
    .line 2932
    invoke-interface {v1, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2933
    .line 2934
    .line 2935
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->R:Ln91/a;

    .line 2936
    .line 2937
    iget-object v1, v0, Ln91/a;->c:Ljava/lang/Object;

    .line 2938
    .line 2939
    check-cast v1, Lbx/b;

    .line 2940
    .line 2941
    const v2, 0x7f130ed4

    .line 2942
    .line 2943
    .line 2944
    check-cast v1, Lbx/a;

    .line 2945
    .line 2946
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    iget-object v2, v0, Ln91/a;->d:Ljava/lang/Object;

    .line 2951
    .line 2952
    check-cast v2, Lc83/d;

    .line 2953
    .line 2954
    iget-object v0, v0, Ln91/a;->b:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v0, Lhx/d;

    .line 2957
    .line 2958
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2959
    .line 2960
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    check-cast v0, Landroid/content/Context;

    .line 2965
    .line 2966
    invoke-static {v2, v0, v1}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 2967
    .line 2968
    .line 2969
    :cond_69
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2970
    .line 2971
    return-object v0

    .line 2972
    :cond_6a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2973
    .line 2974
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2975
    .line 2976
    .line 2977
    throw v0

    .line 2978
    nop

    .line 2979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
