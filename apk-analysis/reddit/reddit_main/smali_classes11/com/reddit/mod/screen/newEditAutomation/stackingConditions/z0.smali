.class public final Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:La82/f;

.field public final B:La82/f;

.field public final C:La82/f;

.field public final D:La82/f;

.field public final E:La82/f;

.field public final F:La82/f;

.field public final G:La82/f;

.field public final H:La82/f;

.field public final I:La82/f;

.field public final J:La82/f;

.field public final a:La82/f;

.field public final b:La82/f;

.field public final c:La82/f;

.field public final d:La82/f;

.field public final e:La82/f;

.field public final f:La82/f;

.field public final g:La82/f;

.field public final h:La82/f;

.field public final i:La82/f;

.field public final j:La82/f;

.field public final k:La82/f;

.field public final l:La82/f;

.field public final m:La82/f;

.field public final n:La82/f;

.field public final o:La82/f;

.field public final p:La82/f;

.field public final q:La82/f;

.field public final r:La82/f;

.field public final s:La82/f;

.field public final t:La82/f;

.field public final u:La82/f;

.field public final v:La82/f;

.field public final w:La82/f;

.field public final x:La82/f;

.field public final y:La82/f;

.field public final z:La82/f;


# direct methods
.method public constructor <init>(Lbx/b;Lcom/reddit/frontpage/util/q;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "resourceProvider"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "uniqueIdGenerator"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, La82/f;

    .line 21
    .line 22
    check-cast v2, Lcom/reddit/frontpage/util/n;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    check-cast v1, Lbx/a;

    .line 34
    .line 35
    const v3, 0x7f130426

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x3c

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v4 .. v11}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->a:La82/f;

    .line 51
    .line 52
    new-instance v5, La82/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const v3, 0x7f130419

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0x3c

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v5 .. v12}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->b:La82/f;

    .line 74
    .line 75
    new-instance v6, La82/f;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const v3, 0x7f130423

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v13, 0x3c

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v6 .. v13}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->c:La82/f;

    .line 97
    .line 98
    new-instance v7, La82/f;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const v3, 0x7f130421

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v14, 0x3c

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v7 .. v14}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->d:La82/f;

    .line 120
    .line 121
    new-instance v8, La82/f;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    const v3, 0x7f130420

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v15, 0x3c

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-direct/range {v8 .. v15}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    iput-object v8, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->e:La82/f;

    .line 143
    .line 144
    new-instance v9, La82/f;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    const v3, 0x7f13041f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x3c

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-direct/range {v9 .. v16}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    iput-object v9, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->f:La82/f;

    .line 166
    .line 167
    new-instance v10, La82/f;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    const v3, 0x7f130425

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x3c

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-direct/range {v10 .. v17}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->g:La82/f;

    .line 190
    .line 191
    new-instance v11, La82/f;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    const v3, 0x7f130422

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x3c

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    invoke-direct/range {v11 .. v18}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    iput-object v11, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->h:La82/f;

    .line 215
    .line 216
    new-instance v3, La82/f;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const v6, 0x7f13041c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0x3c

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-direct/range {v3 .. v10}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->i:La82/f;

    .line 238
    .line 239
    new-instance v4, La82/f;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    const v3, 0x7f13041e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/4 v10, 0x0

    .line 253
    const/16 v11, 0x3c

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-direct/range {v4 .. v11}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->j:La82/f;

    .line 261
    .line 262
    new-instance v5, La82/f;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    const v3, 0x7f13040b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v11, 0x0

    .line 276
    const/16 v12, 0x3c

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-direct/range {v5 .. v12}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->k:La82/f;

    .line 284
    .line 285
    new-instance v6, La82/f;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    const v3, 0x7f13040e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const v3, 0x7f13040f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/4 v12, 0x0

    .line 306
    const/16 v13, 0x34

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-direct/range {v6 .. v13}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->l:La82/f;

    .line 313
    .line 314
    new-instance v7, La82/f;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    const v3, 0x7f13040c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const v3, 0x7f13040d

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const/4 v13, 0x0

    .line 335
    const/16 v14, 0x34

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-direct/range {v7 .. v14}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    iput-object v7, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->m:La82/f;

    .line 342
    .line 343
    new-instance v8, La82/f;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    const v3, 0x7f130409

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const/4 v14, 0x0

    .line 357
    const/16 v15, 0x3c

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-direct/range {v8 .. v15}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    iput-object v8, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->n:La82/f;

    .line 365
    .line 366
    new-instance v9, La82/f;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    const v3, 0x7f130408

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x3c

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-direct/range {v9 .. v16}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    iput-object v9, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->o:La82/f;

    .line 388
    .line 389
    new-instance v10, La82/f;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    const v3, 0x7f130402

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x3c

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    invoke-direct/range {v10 .. v17}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    iput-object v10, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->p:La82/f;

    .line 412
    .line 413
    new-instance v11, La82/f;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    const v3, 0x7f130405

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    invoke-direct/range {v11 .. v18}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    iput-object v11, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->q:La82/f;

    .line 435
    .line 436
    new-instance v3, La82/f;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    const v6, 0x7f13040a

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/4 v9, 0x0

    .line 450
    const/16 v10, 0x3c

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-direct/range {v3 .. v10}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->r:La82/f;

    .line 458
    .line 459
    new-instance v4, La82/f;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    const v3, 0x7f130407

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const/4 v10, 0x0

    .line 473
    const/16 v11, 0x3c

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-direct/range {v4 .. v11}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    iput-object v4, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->s:La82/f;

    .line 481
    .line 482
    new-instance v5, La82/f;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    const v3, 0x7f130403

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const/4 v11, 0x0

    .line 496
    const/16 v12, 0x3c

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-direct/range {v5 .. v12}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    iput-object v5, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->t:La82/f;

    .line 504
    .line 505
    new-instance v6, La82/f;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    const v3, 0x7f130406

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const/4 v12, 0x0

    .line 519
    const/16 v13, 0x3c

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-direct/range {v6 .. v13}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 524
    .line 525
    .line 526
    iput-object v6, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->u:La82/f;

    .line 527
    .line 528
    new-instance v7, La82/f;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    const v3, 0x7f130401

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    const/4 v13, 0x0

    .line 542
    const/16 v14, 0x3c

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-direct/range {v7 .. v14}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    iput-object v7, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->v:La82/f;

    .line 550
    .line 551
    new-instance v8, La82/f;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    const v3, 0x7f130404

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    const/4 v14, 0x0

    .line 565
    const/16 v15, 0x3c

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    invoke-direct/range {v8 .. v15}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    iput-object v8, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->w:La82/f;

    .line 573
    .line 574
    new-instance v9, La82/f;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    const v3, 0x7f1303f4

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v16, 0x3c

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    invoke-direct/range {v9 .. v16}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 593
    .line 594
    .line 595
    iput-object v9, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->x:La82/f;

    .line 596
    .line 597
    new-instance v10, La82/f;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 600
    .line 601
    .line 602
    move-result-wide v11

    .line 603
    const v3, 0x7f1303f3

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v17, 0x3c

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    invoke-direct/range {v10 .. v17}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    iput-object v10, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->y:La82/f;

    .line 620
    .line 621
    new-instance v11, La82/f;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 624
    .line 625
    .line 626
    move-result-wide v12

    .line 627
    const v3, 0x7f1303ed

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    invoke-direct/range {v11 .. v18}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    iput-object v11, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->z:La82/f;

    .line 643
    .line 644
    new-instance v3, La82/f;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    const v6, 0x7f1303f2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    const/4 v9, 0x0

    .line 658
    const/16 v10, 0x3c

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-direct/range {v3 .. v10}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 663
    .line 664
    .line 665
    iput-object v3, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->A:La82/f;

    .line 666
    .line 667
    new-instance v4, La82/f;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    const v3, 0x7f1303ee

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const v3, 0x7f1303ef

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    const/4 v10, 0x1

    .line 688
    const/16 v11, 0x14

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-direct/range {v4 .. v11}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    iput-object v4, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->B:La82/f;

    .line 695
    .line 696
    new-instance v5, La82/f;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    const v3, 0x7f13042a

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const/4 v11, 0x0

    .line 710
    const/16 v12, 0x3c

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    invoke-direct/range {v5 .. v12}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 715
    .line 716
    .line 717
    iput-object v5, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->C:La82/f;

    .line 718
    .line 719
    new-instance v6, La82/f;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    const v3, 0x7f13042b

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    const/4 v12, 0x0

    .line 733
    const/16 v13, 0x3c

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-direct/range {v6 .. v13}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 738
    .line 739
    .line 740
    iput-object v6, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->D:La82/f;

    .line 741
    .line 742
    new-instance v7, La82/f;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    const v3, 0x7f13042d

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    const/4 v13, 0x0

    .line 756
    const/16 v14, 0x3c

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    const/4 v12, 0x0

    .line 760
    invoke-direct/range {v7 .. v14}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 761
    .line 762
    .line 763
    iput-object v7, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->E:La82/f;

    .line 764
    .line 765
    new-instance v8, La82/f;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 768
    .line 769
    .line 770
    move-result-wide v9

    .line 771
    const v3, 0x7f13042c

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    const/4 v14, 0x0

    .line 779
    const/16 v15, 0x3c

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    const/4 v13, 0x0

    .line 783
    invoke-direct/range {v8 .. v15}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    iput-object v8, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->F:La82/f;

    .line 787
    .line 788
    new-instance v9, La82/f;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 791
    .line 792
    .line 793
    move-result-wide v10

    .line 794
    const v3, 0x7f130410

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    const/4 v15, 0x0

    .line 802
    const/16 v16, 0x3c

    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    const/4 v14, 0x0

    .line 806
    invoke-direct/range {v9 .. v16}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 807
    .line 808
    .line 809
    iput-object v9, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->G:La82/f;

    .line 810
    .line 811
    new-instance v10, La82/f;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 814
    .line 815
    .line 816
    move-result-wide v11

    .line 817
    const v3, 0x7f130411

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x3c

    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    const/4 v15, 0x0

    .line 830
    invoke-direct/range {v10 .. v17}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 831
    .line 832
    .line 833
    iput-object v10, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->H:La82/f;

    .line 834
    .line 835
    new-instance v11, La82/f;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 838
    .line 839
    .line 840
    move-result-wide v12

    .line 841
    const v3, 0x7f130413

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    const/4 v15, 0x0

    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    invoke-direct/range {v11 .. v18}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 854
    .line 855
    .line 856
    iput-object v11, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->I:La82/f;

    .line 857
    .line 858
    new-instance v3, La82/f;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 861
    .line 862
    .line 863
    move-result-wide v4

    .line 864
    const v2, 0x7f130412

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    const/4 v9, 0x0

    .line 872
    const/16 v10, 0x3c

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    const/4 v8, 0x0

    .line 876
    invoke-direct/range {v3 .. v10}, La82/f;-><init>(JLjava/lang/String;ZLjava/lang/String;II)V

    .line 877
    .line 878
    .line 879
    iput-object v3, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;->J:La82/f;

    .line 880
    .line 881
    return-void
.end method
