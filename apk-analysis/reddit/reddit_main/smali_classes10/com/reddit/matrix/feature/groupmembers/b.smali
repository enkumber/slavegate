.class public final synthetic Lcom/reddit/matrix/feature/groupmembers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/groupmembers/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/matrix/feature/threadsview/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/threadsview/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/reddit/matrix/feature/threadsview/d;

    .line 16
    .line 17
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/matrix/feature/threadsview/f;->a:Lcom/reddit/matrix/feature/threadsview/f;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbc1/s2;

    .line 27
    .line 28
    check-cast v2, Lbc1/x1;

    .line 29
    .line 30
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 31
    .line 32
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/reddit/matrix/feature/threadsview/d;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/reddit/matrix/feature/threadsview/d;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/foundation/text/input/internal/f;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v9, v1, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v5, Lbc1/j;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/16 v7, 0x1d

    .line 51
    .line 52
    invoke-direct {v5, v2, v1, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v5, Lbc1/j;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, v2, v1, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, Lbc1/j;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, v2, v1, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v5, Lbc1/j;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-direct {v5, v2, v1, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v5, Lbc1/j;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-direct {v5, v2, v1, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v5, Lbc1/j;

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    invoke-direct {v5, v2, v1, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v5, Lbc1/j;

    .line 114
    .line 115
    const/4 v6, 0x7

    .line 116
    invoke-direct {v5, v2, v1, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v5, Lbc1/j;

    .line 122
    .line 123
    const/4 v6, 0x6

    .line 124
    invoke-direct {v5, v2, v1, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    new-instance v4, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 136
    .line 137
    iget-object v5, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 138
    .line 139
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v17, Lcom/reddit/matrix/navigation/a;

    .line 158
    .line 159
    invoke-static {v0}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    iget-object v10, v2, Lbc1/x1;->y2:Lll3/c;

    .line 164
    .line 165
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object/from16 v19, v10

    .line 170
    .line 171
    check-cast v19, Lu71/c;

    .line 172
    .line 173
    iget-object v10, v2, Lbc1/x1;->mf:Lll3/c;

    .line 174
    .line 175
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object/from16 v20, v10

    .line 180
    .line 181
    check-cast v20, Lcom/reddit/sharing/b0;

    .line 182
    .line 183
    new-instance v10, Lm13/i;

    .line 184
    .line 185
    const/16 v11, 0x14

    .line 186
    .line 187
    invoke-direct {v10, v11}, Lm13/i;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v2, Lbc1/x1;->E0:Lll3/c;

    .line 191
    .line 192
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    move-object/from16 v22, v11

    .line 197
    .line 198
    check-cast v22, Lmt/b;

    .line 199
    .line 200
    iget-object v11, v2, Lbc1/x1;->gf:Lll3/c;

    .line 201
    .line 202
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move-object/from16 v23, v11

    .line 207
    .line 208
    check-cast v23, Lg43/a;

    .line 209
    .line 210
    iget-object v11, v2, Lbc1/x1;->va:Lll3/c;

    .line 211
    .line 212
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object/from16 v24, v11

    .line 217
    .line 218
    check-cast v24, Lhx2/b;

    .line 219
    .line 220
    iget-object v11, v2, Lbc1/x1;->ee:Lll3/c;

    .line 221
    .line 222
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move-object/from16 v25, v11

    .line 227
    .line 228
    check-cast v25, Lov1/c;

    .line 229
    .line 230
    iget-object v11, v2, Lbc1/x1;->ue:Lll3/c;

    .line 231
    .line 232
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object/from16 v26, v11

    .line 237
    .line 238
    check-cast v26, Lte3/f;

    .line 239
    .line 240
    iget-object v11, v2, Lbc1/x1;->pj:Lll3/c;

    .line 241
    .line 242
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object/from16 v27, v11

    .line 247
    .line 248
    check-cast v27, Lcc3/b;

    .line 249
    .line 250
    new-instance v28, Lvu3/j;

    .line 251
    .line 252
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v11, v2, Lbc1/x1;->H2:Lll3/c;

    .line 256
    .line 257
    invoke-static {v11}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 258
    .line 259
    .line 260
    move-result-object v29

    .line 261
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 262
    .line 263
    .line 264
    move-result-object v30

    .line 265
    move-object/from16 v21, v10

    .line 266
    .line 267
    invoke-direct/range {v17 .. v30}, Lcom/reddit/matrix/navigation/a;-><init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V

    .line 268
    .line 269
    .line 270
    new-instance v11, Lcom/reddit/matrix/feature/threadsview/usecase/b;

    .line 271
    .line 272
    invoke-virtual {v2}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v18, Lcom/reddit/matrix/feature/threadsview/mapper/b;

    .line 277
    .line 278
    iget-object v12, v2, Lbc1/x1;->C3:Lll3/c;

    .line 279
    .line 280
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    move-object/from16 v19, v12

    .line 285
    .line 286
    check-cast v19, Lcom/reddit/matrix/data/repository/p0;

    .line 287
    .line 288
    iget-object v12, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 289
    .line 290
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    move-object/from16 v20, v12

    .line 295
    .line 296
    check-cast v20, Lbx/b;

    .line 297
    .line 298
    iget-object v12, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 299
    .line 300
    iget-object v12, v12, Lbc1/z1;->c2:Lll3/c;

    .line 301
    .line 302
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    move-object/from16 v21, v12

    .line 307
    .line 308
    check-cast v21, Lcom/reddit/matrix/domain/usecases/g;

    .line 309
    .line 310
    iget-object v12, v2, Lbc1/x1;->E0:Lll3/c;

    .line 311
    .line 312
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    move-object/from16 v22, v12

    .line 317
    .line 318
    check-cast v22, Lmt/b;

    .line 319
    .line 320
    iget-object v12, v2, Lbc1/x1;->p3:Lll3/c;

    .line 321
    .line 322
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    move-object/from16 v23, v12

    .line 327
    .line 328
    check-cast v23, Lcom/reddit/matrix/data/remote/e;

    .line 329
    .line 330
    iget-object v12, v3, Lbc1/x0;->m1:Lll3/c;

    .line 331
    .line 332
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    move-object/from16 v24, v12

    .line 337
    .line 338
    check-cast v24, Li22/b;

    .line 339
    .line 340
    new-instance v12, Lcom/reddit/matrix/data/mapper/e;

    .line 341
    .line 342
    iget-object v13, v2, Lbc1/x1;->ud:Lll3/c;

    .line 343
    .line 344
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Lm13/c;

    .line 349
    .line 350
    invoke-direct {v12, v13}, Lcom/reddit/matrix/data/mapper/e;-><init>(Lm13/c;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lbc1/x1;->W3()Lcom/reddit/auth/login/common/util/a;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    invoke-virtual {v2}, Lbc1/x1;->K3()Lcom/reddit/matrix/data/mapper/f;

    .line 358
    .line 359
    .line 360
    move-result-object v27

    .line 361
    new-instance v13, Lcom/reddit/matrix/domain/usecases/u;

    .line 362
    .line 363
    iget-object v14, v2, Lbc1/x1;->E0:Lll3/c;

    .line 364
    .line 365
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, Lmt/b;

    .line 370
    .line 371
    invoke-direct {v13, v14}, Lcom/reddit/matrix/domain/usecases/u;-><init>(Lmt/b;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v25, v12

    .line 375
    .line 376
    move-object/from16 v28, v13

    .line 377
    .line 378
    invoke-direct/range {v18 .. v28}, Lcom/reddit/matrix/feature/threadsview/mapper/b;-><init>(Lcom/reddit/matrix/data/repository/p0;Lbx/b;Lcom/reddit/matrix/domain/usecases/g;Lmt/b;Lcom/reddit/matrix/data/remote/e;Li22/b;Lcom/reddit/matrix/data/mapper/e;Lcom/reddit/auth/login/common/util/a;Lcom/reddit/matrix/data/mapper/f;Lcom/reddit/matrix/domain/usecases/u;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v12, v18

    .line 382
    .line 383
    iget-object v13, v3, Lbc1/x0;->h:Lll3/c;

    .line 384
    .line 385
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Lcom/reddit/common/coroutines/a;

    .line 390
    .line 391
    invoke-direct {v11, v10, v12, v13}, Lcom/reddit/matrix/feature/threadsview/usecase/b;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/feature/threadsview/mapper/b;Lcom/reddit/common/coroutines/a;)V

    .line 392
    .line 393
    .line 394
    iget-object v10, v2, Lbc1/x1;->r3:Lll3/c;

    .line 395
    .line 396
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    move-object v12, v10

    .line 401
    check-cast v12, Lcom/reddit/matrix/data/repository/p;

    .line 402
    .line 403
    new-instance v13, Lin3/b;

    .line 404
    .line 405
    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v10, Lbc1/j;

    .line 408
    .line 409
    invoke-virtual {v10}, Lbc1/j;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Lcom/reddit/screen/o0;

    .line 414
    .line 415
    new-instance v14, Ld22/d;

    .line 416
    .line 417
    iget-object v15, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 418
    .line 419
    invoke-virtual {v15}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Lbx/b;

    .line 424
    .line 425
    move-object/from16 p0, v4

    .line 426
    .line 427
    iget-object v4, v2, Lbc1/x1;->E0:Lll3/c;

    .line 428
    .line 429
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lmt/b;

    .line 434
    .line 435
    invoke-direct {v14, v15, v4}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 439
    .line 440
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lbx/b;

    .line 445
    .line 446
    iget-object v15, v2, Lbc1/x1;->y2:Lll3/c;

    .line 447
    .line 448
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    check-cast v15, Lu71/c;

    .line 453
    .line 454
    invoke-direct {v13, v10, v14, v4, v15}, Lin3/b;-><init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v2, Lbc1/x1;->C3:Lll3/c;

    .line 458
    .line 459
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    move-object v14, v4

    .line 464
    check-cast v14, Lcom/reddit/matrix/data/repository/p0;

    .line 465
    .line 466
    iget-object v4, v2, Lbc1/x1;->b4:Lll3/c;

    .line 467
    .line 468
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object v15, v4

    .line 473
    check-cast v15, Lcom/reddit/matrix/data/repository/w;

    .line 474
    .line 475
    new-instance v18, Lcom/reddit/matrix/domain/usecases/n;

    .line 476
    .line 477
    iget-object v4, v2, Lbc1/x1;->v3:Lll3/c;

    .line 478
    .line 479
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object/from16 v19, v4

    .line 484
    .line 485
    check-cast v19, Lmz1/u;

    .line 486
    .line 487
    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 488
    .line 489
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move-object/from16 v20, v4

    .line 494
    .line 495
    check-cast v20, Lbx/b;

    .line 496
    .line 497
    new-instance v4, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 498
    .line 499
    iget-object v10, v2, Lbc1/x1;->ti:Lll3/c;

    .line 500
    .line 501
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Lcom/reddit/uxtargetingservice/e;

    .line 506
    .line 507
    move-object/from16 v24, v5

    .line 508
    .line 509
    iget-object v5, v2, Lbc1/x1;->E0:Lll3/c;

    .line 510
    .line 511
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lmt/b;

    .line 516
    .line 517
    invoke-direct {v4, v10, v5}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Lcom/reddit/uxtargetingservice/e;Lmt/b;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v2, Lbc1/x1;->e:Lll3/c;

    .line 521
    .line 522
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    move-object/from16 v22, v5

    .line 527
    .line 528
    check-cast v22, Lkotlinx/coroutines/b0;

    .line 529
    .line 530
    iget-object v5, v2, Lbc1/x1;->o6:Lll3/c;

    .line 531
    .line 532
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object/from16 v23, v5

    .line 537
    .line 538
    check-cast v23, Lcom/reddit/safety/form/o;

    .line 539
    .line 540
    move-object/from16 v21, v4

    .line 541
    .line 542
    invoke-direct/range {v18 .. v23}, Lcom/reddit/matrix/domain/usecases/n;-><init>(Lmz1/u;Lbx/b;Lcom/reddit/data/snoovatar/repository/store/a;Lkotlinx/coroutines/b0;Lcom/reddit/safety/form/o;)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v3, Lbc1/x0;->h:Lll3/c;

    .line 546
    .line 547
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 552
    .line 553
    iget-object v5, v2, Lbc1/x1;->v3:Lll3/c;

    .line 554
    .line 555
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    move-object/from16 v19, v5

    .line 560
    .line 561
    check-cast v19, Lmz1/u;

    .line 562
    .line 563
    iget-object v5, v2, Lbc1/x1;->t3:Lll3/c;

    .line 564
    .line 565
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    move-object/from16 v20, v5

    .line 570
    .line 571
    check-cast v20, Lcs3/l;

    .line 572
    .line 573
    iget-object v5, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 574
    .line 575
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    move-object/from16 v21, v5

    .line 580
    .line 581
    check-cast v21, Lcx1/c;

    .line 582
    .line 583
    iget-object v3, v3, Lbc1/x0;->d:Lll3/c;

    .line 584
    .line 585
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    move-object/from16 v22, v3

    .line 590
    .line 591
    check-cast v22, Lpc1/c;

    .line 592
    .line 593
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Lll3/c;

    .line 596
    .line 597
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object/from16 v23, v3

    .line 602
    .line 603
    check-cast v23, Lcom/reddit/matrix/feature/filter/d;

    .line 604
    .line 605
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lll3/c;

    .line 608
    .line 609
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lk12/b;

    .line 614
    .line 615
    iget-object v5, v2, Lbc1/x1;->p3:Lll3/c;

    .line 616
    .line 617
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    move-object/from16 v25, v5

    .line 622
    .line 623
    check-cast v25, Lcom/reddit/matrix/data/remote/e;

    .line 624
    .line 625
    move-object/from16 v10, v17

    .line 626
    .line 627
    move-object/from16 v17, v18

    .line 628
    .line 629
    move-object/from16 v5, v24

    .line 630
    .line 631
    move-object/from16 v24, v3

    .line 632
    .line 633
    move-object/from16 v18, v4

    .line 634
    .line 635
    move-object/from16 v4, p0

    .line 636
    .line 637
    invoke-direct/range {v4 .. v25}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/threadsview/usecase/b;Lcom/reddit/matrix/data/repository/p;Lin3/b;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;Lcom/reddit/matrix/domain/usecases/n;Lcom/reddit/common/coroutines/a;Lmz1/u;Lcs3/l;Lcx1/c;Lpc1/c;Lcom/reddit/matrix/feature/filter/d;Lk12/b;Lcom/reddit/matrix/data/remote/e;)V

    .line 638
    .line 639
    .line 640
    const-string v3, "instance"

    .line 641
    .line 642
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v5, "viewModel"

    .line 646
    .line 647
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v5, "<set-?>"

    .line 651
    .line 652
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iput-object v4, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->M0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 656
    .line 657
    invoke-virtual {v2}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v6, "chatAvatarResolver"

    .line 665
    .line 666
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iput-object v4, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->N0:Lcom/reddit/experiments/exposure/c;

    .line 673
    .line 674
    iget-object v4, v2, Lbc1/x1;->E0:Lll3/c;

    .line 675
    .line 676
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Lmt/b;

    .line 681
    .line 682
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v6, "chatFeatures"

    .line 686
    .line 687
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iput-object v4, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->O0:Lmt/b;

    .line 694
    .line 695
    iget-object v4, v2, Lbc1/x1;->im:Lbc1/w1;

    .line 696
    .line 697
    invoke-virtual {v4}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ld22/a0;

    .line 702
    .line 703
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v6, "messageEventFormatter"

    .line 707
    .line 708
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iput-object v4, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->P0:Ld22/a0;

    .line 715
    .line 716
    iget-object v4, v2, Lbc1/x1;->b4:Lll3/c;

    .line 717
    .line 718
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lcom/reddit/matrix/data/repository/w;

    .line 723
    .line 724
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v6, "redditUserRepository"

    .line 728
    .line 729
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iput-object v4, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->Q0:Lcom/reddit/matrix/data/repository/w;

    .line 736
    .line 737
    iget-object v4, v2, Lbc1/x1;->d5:Lll3/c;

    .line 738
    .line 739
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Luf3/k;

    .line 744
    .line 745
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v6, "relativeTimestamps"

    .line 749
    .line 750
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iput-object v4, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->R0:Luf3/k;

    .line 757
    .line 758
    new-instance v4, Lc9/d;

    .line 759
    .line 760
    iget-object v2, v2, Lbc1/x1;->E0:Lll3/c;

    .line 761
    .line 762
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lmt/b;

    .line 767
    .line 768
    invoke-direct {v4, v2}, Lc9/d;-><init>(Lmt/b;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v2, "messagesCache"

    .line 775
    .line 776
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iput-object v4, v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewScreen;->S0:Lc9/d;

    .line 783
    .line 784
    new-instance v0, Lac1/j;

    .line 785
    .line 786
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/matrix/feature/user/presentation/t;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/user/presentation/t;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/firebase/messaging/g;

    .line 16
    .line 17
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/matrix/feature/user/presentation/x;->a:Lcom/reddit/matrix/feature/user/presentation/x;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbc1/s2;

    .line 27
    .line 28
    check-cast v2, Lbc1/x1;

    .line 29
    .line 30
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 31
    .line 32
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/reddit/navstack/m1;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v3

    .line 41
    check-cast v11, Lcom/reddit/matrix/feature/user/presentation/v;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/matrix/feature/user/presentation/t;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lbc1/y;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v6, Lbc1/y;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, v6, Lbc1/y;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lbc1/l2;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v6, Lbc1/y;->c:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v3, Lbc1/l2;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v6, Lbc1/y;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lbc1/l2;

    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v6, Lbc1/y;->g:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Lbc1/l2;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v6, Lbc1/y;->h:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v3, Lbc1/l2;

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v6, Lbc1/y;->e:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v3, Lbc1/l2;

    .line 121
    .line 122
    const/4 v7, 0x5

    .line 123
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v6, Lbc1/y;->f:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v3, Lbc1/l2;

    .line 133
    .line 134
    const/4 v7, 0x6

    .line 135
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v27, v6

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    move-object/from16 v3, v27

    .line 142
    .line 143
    invoke-static {v6}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v3, Lbc1/y;->i:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v20, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 150
    .line 151
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    invoke-virtual {v5}, Lbc1/x1;->g4()Lcom/reddit/matrix/domain/usecases/s1;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    new-instance v12, Lcom/reddit/matrix/feature/user/domain/h;

    .line 168
    .line 169
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    new-instance v14, Lcom/reddit/matrix/domain/usecases/a1;

    .line 174
    .line 175
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 180
    .line 181
    iget-object v8, v7, Lbc1/z1;->c2:Lll3/c;

    .line 182
    .line 183
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/reddit/matrix/domain/usecases/g;

    .line 188
    .line 189
    invoke-direct {v14, v6, v8}, Lcom/reddit/matrix/domain/usecases/a1;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/g;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v7, Lbc1/z1;->p2:Lll3/c;

    .line 193
    .line 194
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v15, v6

    .line 199
    check-cast v15, Lcom/reddit/matrix/domain/usecases/g0;

    .line 200
    .line 201
    iget-object v6, v3, Lbc1/y;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lll3/c;

    .line 204
    .line 205
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    check-cast v16, Lcom/reddit/matrix/domain/usecases/q;

    .line 212
    .line 213
    iget-object v6, v7, Lbc1/z1;->n2:Lll3/c;

    .line 214
    .line 215
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    check-cast v17, Lcom/reddit/matrix/domain/usecases/u0;

    .line 222
    .line 223
    iget-object v6, v5, Lbc1/x1;->b4:Lll3/c;

    .line 224
    .line 225
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object/from16 v18, v6

    .line 230
    .line 231
    check-cast v18, Lcom/reddit/matrix/data/repository/w;

    .line 232
    .line 233
    invoke-virtual {v5}, Lbc1/x1;->O1()Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    invoke-direct/range {v12 .. v19}, Lcom/reddit/matrix/feature/user/domain/h;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/a1;Lcom/reddit/matrix/domain/usecases/g0;Lcom/reddit/matrix/domain/usecases/q;Lcom/reddit/matrix/domain/usecases/u0;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/chat/modtools/bannedusers/data/a;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v25, v12

    .line 241
    .line 242
    new-instance v12, Lcom/reddit/matrix/feature/user/domain/j;

    .line 243
    .line 244
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v6, v5, Lbc1/x1;->H3:Lll3/c;

    .line 249
    .line 250
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v14, v6

    .line 255
    check-cast v14, Lr23/a;

    .line 256
    .line 257
    iget-object v6, v5, Lbc1/x1;->C3:Lll3/c;

    .line 258
    .line 259
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v15, v6

    .line 264
    check-cast v15, Lcom/reddit/matrix/data/repository/p0;

    .line 265
    .line 266
    invoke-virtual {v5}, Lbc1/x1;->O1()Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    new-instance v6, Lcom/reddit/matrix/data/repository/h0;

    .line 271
    .line 272
    new-instance v8, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 273
    .line 274
    iget-object v7, v7, Lbc1/z1;->g2:Lll3/c;

    .line 275
    .line 276
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/reddit/graphql/d0;

    .line 281
    .line 282
    invoke-direct {v8, v7}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lvu3/e;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v8, v7}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v17, v6

    .line 294
    .line 295
    invoke-direct/range {v12 .. v17}, Lcom/reddit/matrix/feature/user/domain/j;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lr23/a;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/chat/modtools/bannedusers/data/a;Lcom/reddit/matrix/data/repository/h0;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v26, v12

    .line 299
    .line 300
    new-instance v15, Lcom/reddit/matrix/navigation/a;

    .line 301
    .line 302
    iget-object v6, v5, Lbc1/x1;->y2:Lll3/c;

    .line 303
    .line 304
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-object v8, v6

    .line 309
    check-cast v8, Lu71/c;

    .line 310
    .line 311
    iget-object v6, v5, Lbc1/x1;->mf:Lll3/c;

    .line 312
    .line 313
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object v9, v6

    .line 318
    check-cast v9, Lcom/reddit/sharing/b0;

    .line 319
    .line 320
    new-instance v10, Lm13/i;

    .line 321
    .line 322
    const/16 v6, 0x14

    .line 323
    .line 324
    invoke-direct {v10, v6}, Lm13/i;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v5, Lbc1/x1;->E0:Lll3/c;

    .line 328
    .line 329
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lmt/b;

    .line 334
    .line 335
    iget-object v7, v5, Lbc1/x1;->gf:Lll3/c;

    .line 336
    .line 337
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    move-object v12, v7

    .line 342
    check-cast v12, Lg43/a;

    .line 343
    .line 344
    iget-object v7, v5, Lbc1/x1;->va:Lll3/c;

    .line 345
    .line 346
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    move-object v13, v7

    .line 351
    check-cast v13, Lhx2/b;

    .line 352
    .line 353
    iget-object v7, v5, Lbc1/x1;->ee:Lll3/c;

    .line 354
    .line 355
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    move-object v14, v7

    .line 360
    check-cast v14, Lov1/c;

    .line 361
    .line 362
    iget-object v7, v5, Lbc1/x1;->ue:Lll3/c;

    .line 363
    .line 364
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lte3/f;

    .line 369
    .line 370
    move-object/from16 p0, v1

    .line 371
    .line 372
    iget-object v1, v5, Lbc1/x1;->pj:Lll3/c;

    .line 373
    .line 374
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    check-cast v16, Lcc3/b;

    .line 381
    .line 382
    new-instance v17, Lvu3/j;

    .line 383
    .line 384
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v5, Lbc1/x1;->H2:Lll3/c;

    .line 388
    .line 389
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    move-object v1, v11

    .line 398
    move-object v11, v6

    .line 399
    move-object v6, v15

    .line 400
    move-object v15, v7

    .line 401
    move-object v7, v2

    .line 402
    invoke-direct/range {v6 .. v19}, Lcom/reddit/matrix/navigation/a;-><init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V

    .line 403
    .line 404
    .line 405
    move-object v15, v6

    .line 406
    new-instance v2, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 407
    .line 408
    iget-object v6, v3, Lbc1/y;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Lbc1/l2;

    .line 411
    .line 412
    invoke-virtual {v6}, Lbc1/l2;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lcom/reddit/screen/o0;

    .line 417
    .line 418
    iget-object v4, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 419
    .line 420
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lbx/b;

    .line 425
    .line 426
    invoke-direct {v2, v6, v4}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/screen/o0;Lbx/b;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;

    .line 430
    .line 431
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v7, v3, Lbc1/y;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, Lll3/c;

    .line 438
    .line 439
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Lcom/reddit/matrix/domain/usecases/m0;

    .line 444
    .line 445
    iget-object v8, v5, Lbc1/x1;->v3:Lll3/c;

    .line 446
    .line 447
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lmz1/u;

    .line 452
    .line 453
    invoke-direct {v4, v6, v1, v7, v8}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/feature/user/presentation/v;Lcom/reddit/matrix/domain/usecases/m0;Lmz1/u;)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Ldc/b;

    .line 457
    .line 458
    iget-object v7, v3, Lbc1/y;->i:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, Lll3/c;

    .line 461
    .line 462
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lhx/d;

    .line 467
    .line 468
    iget-object v5, v5, Lbc1/x1;->ie:Lll3/c;

    .line 469
    .line 470
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lcom/reddit/matrix/navigation/b;

    .line 475
    .line 476
    invoke-direct {v6, v7, v5}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v10, p0

    .line 480
    .line 481
    move-object v11, v1

    .line 482
    move-object/from16 v16, v2

    .line 483
    .line 484
    move-object/from16 v17, v4

    .line 485
    .line 486
    move-object/from16 v18, v6

    .line 487
    .line 488
    move-object/from16 v6, v20

    .line 489
    .line 490
    move-object/from16 v7, v21

    .line 491
    .line 492
    move-object/from16 v8, v22

    .line 493
    .line 494
    move-object/from16 v9, v23

    .line 495
    .line 496
    move-object/from16 v12, v24

    .line 497
    .line 498
    move-object/from16 v13, v25

    .line 499
    .line 500
    move-object/from16 v14, v26

    .line 501
    .line 502
    invoke-direct/range {v6 .. v18}, Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/feature/user/presentation/t;Lcom/reddit/matrix/feature/user/presentation/v;Lcom/reddit/matrix/domain/usecases/s1;Lcom/reddit/matrix/feature/user/domain/h;Lcom/reddit/matrix/feature/user/domain/j;Lcom/reddit/matrix/navigation/a;Lcom/reddit/devplatform/data/analytics/custompost/e;Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;Ldc/b;)V

    .line 503
    .line 504
    .line 505
    const-string v1, "instance"

    .line 506
    .line 507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v1, "viewModel"

    .line 511
    .line 512
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v1, "<set-?>"

    .line 516
    .line 517
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-object v6, v0, Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;->Q0:Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 521
    .line 522
    new-instance v0, Lac1/j;

    .line 523
    .line 524
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/matrix/screen/selectgif/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/matrix/screen/selectgif/i;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 14
    .line 15
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/matrix/screen/selectgif/m;->a:Lcom/reddit/matrix/screen/selectgif/m;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbc1/s2;

    .line 25
    .line 26
    check-cast v1, Lbc1/x1;

    .line 27
    .line 28
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 29
    .line 30
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Lcom/reddit/matrix/screen/selectgif/e;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 41
    .line 42
    new-instance v0, Lvu3/k;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/reddit/matrix/screen/selectgif/h;

    .line 48
    .line 49
    new-instance v6, La22/a;

    .line 50
    .line 51
    new-instance v3, Landroidx/lifecycle/p0;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 57
    .line 58
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lbx/b;

    .line 63
    .line 64
    invoke-direct {v6, v3, v7}, La22/a;-><init>(Landroidx/lifecycle/p0;Lbx/b;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 68
    .line 69
    iget-object v3, v3, Lbc1/z1;->q2:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Lcom/reddit/matrix/data/repository/u;

    .line 77
    .line 78
    iget-object v3, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v8, v3

    .line 85
    check-cast v8, Lbx/b;

    .line 86
    .line 87
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v10, v2

    .line 94
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, Lcom/reddit/matrix/screen/selectgif/h;-><init>(Lcom/reddit/matrix/screen/selectgif/e;La22/a;Lcom/reddit/matrix/data/repository/u;Lbx/b;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/common/coroutines/a;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "instance"

    .line 100
    .line 101
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "presenter"

    .line 105
    .line 106
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "<set-?>"

    .line 110
    .line 111
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->I0:Lcom/reddit/matrix/screen/selectgif/h;

    .line 115
    .line 116
    iget-object v1, v1, Lbc1/x1;->E0:Lll3/c;

    .line 117
    .line 118
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lmt/b;

    .line 123
    .line 124
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "chatFeatures"

    .line 128
    .line 129
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lac1/j;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv22/e;

    .line 8
    .line 9
    new-instance v1, Ls22/d;

    .line 10
    .line 11
    iget-object p0, p0, Lv22/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ls22/d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "event"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;->g:Lt22/f;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;->i:Lcom/reddit/mediacomponent/data/b;

    .line 24
    .line 25
    const-string v3, "replay"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p0, v1, Lt22/f;->a:Lh32/a;

    .line 34
    .line 35
    const-string v3, "mediaPlaybackKey"

    .line 36
    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lw22/k;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lw22/k;-><init>(Lh32/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/reddit/mediacomponent/data/b;->a(Lw22/q;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;->r:Lpi1/b;

    .line 49
    .line 50
    iget-object v0, v1, Lt22/f;->a:Lh32/a;

    .line 51
    .line 52
    invoke-static {v0}, Lu22/a;->a(Lh32/a;)Lhi1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/reddit/exokit/api/data/l;->a:Lcom/reddit/exokit/api/data/l;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lpi1/b;->a(Lhi1/b;Lcom/reddit/exokit/api/data/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lw22/l;

    .line 63
    .line 64
    iget-object v1, v1, Lt22/f;->a:Lh32/a;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lw22/l;-><init>(Lh32/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/reddit/mediacomponent/data/b;->a(Lw22/q;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method private final e()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5/u;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget v1, v0, Ln5/u;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    iget-object v4, v0, Ln5/u;->b:[I

    .line 16
    .line 17
    aget v4, v4, v3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v4, v5, :cond_3

    .line 21
    .line 22
    iget-object v4, v0, Ln5/u;->c:[Lk5/d1;

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    const-string v5, "getTrackGroups(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v5, v4, Lk5/d1;->a:I

    .line 32
    .line 33
    move v6, v2

    .line 34
    :goto_1
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "get(...)"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v8, v7, Landroidx/media3/common/q0;->a:I

    .line 46
    .line 47
    move v9, v2

    .line 48
    :goto_2
    if-ge v9, v8, :cond_1

    .line 49
    .line 50
    iget-object v10, v7, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    const-string v11, "getFormat(...)"

    .line 55
    .line 56
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v10, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 60
    .line 61
    const-string v11, "video/x-vnd.on2.vp9"

    .line 62
    .line 63
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    iput-boolean v7, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_3
    iget-boolean v7, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/exokit/api/data/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/exokit/api/data/j0;->b:Lcom/reddit/exokit/api/data/Warning$Type;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/exokit/api/data/Warning$Type;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->w:Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->d:Lhi1/b;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "ExoKitWarning: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final g()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mediapicker/screens/compose/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/mediapicker/screens/compose/g;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/feeds/impl/domain/m;

    .line 14
    .line 15
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/mediapicker/screens/compose/l;->a:Lcom/reddit/mediapicker/screens/compose/l;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbc1/s2;

    .line 25
    .line 26
    check-cast v1, Lbc1/x1;

    .line 27
    .line 28
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/reddit/mediapicker/screens/compose/i;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/reddit/mediapicker/b;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lme/e;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;

    .line 49
    .line 50
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mediapicker/screens/compose/i;Lcom/reddit/mediapicker/b;Ld83/s;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "instance"

    .line 66
    .line 67
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "viewModel"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "<set-?>"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;->Q0:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;

    .line 81
    .line 82
    new-instance p0, Lac1/j;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Failed creating stream from path: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", Exception : "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mmp/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/mmp/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/reddit/mmp/j;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/reddit/mmp/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/reddit/mmp/d;->e:Z

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " deep link: url="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", isDeferred="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mmp/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/mmp/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/reddit/mmp/j;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/reddit/mmp/c;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/mmp/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " attribution: isAttributed="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", channel="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Country "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " has default tracking level: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final l()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/mod/actions/screen/actionhistory/i;->a:Lcom/reddit/mod/actions/screen/actionhistory/i;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lcom/reddit/mod/actions/screen/actionhistory/g;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Li52/a;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbc1/f;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/actions/screen/actionhistory/g;Li52/a;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    new-instance v2, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 55
    .line 56
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v8, v0, Lbc1/f;->b:Lll3/c;

    .line 61
    .line 62
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lhx/d;

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    move-object v8, v5

    .line 70
    invoke-static {v8}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v13, v7

    .line 75
    invoke-static {v8}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v10, v4, Lbc1/x1;->v6:Lll3/c;

    .line 80
    .line 81
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lcom/reddit/mod/actions/data/remote/g;

    .line 86
    .line 87
    iget-object v11, v4, Lbc1/x1;->P9:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lcom/reddit/mod/actions/data/remote/b;

    .line 94
    .line 95
    iget-object v12, v4, Lbc1/x1;->C2:Lll3/c;

    .line 96
    .line 97
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lnc1/g;

    .line 102
    .line 103
    iget-object v14, v4, Lbc1/x1;->W3:Lll3/c;

    .line 104
    .line 105
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lcom/reddit/mod/actions/data/remote/e;

    .line 110
    .line 111
    iget-object v15, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 112
    .line 113
    invoke-virtual {v15}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lbx/b;

    .line 118
    .line 119
    move-object/from16 v16, v9

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    move-object v10, v11

    .line 123
    move-object v11, v12

    .line 124
    move-object v12, v14

    .line 125
    move-object v14, v15

    .line 126
    new-instance v15, Lcom/reddit/mod/temporaryevents/screens/composables/n;

    .line 127
    .line 128
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 129
    .line 130
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lbx/b;

    .line 135
    .line 136
    invoke-direct {v15, v3}, Lcom/reddit/mod/temporaryevents/screens/composables/n;-><init>(Lbx/b;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lbc1/f;->e:Lll3/c;

    .line 140
    .line 141
    check-cast v3, Lbc1/d;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbc1/d;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/reddit/screen/o0;

    .line 148
    .line 149
    iget-object v4, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 150
    .line 151
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    check-cast v17, Lv52/a;

    .line 158
    .line 159
    move-object/from16 v4, v16

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    invoke-direct/range {v2 .. v17}, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Ll63/a;Lcom/reddit/mod/actions/screen/actionhistory/g;Ld83/s;Lt43/a;Lcom/reddit/mod/actions/data/remote/g;Lcom/reddit/mod/actions/data/remote/b;Lnc1/g;Lcom/reddit/mod/actions/data/remote/e;Li52/a;Lbx/b;Lcom/reddit/mod/temporaryevents/screens/composables/n;Lcom/reddit/screen/o0;Lv52/a;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v8

    .line 168
    const-string v1, "instance"

    .line 169
    .line 170
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "viewModel"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "<set-?>"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v5, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryScreen;->Q0:Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryViewModel;

    .line 184
    .line 185
    new-instance v2, Lhz/a;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "prototypeControls"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v5, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryScreen;->R0:Lhz/a;

    .line 202
    .line 203
    new-instance v1, Lac1/j;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method private final m()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/actions/screen/comment/d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v18, v0

    .line 10
    .line 11
    check-cast v18, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/mod/actions/screen/comment/d;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/reddit/mod/actions/screen/comment/c;

    .line 18
    .line 19
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/mod/actions/screen/comment/f;->a:Lcom/reddit/mod/actions/screen/comment/f;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbc1/s2;

    .line 29
    .line 30
    check-cast v1, Lbc1/x1;

    .line 31
    .line 32
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 33
    .line 34
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/reddit/mod/actions/screen/comment/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/reddit/mod/actions/screen/comment/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/reddit/mod/actions/screen/comment/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/reddit/mod/actions/screen/comment/c;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/reddit/mod/actions/screen/comment/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/reddit/mod/actions/screen/comment/c;->f:Lh52/f2;

    .line 47
    .line 48
    iget-object v12, v0, Lcom/reddit/mod/actions/screen/comment/c;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/reddit/mod/actions/screen/comment/c;->h:Z

    .line 51
    .line 52
    iget-object v14, v0, Lcom/reddit/mod/actions/screen/comment/c;->i:Ljava/lang/Long;

    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/reddit/mod/actions/screen/comment/c;->j:Z

    .line 55
    .line 56
    iget-object v5, v0, Lcom/reddit/mod/actions/screen/comment/c;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/reddit/mod/actions/screen/comment/c;->l:Li52/b;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/comment/c;->m:Lfd2/g;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move/from16 v29, v2

    .line 78
    .line 79
    new-instance v2, Lbc1/f;

    .line 80
    .line 81
    move-object/from16 v17, v13

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move-object/from16 v5, v18

    .line 94
    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    invoke-direct/range {v2 .. v18}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Li52/b;Lfd2/g;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    move-object/from16 v20, v6

    .line 102
    .line 103
    move-object/from16 v22, v7

    .line 104
    .line 105
    move-object/from16 v21, v8

    .line 106
    .line 107
    move-object/from16 v23, v9

    .line 108
    .line 109
    move-object/from16 v24, v10

    .line 110
    .line 111
    move-object/from16 v25, v11

    .line 112
    .line 113
    move-object/from16 v26, v12

    .line 114
    .line 115
    move-object/from16 v28, v14

    .line 116
    .line 117
    move-object/from16 v35, v18

    .line 118
    .line 119
    move-object/from16 v18, v5

    .line 120
    .line 121
    new-instance v2, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 122
    .line 123
    invoke-static/range {v18 .. v18}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static/range {v18 .. v18}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v7, v5

    .line 132
    invoke-static/range {v18 .. v18}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v8, v4, Lbc1/x1;->f:Lll3/a;

    .line 137
    .line 138
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/reddit/session/v;

    .line 143
    .line 144
    iget-object v9, v4, Lbc1/x1;->W3:Lll3/c;

    .line 145
    .line 146
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lcom/reddit/mod/actions/data/remote/e;

    .line 151
    .line 152
    iget-object v10, v4, Lbc1/x1;->P9:Lll3/c;

    .line 153
    .line 154
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lcom/reddit/mod/actions/data/remote/b;

    .line 159
    .line 160
    iget-object v11, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 161
    .line 162
    move-object v12, v7

    .line 163
    move-object v7, v9

    .line 164
    new-instance v9, Lcom/reddit/mod/actions/data/remote/c;

    .line 165
    .line 166
    iget-object v11, v11, Lbc1/z1;->b:Lbc1/x1;

    .line 167
    .line 168
    iget-object v11, v11, Lbc1/x1;->hl:Lll3/c;

    .line 169
    .line 170
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Llc2/b;

    .line 175
    .line 176
    invoke-direct {v9, v11}, Lcom/reddit/mod/actions/data/remote/c;-><init>(Llc2/b;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v4, Lbc1/x1;->Q9:Lll3/c;

    .line 180
    .line 181
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lsu/a;

    .line 186
    .line 187
    iget-object v13, v4, Lbc1/x1;->d5:Lll3/c;

    .line 188
    .line 189
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Luf3/k;

    .line 194
    .line 195
    iget-object v14, v4, Lbc1/x1;->vf:Lll3/c;

    .line 196
    .line 197
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lno1/d;

    .line 202
    .line 203
    iget-object v15, v4, Lbc1/x1;->F0:Lll3/c;

    .line 204
    .line 205
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lpd1/n;

    .line 210
    .line 211
    move/from16 v27, v1

    .line 212
    .line 213
    iget-object v1, v4, Lbc1/x1;->H3:Lll3/c;

    .line 214
    .line 215
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lr23/a;

    .line 220
    .line 221
    move-object/from16 p0, v1

    .line 222
    .line 223
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbx/b;

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    iget-object v1, v0, Lbc1/f;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lbc1/x;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbc1/x;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/reddit/screen/o0;

    .line 242
    .line 243
    move-object/from16 v30, v1

    .line 244
    .line 245
    iget-object v1, v4, Lbc1/x1;->C2:Lll3/c;

    .line 246
    .line 247
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lnc1/g;

    .line 252
    .line 253
    new-instance v36, Lcom/reddit/mod/rules/screen/manage/s;

    .line 254
    .line 255
    move-object/from16 v31, v1

    .line 256
    .line 257
    iget-object v1, v0, Lbc1/f;->e:Lll3/c;

    .line 258
    .line 259
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v37, v1

    .line 264
    .line 265
    check-cast v37, Lhx/d;

    .line 266
    .line 267
    iget-object v1, v4, Lbc1/x1;->Of:Lll3/c;

    .line 268
    .line 269
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v38, v1

    .line 274
    .line 275
    check-cast v38, Lfd2/e;

    .line 276
    .line 277
    iget-object v1, v4, Lbc1/x1;->gf:Lll3/c;

    .line 278
    .line 279
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v39, v1

    .line 284
    .line 285
    check-cast v39, Lg43/a;

    .line 286
    .line 287
    iget-object v1, v4, Lbc1/x1;->mf:Lll3/c;

    .line 288
    .line 289
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v40, v1

    .line 294
    .line 295
    check-cast v40, Lcom/reddit/sharing/b0;

    .line 296
    .line 297
    iget-object v1, v4, Lbc1/x1;->za:Lll3/c;

    .line 298
    .line 299
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object/from16 v41, v1

    .line 304
    .line 305
    check-cast v41, Ltu2/a;

    .line 306
    .line 307
    invoke-direct/range {v36 .. v41}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lfd2/e;Lg43/a;Lcom/reddit/sharing/b0;Ltu2/a;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v4, Lbc1/x1;->ik:Lll3/c;

    .line 311
    .line 312
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lf52/d;

    .line 317
    .line 318
    invoke-virtual {v3}, Lbc1/x0;->g()Liu/b;

    .line 319
    .line 320
    .line 321
    move-result-object v32

    .line 322
    move-object/from16 v33, v1

    .line 323
    .line 324
    iget-object v1, v4, Lbc1/x1;->X7:Lll3/c;

    .line 325
    .line 326
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lwb2/c;

    .line 331
    .line 332
    move-object/from16 v34, v1

    .line 333
    .line 334
    iget-object v1, v4, Lbc1/x1;->uh:Lll3/c;

    .line 335
    .line 336
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lk52/e;

    .line 341
    .line 342
    move-object/from16 v37, v1

    .line 343
    .line 344
    iget-object v1, v3, Lbc1/x0;->J:Lll3/c;

    .line 345
    .line 346
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Luf3/l;

    .line 351
    .line 352
    move-object/from16 v38, v1

    .line 353
    .line 354
    iget-object v1, v4, Lbc1/x1;->Bd:Lll3/c;

    .line 355
    .line 356
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lb81/a;

    .line 361
    .line 362
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 363
    .line 364
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object/from16 v39, v3

    .line 369
    .line 370
    check-cast v39, Lcom/reddit/common/coroutines/a;

    .line 371
    .line 372
    iget-object v3, v0, Lbc1/f;->e:Lll3/c;

    .line 373
    .line 374
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v40, v3

    .line 379
    .line 380
    check-cast v40, Lhx/d;

    .line 381
    .line 382
    iget-object v3, v4, Lbc1/x1;->Dg:Lll3/c;

    .line 383
    .line 384
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object/from16 v41, v3

    .line 389
    .line 390
    check-cast v41, Lk52/d;

    .line 391
    .line 392
    iget-object v3, v4, Lbc1/x1;->z6:Lll3/c;

    .line 393
    .line 394
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object/from16 v42, v3

    .line 399
    .line 400
    check-cast v42, Lxv1/c;

    .line 401
    .line 402
    invoke-virtual {v4}, Lbc1/x1;->F()Lel2/a;

    .line 403
    .line 404
    .line 405
    move-result-object v43

    .line 406
    move-object/from16 v3, v30

    .line 407
    .line 408
    move-object/from16 v30, v16

    .line 409
    .line 410
    move-object/from16 v16, v3

    .line 411
    .line 412
    move-object/from16 v3, v34

    .line 413
    .line 414
    move-object/from16 v34, v17

    .line 415
    .line 416
    move-object/from16 v17, v31

    .line 417
    .line 418
    move-object/from16 v31, v33

    .line 419
    .line 420
    move-object/from16 v33, v3

    .line 421
    .line 422
    move-object v4, v6

    .line 423
    move-object v6, v8

    .line 424
    move-object v8, v10

    .line 425
    move-object v10, v11

    .line 426
    move-object v3, v12

    .line 427
    move-object v11, v13

    .line 428
    move-object v12, v14

    .line 429
    move-object v13, v15

    .line 430
    move-object/from16 v15, v19

    .line 431
    .line 432
    move-object/from16 v19, v36

    .line 433
    .line 434
    move-object/from16 v36, v37

    .line 435
    .line 436
    move-object/from16 v37, v38

    .line 437
    .line 438
    move-object/from16 v14, p0

    .line 439
    .line 440
    move-object/from16 v38, v1

    .line 441
    .line 442
    invoke-direct/range {v2 .. v43}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/session/v;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/mod/actions/data/remote/b;Lcom/reddit/mod/actions/data/remote/c;Lsu/a;Luf3/k;Lno1/d;Lpd1/n;Lr23/a;Lbx/b;Lcom/reddit/screen/o0;Lnc1/g;Lt43/a;Lcom/reddit/mod/rules/screen/manage/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Lf52/d;Liu/b;Lwb2/c;Li52/b;Lfd2/g;Lk52/e;Luf3/l;Lb81/a;Lcom/reddit/common/coroutines/a;Lhx/d;Lk52/d;Lxv1/c;Lel2/a;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v5, v18

    .line 446
    .line 447
    const-string v1, "instance"

    .line 448
    .line 449
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "viewModel"

    .line 453
    .line 454
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "<set-?>"

    .line 458
    .line 459
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v5, Lcom/reddit/mod/actions/screen/comment/CommentModActionsScreen;->Q0:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 463
    .line 464
    new-instance v1, Lac1/j;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v1
.end method

.method private final n()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/mod/actions/screen/comment/context/CommentContextScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/experiments/exposure/c;

    .line 14
    .line 15
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/mod/actions/screen/comment/context/b;->a:Lcom/reddit/mod/actions/screen/comment/context/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbc1/s2;

    .line 25
    .line 26
    check-cast v1, Lbc1/x1;

    .line 27
    .line 28
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 29
    .line 30
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgo/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lvt3/d;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, v2}, Lvt3/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/reddit/mod/actions/screen/comment/context/CommentContextViewModel;

    .line 46
    .line 47
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v1, v1, Lbc1/x1;->ik:Lll3/c;

    .line 60
    .line 61
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lf52/d;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/reddit/mod/actions/screen/comment/context/CommentContextViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lf52/d;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "instance"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "viewModel"

    .line 76
    .line 77
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "<set-?>"

    .line 81
    .line 82
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lac1/j;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method private final o()Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/actions/screen/post/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v19, v0

    .line 10
    .line 11
    check-cast v19, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/mod/actions/screen/post/f;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/reddit/mod/actions/screen/post/e;

    .line 18
    .line 19
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/mod/actions/screen/post/h;->a:Lcom/reddit/mod/actions/screen/post/h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbc1/s2;

    .line 29
    .line 30
    check-cast v1, Lbc1/x1;

    .line 31
    .line 32
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 33
    .line 34
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/reddit/mod/actions/screen/post/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/reddit/mod/actions/screen/post/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/reddit/mod/actions/screen/post/e;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/reddit/mod/actions/screen/post/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/reddit/mod/actions/screen/post/e;->e:Lh52/f2;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/reddit/mod/actions/screen/post/e;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/reddit/mod/actions/screen/post/e;->g:Z

    .line 49
    .line 50
    iget-object v13, v0, Lcom/reddit/mod/actions/screen/post/e;->h:Ljava/lang/Long;

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/reddit/mod/actions/screen/post/e;->i:Z

    .line 53
    .line 54
    iget-object v15, v0, Lcom/reddit/mod/actions/screen/post/e;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/reddit/mod/actions/screen/post/e;->k:Lcom/reddit/domain/model/PostType;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/reddit/mod/actions/screen/post/e;->l:Li52/d;

    .line 59
    .line 60
    iget-object v14, v0, Lcom/reddit/mod/actions/screen/post/e;->m:Lfd2/g;

    .line 61
    .line 62
    move/from16 v27, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/reddit/mod/actions/screen/post/e;->n:Loo1/e;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/e;->o:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move/from16 v29, v2

    .line 81
    .line 82
    new-instance v2, Lbc1/d2;

    .line 83
    .line 84
    move-object/from16 v17, v12

    .line 85
    .line 86
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    move-object/from16 v18, v14

    .line 91
    .line 92
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    move-object/from16 v5, v19

    .line 101
    .line 102
    move-object/from16 v19, v1

    .line 103
    .line 104
    invoke-direct/range {v2 .. v20}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Li52/d;Lfd2/g;Loo1/e;Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    move-object/from16 v21, v6

    .line 109
    .line 110
    move-object/from16 v22, v8

    .line 111
    .line 112
    move-object/from16 v24, v9

    .line 113
    .line 114
    move-object/from16 v25, v10

    .line 115
    .line 116
    move-object/from16 v26, v11

    .line 117
    .line 118
    move-object/from16 v28, v13

    .line 119
    .line 120
    move-object/from16 v31, v16

    .line 121
    .line 122
    move-object/from16 v36, v19

    .line 123
    .line 124
    move-object/from16 v19, v5

    .line 125
    .line 126
    new-instance v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 127
    .line 128
    invoke-static/range {v19 .. v19}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static/range {v19 .. v19}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    invoke-static/range {v19 .. v19}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v8, v4, Lbc1/x1;->f:Lll3/a;

    .line 142
    .line 143
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/reddit/session/v;

    .line 148
    .line 149
    iget-object v9, v4, Lbc1/x1;->W3:Lll3/c;

    .line 150
    .line 151
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/reddit/mod/actions/data/remote/e;

    .line 156
    .line 157
    iget-object v10, v4, Lbc1/x1;->v6:Lll3/c;

    .line 158
    .line 159
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lcom/reddit/mod/actions/data/remote/g;

    .line 164
    .line 165
    iget-object v11, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 166
    .line 167
    move-object/from16 v23, v7

    .line 168
    .line 169
    move-object v7, v9

    .line 170
    new-instance v9, Lcom/reddit/launch/bottomnav/d;

    .line 171
    .line 172
    iget-object v12, v11, Lbc1/z1;->b:Lbc1/x1;

    .line 173
    .line 174
    iget-object v12, v12, Lbc1/x1;->hl:Lll3/c;

    .line 175
    .line 176
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Llc2/b;

    .line 181
    .line 182
    invoke-direct {v9, v12}, Lcom/reddit/launch/bottomnav/d;-><init>(Llc2/b;)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v4, Lbc1/x1;->z6:Lll3/c;

    .line 186
    .line 187
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lxv1/c;

    .line 192
    .line 193
    iget-object v13, v11, Lbc1/z1;->K0:Lll3/c;

    .line 194
    .line 195
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 200
    .line 201
    iget-object v14, v4, Lbc1/x1;->d5:Lll3/c;

    .line 202
    .line 203
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Luf3/k;

    .line 208
    .line 209
    move-object/from16 p0, v1

    .line 210
    .line 211
    iget-object v1, v4, Lbc1/x1;->vf:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lno1/d;

    .line 218
    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    iget-object v1, v4, Lbc1/x1;->F0:Lll3/c;

    .line 222
    .line 223
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lpd1/n;

    .line 228
    .line 229
    move-object/from16 v30, v1

    .line 230
    .line 231
    iget-object v1, v4, Lbc1/x1;->H3:Lll3/c;

    .line 232
    .line 233
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lr23/a;

    .line 238
    .line 239
    move-object/from16 v32, v1

    .line 240
    .line 241
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbx/b;

    .line 248
    .line 249
    move-object/from16 v33, v1

    .line 250
    .line 251
    iget-object v1, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lbc1/e2;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/reddit/screen/o0;

    .line 260
    .line 261
    move-object/from16 v34, v1

    .line 262
    .line 263
    iget-object v1, v4, Lbc1/x1;->C2:Lll3/c;

    .line 264
    .line 265
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lnc1/g;

    .line 270
    .line 271
    move-object/from16 v35, v1

    .line 272
    .line 273
    new-instance v1, Lbc1/r;

    .line 274
    .line 275
    move-object/from16 v37, v2

    .line 276
    .line 277
    iget-object v2, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lll3/c;

    .line 280
    .line 281
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lhx/d;

    .line 286
    .line 287
    move-object/from16 v38, v5

    .line 288
    .line 289
    iget-object v5, v4, Lbc1/x1;->Of:Lll3/c;

    .line 290
    .line 291
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lfd2/e;

    .line 296
    .line 297
    move-object/from16 v39, v6

    .line 298
    .line 299
    iget-object v6, v4, Lbc1/x1;->oj:Lll3/c;

    .line 300
    .line 301
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lnh2/j;

    .line 306
    .line 307
    move-object/from16 v40, v7

    .line 308
    .line 309
    iget-object v7, v4, Lbc1/x1;->Ng:Lll3/c;

    .line 310
    .line 311
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lso1/a;

    .line 316
    .line 317
    move-object/from16 v41, v8

    .line 318
    .line 319
    iget-object v8, v4, Lbc1/x1;->gf:Lll3/c;

    .line 320
    .line 321
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lg43/a;

    .line 326
    .line 327
    move-object/from16 v42, v9

    .line 328
    .line 329
    iget-object v9, v4, Lbc1/x1;->mf:Lll3/c;

    .line 330
    .line 331
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lcom/reddit/sharing/b0;

    .line 336
    .line 337
    move-object/from16 v43, v10

    .line 338
    .line 339
    iget-object v10, v4, Lbc1/x1;->za:Lll3/c;

    .line 340
    .line 341
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Ltu2/a;

    .line 346
    .line 347
    move-object/from16 v44, v12

    .line 348
    .line 349
    const-string v12, "getContext"

    .line 350
    .line 351
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v12, "removalReasonsNavigator"

    .line 355
    .line 356
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v12, "modToolsNavigator"

    .line 360
    .line 361
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v12, "flairNavigator"

    .line 365
    .line 366
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v12, "reportFlowNavigator"

    .line 370
    .line 371
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v12, "sharingNavigator"

    .line 375
    .line 376
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v12, "postDetailNavigator"

    .line 380
    .line 381
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, Lbc1/r;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v5, v1, Lbc1/r;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v6, v1, Lbc1/r;->f:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v7, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v8, v1, Lbc1/r;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, v1, Lbc1/r;->d:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v10, v1, Lbc1/r;->g:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v12, v14

    .line 402
    move-object/from16 v14, v30

    .line 403
    .line 404
    move-object/from16 v30, v15

    .line 405
    .line 406
    move-object/from16 v15, v32

    .line 407
    .line 408
    invoke-virtual {v3}, Lbc1/x0;->g()Liu/b;

    .line 409
    .line 410
    .line 411
    move-result-object v32

    .line 412
    iget-object v2, v4, Lbc1/x1;->X7:Lll3/c;

    .line 413
    .line 414
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lwb2/c;

    .line 419
    .line 420
    iget-object v5, v4, Lbc1/x1;->uh:Lll3/c;

    .line 421
    .line 422
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lk52/e;

    .line 427
    .line 428
    move-object/from16 v6, v39

    .line 429
    .line 430
    invoke-virtual {v11}, Lbc1/z1;->s()Lde1/a;

    .line 431
    .line 432
    .line 433
    move-result-object v39

    .line 434
    iget-object v7, v3, Lbc1/x0;->J:Lll3/c;

    .line 435
    .line 436
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Luf3/l;

    .line 441
    .line 442
    iget-object v8, v4, Lbc1/x1;->Vk:Lll3/c;

    .line 443
    .line 444
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 449
    .line 450
    iget-object v9, v4, Lbc1/x1;->Bd:Lll3/c;

    .line 451
    .line 452
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lb81/a;

    .line 457
    .line 458
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 459
    .line 460
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 465
    .line 466
    iget-object v10, v0, Lbc1/d2;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v10, Lll3/c;

    .line 469
    .line 470
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Lhx/d;

    .line 475
    .line 476
    move-object/from16 v45, v1

    .line 477
    .line 478
    new-instance v1, Ll5/m;

    .line 479
    .line 480
    move-object/from16 v46, v2

    .line 481
    .line 482
    const/16 v2, 0xa

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ll5/m;-><init>(I)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v4, Lbc1/x1;->Dg:Lll3/c;

    .line 488
    .line 489
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lk52/d;

    .line 494
    .line 495
    move-object/from16 v47, v1

    .line 496
    .line 497
    iget-object v1, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 498
    .line 499
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lv52/a;

    .line 504
    .line 505
    move-object/from16 v48, v1

    .line 506
    .line 507
    iget-object v1, v4, Lbc1/x1;->x0:Lll3/c;

    .line 508
    .line 509
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lpc1/h;

    .line 514
    .line 515
    move-object/from16 v49, v1

    .line 516
    .line 517
    iget-object v1, v4, Lbc1/x1;->V3:Lll3/c;

    .line 518
    .line 519
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lhx/c;

    .line 524
    .line 525
    invoke-virtual {v4}, Lbc1/x1;->F()Lel2/a;

    .line 526
    .line 527
    .line 528
    move-result-object v50

    .line 529
    new-instance v4, Lf8/g;

    .line 530
    .line 531
    iget-object v11, v11, Lbc1/z1;->b:Lbc1/x1;

    .line 532
    .line 533
    iget-object v11, v11, Lbc1/x1;->Z3:Lll3/c;

    .line 534
    .line 535
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Lv52/a;

    .line 540
    .line 541
    invoke-direct {v4, v11}, Lf8/g;-><init>(Lv52/a;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v11, v38

    .line 545
    .line 546
    move-object/from16 v38, v5

    .line 547
    .line 548
    move-object v5, v11

    .line 549
    move-object/from16 v11, v40

    .line 550
    .line 551
    move-object/from16 v40, v7

    .line 552
    .line 553
    move-object v7, v11

    .line 554
    move-object/from16 v11, v42

    .line 555
    .line 556
    move-object/from16 v42, v9

    .line 557
    .line 558
    move-object v9, v11

    .line 559
    move-object/from16 v11, v44

    .line 560
    .line 561
    move-object/from16 v44, v10

    .line 562
    .line 563
    move-object v10, v11

    .line 564
    move-object/from16 v11, v34

    .line 565
    .line 566
    move-object/from16 v34, v17

    .line 567
    .line 568
    move-object/from16 v17, v11

    .line 569
    .line 570
    move-object/from16 v11, v35

    .line 571
    .line 572
    move-object/from16 v35, v18

    .line 573
    .line 574
    move-object/from16 v18, v11

    .line 575
    .line 576
    move-object/from16 v51, v4

    .line 577
    .line 578
    move-object v4, v6

    .line 579
    move-object v11, v13

    .line 580
    move-object/from16 v13, v16

    .line 581
    .line 582
    move-object/from16 v16, v33

    .line 583
    .line 584
    move-object/from16 v6, v41

    .line 585
    .line 586
    move-object/from16 v33, v46

    .line 587
    .line 588
    move-object/from16 v46, v2

    .line 589
    .line 590
    move-object/from16 v41, v8

    .line 591
    .line 592
    move-object/from16 v2, v37

    .line 593
    .line 594
    move-object/from16 v8, v43

    .line 595
    .line 596
    move-object/from16 v43, v3

    .line 597
    .line 598
    move-object/from16 v37, v20

    .line 599
    .line 600
    move-object/from16 v20, v45

    .line 601
    .line 602
    move-object/from16 v45, v47

    .line 603
    .line 604
    move-object/from16 v47, v48

    .line 605
    .line 606
    move-object/from16 v48, v49

    .line 607
    .line 608
    move-object/from16 v3, p0

    .line 609
    .line 610
    move-object/from16 v49, v1

    .line 611
    .line 612
    invoke-direct/range {v2 .. v51}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/session/v;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/mod/actions/data/remote/g;Lcom/reddit/launch/bottomnav/d;Lxv1/c;Lcom/reddit/mod/communityhighlights/data/repository/a;Luf3/k;Lno1/d;Lpd1/n;Lr23/a;Lbx/b;Lcom/reddit/screen/o0;Lnc1/g;Lt43/a;Lbc1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Lcom/reddit/domain/model/PostType;Liu/b;Lwb2/c;Li52/d;Lfd2/g;Loo1/e;Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;Lk52/e;Lde1/a;Luf3/l;Lcom/reddit/mod/common/impl/data/repository/e;Lb81/a;Lcom/reddit/common/coroutines/a;Lhx/d;Ll5/m;Lk52/d;Lv52/a;Lpc1/h;Lhx/c;Lel2/a;Lf8/g;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v5, v19

    .line 616
    .line 617
    const-string v1, "instance"

    .line 618
    .line 619
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v1, "viewModel"

    .line 623
    .line 624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v1, "<set-?>"

    .line 628
    .line 629
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iput-object v2, v5, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;->Q0:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 633
    .line 634
    new-instance v1, Lac1/j;

    .line 635
    .line 636
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v1
.end method

.method private final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/mod/communityaccess/impl/screen/t;

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/mod/communityaccess/impl/screen/f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/screen/t;->g:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lcom/reddit/mod/communityaccess/impl/screen/f;-><init>(Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/mod/communityaccess/impl/screen/v;

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/mod/communityaccess/impl/screen/e;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/reddit/mod/communityaccess/impl/screen/v;->getType()Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Lcom/reddit/mod/communityaccess/impl/screen/e;-><init>(Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/communityaccess/impl/screen/i;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/mod/communityaccess/impl/screen/i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/mod/communityaccess/impl/screen/a;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/mod/communityaccess/impl/screen/m;->a:Lcom/reddit/mod/communityaccess/impl/screen/m;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbc1/s2;

    .line 33
    .line 34
    check-cast v1, Lbc1/x1;

    .line 35
    .line 36
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/reddit/mod/communityaccess/impl/screen/a;->a:Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbc1/o;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v7, v10}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communityaccess/impl/screen/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v4

    .line 58
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v6, v5

    .line 63
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v8, v0, Lbc1/o;->b:Lll3/c;

    .line 68
    .line 69
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lhx/d;

    .line 74
    .line 75
    move-object v9, v6

    .line 76
    move-object v6, v8

    .line 77
    new-instance v8, Lcom/reddit/mod/communityaccess/impl/data/b;

    .line 78
    .line 79
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v12, v1, Lbc1/x1;->Tg:Lll3/c;

    .line 84
    .line 85
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 90
    .line 91
    invoke-direct {v8, v11, v12}, Lcom/reddit/mod/communityaccess/impl/data/b;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/communityaccess/impl/data/d;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbx/b;

    .line 101
    .line 102
    iget-object v11, v1, Lbc1/x1;->Zl:Lll3/c;

    .line 103
    .line 104
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/reddit/notification/impl/navigation/b;

    .line 109
    .line 110
    iget-object v12, v1, Lbc1/x1;->y2:Lll3/c;

    .line 111
    .line 112
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lu71/c;

    .line 117
    .line 118
    invoke-static {}, Lbl1/a;->a()Lvu3/j;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v14, v1, Lbc1/x1;->tf:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, La62/a;

    .line 129
    .line 130
    iget-object v15, v1, Lbc1/x1;->Tg:Lll3/c;

    .line 131
    .line 132
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 137
    .line 138
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 139
    .line 140
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    check-cast v16, Lnc1/g;

    .line 147
    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    move-object/from16 v44, v9

    .line 151
    .line 152
    move-object v9, v2

    .line 153
    move-object/from16 v2, v44

    .line 154
    .line 155
    invoke-direct/range {v2 .. v17}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communityaccess/impl/data/b;Lbx/b;Lcom/reddit/mod/communityaccess/impl/screen/k;Lcom/reddit/notification/impl/navigation/b;Lu71/c;Lvu3/j;La62/a;Lcom/reddit/mod/communityaccess/impl/data/d;Lnc1/g;Lt43/a;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "instance"

    .line 159
    .line 160
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "viewModel"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "<set-?>"

    .line 169
    .line 170
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v7, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestSheet;->R0:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 174
    .line 175
    new-instance v1, Lac1/j;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_0
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_1
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->p()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 198
    .line 199
    new-instance v2, Lcom/reddit/mod/communityaccess/impl/screen/c;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lcom/reddit/mod/communityaccess/impl/screen/c;-><init>(Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_3
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->o()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_4
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->n()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_5
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->m()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_6
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->l()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_7
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->k()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_8
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->j()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_9
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->i()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_a
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->h()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_b
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->g()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_c
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->f()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_d
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->e()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_e
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->d()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_f
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_10
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ls12/b;

    .line 287
    .line 288
    new-instance v2, Lcom/reddit/matrix/feature/threadsview/l;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lcom/reddit/matrix/feature/threadsview/l;-><init>(Ls12/b;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ls12/b;

    .line 306
    .line 307
    iget-object v0, v0, Ls12/b;->g:Lcom/reddit/matrix/domain/model/a;

    .line 308
    .line 309
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_13
    invoke-direct {v0}, Lcom/reddit/matrix/feature/groupmembers/b;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/reddit/matrix/feature/roomsettings/a;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/roomsettings/a;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lbc1/p2;

    .line 335
    .line 336
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 337
    .line 338
    sget-object v3, Lcom/reddit/matrix/feature/roomsettings/f;->a:Lcom/reddit/matrix/feature/roomsettings/f;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lbc1/s2;

    .line 346
    .line 347
    check-cast v2, Lbc1/x1;

    .line 348
    .line 349
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 350
    .line 351
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 352
    .line 353
    iget-object v2, v1, Lbc1/p2;->e:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v10, v2

    .line 356
    check-cast v10, Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, v1, Lbc1/p2;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    iget-object v3, v1, Lbc1/p2;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    check-cast v16, Ln12/a;

    .line 367
    .line 368
    iget-object v3, v1, Lbc1/p2;->b:Ljava/lang/Object;

    .line 369
    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    check-cast v17, Lm12/a;

    .line 373
    .line 374
    iget-object v3, v1, Lbc1/p2;->c:Ljava/lang/Object;

    .line 375
    .line 376
    move-object/from16 v25, v3

    .line 377
    .line 378
    check-cast v25, Lq12/b;

    .line 379
    .line 380
    iget-object v1, v1, Lbc1/p2;->d:Ljava/lang/Object;

    .line 381
    .line 382
    move-object/from16 v32, v1

    .line 383
    .line 384
    check-cast v32, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v6, Lbc1/l;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v4, v6, Lbc1/l;->j:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v5, v6, Lbc1/l;->k:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v0, v6, Lbc1/l;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v2, v6, Lbc1/l;->i:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v3, Lbc1/n1;

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    const/16 v8, 0x1c

    .line 406
    .line 407
    invoke-direct/range {v3 .. v8}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v6, Lbc1/l;->b:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v3, Lbc1/n1;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-direct/range {v3 .. v8}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v6, Lbc1/l;->c:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v3, Lbc1/n1;

    .line 429
    .line 430
    const/4 v7, 0x2

    .line 431
    invoke-direct/range {v3 .. v8}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v6, Lbc1/l;->d:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v3, Lbc1/n1;

    .line 441
    .line 442
    const/4 v7, 0x5

    .line 443
    invoke-direct/range {v3 .. v8}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v6, Lbc1/l;->e:Ljava/lang/Object;

    .line 451
    .line 452
    new-instance v3, Lbc1/n1;

    .line 453
    .line 454
    const/4 v7, 0x4

    .line 455
    invoke-direct/range {v3 .. v8}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v6, Lbc1/l;->f:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v3, Lbc1/n1;

    .line 465
    .line 466
    const/4 v7, 0x3

    .line 467
    invoke-direct/range {v3 .. v8}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v6, Lbc1/l;->l:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v3, Lbc1/n1;

    .line 473
    .line 474
    const/4 v7, 0x6

    .line 475
    invoke-direct/range {v3 .. v8}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v6, Lbc1/l;->g:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v3, Lbc1/n1;

    .line 485
    .line 486
    const/4 v7, 0x7

    .line 487
    invoke-direct/range {v3 .. v8}, Lbc1/n1;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    move-object v1, v6

    .line 491
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iput-object v3, v1, Lbc1/l;->h:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v3, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 498
    .line 499
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 504
    .line 505
    .line 506
    move-result-object v21

    .line 507
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 508
    .line 509
    .line 510
    move-result-object v22

    .line 511
    invoke-virtual {v1}, Lbc1/l;->c()Lcom/reddit/matrix/navigation/a;

    .line 512
    .line 513
    .line 514
    move-result-object v23

    .line 515
    new-instance v6, Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 516
    .line 517
    new-instance v8, Lcom/reddit/matrix/domain/usecases/x0;

    .line 518
    .line 519
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    iget-object v9, v1, Lbc1/l;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, Lll3/c;

    .line 526
    .line 527
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lcom/reddit/matrix/domain/usecases/q;

    .line 532
    .line 533
    invoke-direct {v8, v7, v9}, Lcom/reddit/matrix/domain/usecases/x0;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/q;)V

    .line 534
    .line 535
    .line 536
    iget-object v7, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 537
    .line 538
    iget-object v9, v7, Lbc1/z1;->c2:Lll3/c;

    .line 539
    .line 540
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Lcom/reddit/matrix/domain/usecases/g;

    .line 545
    .line 546
    move-object v11, v10

    .line 547
    new-instance v10, Lcom/reddit/matrix/feature/roomsettings/usecase/c;

    .line 548
    .line 549
    iget-object v12, v4, Lbc1/x0;->h:Lll3/c;

    .line 550
    .line 551
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    check-cast v12, Lcom/reddit/common/coroutines/a;

    .line 556
    .line 557
    iget-object v13, v7, Lbc1/z1;->c2:Lll3/c;

    .line 558
    .line 559
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    check-cast v13, Lcom/reddit/matrix/domain/usecases/g;

    .line 564
    .line 565
    iget-object v14, v5, Lbc1/x1;->C3:Lll3/c;

    .line 566
    .line 567
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    check-cast v14, Lcom/reddit/matrix/data/repository/p0;

    .line 572
    .line 573
    invoke-direct {v10, v12, v13, v14}, Lcom/reddit/matrix/feature/roomsettings/usecase/c;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/data/repository/p0;)V

    .line 574
    .line 575
    .line 576
    iget-object v12, v5, Lbc1/x1;->b4:Lll3/c;

    .line 577
    .line 578
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    check-cast v12, Lcom/reddit/matrix/data/repository/w;

    .line 583
    .line 584
    iget-object v13, v5, Lbc1/x1;->E0:Lll3/c;

    .line 585
    .line 586
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    check-cast v13, Lmt/b;

    .line 591
    .line 592
    iget-object v14, v5, Lbc1/x1;->p3:Lll3/c;

    .line 593
    .line 594
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    check-cast v14, Lcom/reddit/matrix/data/remote/e;

    .line 599
    .line 600
    iget-object v15, v7, Lbc1/z1;->n2:Lll3/c;

    .line 601
    .line 602
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    check-cast v15, Lcom/reddit/matrix/domain/usecases/u0;

    .line 607
    .line 608
    move-object/from16 v18, v7

    .line 609
    .line 610
    move-object v7, v11

    .line 611
    move-object v11, v12

    .line 612
    move-object v12, v13

    .line 613
    move-object v13, v14

    .line 614
    move-object v14, v15

    .line 615
    new-instance v15, Lcom/reddit/matrix/domain/usecases/o0;

    .line 616
    .line 617
    move-object/from16 p0, v2

    .line 618
    .line 619
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v15, v2}, Lcom/reddit/matrix/domain/usecases/o0;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, v18

    .line 627
    .line 628
    invoke-direct/range {v6 .. v15}, Lcom/reddit/matrix/feature/roomsettings/usecase/j;-><init>(Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/x0;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/feature/roomsettings/usecase/c;Lcom/reddit/matrix/data/repository/w;Lmt/b;Lcom/reddit/matrix/data/remote/e;Lcom/reddit/matrix/domain/usecases/u0;Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v24, v6

    .line 632
    .line 633
    invoke-virtual {v5}, Lbc1/x1;->g4()Lcom/reddit/matrix/domain/usecases/s1;

    .line 634
    .line 635
    .line 636
    move-result-object v26

    .line 637
    new-instance v15, Lcom/reddit/matrix/feature/roomsettings/k;

    .line 638
    .line 639
    move-object v8, v7

    .line 640
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    iget-object v6, v5, Lbc1/x1;->v3:Lll3/c;

    .line 645
    .line 646
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    move-object v9, v6

    .line 651
    check-cast v9, Lmz1/u;

    .line 652
    .line 653
    iget-object v6, v2, Lbc1/z1;->o2:Lll3/c;

    .line 654
    .line 655
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    move-object v10, v6

    .line 660
    check-cast v10, Lcom/reddit/matrix/domain/usecases/k0;

    .line 661
    .line 662
    new-instance v11, Lcom/reddit/matrix/feature/hostmode/u;

    .line 663
    .line 664
    iget-object v6, v5, Lbc1/x1;->v3:Lll3/c;

    .line 665
    .line 666
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Lmz1/u;

    .line 671
    .line 672
    invoke-direct {v11, v6}, Lcom/reddit/matrix/feature/hostmode/u;-><init>(Lmz1/u;)V

    .line 673
    .line 674
    .line 675
    iget-object v6, v1, Lbc1/l;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v6, Lll3/c;

    .line 678
    .line 679
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    move-object v12, v6

    .line 684
    check-cast v12, Lcom/reddit/matrix/domain/usecases/m0;

    .line 685
    .line 686
    move-object v6, v15

    .line 687
    invoke-direct/range {v6 .. v12}, Lcom/reddit/matrix/feature/roomsettings/k;-><init>(Lkotlinx/coroutines/b0;Ljava/lang/String;Lmz1/u;Lcom/reddit/matrix/domain/usecases/k0;Lcom/reddit/matrix/feature/hostmode/u;Lcom/reddit/matrix/domain/usecases/m0;)V

    .line 688
    .line 689
    .line 690
    move-object v7, v8

    .line 691
    iget-object v8, v1, Lbc1/l;->l:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v8, Lbc1/n1;

    .line 694
    .line 695
    invoke-virtual {v8}, Lbc1/n1;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Lcom/reddit/screen/o0;

    .line 700
    .line 701
    new-instance v9, Lcom/reddit/matrix/feature/notificationsettingsnew/e;

    .line 702
    .line 703
    invoke-virtual {v1}, Lbc1/l;->d()Lin3/b;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-direct {v9, v10}, Lcom/reddit/matrix/feature/notificationsettingsnew/e;-><init>(Lin3/b;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Lbc1/x0;->g()Liu/b;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    new-instance v11, Lcom/reddit/matrix/data/repository/g;

    .line 715
    .line 716
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    invoke-direct {v11, v7, v12}, Lcom/reddit/matrix/data/repository/g;-><init>(Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v19, v11

    .line 724
    .line 725
    new-instance v11, Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 726
    .line 727
    invoke-virtual {v1}, Lbc1/l;->d()Lin3/b;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    iget-object v13, v5, Lbc1/x1;->b4:Lll3/c;

    .line 732
    .line 733
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    check-cast v13, Lcom/reddit/matrix/data/repository/w;

    .line 738
    .line 739
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    move-object/from16 v15, v16

    .line 744
    .line 745
    move-object/from16 v16, v17

    .line 746
    .line 747
    invoke-virtual {v1}, Lbc1/l;->c()Lcom/reddit/matrix/navigation/a;

    .line 748
    .line 749
    .line 750
    move-result-object v17

    .line 751
    move-object/from16 v27, v3

    .line 752
    .line 753
    iget-object v3, v5, Lbc1/x1;->C3:Lll3/c;

    .line 754
    .line 755
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object/from16 v18, v3

    .line 760
    .line 761
    check-cast v18, Lcom/reddit/matrix/data/repository/p0;

    .line 762
    .line 763
    new-instance v3, Ldc/b;

    .line 764
    .line 765
    move-object/from16 v28, v6

    .line 766
    .line 767
    iget-object v6, v1, Lbc1/l;->g:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v6, Lll3/c;

    .line 770
    .line 771
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Lhx/d;

    .line 776
    .line 777
    move-object/from16 v29, v7

    .line 778
    .line 779
    iget-object v7, v5, Lbc1/x1;->ie:Lll3/c;

    .line 780
    .line 781
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Lcom/reddit/matrix/navigation/b;

    .line 786
    .line 787
    invoke-direct {v3, v6, v7}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v44, v19

    .line 791
    .line 792
    move-object/from16 v19, v3

    .line 793
    .line 794
    move-object/from16 v3, v44

    .line 795
    .line 796
    invoke-direct/range {v11 .. v19}, Lcom/reddit/matrix/feature/sheets/useractions/a;-><init>(Lin3/b;Lcom/reddit/matrix/data/repository/w;Lkotlinx/coroutines/b0;Ln12/a;Lm12/a;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/data/repository/p0;Ldc/b;)V

    .line 797
    .line 798
    .line 799
    new-instance v33, Lcom/reddit/matrix/data/repository/k;

    .line 800
    .line 801
    iget-object v6, v5, Lbc1/x1;->E0:Lll3/c;

    .line 802
    .line 803
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    move-object/from16 v34, v6

    .line 808
    .line 809
    check-cast v34, Lmt/b;

    .line 810
    .line 811
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 812
    .line 813
    .line 814
    move-result-object v35

    .line 815
    iget-object v6, v1, Lbc1/l;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v6, Lll3/c;

    .line 818
    .line 819
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    move-object/from16 v36, v6

    .line 824
    .line 825
    check-cast v36, Lcom/reddit/matrix/domain/usecases/q;

    .line 826
    .line 827
    iget-object v6, v5, Lbc1/x1;->Bo:Lll3/c;

    .line 828
    .line 829
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    move-object/from16 v37, v6

    .line 834
    .line 835
    check-cast v37, Lcom/reddit/matrix/data/local/d;

    .line 836
    .line 837
    new-instance v6, Lcom/reddit/matrix/data/datasource/remote/a;

    .line 838
    .line 839
    iget-object v7, v5, Lbc1/x1;->M2:Lll3/c;

    .line 840
    .line 841
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Lcom/reddit/graphql/d0;

    .line 846
    .line 847
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-direct {v6, v7, v12}, Lcom/reddit/matrix/data/datasource/remote/a;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 852
    .line 853
    .line 854
    iget-object v7, v2, Lbc1/z1;->c2:Lll3/c;

    .line 855
    .line 856
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    move-object/from16 v39, v7

    .line 861
    .line 862
    check-cast v39, Lcom/reddit/matrix/domain/usecases/g;

    .line 863
    .line 864
    iget-object v7, v2, Lbc1/z1;->h2:Lll3/c;

    .line 865
    .line 866
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    move-object/from16 v40, v7

    .line 871
    .line 872
    check-cast v40, Lcom/reddit/matrix/data/datasource/local/f;

    .line 873
    .line 874
    iget-object v7, v5, Lbc1/x1;->W3:Lll3/c;

    .line 875
    .line 876
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    move-object/from16 v41, v7

    .line 881
    .line 882
    check-cast v41, Lcom/reddit/mod/actions/data/remote/e;

    .line 883
    .line 884
    new-instance v7, Lcom/reddit/matrix/domain/usecases/i0;

    .line 885
    .line 886
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    invoke-direct {v7, v12}, Lcom/reddit/matrix/domain/usecases/i0;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v38, v6

    .line 894
    .line 895
    move-object/from16 v42, v7

    .line 896
    .line 897
    invoke-direct/range {v33 .. v42}, Lcom/reddit/matrix/data/repository/k;-><init>(Lmt/b;Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/q;Lcom/reddit/matrix/data/local/d;Lcom/reddit/matrix/data/datasource/remote/a;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/data/datasource/local/f;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/matrix/domain/usecases/i0;)V

    .line 898
    .line 899
    .line 900
    new-instance v6, Lcom/reddit/matrix/feature/hostmode/u;

    .line 901
    .line 902
    iget-object v7, v5, Lbc1/x1;->v3:Lll3/c;

    .line 903
    .line 904
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Lmz1/u;

    .line 909
    .line 910
    invoke-direct {v6, v7}, Lcom/reddit/matrix/feature/hostmode/u;-><init>(Lmz1/u;)V

    .line 911
    .line 912
    .line 913
    new-instance v7, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 914
    .line 915
    iget-object v12, v5, Lbc1/x1;->ti:Lll3/c;

    .line 916
    .line 917
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    check-cast v12, Lcom/reddit/uxtargetingservice/e;

    .line 922
    .line 923
    iget-object v13, v5, Lbc1/x1;->E0:Lll3/c;

    .line 924
    .line 925
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    check-cast v13, Lmt/b;

    .line 930
    .line 931
    invoke-direct {v7, v12, v13}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Lcom/reddit/uxtargetingservice/e;Lmt/b;)V

    .line 932
    .line 933
    .line 934
    new-instance v12, Lcom/reddit/feeds/impl/domain/m;

    .line 935
    .line 936
    iget-object v13, v1, Lbc1/l;->e:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v13, Lll3/c;

    .line 939
    .line 940
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    check-cast v13, Lhx/d;

    .line 945
    .line 946
    new-instance v14, Lvu3/k;

    .line 947
    .line 948
    new-instance v15, Landroidx/lifecycle/p0;

    .line 949
    .line 950
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-direct {v14, v15}, Lvu3/k;-><init>(Landroidx/lifecycle/p0;)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v12, v13, v14}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lhx/d;Lvu3/k;)V

    .line 957
    .line 958
    .line 959
    new-instance v13, Lcom/reddit/matrix/data/repository/h0;

    .line 960
    .line 961
    new-instance v14, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 962
    .line 963
    iget-object v15, v2, Lbc1/z1;->g2:Lll3/c;

    .line 964
    .line 965
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    check-cast v15, Lcom/reddit/graphql/d0;

    .line 970
    .line 971
    invoke-direct {v14, v15}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 972
    .line 973
    .line 974
    new-instance v15, Lvu3/e;

    .line 975
    .line 976
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-direct {v13, v14, v15}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 980
    .line 981
    .line 982
    iget-object v14, v5, Lbc1/x1;->E0:Lll3/c;

    .line 983
    .line 984
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    check-cast v14, Lmt/b;

    .line 989
    .line 990
    iget-object v15, v5, Lbc1/x1;->x0:Lll3/c;

    .line 991
    .line 992
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v15

    .line 996
    check-cast v15, Lpc1/h;

    .line 997
    .line 998
    new-instance v34, Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 999
    .line 1000
    move-object/from16 v19, v3

    .line 1001
    .line 1002
    new-instance v3, Lcom/reddit/matrix/domain/usecases/j;

    .line 1003
    .line 1004
    move-object/from16 v16, v6

    .line 1005
    .line 1006
    iget-object v6, v5, Lbc1/x1;->Lb:Lll3/c;

    .line 1007
    .line 1008
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Lil2/a;

    .line 1013
    .line 1014
    move-object/from16 v17, v7

    .line 1015
    .line 1016
    iget-object v7, v5, Lbc1/x1;->aa:Lll3/c;

    .line 1017
    .line 1018
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, Lcom/reddit/notification/impl/common/a;

    .line 1023
    .line 1024
    invoke-direct {v3, v6, v7}, Lcom/reddit/matrix/domain/usecases/j;-><init>(Lil2/a;Lcom/reddit/notification/impl/common/a;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v6, Lcom/reddit/matrix/domain/usecases/f;

    .line 1028
    .line 1029
    iget-object v7, v5, Lbc1/x1;->Lb:Lll3/c;

    .line 1030
    .line 1031
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Lil2/a;

    .line 1036
    .line 1037
    invoke-direct {v6, v7}, Lcom/reddit/matrix/domain/usecases/f;-><init>(Lil2/a;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v37

    .line 1044
    iget-object v7, v5, Lbc1/x1;->Co:Lll3/c;

    .line 1045
    .line 1046
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    move-object/from16 v38, v7

    .line 1051
    .line 1052
    check-cast v38, Lcom/reddit/matrix/data/local/i;

    .line 1053
    .line 1054
    iget-object v7, v5, Lbc1/x1;->e:Lll3/c;

    .line 1055
    .line 1056
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    move-object/from16 v39, v7

    .line 1061
    .line 1062
    check-cast v39, Lkotlinx/coroutines/b0;

    .line 1063
    .line 1064
    iget-object v7, v5, Lbc1/x1;->v3:Lll3/c;

    .line 1065
    .line 1066
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    move-object/from16 v40, v7

    .line 1071
    .line 1072
    check-cast v40, Lmz1/u;

    .line 1073
    .line 1074
    move-object/from16 v35, v3

    .line 1075
    .line 1076
    move-object/from16 v36, v6

    .line 1077
    .line 1078
    invoke-direct/range {v34 .. v40}, Lcom/reddit/matrix/feature/chat/delegates/v;-><init>(Lcom/reddit/matrix/domain/usecases/j;Lcom/reddit/matrix/domain/usecases/f;Ld83/s;Lcom/reddit/matrix/data/local/i;Lkotlinx/coroutines/b0;Lmz1/u;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5}, Lbc1/x1;->o3()Lcom/reddit/notification/impl/navigation/e;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v30

    .line 1085
    iget-object v3, v1, Lbc1/l;->h:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Lll3/c;

    .line 1088
    .line 1089
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    move-object/from16 v31, v3

    .line 1094
    .line 1095
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1096
    .line 1097
    new-instance v35, Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lbc1/l;->d()Lin3/b;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v36

    .line 1103
    iget-object v3, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    move-object/from16 v37, v3

    .line 1110
    .line 1111
    check-cast v37, Lbx/b;

    .line 1112
    .line 1113
    iget-object v3, v5, Lbc1/x1;->C3:Lll3/c;

    .line 1114
    .line 1115
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    move-object/from16 v38, v3

    .line 1120
    .line 1121
    check-cast v38, Lcom/reddit/matrix/data/repository/p0;

    .line 1122
    .line 1123
    iget-object v3, v4, Lbc1/x0;->h:Lll3/c;

    .line 1124
    .line 1125
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    move-object/from16 v39, v3

    .line 1130
    .line 1131
    check-cast v39, Lcom/reddit/common/coroutines/a;

    .line 1132
    .line 1133
    iget-object v3, v5, Lbc1/x1;->v3:Lll3/c;

    .line 1134
    .line 1135
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    move-object/from16 v40, v3

    .line 1140
    .line 1141
    check-cast v40, Lmz1/u;

    .line 1142
    .line 1143
    invoke-direct/range {v35 .. v40}, Lcom/reddit/matrix/feature/chat/delegates/g;-><init>(Lin3/b;Lbx/b;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/common/coroutines/a;Lmz1/u;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v36, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;

    .line 1147
    .line 1148
    new-instance v3, Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-direct {v3, v6}, Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v6, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 1158
    .line 1159
    invoke-virtual {v5}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    invoke-direct {v6, v7}, Lcom/reddit/devplatform/payment/domain/usecase/a;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v7, v5, Lbc1/x1;->f:Lll3/a;

    .line 1167
    .line 1168
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    move-object/from16 v39, v7

    .line 1173
    .line 1174
    check-cast v39, Lcom/reddit/session/v;

    .line 1175
    .line 1176
    iget-object v7, v5, Lbc1/x1;->b4:Lll3/c;

    .line 1177
    .line 1178
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    move-object/from16 v40, v7

    .line 1183
    .line 1184
    check-cast v40, Lcom/reddit/matrix/data/repository/w;

    .line 1185
    .line 1186
    iget-object v7, v1, Lbc1/l;->l:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v7, Lbc1/n1;

    .line 1189
    .line 1190
    invoke-virtual {v7}, Lbc1/n1;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    move-object/from16 v41, v7

    .line 1195
    .line 1196
    check-cast v41, Lcom/reddit/screen/o0;

    .line 1197
    .line 1198
    new-instance v7, Lcom/reddit/matrix/domain/usecases/x;

    .line 1199
    .line 1200
    move-object/from16 v37, v3

    .line 1201
    .line 1202
    iget-object v3, v5, Lbc1/x1;->y2:Lll3/c;

    .line 1203
    .line 1204
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lu71/c;

    .line 1209
    .line 1210
    move-object/from16 v38, v6

    .line 1211
    .line 1212
    iget-object v6, v1, Lbc1/l;->g:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v6, Lll3/c;

    .line 1215
    .line 1216
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    check-cast v6, Lhx/d;

    .line 1221
    .line 1222
    invoke-direct {v7, v3, v6}, Lcom/reddit/matrix/domain/usecases/x;-><init>(Lu71/c;Lhx/d;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v5, Lbc1/x1;->v3:Lll3/c;

    .line 1226
    .line 1227
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    move-object/from16 v43, v3

    .line 1232
    .line 1233
    check-cast v43, Lmz1/u;

    .line 1234
    .line 1235
    move-object/from16 v42, v7

    .line 1236
    .line 1237
    invoke-direct/range {v36 .. v43}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;-><init>(Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/session/v;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/screen/o0;Lcom/reddit/matrix/domain/usecases/x;Lmz1/u;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v4, Lbc1/x0;->h:Lll3/c;

    .line 1241
    .line 1242
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 1247
    .line 1248
    iget-object v6, v5, Lbc1/x1;->to:Lll3/c;

    .line 1249
    .line 1250
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, Lcom/reddit/mediapicker/h;

    .line 1255
    .line 1256
    new-instance v7, Lcom/reddit/matrix/feature/iconsettings/b;

    .line 1257
    .line 1258
    move-object/from16 v18, v3

    .line 1259
    .line 1260
    new-instance v3, Landroidx/compose/ui/text/font/a;

    .line 1261
    .line 1262
    move-object/from16 v37, v6

    .line 1263
    .line 1264
    iget-object v6, v4, Lbc1/x0;->m:Lbc1/w0;

    .line 1265
    .line 1266
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    check-cast v6, Landroid/content/Context;

    .line 1271
    .line 1272
    move-object/from16 v38, v8

    .line 1273
    .line 1274
    const/4 v8, 0x5

    .line 1275
    invoke-direct {v3, v6, v8}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v6, v5, Lbc1/x1;->e:Lll3/c;

    .line 1279
    .line 1280
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 1285
    .line 1286
    new-instance v8, Lcom/reddit/matrix/domain/usecases/n1;

    .line 1287
    .line 1288
    move-object/from16 v39, v9

    .line 1289
    .line 1290
    new-instance v9, Lcom/reddit/matrix/data/repository/h0;

    .line 1291
    .line 1292
    move-object/from16 v40, v10

    .line 1293
    .line 1294
    new-instance v10, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 1295
    .line 1296
    iget-object v2, v2, Lbc1/z1;->g2:Lll3/c;

    .line 1297
    .line 1298
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lcom/reddit/graphql/d0;

    .line 1303
    .line 1304
    invoke-direct {v10, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v2, Lvu3/e;

    .line 1308
    .line 1309
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v9, v10, v2}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v5, Lbc1/x1;->C3:Lll3/c;

    .line 1316
    .line 1317
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Lcom/reddit/matrix/data/repository/p0;

    .line 1322
    .line 1323
    invoke-direct {v8, v9, v2}, Lcom/reddit/matrix/domain/usecases/n1;-><init>(Lcom/reddit/matrix/data/repository/h0;Lcom/reddit/matrix/data/repository/p0;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v7, v3, v6, v8}, Lcom/reddit/matrix/feature/iconsettings/b;-><init>(Landroidx/compose/ui/text/font/a;Lkotlinx/coroutines/b0;Lcom/reddit/matrix/domain/usecases/n1;)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v6, v28

    .line 1330
    .line 1331
    move-object/from16 v28, v15

    .line 1332
    .line 1333
    move-object v15, v6

    .line 1334
    move-object/from16 v8, v21

    .line 1335
    .line 1336
    move-object/from16 v9, v22

    .line 1337
    .line 1338
    move-object/from16 v6, v27

    .line 1339
    .line 1340
    move-object/from16 v10, v29

    .line 1341
    .line 1342
    move-object/from16 v21, v33

    .line 1343
    .line 1344
    move-object/from16 v29, v34

    .line 1345
    .line 1346
    move-object/from16 v33, v35

    .line 1347
    .line 1348
    move-object/from16 v34, v36

    .line 1349
    .line 1350
    move-object/from16 v36, v37

    .line 1351
    .line 1352
    move-object/from16 v37, v7

    .line 1353
    .line 1354
    move-object/from16 v27, v14

    .line 1355
    .line 1356
    move-object/from16 v22, v16

    .line 1357
    .line 1358
    move-object/from16 v35, v18

    .line 1359
    .line 1360
    move-object/from16 v7, v20

    .line 1361
    .line 1362
    move-object/from16 v14, v26

    .line 1363
    .line 1364
    move-object/from16 v16, v38

    .line 1365
    .line 1366
    move-object/from16 v18, v40

    .line 1367
    .line 1368
    move-object/from16 v20, v11

    .line 1369
    .line 1370
    move-object/from16 v26, v13

    .line 1371
    .line 1372
    move-object/from16 v13, v24

    .line 1373
    .line 1374
    move-object/from16 v11, p0

    .line 1375
    .line 1376
    move-object/from16 v24, v12

    .line 1377
    .line 1378
    move-object/from16 v12, v23

    .line 1379
    .line 1380
    move-object/from16 v23, v17

    .line 1381
    .line 1382
    move-object/from16 v17, v39

    .line 1383
    .line 1384
    invoke-direct/range {v6 .. v37}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/roomsettings/usecase/j;Lcom/reddit/matrix/domain/usecases/s1;Lcom/reddit/matrix/feature/roomsettings/k;Lcom/reddit/screen/o0;Lcom/reddit/matrix/feature/notificationsettingsnew/e;Liu/b;Lcom/reddit/matrix/data/repository/g;Lcom/reddit/matrix/feature/sheets/useractions/a;Lcom/reddit/matrix/data/repository/k;Lcom/reddit/matrix/feature/hostmode/u;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/feeds/impl/domain/m;Lq12/b;Lcom/reddit/matrix/data/repository/h0;Lmt/b;Lpc1/h;Lcom/reddit/matrix/feature/chat/delegates/v;Lcom/reddit/notification/impl/navigation/e;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/delegates/g;Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/mediapicker/h;Lcom/reddit/matrix/feature/iconsettings/b;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v2, "instance"

    .line 1388
    .line 1389
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v3, "viewModel"

    .line 1393
    .line 1394
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    const-string v3, "<set-?>"

    .line 1398
    .line 1399
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v6, v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->N0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 1403
    .line 1404
    iget-object v6, v5, Lbc1/x1;->v3:Lll3/c;

    .line 1405
    .line 1406
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    check-cast v6, Lmz1/u;

    .line 1411
    .line 1412
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    const-string v7, "matrixScreenViewAnalytics"

    .line 1416
    .line 1417
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    iput-object v6, v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->O0:Lmz1/u;

    .line 1424
    .line 1425
    iget-object v6, v5, Lbc1/x1;->v3:Lll3/c;

    .line 1426
    .line 1427
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    check-cast v6, Lmz1/u;

    .line 1432
    .line 1433
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v7, "matrixAnalytics"

    .line 1437
    .line 1438
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v6, v4, Lbc1/x0;->d2:Lll3/c;

    .line 1445
    .line 1446
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    check-cast v6, Lcom/reddit/mediapicker/m;

    .line 1451
    .line 1452
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const-string v7, "mediaPickerNavigator"

    .line 1456
    .line 1457
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    iput-object v6, v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->P0:Lcom/reddit/mediapicker/m;

    .line 1464
    .line 1465
    invoke-virtual {v5}, Lbc1/x1;->Y1()Lcom/reddit/webembed/util/injectable/h;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v7, "communitiesNavigator"

    .line 1473
    .line 1474
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    iput-object v6, v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->Q0:Lcom/reddit/webembed/util/injectable/h;

    .line 1481
    .line 1482
    iget-object v5, v5, Lbc1/x1;->E0:Lll3/c;

    .line 1483
    .line 1484
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    check-cast v5, Lmt/b;

    .line 1489
    .line 1490
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    const-string v6, "chatFeatures"

    .line 1494
    .line 1495
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    iput-object v5, v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->R0:Lmt/b;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Lbc1/l;->c()Lcom/reddit/matrix/navigation/a;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    const-string v6, "internalNavigator"

    .line 1511
    .line 1512
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v5, v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->S0:Lcom/reddit/matrix/navigation/a;

    .line 1519
    .line 1520
    iget-object v4, v4, Lbc1/x0;->d:Lll3/c;

    .line 1521
    .line 1522
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    check-cast v4, Lpc1/c;

    .line 1527
    .line 1528
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    const-string v2, "internalFeatures"

    .line 1532
    .line 1533
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    iput-object v4, v0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->T0:Lpc1/c;

    .line 1540
    .line 1541
    new-instance v0, Lac1/j;

    .line 1542
    .line 1543
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, Lcom/reddit/matrix/feature/rename/b;

    .line 1550
    .line 1551
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    move-object v5, v0

    .line 1554
    check-cast v5, Lcom/reddit/matrix/feature/rename/RenameRoomScreen;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/rename/b;->invoke()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Lcom/reddit/domain/premium/usecase/g;

    .line 1561
    .line 1562
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1563
    .line 1564
    sget-object v2, Lcom/reddit/matrix/feature/rename/d;->a:Lcom/reddit/matrix/feature/rename/d;

    .line 1565
    .line 1566
    const/4 v3, 0x0

    .line 1567
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    check-cast v1, Lbc1/s2;

    .line 1572
    .line 1573
    check-cast v1, Lbc1/x1;

    .line 1574
    .line 1575
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1576
    .line 1577
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1578
    .line 1579
    iget-object v1, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    move-object v6, v1

    .line 1582
    check-cast v6, Ljava/lang/String;

    .line 1583
    .line 1584
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    move-object v7, v0

    .line 1587
    check-cast v7, Lcom/reddit/matrix/feature/rename/b;

    .line 1588
    .line 1589
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    new-instance v2, Lbc1/k;

    .line 1593
    .line 1594
    invoke-direct/range {v2 .. v7}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/matrix/feature/rename/b;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v0, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;

    .line 1598
    .line 1599
    move-object v12, v7

    .line 1600
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v9

    .line 1612
    iget-object v1, v4, Lbc1/x1;->p3:Lll3/c;

    .line 1613
    .line 1614
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    move-object v10, v1

    .line 1619
    check-cast v10, Lcom/reddit/matrix/data/remote/e;

    .line 1620
    .line 1621
    new-instance v13, Lcom/reddit/matrix/feature/rename/usecase/b;

    .line 1622
    .line 1623
    invoke-virtual {v4}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-direct {v13, v1}, Lcom/reddit/matrix/feature/rename/usecase/b;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v14, Lcom/reddit/matrix/feature/rename/usecase/d;

    .line 1631
    .line 1632
    invoke-virtual {v4}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-direct {v14, v1}, Lcom/reddit/matrix/feature/rename/usecase/d;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v2, Lbc1/k;->c:Lll3/c;

    .line 1640
    .line 1641
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    move-object v15, v1

    .line 1646
    check-cast v15, Lcom/reddit/screen/j0;

    .line 1647
    .line 1648
    move-object v11, v6

    .line 1649
    move-object v6, v0

    .line 1650
    invoke-direct/range {v6 .. v15}, Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/data/remote/e;Ljava/lang/String;Lcom/reddit/matrix/feature/rename/b;Lcom/reddit/matrix/feature/rename/usecase/b;Lcom/reddit/matrix/feature/rename/usecase/d;Lcom/reddit/screen/j0;)V

    .line 1651
    .line 1652
    .line 1653
    const-string v0, "instance"

    .line 1654
    .line 1655
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    const-string v0, "viewModel"

    .line 1659
    .line 1660
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    const-string v0, "<set-?>"

    .line 1664
    .line 1665
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    iput-object v6, v5, Lcom/reddit/matrix/feature/rename/RenameRoomScreen;->R0:Lcom/reddit/matrix/feature/rename/RenameRoomViewModel;

    .line 1669
    .line 1670
    new-instance v0, Lac1/j;

    .line 1671
    .line 1672
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 1679
    .line 1680
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsScreen;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;->invoke()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, Lcom/reddit/matrix/feature/notificationsettingsnew/a;

    .line 1689
    .line 1690
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1691
    .line 1692
    sget-object v3, Lcom/reddit/matrix/feature/notificationsettingsnew/d;->a:Lcom/reddit/matrix/feature/notificationsettingsnew/d;

    .line 1693
    .line 1694
    const/4 v4, 0x0

    .line 1695
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Lbc1/s2;

    .line 1700
    .line 1701
    check-cast v2, Lbc1/x1;

    .line 1702
    .line 1703
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1704
    .line 1705
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1706
    .line 1707
    iget-object v8, v1, Lcom/reddit/matrix/feature/notificationsettingsnew/a;->a:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    new-instance v1, Landroidx/work/impl/w;

    .line 1713
    .line 1714
    invoke-direct {v1, v3, v2, v0, v8}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v4, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 1718
    .line 1719
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    iget-object v9, v2, Lbc1/x1;->C3:Lll3/c;

    .line 1732
    .line 1733
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    check-cast v9, Lcom/reddit/matrix/data/repository/p0;

    .line 1738
    .line 1739
    iget-object v10, v1, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v10, Lll3/c;

    .line 1742
    .line 1743
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    check-cast v10, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;

    .line 1748
    .line 1749
    new-instance v11, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/c;

    .line 1750
    .line 1751
    iget-object v12, v3, Lbc1/x0;->h:Lll3/c;

    .line 1752
    .line 1753
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    check-cast v12, Lcom/reddit/common/coroutines/a;

    .line 1758
    .line 1759
    invoke-direct {v11, v12}, Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/c;-><init>(Lcom/reddit/common/coroutines/a;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v12, v2, Lbc1/x1;->E0:Lll3/c;

    .line 1763
    .line 1764
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v12

    .line 1768
    check-cast v12, Lmt/b;

    .line 1769
    .line 1770
    new-instance v13, Lcom/reddit/matrix/feature/notificationsettingsnew/e;

    .line 1771
    .line 1772
    new-instance v14, Lin3/b;

    .line 1773
    .line 1774
    iget-object v15, v1, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v15, Lbc1/n1;

    .line 1777
    .line 1778
    invoke-virtual {v15}, Lbc1/n1;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v15

    .line 1782
    check-cast v15, Lcom/reddit/screen/o0;

    .line 1783
    .line 1784
    move-object/from16 p0, v4

    .line 1785
    .line 1786
    new-instance v4, Ld22/d;

    .line 1787
    .line 1788
    move-object/from16 v16, v5

    .line 1789
    .line 1790
    iget-object v5, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1791
    .line 1792
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    check-cast v5, Lbx/b;

    .line 1797
    .line 1798
    move-object/from16 v17, v6

    .line 1799
    .line 1800
    iget-object v6, v2, Lbc1/x1;->E0:Lll3/c;

    .line 1801
    .line 1802
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    check-cast v6, Lmt/b;

    .line 1807
    .line 1808
    invoke-direct {v4, v5, v6}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1812
    .line 1813
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    check-cast v3, Lbx/b;

    .line 1818
    .line 1819
    iget-object v5, v2, Lbc1/x1;->y2:Lll3/c;

    .line 1820
    .line 1821
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    check-cast v5, Lu71/c;

    .line 1826
    .line 1827
    invoke-direct {v14, v15, v4, v3, v5}, Lin3/b;-><init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-direct {v13, v14}, Lcom/reddit/matrix/feature/notificationsettingsnew/e;-><init>(Lin3/b;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v3, v2, Lbc1/x1;->v3:Lll3/c;

    .line 1834
    .line 1835
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    move-object v14, v3

    .line 1840
    check-cast v14, Lmz1/u;

    .line 1841
    .line 1842
    new-instance v15, Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 1843
    .line 1844
    new-instance v3, Lcom/reddit/matrix/domain/usecases/j;

    .line 1845
    .line 1846
    iget-object v4, v2, Lbc1/x1;->Lb:Lll3/c;

    .line 1847
    .line 1848
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    check-cast v4, Lil2/a;

    .line 1853
    .line 1854
    iget-object v5, v2, Lbc1/x1;->aa:Lll3/c;

    .line 1855
    .line 1856
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    check-cast v5, Lcom/reddit/notification/impl/common/a;

    .line 1861
    .line 1862
    invoke-direct {v3, v4, v5}, Lcom/reddit/matrix/domain/usecases/j;-><init>(Lil2/a;Lcom/reddit/notification/impl/common/a;)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v4, Lcom/reddit/matrix/domain/usecases/f;

    .line 1866
    .line 1867
    iget-object v5, v2, Lbc1/x1;->Lb:Lll3/c;

    .line 1868
    .line 1869
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    check-cast v5, Lil2/a;

    .line 1874
    .line 1875
    invoke-direct {v4, v5}, Lcom/reddit/matrix/domain/usecases/f;-><init>(Lil2/a;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v21

    .line 1882
    iget-object v5, v2, Lbc1/x1;->Co:Lll3/c;

    .line 1883
    .line 1884
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    move-object/from16 v22, v5

    .line 1889
    .line 1890
    check-cast v22, Lcom/reddit/matrix/data/local/i;

    .line 1891
    .line 1892
    iget-object v5, v2, Lbc1/x1;->e:Lll3/c;

    .line 1893
    .line 1894
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v5

    .line 1898
    move-object/from16 v23, v5

    .line 1899
    .line 1900
    check-cast v23, Lkotlinx/coroutines/b0;

    .line 1901
    .line 1902
    iget-object v5, v2, Lbc1/x1;->v3:Lll3/c;

    .line 1903
    .line 1904
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    move-object/from16 v24, v5

    .line 1909
    .line 1910
    check-cast v24, Lmz1/u;

    .line 1911
    .line 1912
    move-object/from16 v19, v3

    .line 1913
    .line 1914
    move-object/from16 v20, v4

    .line 1915
    .line 1916
    move-object/from16 v18, v15

    .line 1917
    .line 1918
    invoke-direct/range {v18 .. v24}, Lcom/reddit/matrix/feature/chat/delegates/v;-><init>(Lcom/reddit/matrix/domain/usecases/j;Lcom/reddit/matrix/domain/usecases/f;Ld83/s;Lcom/reddit/matrix/data/local/i;Lkotlinx/coroutines/b0;Lmz1/u;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v2}, Lbc1/x1;->o3()Lcom/reddit/notification/impl/navigation/e;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    iget-object v3, v1, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v3, Lll3/c;

    .line 1928
    .line 1929
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1934
    .line 1935
    move-object/from16 v4, p0

    .line 1936
    .line 1937
    move-object/from16 v5, v16

    .line 1938
    .line 1939
    move-object/from16 v6, v17

    .line 1940
    .line 1941
    move-object/from16 v16, v2

    .line 1942
    .line 1943
    move-object/from16 v17, v3

    .line 1944
    .line 1945
    invoke-direct/range {v4 .. v17}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/b;Lcom/reddit/matrix/feature/notificationsettingsnew/usecase/c;Lmt/b;Lcom/reddit/matrix/feature/notificationsettingsnew/e;Lmz1/u;Lcom/reddit/matrix/feature/chat/delegates/v;Lcom/reddit/notification/impl/navigation/e;Lkotlin/jvm/functions/Function0;)V

    .line 1946
    .line 1947
    .line 1948
    const-string v2, "instance"

    .line 1949
    .line 1950
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    const-string v2, "viewModel"

    .line 1954
    .line 1955
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    const-string v2, "<set-?>"

    .line 1959
    .line 1960
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    iput-object v4, v0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsScreen;->M0:Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsViewModel;

    .line 1964
    .line 1965
    new-instance v0, Lac1/j;

    .line 1966
    .line 1967
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    return-object v0

    .line 1971
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1974
    .line 1975
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 1978
    .line 1979
    sget-object v2, Lcom/reddit/matrix/feature/newchat/composables/i;->a:[I

    .line 1980
    .line 1981
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    aget v0, v2, v0

    .line 1986
    .line 1987
    const/4 v2, 0x1

    .line 1988
    if-eq v0, v2, :cond_2

    .line 1989
    .line 1990
    const/4 v2, 0x2

    .line 1991
    if-eq v0, v2, :cond_1

    .line 1992
    .line 1993
    const/4 v2, 0x3

    .line 1994
    if-ne v0, v2, :cond_0

    .line 1995
    .line 1996
    sget-object v0, Lcom/reddit/matrix/feature/newchat/s;->a:Lcom/reddit/matrix/feature/newchat/s;

    .line 1997
    .line 1998
    goto :goto_0

    .line 1999
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2000
    .line 2001
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    throw v0

    .line 2005
    :cond_1
    sget-object v0, Lcom/reddit/matrix/feature/newchat/n;->a:Lcom/reddit/matrix/feature/newchat/n;

    .line 2006
    .line 2007
    goto :goto_0

    .line 2008
    :cond_2
    sget-object v0, Lcom/reddit/matrix/feature/newchat/q;->a:Lcom/reddit/matrix/feature/newchat/q;

    .line 2009
    .line 2010
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v1, Lcom/reddit/matrix/feature/moderation/a;

    .line 2019
    .line 2020
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    move-object v5, v0

    .line 2023
    check-cast v5, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/moderation/a;->invoke()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, Lcom/reddit/matrix/feature/moderation/c;

    .line 2030
    .line 2031
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2032
    .line 2033
    sget-object v2, Lcom/reddit/matrix/feature/moderation/e;->a:Lcom/reddit/matrix/feature/moderation/e;

    .line 2034
    .line 2035
    const/4 v3, 0x0

    .line 2036
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    check-cast v1, Lbc1/s2;

    .line 2041
    .line 2042
    check-cast v1, Lbc1/x1;

    .line 2043
    .line 2044
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2045
    .line 2046
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2047
    .line 2048
    iget-object v6, v0, Lcom/reddit/matrix/feature/moderation/c;->a:Ljava/lang/String;

    .line 2049
    .line 2050
    iget-object v7, v0, Lcom/reddit/matrix/feature/moderation/c;->b:Lkotlin/jvm/functions/Function0;

    .line 2051
    .line 2052
    iget-object v8, v0, Lcom/reddit/matrix/feature/moderation/c;->c:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 2053
    .line 2054
    iget-object v9, v0, Lcom/reddit/matrix/feature/moderation/c;->d:Lq12/b;

    .line 2055
    .line 2056
    iget-object v10, v0, Lcom/reddit/matrix/feature/moderation/c;->e:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 2057
    .line 2058
    iget-object v11, v0, Lcom/reddit/matrix/feature/moderation/c;->f:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;

    .line 2059
    .line 2060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    .line 2065
    .line 2066
    new-instance v2, Lbc1/t;

    .line 2067
    .line 2068
    invoke-direct/range {v2 .. v11}, Lbc1/t;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lq12/b;Lcom/reddit/matrix/feature/sheets/useractions/e;Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;)V

    .line 2069
    .line 2070
    .line 2071
    move-object/from16 v21, v9

    .line 2072
    .line 2073
    move-object/from16 v20, v10

    .line 2074
    .line 2075
    move-object/from16 v22, v11

    .line 2076
    .line 2077
    iget-object v0, v4, Lbc1/x1;->v3:Lll3/c;

    .line 2078
    .line 2079
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, Lmz1/u;

    .line 2084
    .line 2085
    const-string v1, "instance"

    .line 2086
    .line 2087
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    const-string v9, "matrixScreenViewAnalytics"

    .line 2091
    .line 2092
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    const-string v9, "<set-?>"

    .line 2096
    .line 2097
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    iput-object v0, v5, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->M0:Lmz1/u;

    .line 2101
    .line 2102
    iget-object v0, v4, Lbc1/x1;->v3:Lll3/c;

    .line 2103
    .line 2104
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, Lmz1/u;

    .line 2109
    .line 2110
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    const-string v10, "matrixAnalytics"

    .line 2114
    .line 2115
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v0, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 2122
    .line 2123
    move-object v11, v7

    .line 2124
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    move-object v12, v8

    .line 2129
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v8

    .line 2133
    move-object v10, v9

    .line 2134
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    invoke-virtual {v4}, Lbc1/x1;->g4()Lcom/reddit/matrix/domain/usecases/s1;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v13

    .line 2142
    new-instance v14, Lcom/reddit/matrix/feature/moderation/usecase/h;

    .line 2143
    .line 2144
    new-instance v15, Lcom/reddit/matrix/domain/usecases/x0;

    .line 2145
    .line 2146
    move-object/from16 p0, v0

    .line 2147
    .line 2148
    invoke-virtual {v4}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    move-object/from16 v16, v7

    .line 2153
    .line 2154
    iget-object v7, v2, Lbc1/t;->d:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v7, Lll3/c;

    .line 2157
    .line 2158
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    check-cast v7, Lcom/reddit/matrix/domain/usecases/q;

    .line 2163
    .line 2164
    invoke-direct {v15, v0, v7}, Lcom/reddit/matrix/domain/usecases/x0;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/q;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 2168
    .line 2169
    iget-object v7, v0, Lbc1/z1;->c2:Lll3/c;

    .line 2170
    .line 2171
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v7

    .line 2175
    check-cast v7, Lcom/reddit/matrix/domain/usecases/g;

    .line 2176
    .line 2177
    invoke-direct {v14, v6, v15, v7}, Lcom/reddit/matrix/feature/moderation/usecase/h;-><init>(Ljava/lang/String;Lcom/reddit/matrix/domain/usecases/x0;Lcom/reddit/matrix/domain/usecases/g;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v7, v2, Lbc1/t;->e:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v7, Lll3/c;

    .line 2183
    .line 2184
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    move-object v15, v7

    .line 2189
    check-cast v15, Lcom/reddit/matrix/feature/moderation/usecase/n;

    .line 2190
    .line 2191
    new-instance v7, Lcom/reddit/matrix/data/repository/h0;

    .line 2192
    .line 2193
    move-object/from16 v17, v6

    .line 2194
    .line 2195
    new-instance v6, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 2196
    .line 2197
    iget-object v0, v0, Lbc1/z1;->g2:Lll3/c;

    .line 2198
    .line 2199
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 2204
    .line 2205
    invoke-direct {v6, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v0, Lvu3/e;

    .line 2209
    .line 2210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    invoke-direct {v7, v6, v0}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v0, v4, Lbc1/x1;->b4:Lll3/c;

    .line 2217
    .line 2218
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    check-cast v0, Lcom/reddit/matrix/data/repository/w;

    .line 2223
    .line 2224
    new-instance v18, Lcom/reddit/matrix/navigation/a;

    .line 2225
    .line 2226
    invoke-static {v5}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v24

    .line 2230
    iget-object v6, v4, Lbc1/x1;->y2:Lll3/c;

    .line 2231
    .line 2232
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    move-object/from16 v25, v6

    .line 2237
    .line 2238
    check-cast v25, Lu71/c;

    .line 2239
    .line 2240
    iget-object v6, v4, Lbc1/x1;->mf:Lll3/c;

    .line 2241
    .line 2242
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v6

    .line 2246
    move-object/from16 v26, v6

    .line 2247
    .line 2248
    check-cast v26, Lcom/reddit/sharing/b0;

    .line 2249
    .line 2250
    new-instance v6, Lm13/i;

    .line 2251
    .line 2252
    move-object/from16 v19, v0

    .line 2253
    .line 2254
    const/16 v0, 0x14

    .line 2255
    .line 2256
    invoke-direct {v6, v0}, Lm13/i;-><init>(I)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v4, Lbc1/x1;->E0:Lll3/c;

    .line 2260
    .line 2261
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    move-object/from16 v28, v0

    .line 2266
    .line 2267
    check-cast v28, Lmt/b;

    .line 2268
    .line 2269
    iget-object v0, v4, Lbc1/x1;->gf:Lll3/c;

    .line 2270
    .line 2271
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    move-object/from16 v29, v0

    .line 2276
    .line 2277
    check-cast v29, Lg43/a;

    .line 2278
    .line 2279
    iget-object v0, v4, Lbc1/x1;->va:Lll3/c;

    .line 2280
    .line 2281
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    move-object/from16 v30, v0

    .line 2286
    .line 2287
    check-cast v30, Lhx2/b;

    .line 2288
    .line 2289
    iget-object v0, v4, Lbc1/x1;->ee:Lll3/c;

    .line 2290
    .line 2291
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    move-object/from16 v31, v0

    .line 2296
    .line 2297
    check-cast v31, Lov1/c;

    .line 2298
    .line 2299
    iget-object v0, v4, Lbc1/x1;->ue:Lll3/c;

    .line 2300
    .line 2301
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    move-object/from16 v32, v0

    .line 2306
    .line 2307
    check-cast v32, Lte3/f;

    .line 2308
    .line 2309
    iget-object v0, v4, Lbc1/x1;->pj:Lll3/c;

    .line 2310
    .line 2311
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    move-object/from16 v33, v0

    .line 2316
    .line 2317
    check-cast v33, Lcc3/b;

    .line 2318
    .line 2319
    new-instance v34, Lvu3/j;

    .line 2320
    .line 2321
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 2322
    .line 2323
    .line 2324
    iget-object v0, v4, Lbc1/x1;->H2:Lll3/c;

    .line 2325
    .line 2326
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v35

    .line 2330
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v36

    .line 2334
    move-object/from16 v27, v6

    .line 2335
    .line 2336
    move-object/from16 v23, v18

    .line 2337
    .line 2338
    invoke-direct/range {v23 .. v36}, Lcom/reddit/matrix/navigation/a;-><init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v0, Lcom/reddit/feeds/impl/domain/m;

    .line 2342
    .line 2343
    iget-object v6, v2, Lbc1/t;->f:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v6, Lll3/c;

    .line 2346
    .line 2347
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    check-cast v6, Lhx/d;

    .line 2352
    .line 2353
    move-object/from16 v23, v7

    .line 2354
    .line 2355
    new-instance v7, Lvu3/k;

    .line 2356
    .line 2357
    move-object/from16 v24, v8

    .line 2358
    .line 2359
    new-instance v8, Landroidx/lifecycle/p0;

    .line 2360
    .line 2361
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    invoke-direct {v7, v8}, Lvu3/k;-><init>(Landroidx/lifecycle/p0;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-direct {v0, v6, v7}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lhx/d;Lvu3/k;)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v6, Lcom/reddit/devplatform/features/customposts/n;

    .line 2371
    .line 2372
    new-instance v7, Lin3/b;

    .line 2373
    .line 2374
    iget-object v8, v2, Lbc1/t;->k:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v8, Lbc1/n1;

    .line 2377
    .line 2378
    invoke-virtual {v8}, Lbc1/n1;->get()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v8

    .line 2382
    check-cast v8, Lcom/reddit/screen/o0;

    .line 2383
    .line 2384
    move-object/from16 v25, v0

    .line 2385
    .line 2386
    new-instance v0, Ld22/d;

    .line 2387
    .line 2388
    move-object/from16 v26, v9

    .line 2389
    .line 2390
    iget-object v9, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2391
    .line 2392
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v9

    .line 2396
    check-cast v9, Lbx/b;

    .line 2397
    .line 2398
    move-object/from16 v27, v10

    .line 2399
    .line 2400
    iget-object v10, v4, Lbc1/x1;->E0:Lll3/c;

    .line 2401
    .line 2402
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v10

    .line 2406
    check-cast v10, Lmt/b;

    .line 2407
    .line 2408
    invoke-direct {v0, v9, v10}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v9, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2412
    .line 2413
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v9

    .line 2417
    check-cast v9, Lbx/b;

    .line 2418
    .line 2419
    iget-object v10, v4, Lbc1/x1;->y2:Lll3/c;

    .line 2420
    .line 2421
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v10

    .line 2425
    check-cast v10, Lu71/c;

    .line 2426
    .line 2427
    invoke-direct {v7, v8, v0, v9, v10}, Lin3/b;-><init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V

    .line 2428
    .line 2429
    .line 2430
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2431
    .line 2432
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    check-cast v0, Lbx/b;

    .line 2437
    .line 2438
    invoke-direct {v6, v7, v0}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lin3/b;Lbx/b;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v0, v4, Lbc1/x1;->v3:Lll3/c;

    .line 2442
    .line 2443
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    check-cast v0, Lmz1/u;

    .line 2448
    .line 2449
    new-instance v3, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 2450
    .line 2451
    iget-object v7, v4, Lbc1/x1;->ti:Lll3/c;

    .line 2452
    .line 2453
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v7

    .line 2457
    check-cast v7, Lcom/reddit/uxtargetingservice/e;

    .line 2458
    .line 2459
    iget-object v8, v4, Lbc1/x1;->E0:Lll3/c;

    .line 2460
    .line 2461
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v8

    .line 2465
    check-cast v8, Lmt/b;

    .line 2466
    .line 2467
    invoke-direct {v3, v7, v8}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Lcom/reddit/uxtargetingservice/e;Lmt/b;)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v7, v2, Lbc1/t;->h:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v7, Lll3/c;

    .line 2473
    .line 2474
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v7

    .line 2478
    check-cast v7, Lcom/reddit/matrix/feature/moderation/usecase/p;

    .line 2479
    .line 2480
    iget-object v4, v4, Lbc1/x1;->E0:Lll3/c;

    .line 2481
    .line 2482
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v4

    .line 2486
    check-cast v4, Lmt/b;

    .line 2487
    .line 2488
    move-object/from16 v10, v17

    .line 2489
    .line 2490
    move-object/from16 v17, v19

    .line 2491
    .line 2492
    move-object/from16 v8, v24

    .line 2493
    .line 2494
    move-object/from16 v19, v25

    .line 2495
    .line 2496
    move-object/from16 v9, v26

    .line 2497
    .line 2498
    move-object/from16 v24, v0

    .line 2499
    .line 2500
    move-object/from16 v25, v3

    .line 2501
    .line 2502
    move-object/from16 v26, v7

    .line 2503
    .line 2504
    move-object/from16 v7, v16

    .line 2505
    .line 2506
    move-object/from16 v16, v23

    .line 2507
    .line 2508
    move-object/from16 v0, v27

    .line 2509
    .line 2510
    move-object/from16 v27, v4

    .line 2511
    .line 2512
    move-object/from16 v23, v6

    .line 2513
    .line 2514
    move-object/from16 v6, p0

    .line 2515
    .line 2516
    invoke-direct/range {v6 .. v27}, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lcom/reddit/matrix/domain/usecases/s1;Lcom/reddit/matrix/feature/moderation/usecase/h;Lcom/reddit/matrix/feature/moderation/usecase/n;Lcom/reddit/matrix/data/repository/h0;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/matrix/navigation/a;Lcom/reddit/feeds/impl/domain/m;Lcom/reddit/matrix/feature/sheets/useractions/e;Lq12/b;Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;Lcom/reddit/devplatform/features/customposts/n;Lmz1/u;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/matrix/feature/moderation/usecase/p;Lmt/b;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    const-string v1, "viewModel"

    .line 2523
    .line 2524
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    iput-object v6, v5, Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;->N0:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsViewModel;

    .line 2531
    .line 2532
    new-instance v0, Lac1/j;

    .line 2533
    .line 2534
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    return-object v0

    .line 2538
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v1, Lcom/reddit/localization/translations/mt/k;

    .line 2541
    .line 2542
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 2543
    .line 2544
    move-object v5, v0

    .line 2545
    check-cast v5, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;

    .line 2546
    .line 2547
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/k;->invoke()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    check-cast v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 2552
    .line 2553
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2554
    .line 2555
    sget-object v2, Lcom/reddit/matrix/feature/leave/c;->a:Lcom/reddit/matrix/feature/leave/c;

    .line 2556
    .line 2557
    const/4 v3, 0x0

    .line 2558
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    check-cast v1, Lbc1/s2;

    .line 2563
    .line 2564
    check-cast v1, Lbc1/x1;

    .line 2565
    .line 2566
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2567
    .line 2568
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2569
    .line 2570
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 2571
    .line 2572
    move-object v6, v1

    .line 2573
    check-cast v6, Ljava/lang/String;

    .line 2574
    .line 2575
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 2576
    .line 2577
    move-object v7, v0

    .line 2578
    check-cast v7, Lcom/reddit/matrix/feature/leave/a;

    .line 2579
    .line 2580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2581
    .line 2582
    .line 2583
    new-instance v2, Lcom/google/crypto/tink/internal/r;

    .line 2584
    .line 2585
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/matrix/feature/leave/a;)V

    .line 2586
    .line 2587
    .line 2588
    new-instance v0, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 2589
    .line 2590
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v12

    .line 2602
    new-instance v11, Lcom/reddit/matrix/feature/leave/usecase/c;

    .line 2603
    .line 2604
    new-instance v9, Lcom/reddit/matrix/domain/usecases/x0;

    .line 2605
    .line 2606
    invoke-virtual {v4}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v8

    .line 2610
    iget-object v10, v2, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v10, Lll3/c;

    .line 2613
    .line 2614
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v10

    .line 2618
    check-cast v10, Lcom/reddit/matrix/domain/usecases/q;

    .line 2619
    .line 2620
    invoke-direct {v9, v8, v10}, Lcom/reddit/matrix/domain/usecases/x0;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/q;)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v13, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 2624
    .line 2625
    iget-object v8, v13, Lbc1/z1;->c2:Lll3/c;

    .line 2626
    .line 2627
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v8

    .line 2631
    move-object v10, v8

    .line 2632
    check-cast v10, Lcom/reddit/matrix/domain/usecases/g;

    .line 2633
    .line 2634
    iget-object v8, v4, Lbc1/x1;->b4:Lll3/c;

    .line 2635
    .line 2636
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v8

    .line 2640
    check-cast v8, Lcom/reddit/matrix/data/repository/w;

    .line 2641
    .line 2642
    move-object/from16 v44, v7

    .line 2643
    .line 2644
    move-object v7, v6

    .line 2645
    move-object v6, v11

    .line 2646
    move-object v11, v8

    .line 2647
    move-object/from16 v8, v44

    .line 2648
    .line 2649
    invoke-direct/range {v6 .. v11}, Lcom/reddit/matrix/feature/leave/usecase/c;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/leave/a;Lcom/reddit/matrix/domain/usecases/x0;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/data/repository/w;)V

    .line 2650
    .line 2651
    .line 2652
    move-object v11, v6

    .line 2653
    move-object v6, v7

    .line 2654
    iget-object v7, v4, Lbc1/x1;->C3:Lll3/c;

    .line 2655
    .line 2656
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v7

    .line 2660
    check-cast v7, Lcom/reddit/matrix/data/repository/p0;

    .line 2661
    .line 2662
    new-instance v8, Lcom/reddit/domain/usecase/j;

    .line 2663
    .line 2664
    iget-object v9, v13, Lbc1/z1;->b:Lbc1/x1;

    .line 2665
    .line 2666
    iget-object v9, v9, Lbc1/x1;->Nb:Lll3/c;

    .line 2667
    .line 2668
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v9

    .line 2672
    check-cast v9, Lpd1/r;

    .line 2673
    .line 2674
    invoke-direct {v8, v9}, Lcom/reddit/domain/usecase/j;-><init>(Lpd1/r;)V

    .line 2675
    .line 2676
    .line 2677
    new-instance v14, Lcom/reddit/matrix/data/repository/h0;

    .line 2678
    .line 2679
    new-instance v9, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 2680
    .line 2681
    iget-object v10, v13, Lbc1/z1;->g2:Lll3/c;

    .line 2682
    .line 2683
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v10

    .line 2687
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 2688
    .line 2689
    invoke-direct {v9, v10}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 2690
    .line 2691
    .line 2692
    new-instance v10, Lvu3/e;

    .line 2693
    .line 2694
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2695
    .line 2696
    .line 2697
    invoke-direct {v14, v9, v10}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v9, v4, Lbc1/x1;->v3:Lll3/c;

    .line 2701
    .line 2702
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v9

    .line 2706
    move-object v15, v9

    .line 2707
    check-cast v15, Lmz1/u;

    .line 2708
    .line 2709
    move-object v10, v6

    .line 2710
    move-object v13, v8

    .line 2711
    move-object v9, v12

    .line 2712
    move-object v6, v0

    .line 2713
    move-object v8, v3

    .line 2714
    move-object v12, v7

    .line 2715
    move-object v7, v1

    .line 2716
    invoke-direct/range {v6 .. v15}, Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lcom/reddit/matrix/feature/leave/usecase/c;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/domain/usecase/j;Lcom/reddit/matrix/data/repository/h0;Lmz1/u;)V

    .line 2717
    .line 2718
    .line 2719
    const-string v0, "instance"

    .line 2720
    .line 2721
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    const-string v1, "viewModel"

    .line 2725
    .line 2726
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    const-string v1, "<set-?>"

    .line 2730
    .line 2731
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    iput-object v6, v5, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->S0:Lcom/reddit/matrix/feature/leave/LeaveRoomViewModel;

    .line 2735
    .line 2736
    iget-object v3, v2, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v3, Lbc1/h;

    .line 2739
    .line 2740
    invoke-virtual {v3}, Lbc1/h;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    check-cast v3, Lcom/reddit/screen/o0;

    .line 2745
    .line 2746
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    const-string v6, "toaster"

    .line 2750
    .line 2751
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    iput-object v3, v5, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->T0:Lcom/reddit/screen/o0;

    .line 2758
    .line 2759
    iget-object v3, v4, Lbc1/x1;->E0:Lll3/c;

    .line 2760
    .line 2761
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v3

    .line 2765
    check-cast v3, Lmt/b;

    .line 2766
    .line 2767
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    const-string v0, "chatFeatures"

    .line 2771
    .line 2772
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v0, Lac1/j;

    .line 2779
    .line 2780
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2781
    .line 2782
    .line 2783
    return-object v0

    .line 2784
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v1, Lcom/reddit/matrix/feature/home/v2/c;

    .line 2787
    .line 2788
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;

    .line 2791
    .line 2792
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/home/v2/c;->invoke()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    check-cast v1, Lcom/reddit/matrix/feature/home/v2/a;

    .line 2797
    .line 2798
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2799
    .line 2800
    sget-object v3, Lcom/reddit/matrix/feature/home/v2/g;->a:Lcom/reddit/matrix/feature/home/v2/g;

    .line 2801
    .line 2802
    const/4 v4, 0x0

    .line 2803
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    check-cast v2, Lbc1/s2;

    .line 2808
    .line 2809
    check-cast v2, Lbc1/x1;

    .line 2810
    .line 2811
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2812
    .line 2813
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2814
    .line 2815
    iget-object v1, v1, Lcom/reddit/matrix/feature/home/v2/a;->a:Lcom/reddit/matrix/feature/home/v2/l;

    .line 2816
    .line 2817
    new-instance v4, Landroidx/compose/foundation/text/input/internal/f;

    .line 2818
    .line 2819
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2820
    .line 2821
    .line 2822
    iput-object v0, v4, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 2823
    .line 2824
    new-instance v5, Lbc1/j;

    .line 2825
    .line 2826
    const/4 v6, 0x1

    .line 2827
    const/16 v7, 0xd

    .line 2828
    .line 2829
    invoke-direct {v5, v2, v4, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2830
    .line 2831
    .line 2832
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 2833
    .line 2834
    new-instance v5, Lbc1/j;

    .line 2835
    .line 2836
    const/4 v6, 0x2

    .line 2837
    invoke-direct {v5, v2, v4, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2838
    .line 2839
    .line 2840
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v5

    .line 2844
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 2845
    .line 2846
    new-instance v5, Lbc1/j;

    .line 2847
    .line 2848
    const/4 v6, 0x0

    .line 2849
    invoke-direct {v5, v2, v4, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2850
    .line 2851
    .line 2852
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v5

    .line 2856
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 2857
    .line 2858
    new-instance v5, Lbc1/j;

    .line 2859
    .line 2860
    const/4 v6, 0x5

    .line 2861
    invoke-direct {v5, v2, v4, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2862
    .line 2863
    .line 2864
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v5

    .line 2868
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 2869
    .line 2870
    new-instance v5, Lbc1/j;

    .line 2871
    .line 2872
    const/4 v6, 0x4

    .line 2873
    invoke-direct {v5, v2, v4, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2874
    .line 2875
    .line 2876
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v5

    .line 2880
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 2881
    .line 2882
    new-instance v5, Lbc1/j;

    .line 2883
    .line 2884
    const/4 v6, 0x3

    .line 2885
    invoke-direct {v5, v2, v4, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2886
    .line 2887
    .line 2888
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 2889
    .line 2890
    new-instance v5, Lbc1/j;

    .line 2891
    .line 2892
    const/4 v6, 0x7

    .line 2893
    invoke-direct {v5, v2, v4, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2894
    .line 2895
    .line 2896
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 2897
    .line 2898
    new-instance v5, Lbc1/j;

    .line 2899
    .line 2900
    const/4 v6, 0x6

    .line 2901
    invoke-direct {v5, v2, v4, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v5

    .line 2908
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 2909
    .line 2910
    new-instance v5, Lbc1/j;

    .line 2911
    .line 2912
    const/16 v6, 0x8

    .line 2913
    .line 2914
    invoke-direct {v5, v2, v4, v6, v7}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2915
    .line 2916
    .line 2917
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v5

    .line 2921
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 2922
    .line 2923
    new-instance v5, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

    .line 2924
    .line 2925
    move-object v6, v5

    .line 2926
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v5

    .line 2930
    move-object v7, v6

    .line 2931
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v6

    .line 2935
    iget-object v8, v4, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v8, Lll3/c;

    .line 2938
    .line 2939
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v8

    .line 2943
    check-cast v8, Lcom/reddit/matrix/feature/filter/d;

    .line 2944
    .line 2945
    move-object v9, v7

    .line 2946
    move-object v7, v8

    .line 2947
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v8

    .line 2951
    iget-object v10, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 2952
    .line 2953
    iget-object v11, v10, Lbc1/z1;->a1:Lll3/c;

    .line 2954
    .line 2955
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v11

    .line 2959
    check-cast v11, Lcom/reddit/matrix/data/repository/o;

    .line 2960
    .line 2961
    iget-object v12, v10, Lbc1/z1;->b1:Lll3/c;

    .line 2962
    .line 2963
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v12

    .line 2967
    check-cast v12, Lcom/reddit/matrix/data/repository/l;

    .line 2968
    .line 2969
    iget-object v13, v2, Lbc1/x1;->v3:Lll3/c;

    .line 2970
    .line 2971
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v13

    .line 2975
    check-cast v13, Lmz1/u;

    .line 2976
    .line 2977
    iget-object v14, v2, Lbc1/x1;->E0:Lll3/c;

    .line 2978
    .line 2979
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v14

    .line 2983
    check-cast v14, Lmt/b;

    .line 2984
    .line 2985
    invoke-virtual {v10}, Lbc1/z1;->g()Lcom/reddit/matrix/feature/home/data/usecase/a;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v10

    .line 2989
    move-object v15, v9

    .line 2990
    move-object v9, v11

    .line 2991
    move-object v11, v13

    .line 2992
    move-object v13, v10

    .line 2993
    move-object v10, v12

    .line 2994
    move-object v12, v14

    .line 2995
    new-instance v14, Lin3/b;

    .line 2996
    .line 2997
    move-object/from16 v19, v1

    .line 2998
    .line 2999
    iget-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v1, Lbc1/j;

    .line 3002
    .line 3003
    invoke-virtual {v1}, Lbc1/j;->get()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    check-cast v1, Lcom/reddit/screen/o0;

    .line 3008
    .line 3009
    move-object/from16 p0, v5

    .line 3010
    .line 3011
    new-instance v5, Ld22/d;

    .line 3012
    .line 3013
    move-object/from16 v16, v6

    .line 3014
    .line 3015
    iget-object v6, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3016
    .line 3017
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v6

    .line 3021
    check-cast v6, Lbx/b;

    .line 3022
    .line 3023
    move-object/from16 v17, v7

    .line 3024
    .line 3025
    iget-object v7, v2, Lbc1/x1;->E0:Lll3/c;

    .line 3026
    .line 3027
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v7

    .line 3031
    check-cast v7, Lmt/b;

    .line 3032
    .line 3033
    invoke-direct {v5, v6, v7}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 3034
    .line 3035
    .line 3036
    iget-object v6, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3037
    .line 3038
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v6

    .line 3042
    check-cast v6, Lbx/b;

    .line 3043
    .line 3044
    iget-object v7, v2, Lbc1/x1;->y2:Lll3/c;

    .line 3045
    .line 3046
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v7

    .line 3050
    check-cast v7, Lu71/c;

    .line 3051
    .line 3052
    invoke-direct {v14, v1, v5, v6, v7}, Lin3/b;-><init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V

    .line 3053
    .line 3054
    .line 3055
    iget-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v1, Lll3/c;

    .line 3058
    .line 3059
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    check-cast v1, Lk12/b;

    .line 3064
    .line 3065
    new-instance v5, Lcom/reddit/matrix/feature/home/data/usecase/b;

    .line 3066
    .line 3067
    invoke-virtual {v2}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v6

    .line 3071
    iget-object v7, v3, Lbc1/x0;->h:Lll3/c;

    .line 3072
    .line 3073
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v7

    .line 3077
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 3078
    .line 3079
    invoke-direct {v5, v6, v7}, Lcom/reddit/matrix/feature/home/data/usecase/b;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/common/coroutines/a;)V

    .line 3080
    .line 3081
    .line 3082
    iget-object v6, v2, Lbc1/x1;->C3:Lll3/c;

    .line 3083
    .line 3084
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v6

    .line 3088
    check-cast v6, Lcom/reddit/matrix/data/repository/p0;

    .line 3089
    .line 3090
    iget-object v3, v3, Lbc1/x0;->d:Lll3/c;

    .line 3091
    .line 3092
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v3

    .line 3096
    move-object/from16 v18, v3

    .line 3097
    .line 3098
    check-cast v18, Lpc1/c;

    .line 3099
    .line 3100
    move-object v7, v15

    .line 3101
    move-object v15, v1

    .line 3102
    move-object v1, v4

    .line 3103
    move-object v4, v7

    .line 3104
    move-object/from16 v7, v17

    .line 3105
    .line 3106
    move-object/from16 v17, v6

    .line 3107
    .line 3108
    move-object/from16 v6, v16

    .line 3109
    .line 3110
    move-object/from16 v16, v5

    .line 3111
    .line 3112
    move-object/from16 v5, p0

    .line 3113
    .line 3114
    invoke-direct/range {v4 .. v19}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/matrix/feature/filter/d;Ld83/s;Lcom/reddit/matrix/data/repository/o;Lcom/reddit/matrix/data/repository/l;Lmz1/u;Lmt/b;Lcom/reddit/matrix/feature/home/data/usecase/a;Lin3/b;Lk12/b;Lcom/reddit/matrix/feature/home/data/usecase/b;Lcom/reddit/matrix/data/repository/p0;Lpc1/c;Lcom/reddit/matrix/feature/home/v2/l;)V

    .line 3115
    .line 3116
    .line 3117
    move-object v15, v4

    .line 3118
    const-string v3, "instance"

    .line 3119
    .line 3120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3121
    .line 3122
    .line 3123
    const-string v4, "viewModel"

    .line 3124
    .line 3125
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3126
    .line 3127
    .line 3128
    const-string v4, "<set-?>"

    .line 3129
    .line 3130
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    iput-object v15, v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->M0:Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

    .line 3134
    .line 3135
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v5, Lll3/c;

    .line 3138
    .line 3139
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v5

    .line 3143
    check-cast v5, Lcom/reddit/matrix/feature/filter/d;

    .line 3144
    .line 3145
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3146
    .line 3147
    .line 3148
    const-string v6, "filterManager"

    .line 3149
    .line 3150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3151
    .line 3152
    .line 3153
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3154
    .line 3155
    .line 3156
    iput-object v5, v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->N0:Lcom/reddit/matrix/feature/filter/d;

    .line 3157
    .line 3158
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v5, Lll3/c;

    .line 3161
    .line 3162
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v5

    .line 3166
    check-cast v5, Lk12/b;

    .line 3167
    .line 3168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3169
    .line 3170
    .line 3171
    const-string v6, "scrollManager"

    .line 3172
    .line 3173
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    iput-object v5, v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->O0:Lk12/b;

    .line 3180
    .line 3181
    new-instance v5, Lu02/e;

    .line 3182
    .line 3183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3184
    .line 3185
    .line 3186
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3187
    .line 3188
    .line 3189
    const-string v6, "createChatFab"

    .line 3190
    .line 3191
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3195
    .line 3196
    .line 3197
    iput-object v5, v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->P0:Lu02/e;

    .line 3198
    .line 3199
    iget-object v5, v2, Lbc1/x1;->v3:Lll3/c;

    .line 3200
    .line 3201
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v5

    .line 3205
    check-cast v5, Lmz1/u;

    .line 3206
    .line 3207
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3208
    .line 3209
    .line 3210
    const-string v6, "matrixAnalytics"

    .line 3211
    .line 3212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3216
    .line 3217
    .line 3218
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v5, Lll3/c;

    .line 3221
    .line 3222
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v5

    .line 3226
    check-cast v5, Lcom/reddit/matrix/feature/chats/r0;

    .line 3227
    .line 3228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3229
    .line 3230
    .line 3231
    const-string v6, "tooltipLock"

    .line 3232
    .line 3233
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3234
    .line 3235
    .line 3236
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3237
    .line 3238
    .line 3239
    iput-object v5, v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->Q0:Lcom/reddit/matrix/feature/chats/r0;

    .line 3240
    .line 3241
    new-instance v7, Lcom/reddit/matrix/navigation/a;

    .line 3242
    .line 3243
    invoke-static {v0}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v8

    .line 3247
    iget-object v5, v2, Lbc1/x1;->y2:Lll3/c;

    .line 3248
    .line 3249
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v5

    .line 3253
    move-object v9, v5

    .line 3254
    check-cast v9, Lu71/c;

    .line 3255
    .line 3256
    iget-object v5, v2, Lbc1/x1;->mf:Lll3/c;

    .line 3257
    .line 3258
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v5

    .line 3262
    move-object v10, v5

    .line 3263
    check-cast v10, Lcom/reddit/sharing/b0;

    .line 3264
    .line 3265
    new-instance v11, Lm13/i;

    .line 3266
    .line 3267
    const/16 v5, 0x14

    .line 3268
    .line 3269
    invoke-direct {v11, v5}, Lm13/i;-><init>(I)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v5, v2, Lbc1/x1;->E0:Lll3/c;

    .line 3273
    .line 3274
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v5

    .line 3278
    move-object v12, v5

    .line 3279
    check-cast v12, Lmt/b;

    .line 3280
    .line 3281
    iget-object v5, v2, Lbc1/x1;->gf:Lll3/c;

    .line 3282
    .line 3283
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v5

    .line 3287
    move-object v13, v5

    .line 3288
    check-cast v13, Lg43/a;

    .line 3289
    .line 3290
    iget-object v5, v2, Lbc1/x1;->va:Lll3/c;

    .line 3291
    .line 3292
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v5

    .line 3296
    move-object v14, v5

    .line 3297
    check-cast v14, Lhx2/b;

    .line 3298
    .line 3299
    iget-object v5, v2, Lbc1/x1;->ee:Lll3/c;

    .line 3300
    .line 3301
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v5

    .line 3305
    move-object v15, v5

    .line 3306
    check-cast v15, Lov1/c;

    .line 3307
    .line 3308
    iget-object v5, v2, Lbc1/x1;->ue:Lll3/c;

    .line 3309
    .line 3310
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v5

    .line 3314
    move-object/from16 v16, v5

    .line 3315
    .line 3316
    check-cast v16, Lte3/f;

    .line 3317
    .line 3318
    iget-object v5, v2, Lbc1/x1;->pj:Lll3/c;

    .line 3319
    .line 3320
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v5

    .line 3324
    move-object/from16 v17, v5

    .line 3325
    .line 3326
    check-cast v17, Lcc3/b;

    .line 3327
    .line 3328
    new-instance v18, Lvu3/j;

    .line 3329
    .line 3330
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 3331
    .line 3332
    .line 3333
    iget-object v2, v2, Lbc1/x1;->H2:Lll3/c;

    .line 3334
    .line 3335
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v19

    .line 3339
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v20

    .line 3343
    invoke-direct/range {v7 .. v20}, Lcom/reddit/matrix/navigation/a;-><init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V

    .line 3344
    .line 3345
    .line 3346
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3347
    .line 3348
    .line 3349
    const-string v2, "internalNavigator"

    .line 3350
    .line 3351
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3352
    .line 3353
    .line 3354
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3355
    .line 3356
    .line 3357
    iput-object v7, v0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->R0:Lcom/reddit/matrix/navigation/a;

    .line 3358
    .line 3359
    new-instance v0, Lac1/j;

    .line 3360
    .line 3361
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3362
    .line 3363
    .line 3364
    return-object v0

    .line 3365
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v1, Lcom/reddit/localization/translations/mt/k;

    .line 3368
    .line 3369
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 3370
    .line 3371
    check-cast v0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;

    .line 3372
    .line 3373
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/k;->invoke()Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v1

    .line 3377
    check-cast v1, Lcom/reddit/matrix/feature/home/i;

    .line 3378
    .line 3379
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3380
    .line 3381
    sget-object v3, Lcom/reddit/matrix/feature/home/k;->a:Lcom/reddit/matrix/feature/home/k;

    .line 3382
    .line 3383
    const/4 v4, 0x0

    .line 3384
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v2

    .line 3388
    check-cast v2, Lbc1/s2;

    .line 3389
    .line 3390
    check-cast v2, Lbc1/x1;

    .line 3391
    .line 3392
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 3393
    .line 3394
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 3395
    .line 3396
    iget-object v15, v1, Lcom/reddit/matrix/feature/home/i;->a:Lcom/reddit/matrix/feature/home/v;

    .line 3397
    .line 3398
    new-instance v1, Landroidx/compose/foundation/text/input/internal/f;

    .line 3399
    .line 3400
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3401
    .line 3402
    .line 3403
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 3404
    .line 3405
    new-instance v4, Lbc1/j;

    .line 3406
    .line 3407
    const/4 v5, 0x1

    .line 3408
    const/16 v6, 0xc

    .line 3409
    .line 3410
    invoke-direct {v4, v2, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3411
    .line 3412
    .line 3413
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 3414
    .line 3415
    new-instance v4, Lbc1/j;

    .line 3416
    .line 3417
    const/4 v5, 0x2

    .line 3418
    invoke-direct {v4, v2, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3419
    .line 3420
    .line 3421
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v4

    .line 3425
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 3426
    .line 3427
    new-instance v4, Lbc1/j;

    .line 3428
    .line 3429
    const/4 v5, 0x0

    .line 3430
    invoke-direct {v4, v2, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3431
    .line 3432
    .line 3433
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v4

    .line 3437
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 3438
    .line 3439
    new-instance v4, Lbc1/j;

    .line 3440
    .line 3441
    const/4 v5, 0x5

    .line 3442
    invoke-direct {v4, v2, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3443
    .line 3444
    .line 3445
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v4

    .line 3449
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 3450
    .line 3451
    new-instance v4, Lbc1/j;

    .line 3452
    .line 3453
    const/4 v5, 0x4

    .line 3454
    invoke-direct {v4, v2, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3455
    .line 3456
    .line 3457
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v4

    .line 3461
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 3462
    .line 3463
    new-instance v4, Lbc1/j;

    .line 3464
    .line 3465
    const/4 v5, 0x3

    .line 3466
    invoke-direct {v4, v2, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3467
    .line 3468
    .line 3469
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 3470
    .line 3471
    new-instance v4, Lbc1/j;

    .line 3472
    .line 3473
    const/4 v5, 0x7

    .line 3474
    invoke-direct {v4, v2, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3475
    .line 3476
    .line 3477
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 3478
    .line 3479
    new-instance v4, Lbc1/j;

    .line 3480
    .line 3481
    const/4 v5, 0x6

    .line 3482
    invoke-direct {v4, v2, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3483
    .line 3484
    .line 3485
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v4

    .line 3489
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 3490
    .line 3491
    new-instance v4, Lbc1/j;

    .line 3492
    .line 3493
    const/16 v5, 0x8

    .line 3494
    .line 3495
    invoke-direct {v4, v2, v1, v5, v6}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3496
    .line 3497
    .line 3498
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v4

    .line 3502
    iput-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 3503
    .line 3504
    new-instance v4, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;

    .line 3505
    .line 3506
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v5

    .line 3510
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v6

    .line 3514
    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 3515
    .line 3516
    check-cast v7, Lll3/c;

    .line 3517
    .line 3518
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v7

    .line 3522
    check-cast v7, Lcom/reddit/matrix/feature/filter/d;

    .line 3523
    .line 3524
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v8

    .line 3528
    iget-object v9, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 3529
    .line 3530
    iget-object v10, v9, Lbc1/z1;->a1:Lll3/c;

    .line 3531
    .line 3532
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v10

    .line 3536
    check-cast v10, Lcom/reddit/matrix/data/repository/o;

    .line 3537
    .line 3538
    iget-object v11, v2, Lbc1/x1;->v3:Lll3/c;

    .line 3539
    .line 3540
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v11

    .line 3544
    check-cast v11, Lmz1/u;

    .line 3545
    .line 3546
    iget-object v12, v2, Lbc1/x1;->E0:Lll3/c;

    .line 3547
    .line 3548
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v12

    .line 3552
    check-cast v12, Lmt/b;

    .line 3553
    .line 3554
    invoke-virtual {v9}, Lbc1/z1;->g()Lcom/reddit/matrix/feature/home/data/usecase/a;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v9

    .line 3558
    new-instance v13, Lin3/b;

    .line 3559
    .line 3560
    iget-object v14, v1, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 3561
    .line 3562
    check-cast v14, Lbc1/j;

    .line 3563
    .line 3564
    invoke-virtual {v14}, Lbc1/j;->get()Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v14

    .line 3568
    check-cast v14, Lcom/reddit/screen/o0;

    .line 3569
    .line 3570
    move-object/from16 p0, v4

    .line 3571
    .line 3572
    new-instance v4, Ld22/d;

    .line 3573
    .line 3574
    move-object/from16 v16, v5

    .line 3575
    .line 3576
    iget-object v5, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3577
    .line 3578
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v5

    .line 3582
    check-cast v5, Lbx/b;

    .line 3583
    .line 3584
    move-object/from16 v17, v6

    .line 3585
    .line 3586
    iget-object v6, v2, Lbc1/x1;->E0:Lll3/c;

    .line 3587
    .line 3588
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v6

    .line 3592
    check-cast v6, Lmt/b;

    .line 3593
    .line 3594
    invoke-direct {v4, v5, v6}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 3595
    .line 3596
    .line 3597
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3598
    .line 3599
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v3

    .line 3603
    check-cast v3, Lbx/b;

    .line 3604
    .line 3605
    iget-object v5, v2, Lbc1/x1;->y2:Lll3/c;

    .line 3606
    .line 3607
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v5

    .line 3611
    check-cast v5, Lu71/c;

    .line 3612
    .line 3613
    invoke-direct {v13, v14, v4, v3, v5}, Lin3/b;-><init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V

    .line 3614
    .line 3615
    .line 3616
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 3617
    .line 3618
    check-cast v3, Lll3/c;

    .line 3619
    .line 3620
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v3

    .line 3624
    move-object v14, v3

    .line 3625
    check-cast v14, Lk12/b;

    .line 3626
    .line 3627
    move-object v4, v12

    .line 3628
    move-object v12, v9

    .line 3629
    move-object v9, v10

    .line 3630
    move-object v10, v11

    .line 3631
    move-object v11, v4

    .line 3632
    move-object/from16 v4, p0

    .line 3633
    .line 3634
    move-object/from16 v5, v16

    .line 3635
    .line 3636
    move-object/from16 v6, v17

    .line 3637
    .line 3638
    invoke-direct/range {v4 .. v15}, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/matrix/feature/filter/d;Ld83/s;Lcom/reddit/matrix/data/repository/o;Lmz1/u;Lmt/b;Lcom/reddit/matrix/feature/home/data/usecase/a;Lin3/b;Lk12/b;Lcom/reddit/matrix/feature/home/v;)V

    .line 3639
    .line 3640
    .line 3641
    const-string v3, "instance"

    .line 3642
    .line 3643
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3644
    .line 3645
    .line 3646
    const-string v5, "viewModel"

    .line 3647
    .line 3648
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3649
    .line 3650
    .line 3651
    const-string v5, "<set-?>"

    .line 3652
    .line 3653
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3654
    .line 3655
    .line 3656
    iput-object v4, v0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->M0:Lcom/reddit/matrix/feature/home/ChatHomeViewModel;

    .line 3657
    .line 3658
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 3659
    .line 3660
    check-cast v4, Lll3/c;

    .line 3661
    .line 3662
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v4

    .line 3666
    check-cast v4, Lcom/reddit/matrix/feature/filter/d;

    .line 3667
    .line 3668
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3669
    .line 3670
    .line 3671
    const-string v6, "filterManager"

    .line 3672
    .line 3673
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3674
    .line 3675
    .line 3676
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3677
    .line 3678
    .line 3679
    iput-object v4, v0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->N0:Lcom/reddit/matrix/feature/filter/d;

    .line 3680
    .line 3681
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 3682
    .line 3683
    check-cast v4, Lll3/c;

    .line 3684
    .line 3685
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v4

    .line 3689
    check-cast v4, Lk12/b;

    .line 3690
    .line 3691
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3692
    .line 3693
    .line 3694
    const-string v6, "scrollManager"

    .line 3695
    .line 3696
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3697
    .line 3698
    .line 3699
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3700
    .line 3701
    .line 3702
    iput-object v4, v0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->O0:Lk12/b;

    .line 3703
    .line 3704
    new-instance v4, Lu02/e;

    .line 3705
    .line 3706
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3707
    .line 3708
    .line 3709
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3710
    .line 3711
    .line 3712
    const-string v6, "createChatFab"

    .line 3713
    .line 3714
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3715
    .line 3716
    .line 3717
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3718
    .line 3719
    .line 3720
    iput-object v4, v0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->P0:Lu02/e;

    .line 3721
    .line 3722
    iget-object v4, v2, Lbc1/x1;->v3:Lll3/c;

    .line 3723
    .line 3724
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v4

    .line 3728
    check-cast v4, Lmz1/u;

    .line 3729
    .line 3730
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3731
    .line 3732
    .line 3733
    const-string v6, "matrixAnalytics"

    .line 3734
    .line 3735
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3736
    .line 3737
    .line 3738
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3739
    .line 3740
    .line 3741
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 3742
    .line 3743
    check-cast v4, Lll3/c;

    .line 3744
    .line 3745
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v4

    .line 3749
    check-cast v4, Lcom/reddit/matrix/feature/chats/r0;

    .line 3750
    .line 3751
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3752
    .line 3753
    .line 3754
    const-string v6, "tooltipLock"

    .line 3755
    .line 3756
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3757
    .line 3758
    .line 3759
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3760
    .line 3761
    .line 3762
    iput-object v4, v0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->Q0:Lcom/reddit/matrix/feature/chats/r0;

    .line 3763
    .line 3764
    new-instance v7, Lcom/reddit/matrix/navigation/a;

    .line 3765
    .line 3766
    invoke-static {v0}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v8

    .line 3770
    iget-object v4, v2, Lbc1/x1;->y2:Lll3/c;

    .line 3771
    .line 3772
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v4

    .line 3776
    move-object v9, v4

    .line 3777
    check-cast v9, Lu71/c;

    .line 3778
    .line 3779
    iget-object v4, v2, Lbc1/x1;->mf:Lll3/c;

    .line 3780
    .line 3781
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v4

    .line 3785
    move-object v10, v4

    .line 3786
    check-cast v10, Lcom/reddit/sharing/b0;

    .line 3787
    .line 3788
    new-instance v11, Lm13/i;

    .line 3789
    .line 3790
    const/16 v4, 0x14

    .line 3791
    .line 3792
    invoke-direct {v11, v4}, Lm13/i;-><init>(I)V

    .line 3793
    .line 3794
    .line 3795
    iget-object v4, v2, Lbc1/x1;->E0:Lll3/c;

    .line 3796
    .line 3797
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v4

    .line 3801
    move-object v12, v4

    .line 3802
    check-cast v12, Lmt/b;

    .line 3803
    .line 3804
    iget-object v4, v2, Lbc1/x1;->gf:Lll3/c;

    .line 3805
    .line 3806
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v4

    .line 3810
    move-object v13, v4

    .line 3811
    check-cast v13, Lg43/a;

    .line 3812
    .line 3813
    iget-object v4, v2, Lbc1/x1;->va:Lll3/c;

    .line 3814
    .line 3815
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v4

    .line 3819
    move-object v14, v4

    .line 3820
    check-cast v14, Lhx2/b;

    .line 3821
    .line 3822
    iget-object v4, v2, Lbc1/x1;->ee:Lll3/c;

    .line 3823
    .line 3824
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v4

    .line 3828
    move-object v15, v4

    .line 3829
    check-cast v15, Lov1/c;

    .line 3830
    .line 3831
    iget-object v4, v2, Lbc1/x1;->ue:Lll3/c;

    .line 3832
    .line 3833
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v4

    .line 3837
    move-object/from16 v16, v4

    .line 3838
    .line 3839
    check-cast v16, Lte3/f;

    .line 3840
    .line 3841
    iget-object v4, v2, Lbc1/x1;->pj:Lll3/c;

    .line 3842
    .line 3843
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v4

    .line 3847
    move-object/from16 v17, v4

    .line 3848
    .line 3849
    check-cast v17, Lcc3/b;

    .line 3850
    .line 3851
    new-instance v18, Lvu3/j;

    .line 3852
    .line 3853
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 3854
    .line 3855
    .line 3856
    iget-object v2, v2, Lbc1/x1;->H2:Lll3/c;

    .line 3857
    .line 3858
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v19

    .line 3862
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v20

    .line 3866
    invoke-direct/range {v7 .. v20}, Lcom/reddit/matrix/navigation/a;-><init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V

    .line 3867
    .line 3868
    .line 3869
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3870
    .line 3871
    .line 3872
    const-string v2, "internalNavigator"

    .line 3873
    .line 3874
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3875
    .line 3876
    .line 3877
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3878
    .line 3879
    .line 3880
    iput-object v7, v0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->R0:Lcom/reddit/matrix/navigation/a;

    .line 3881
    .line 3882
    new-instance v0, Lac1/j;

    .line 3883
    .line 3884
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3885
    .line 3886
    .line 3887
    return-object v0

    .line 3888
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/matrix/feature/groupmembers/b;->b:Ljava/lang/Object;

    .line 3889
    .line 3890
    check-cast v1, Lcom/reddit/localization/translations/mt/k;

    .line 3891
    .line 3892
    iget-object v0, v0, Lcom/reddit/matrix/feature/groupmembers/b;->c:Ljava/lang/Object;

    .line 3893
    .line 3894
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;

    .line 3895
    .line 3896
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/k;->invoke()Ljava/lang/Object;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v1

    .line 3900
    check-cast v1, Landroidx/work/impl/model/i;

    .line 3901
    .line 3902
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3903
    .line 3904
    sget-object v3, Lcom/reddit/matrix/feature/groupmembers/d;->a:Lcom/reddit/matrix/feature/groupmembers/d;

    .line 3905
    .line 3906
    const/4 v4, 0x0

    .line 3907
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v2

    .line 3911
    check-cast v2, Lbc1/s2;

    .line 3912
    .line 3913
    check-cast v2, Lbc1/x1;

    .line 3914
    .line 3915
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 3916
    .line 3917
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 3918
    .line 3919
    iget-object v4, v1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 3920
    .line 3921
    move-object v11, v4

    .line 3922
    check-cast v11, Ljava/lang/String;

    .line 3923
    .line 3924
    iget-object v4, v1, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 3925
    .line 3926
    move-object/from16 v16, v4

    .line 3927
    .line 3928
    check-cast v16, Ln12/a;

    .line 3929
    .line 3930
    iget-object v4, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 3931
    .line 3932
    move-object/from16 v17, v4

    .line 3933
    .line 3934
    check-cast v17, Lm12/a;

    .line 3935
    .line 3936
    iget-object v1, v1, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 3937
    .line 3938
    check-cast v1, Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 3939
    .line 3940
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3941
    .line 3942
    .line 3943
    new-instance v4, Lbc1/r;

    .line 3944
    .line 3945
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3946
    .line 3947
    .line 3948
    iput-object v3, v4, Lbc1/r;->f:Ljava/lang/Object;

    .line 3949
    .line 3950
    iput-object v2, v4, Lbc1/r;->b:Ljava/lang/Object;

    .line 3951
    .line 3952
    iput-object v0, v4, Lbc1/r;->a:Ljava/lang/Object;

    .line 3953
    .line 3954
    new-instance v5, Lbc1/i0;

    .line 3955
    .line 3956
    const/4 v6, 0x2

    .line 3957
    const/4 v7, 0x4

    .line 3958
    invoke-direct {v5, v4, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 3959
    .line 3960
    .line 3961
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v5

    .line 3965
    iput-object v5, v4, Lbc1/r;->c:Ljava/lang/Object;

    .line 3966
    .line 3967
    new-instance v5, Lbc1/i0;

    .line 3968
    .line 3969
    const/4 v6, 0x1

    .line 3970
    invoke-direct {v5, v4, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 3971
    .line 3972
    .line 3973
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v5

    .line 3977
    iput-object v5, v4, Lbc1/r;->d:Ljava/lang/Object;

    .line 3978
    .line 3979
    new-instance v5, Lbc1/i0;

    .line 3980
    .line 3981
    const/4 v6, 0x0

    .line 3982
    invoke-direct {v5, v4, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 3983
    .line 3984
    .line 3985
    iput-object v5, v4, Lbc1/r;->e:Ljava/lang/Object;

    .line 3986
    .line 3987
    new-instance v5, Lbc1/i0;

    .line 3988
    .line 3989
    const/4 v6, 0x3

    .line 3990
    invoke-direct {v5, v4, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 3991
    .line 3992
    .line 3993
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v5

    .line 3997
    iput-object v5, v4, Lbc1/r;->g:Ljava/lang/Object;

    .line 3998
    .line 3999
    new-instance v5, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 4000
    .line 4001
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v6

    .line 4005
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v7

    .line 4009
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v8

    .line 4013
    iget-object v9, v3, Lbc1/x0;->h:Lll3/c;

    .line 4014
    .line 4015
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v9

    .line 4019
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 4020
    .line 4021
    invoke-virtual {v4}, Lbc1/r;->z()Lin3/b;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v10

    .line 4025
    iget-object v12, v2, Lbc1/x1;->b4:Lll3/c;

    .line 4026
    .line 4027
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v12

    .line 4031
    move-object/from16 v21, v12

    .line 4032
    .line 4033
    check-cast v21, Lcom/reddit/matrix/data/repository/w;

    .line 4034
    .line 4035
    iget-object v12, v2, Lbc1/x1;->C3:Lll3/c;

    .line 4036
    .line 4037
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v12

    .line 4041
    move-object/from16 v22, v12

    .line 4042
    .line 4043
    check-cast v22, Lcom/reddit/matrix/data/repository/p0;

    .line 4044
    .line 4045
    invoke-virtual {v4}, Lbc1/r;->p()Lcom/reddit/matrix/navigation/a;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v23

    .line 4049
    new-instance v12, Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 4050
    .line 4051
    invoke-virtual {v4}, Lbc1/r;->z()Lin3/b;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v13

    .line 4055
    iget-object v14, v2, Lbc1/x1;->b4:Lll3/c;

    .line 4056
    .line 4057
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v14

    .line 4061
    check-cast v14, Lcom/reddit/matrix/data/repository/w;

    .line 4062
    .line 4063
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v15

    .line 4067
    invoke-virtual {v4}, Lbc1/r;->p()Lcom/reddit/matrix/navigation/a;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v18

    .line 4071
    move-object/from16 p0, v1

    .line 4072
    .line 4073
    iget-object v1, v2, Lbc1/x1;->C3:Lll3/c;

    .line 4074
    .line 4075
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v1

    .line 4079
    move-object/from16 v19, v1

    .line 4080
    .line 4081
    check-cast v19, Lcom/reddit/matrix/data/repository/p0;

    .line 4082
    .line 4083
    new-instance v1, Ldc/b;

    .line 4084
    .line 4085
    move-object/from16 v24, v5

    .line 4086
    .line 4087
    iget-object v5, v4, Lbc1/r;->g:Ljava/lang/Object;

    .line 4088
    .line 4089
    check-cast v5, Lll3/c;

    .line 4090
    .line 4091
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v5

    .line 4095
    check-cast v5, Lhx/d;

    .line 4096
    .line 4097
    move-object/from16 v25, v6

    .line 4098
    .line 4099
    iget-object v6, v2, Lbc1/x1;->ie:Lll3/c;

    .line 4100
    .line 4101
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v6

    .line 4105
    check-cast v6, Lcom/reddit/matrix/navigation/b;

    .line 4106
    .line 4107
    invoke-direct {v1, v5, v6}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 4108
    .line 4109
    .line 4110
    move-object/from16 v20, v1

    .line 4111
    .line 4112
    invoke-direct/range {v12 .. v20}, Lcom/reddit/matrix/feature/sheets/useractions/a;-><init>(Lin3/b;Lcom/reddit/matrix/data/repository/w;Lkotlinx/coroutines/b0;Ln12/a;Lm12/a;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/data/repository/p0;Ldc/b;)V

    .line 4113
    .line 4114
    .line 4115
    move-object/from16 v16, v12

    .line 4116
    .line 4117
    iget-object v1, v2, Lbc1/x1;->v3:Lll3/c;

    .line 4118
    .line 4119
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v1

    .line 4123
    move-object/from16 v17, v1

    .line 4124
    .line 4125
    check-cast v17, Lmz1/u;

    .line 4126
    .line 4127
    iget-object v1, v2, Lbc1/x1;->E0:Lll3/c;

    .line 4128
    .line 4129
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v1

    .line 4133
    move-object/from16 v18, v1

    .line 4134
    .line 4135
    check-cast v18, Lmt/b;

    .line 4136
    .line 4137
    iget-object v1, v2, Lbc1/x1;->p3:Lll3/c;

    .line 4138
    .line 4139
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v1

    .line 4143
    move-object/from16 v19, v1

    .line 4144
    .line 4145
    check-cast v19, Lcom/reddit/matrix/data/remote/e;

    .line 4146
    .line 4147
    move-object/from16 v15, p0

    .line 4148
    .line 4149
    move-object/from16 v12, v21

    .line 4150
    .line 4151
    move-object/from16 v13, v22

    .line 4152
    .line 4153
    move-object/from16 v14, v23

    .line 4154
    .line 4155
    move-object/from16 v5, v24

    .line 4156
    .line 4157
    move-object/from16 v6, v25

    .line 4158
    .line 4159
    invoke-direct/range {v5 .. v19}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lin3/b;Ljava/lang/String;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/sheets/useractions/e;Lcom/reddit/matrix/feature/sheets/useractions/a;Lmz1/u;Lmt/b;Lcom/reddit/matrix/data/remote/e;)V

    .line 4160
    .line 4161
    .line 4162
    const-string v1, "instance"

    .line 4163
    .line 4164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4165
    .line 4166
    .line 4167
    const-string v6, "groupMembersViewModel"

    .line 4168
    .line 4169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4170
    .line 4171
    .line 4172
    const-string v6, "<set-?>"

    .line 4173
    .line 4174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4175
    .line 4176
    .line 4177
    iput-object v5, v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->M0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 4178
    .line 4179
    invoke-virtual {v2}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v2

    .line 4183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4184
    .line 4185
    .line 4186
    const-string v5, "chatAvatarResolver"

    .line 4187
    .line 4188
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4189
    .line 4190
    .line 4191
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4192
    .line 4193
    .line 4194
    iput-object v2, v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->N0:Lcom/reddit/experiments/exposure/c;

    .line 4195
    .line 4196
    iget-object v2, v3, Lbc1/x0;->B1:Lll3/c;

    .line 4197
    .line 4198
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v2

    .line 4202
    check-cast v2, Luf3/c;

    .line 4203
    .line 4204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4205
    .line 4206
    .line 4207
    const-string v1, "dateUtilDelegate"

    .line 4208
    .line 4209
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4210
    .line 4211
    .line 4212
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4213
    .line 4214
    .line 4215
    iput-object v2, v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->O0:Luf3/c;

    .line 4216
    .line 4217
    new-instance v0, Lac1/j;

    .line 4218
    .line 4219
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 4220
    .line 4221
    .line 4222
    return-object v0

    .line 4223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
