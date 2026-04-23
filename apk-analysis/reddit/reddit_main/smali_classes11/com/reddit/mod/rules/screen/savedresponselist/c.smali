.class public final synthetic Lcom/reddit/mod/rules/screen/savedresponselist/c;
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
    iput p1, p0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->a:I

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->a:I

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/usercard/screen/card/b0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/mod/usercard/screen/card/b0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbc1/t;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/d0;->a:Lcom/reddit/mod/usercard/screen/card/d0;

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
    iget-object v1, v0, Lbc1/t;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    check-cast v18, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lbc1/t;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    check-cast v19, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lbc1/t;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    check-cast v20, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lbc1/t;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    check-cast v21, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lbc1/t;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    check-cast v22, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lbc1/t;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v1, v0, Lbc1/t;->g:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v24, v1

    .line 74
    .line 75
    check-cast v24, Lqf2/e;

    .line 76
    .line 77
    iget-object v1, v0, Lbc1/t;->h:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    check-cast v26, Lnh2/a;

    .line 82
    .line 83
    iget-object v1, v0, Lbc1/t;->i:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v27, v1

    .line 86
    .line 87
    check-cast v27, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 88
    .line 89
    iget-object v1, v0, Lbc1/t;->j:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v15, v1

    .line 92
    check-cast v15, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lbc1/t;->k:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    check-cast v16, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 99
    .line 100
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lbc1/p2;

    .line 119
    .line 120
    move-object/from16 v6, v18

    .line 121
    .line 122
    move-object/from16 v7, v19

    .line 123
    .line 124
    move-object/from16 v8, v20

    .line 125
    .line 126
    move-object/from16 v9, v21

    .line 127
    .line 128
    move-object/from16 v10, v22

    .line 129
    .line 130
    move-object/from16 v11, v23

    .line 131
    .line 132
    move-object/from16 v12, v24

    .line 133
    .line 134
    move-object/from16 v13, v26

    .line 135
    .line 136
    move-object/from16 v14, v27

    .line 137
    .line 138
    invoke-direct/range {v2 .. v16}, Lbc1/p2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqf2/e;Lnh2/a;Lcom/reddit/mod/usercard/screen/card/UserCardScreen;Ljava/lang/String;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    move-object v0, v4

    .line 143
    new-instance v2, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 144
    .line 145
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v6, v4

    .line 150
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object/from16 v25, v5

    .line 155
    .line 156
    invoke-static/range {v25 .. v25}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v7, v1, Lbc1/p2;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lll3/c;

    .line 163
    .line 164
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lhx/d;

    .line 169
    .line 170
    iget-object v8, v0, Lbc1/x1;->h5:Lll3/c;

    .line 171
    .line 172
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lxo1/a;

    .line 177
    .line 178
    move-object v9, v6

    .line 179
    move-object v6, v7

    .line 180
    move-object v7, v8

    .line 181
    new-instance v8, Lsf2/a;

    .line 182
    .line 183
    iget-object v10, v1, Lbc1/p2;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lll3/c;

    .line 186
    .line 187
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lhx/d;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-direct {v8, v10, v11}, Lsf2/a;-><init>(Lhx/d;I)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v0, Lbc1/x1;->C2:Lll3/c;

    .line 198
    .line 199
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lnc1/g;

    .line 204
    .line 205
    new-instance v28, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 206
    .line 207
    iget-object v11, v1, Lbc1/p2;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, Lll3/c;

    .line 210
    .line 211
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object/from16 v29, v11

    .line 216
    .line 217
    check-cast v29, Lhx/d;

    .line 218
    .line 219
    new-instance v11, Lm13/i;

    .line 220
    .line 221
    const/16 v12, 0xf

    .line 222
    .line 223
    invoke-direct {v11, v12}, Lm13/i;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v0, Lbc1/x1;->va:Lll3/c;

    .line 227
    .line 228
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object/from16 v31, v12

    .line 233
    .line 234
    check-cast v31, Lhx2/b;

    .line 235
    .line 236
    iget-object v12, v0, Lbc1/x1;->oj:Lll3/c;

    .line 237
    .line 238
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    move-object/from16 v32, v12

    .line 243
    .line 244
    check-cast v32, Lnh2/j;

    .line 245
    .line 246
    new-instance v12, Lm13/i;

    .line 247
    .line 248
    const/16 v13, 0x14

    .line 249
    .line 250
    invoke-direct {v12, v13}, Lm13/i;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v13, v0, Lbc1/x1;->za:Lll3/c;

    .line 254
    .line 255
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    move-object/from16 v34, v13

    .line 260
    .line 261
    check-cast v34, Ltu2/a;

    .line 262
    .line 263
    iget-object v13, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 264
    .line 265
    invoke-virtual {v13}, Lbc1/z1;->p()Lok3/a;

    .line 266
    .line 267
    .line 268
    move-result-object v35

    .line 269
    move-object/from16 v30, v11

    .line 270
    .line 271
    move-object/from16 v33, v12

    .line 272
    .line 273
    invoke-direct/range {v28 .. v35}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;-><init>(Lhx/d;Lm13/i;Lhx2/b;Lnh2/j;Lm13/i;Ltu2/a;Lok3/a;)V

    .line 274
    .line 275
    .line 276
    iget-object v11, v0, Lbc1/x1;->a4:Lll3/c;

    .line 277
    .line 278
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lcom/reddit/modtools/repository/a;

    .line 283
    .line 284
    new-instance v12, Lcom/reddit/mod/usercard/data/repository/a;

    .line 285
    .line 286
    iget-object v14, v13, Lbc1/z1;->b:Lbc1/x1;

    .line 287
    .line 288
    iget-object v15, v14, Lbc1/x1;->C:Lll3/a;

    .line 289
    .line 290
    invoke-virtual {v15}, Lll3/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    check-cast v15, Lcom/reddit/graphql/d0;

    .line 295
    .line 296
    move-object/from16 p0, v2

    .line 297
    .line 298
    iget-object v2, v13, Lbc1/z1;->a:Lbc1/x0;

    .line 299
    .line 300
    iget-object v2, v2, Lbc1/x0;->r:Lll3/c;

    .line 301
    .line 302
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/squareup/moshi/p0;

    .line 307
    .line 308
    move-object/from16 v17, v4

    .line 309
    .line 310
    iget-object v4, v14, Lbc1/x1;->x0:Lll3/c;

    .line 311
    .line 312
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lpc1/h;

    .line 317
    .line 318
    invoke-virtual {v14}, Lbc1/x1;->x3()Loi3/b;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-direct {v12, v15, v2, v4, v14}, Lcom/reddit/mod/usercard/data/repository/a;-><init>(Lcom/reddit/graphql/d0;Lcom/squareup/moshi/p0;Lpc1/h;Loi3/b;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v13

    .line 326
    new-instance v13, Lcom/reddit/mod/notes/domain/usecase/i;

    .line 327
    .line 328
    invoke-virtual {v2}, Lbc1/z1;->k()Lcom/reddit/mod/notes/data/repository/a;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v13, v4}, Lcom/reddit/mod/notes/domain/usecase/i;-><init>(Lcom/reddit/mod/notes/data/repository/a;)V

    .line 333
    .line 334
    .line 335
    new-instance v14, Lcom/reddit/mod/notes/domain/usecase/d;

    .line 336
    .line 337
    invoke-virtual {v2}, Lbc1/z1;->k()Lcom/reddit/mod/notes/data/repository/a;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-direct {v14, v4}, Lcom/reddit/mod/notes/domain/usecase/d;-><init>(Lcom/reddit/mod/notes/data/repository/a;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v1, Lbc1/p2;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lbc1/m2;

    .line 347
    .line 348
    invoke-virtual {v4}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v15, v4

    .line 353
    check-cast v15, Lcom/reddit/screen/o0;

    .line 354
    .line 355
    iget-object v4, v0, Lbc1/x1;->f:Lll3/a;

    .line 356
    .line 357
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/reddit/session/v;

    .line 362
    .line 363
    move-object/from16 v29, v2

    .line 364
    .line 365
    iget-object v2, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 366
    .line 367
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lbx/b;

    .line 372
    .line 373
    invoke-virtual/range {v29 .. v29}, Lbc1/z1;->J()La72/a;

    .line 374
    .line 375
    .line 376
    move-result-object v29

    .line 377
    move-object/from16 v30, v2

    .line 378
    .line 379
    new-instance v2, Lcom/reddit/mod/usercard/screen/card/a0;

    .line 380
    .line 381
    move-object/from16 v31, v4

    .line 382
    .line 383
    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 384
    .line 385
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lbx/b;

    .line 390
    .line 391
    move-object/from16 v32, v5

    .line 392
    .line 393
    iget-object v5, v3, Lbc1/x0;->E0:Lll3/c;

    .line 394
    .line 395
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lxo1/d;

    .line 400
    .line 401
    invoke-direct {v2, v4, v5}, Lcom/reddit/mod/usercard/screen/card/a0;-><init>(Lbx/b;Lxo1/d;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lbc1/x1;->x0:Lll3/c;

    .line 405
    .line 406
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lpc1/h;

    .line 411
    .line 412
    iget-object v5, v0, Lbc1/x1;->Z3:Lll3/c;

    .line 413
    .line 414
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lv52/a;

    .line 419
    .line 420
    move-object/from16 v33, v2

    .line 421
    .line 422
    iget-object v2, v3, Lbc1/x0;->J:Lll3/c;

    .line 423
    .line 424
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Luf3/l;

    .line 429
    .line 430
    move-object/from16 v34, v2

    .line 431
    .line 432
    new-instance v2, Lrf2/a;

    .line 433
    .line 434
    move-object/from16 v35, v4

    .line 435
    .line 436
    invoke-virtual {v3}, Lbc1/x0;->d()Lcom/reddit/metrics/c;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object/from16 v36, v5

    .line 441
    .line 442
    iget-object v5, v3, Lbc1/x0;->J:Lll3/c;

    .line 443
    .line 444
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Luf3/l;

    .line 449
    .line 450
    move-object/from16 v37, v6

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-direct {v2, v4, v5, v6}, Lrf2/a;-><init>(Lcom/reddit/metrics/c;Luf3/l;I)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v3, Lbc1/x0;->E0:Lll3/c;

    .line 457
    .line 458
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lxo1/d;

    .line 463
    .line 464
    iget-object v5, v3, Lbc1/x0;->B1:Lll3/c;

    .line 465
    .line 466
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Luf3/c;

    .line 471
    .line 472
    move-object/from16 v6, v37

    .line 473
    .line 474
    invoke-virtual {v0}, Lbc1/x1;->q()Ltw/a;

    .line 475
    .line 476
    .line 477
    move-result-object v37

    .line 478
    invoke-virtual {v0}, Lbc1/x1;->e1()Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 479
    .line 480
    .line 481
    move-result-object v38

    .line 482
    move-object/from16 v39, v2

    .line 483
    .line 484
    new-instance v2, Lnb2/c;

    .line 485
    .line 486
    move-object/from16 v40, v4

    .line 487
    .line 488
    const/4 v4, 0x4

    .line 489
    invoke-direct {v2, v4}, Lnb2/c;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 493
    .line 494
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 499
    .line 500
    invoke-virtual {v0}, Lbc1/x1;->E2()Ldk2/m;

    .line 501
    .line 502
    .line 503
    move-result-object v41

    .line 504
    iget-object v4, v0, Lbc1/x1;->of:Lll3/c;

    .line 505
    .line 506
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    move-object/from16 v42, v4

    .line 511
    .line 512
    check-cast v42, Ly52/e;

    .line 513
    .line 514
    move-object/from16 v4, v40

    .line 515
    .line 516
    move-object/from16 v40, v3

    .line 517
    .line 518
    move-object v3, v9

    .line 519
    move-object v9, v10

    .line 520
    move-object/from16 v10, v28

    .line 521
    .line 522
    move-object/from16 v28, v16

    .line 523
    .line 524
    move-object/from16 v16, v31

    .line 525
    .line 526
    move-object/from16 v31, v35

    .line 527
    .line 528
    move-object/from16 v35, v4

    .line 529
    .line 530
    move-object/from16 v4, v36

    .line 531
    .line 532
    move-object/from16 v36, v5

    .line 533
    .line 534
    move-object/from16 v5, v32

    .line 535
    .line 536
    move-object/from16 v32, v4

    .line 537
    .line 538
    move-object/from16 v4, v17

    .line 539
    .line 540
    move-object/from16 v17, v30

    .line 541
    .line 542
    move-object/from16 v30, v33

    .line 543
    .line 544
    move-object/from16 v33, v34

    .line 545
    .line 546
    move-object/from16 v34, v39

    .line 547
    .line 548
    move-object/from16 v39, v2

    .line 549
    .line 550
    move-object/from16 v2, p0

    .line 551
    .line 552
    invoke-direct/range {v2 .. v42}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lxo1/a;Lsf2/a;Lnc1/g;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lcom/reddit/modtools/repository/a;Lcom/reddit/mod/usercard/data/repository/a;Lcom/reddit/mod/notes/domain/usecase/i;Lcom/reddit/mod/notes/domain/usecase/d;Lcom/reddit/screen/o0;Lcom/reddit/session/v;Lbx/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqf2/e;Lt43/a;Lnh2/a;Lcom/reddit/mod/usercard/screen/card/UserCardScreen;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;La72/a;Lcom/reddit/mod/usercard/screen/card/a0;Lpc1/h;Lv52/a;Luf3/l;Lrf2/a;Lxo1/d;Luf3/c;Ltw/a;Lcom/reddit/mod/usermanagement/data/remote/a;Lnb2/c;Lcom/reddit/common/coroutines/a;Ldk2/m;Ly52/e;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v5, v25

    .line 556
    .line 557
    const-string v3, "instance"

    .line 558
    .line 559
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v4, "viewModel"

    .line 563
    .line 564
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v4, "<set-?>"

    .line 568
    .line 569
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v5, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;->R0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 573
    .line 574
    invoke-static {}, Lom2/a;->q()V

    .line 575
    .line 576
    .line 577
    sget-object v2, Luf3/b;->a:Luf3/b;

    .line 578
    .line 579
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v6, "dateFormatterDelegate"

    .line 583
    .line 584
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lbc1/x1;->Z3:Lll3/c;

    .line 591
    .line 592
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lv52/a;

    .line 597
    .line 598
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v2, "modFeatures"

    .line 602
    .line 603
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lac1/j;

    .line 610
    .line 611
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/ban/w;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/screen/ban/w;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbc1/y;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/ban/y;->a:Lcom/reddit/mod/usermanagement/screen/ban/y;

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
    iget-object v1, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lbc1/y;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lbc1/y;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lbc1/y;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v23, v1

    .line 53
    .line 54
    check-cast v23, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lbc1/y;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Lbc1/y;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    check-cast v22, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lbc1/y;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v12, v1

    .line 70
    check-cast v12, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 71
    .line 72
    iget-object v1, v0, Lbc1/y;->h:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v15, v1

    .line 75
    check-cast v15, Lnh2/a;

    .line 76
    .line 77
    iget-object v0, v0, Lbc1/y;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v20, v0

    .line 80
    .line 81
    check-cast v20, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbc1/f;

    .line 93
    .line 94
    move-object v13, v15

    .line 95
    move-object/from16 v14, v20

    .line 96
    .line 97
    move-object/from16 v11, v22

    .line 98
    .line 99
    move-object/from16 v9, v23

    .line 100
    .line 101
    invoke-direct/range {v2 .. v14}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lnh2/a;Lcom/reddit/matrix/feature/chat/ChatScreen;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 106
    .line 107
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object/from16 v27, v6

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v11, v4, Lbc1/x1;->C2:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lnc1/g;

    .line 129
    .line 130
    move-object v13, v9

    .line 131
    new-instance v9, Lrb3/b;

    .line 132
    .line 133
    iget-object v14, v0, Lbc1/f;->b:Lll3/c;

    .line 134
    .line 135
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lhx/d;

    .line 140
    .line 141
    move-object/from16 p0, v1

    .line 142
    .line 143
    iget-object v1, v4, Lbc1/x1;->za:Lll3/c;

    .line 144
    .line 145
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ltu2/a;

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    iget-object v2, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    const-string v6, "getContext"

    .line 167
    .line 168
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "postDetailNavigator"

    .line 172
    .line 173
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "rulesNavigator"

    .line 177
    .line 178
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v14, v9, Lrb3/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v9, Lrb3/b;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v9, Lrb3/b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v4, Lbc1/x1;->z6:Lll3/c;

    .line 191
    .line 192
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lxv1/c;

    .line 197
    .line 198
    iget-object v4, v4, Lbc1/x1;->Vk:Lll3/c;

    .line 199
    .line 200
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 205
    .line 206
    move-object v14, v12

    .line 207
    invoke-virtual {v2}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget-object v5, v0, Lbc1/f;->e:Lll3/c;

    .line 212
    .line 213
    check-cast v5, Lbc1/d;

    .line 214
    .line 215
    invoke-virtual {v5}, Lbc1/d;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/reddit/screen/o0;

    .line 220
    .line 221
    new-instance v6, Lc03/d;

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    iget-object v1, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 226
    .line 227
    iget-object v1, v1, Lbc1/x1;->k:Lll3/a;

    .line 228
    .line 229
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 234
    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    invoke-direct {v6, v1, v4}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 239
    .line 240
    .line 241
    move-object v4, v13

    .line 242
    move-object v13, v5

    .line 243
    move-object/from16 v5, v17

    .line 244
    .line 245
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 250
    .line 251
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lbx/b;

    .line 256
    .line 257
    move-object/from16 v26, v10

    .line 258
    .line 259
    move-object/from16 v10, v19

    .line 260
    .line 261
    invoke-virtual {v2}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    iget-object v2, v2, Lbc1/z1;->D2:Lll3/c;

    .line 266
    .line 267
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lge2/i;

    .line 272
    .line 273
    move-object/from16 v24, v8

    .line 274
    .line 275
    move-object/from16 v8, v18

    .line 276
    .line 277
    move-object/from16 v3, p0

    .line 278
    .line 279
    move-object/from16 v25, v7

    .line 280
    .line 281
    move-object v7, v11

    .line 282
    move-object/from16 v11, v21

    .line 283
    .line 284
    move-object/from16 v21, v2

    .line 285
    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    move-object/from16 v16, v6

    .line 289
    .line 290
    move-object/from16 v6, v18

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    invoke-direct/range {v2 .. v27}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lrb3/b;Lxv1/c;Lcom/reddit/mod/common/impl/data/repository/e;Lcom/reddit/mod/usermanagement/data/repository/a;Lcom/reddit/screen/o0;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lnh2/a;Lc03/d;Lbj2/a;Lbx/b;Lcom/reddit/mod/usermanagement/data/repository/a;Lcom/reddit/matrix/feature/chat/ChatScreen;Lge2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v5, v6

    .line 298
    const-string v1, "instance"

    .line 299
    .line 300
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "viewModel"

    .line 304
    .line 305
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "<set-?>"

    .line 309
    .line 310
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v5, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;->N0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 314
    .line 315
    new-instance v1, Lac1/j;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/moderators/n0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/screen/moderators/n0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/work/impl/model/i;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/moderators/u0;->a:Lcom/reddit/mod/usermanagement/screen/moderators/u0;

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
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v36, v1

    .line 53
    .line 54
    check-cast v36, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Ldg2/a;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lbc1/d2;

    .line 71
    .line 72
    move-object/from16 v8, v36

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg2/a;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 79
    .line 80
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v10, v6

    .line 89
    move-object v6, v5

    .line 90
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v11, v4, Lbc1/x1;->C2:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lnc1/g;

    .line 101
    .line 102
    iget-object v12, v4, Lbc1/x1;->xa:Lll3/c;

    .line 103
    .line 104
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ll52/b;

    .line 109
    .line 110
    move-object/from16 v30, v9

    .line 111
    .line 112
    move-object v9, v12

    .line 113
    new-instance v12, Lcom/reddit/devplatform/features/customposts/n;

    .line 114
    .line 115
    iget-object v13, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 116
    .line 117
    invoke-virtual {v13}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v15, v4, Lbc1/x1;->p:Lll3/c;

    .line 122
    .line 123
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lyb3/c;

    .line 128
    .line 129
    invoke-direct {v12, v14, v15}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;Lyb3/c;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lzf2/b;

    .line 133
    .line 134
    iget-object v15, v0, Lbc1/d2;->b:Lll3/c;

    .line 135
    .line 136
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Lhx/d;

    .line 141
    .line 142
    move-object/from16 p0, v1

    .line 143
    .line 144
    iget-object v1, v4, Lbc1/x1;->d5:Lll3/c;

    .line 145
    .line 146
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Luf3/k;

    .line 151
    .line 152
    invoke-direct {v14, v15, v1}, Lzf2/b;-><init>(Lhx/d;Luf3/k;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v14

    .line 156
    new-instance v14, Lm13/i;

    .line 157
    .line 158
    const/16 v15, 0x14

    .line 159
    .line 160
    invoke-direct {v14, v15}, Lm13/i;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v15, v0, Lbc1/d2;->b:Lll3/c;

    .line 164
    .line 165
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Lhx/d;

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    iget-object v1, v4, Lbc1/x1;->va:Lll3/c;

    .line 174
    .line 175
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lhx2/b;

    .line 180
    .line 181
    invoke-virtual {v13}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    iget-object v1, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lbc1/c2;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/reddit/screen/o0;

    .line 196
    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbx/b;

    .line 206
    .line 207
    move-object/from16 v20, v1

    .line 208
    .line 209
    iget-object v1, v4, Lbc1/x1;->Vk:Lll3/c;

    .line 210
    .line 211
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    new-instance v1, Leh/f;

    .line 220
    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    invoke-virtual {v13}, Lbc1/z1;->m()Lgk/b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v23, v5

    .line 228
    .line 229
    const-string v5, "analytics"

    .line 230
    .line 231
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Leh/f;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v2, v22

    .line 240
    .line 241
    invoke-virtual {v13}, Lbc1/z1;->n()Lcom/reddit/data/snoovatar/repository/store/a;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    iget-object v5, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 246
    .line 247
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcx1/c;

    .line 252
    .line 253
    invoke-virtual {v4}, Lbc1/x1;->e1()Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 254
    .line 255
    .line 256
    move-result-object v24

    .line 257
    move-object/from16 v25, v1

    .line 258
    .line 259
    iget-object v1, v4, Lbc1/x1;->P5:Lll3/c;

    .line 260
    .line 261
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lej1/d;

    .line 266
    .line 267
    move-object/from16 v26, v1

    .line 268
    .line 269
    iget-object v1, v4, Lbc1/x1;->ke:Lll3/c;

    .line 270
    .line 271
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 276
    .line 277
    iget-object v13, v13, Lbc1/z1;->R2:Lll3/c;

    .line 278
    .line 279
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    move-object/from16 v27, v13

    .line 284
    .line 285
    check-cast v27, Lcom/reddit/modrecruitment/impl/domain/b;

    .line 286
    .line 287
    invoke-virtual {v4}, Lbc1/x1;->d1()Ldk2/m;

    .line 288
    .line 289
    .line 290
    move-result-object v28

    .line 291
    iget-object v13, v4, Lbc1/x1;->y2:Lll3/c;

    .line 292
    .line 293
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    move-object/from16 v29, v13

    .line 298
    .line 299
    check-cast v29, Lu71/c;

    .line 300
    .line 301
    iget-object v13, v4, Lbc1/x1;->Em:Lll3/c;

    .line 302
    .line 303
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    move-object/from16 v31, v13

    .line 308
    .line 309
    check-cast v31, Ljh2/a;

    .line 310
    .line 311
    invoke-virtual {v3}, Lbc1/x0;->g()Liu/b;

    .line 312
    .line 313
    .line 314
    move-result-object v32

    .line 315
    iget-object v3, v4, Lbc1/x1;->ue:Lll3/c;

    .line 316
    .line 317
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v33, v3

    .line 322
    .line 323
    check-cast v33, Lte3/f;

    .line 324
    .line 325
    invoke-virtual {v4}, Lbc1/x1;->c1()Lcom/reddit/mod/guides/data/e;

    .line 326
    .line 327
    .line 328
    move-result-object v34

    .line 329
    iget-object v3, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 330
    .line 331
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v35, v3

    .line 336
    .line 337
    check-cast v35, Lv52/a;

    .line 338
    .line 339
    move-object v4, v8

    .line 340
    move-object v8, v6

    .line 341
    move-object/from16 v3, v23

    .line 342
    .line 343
    move-object/from16 v23, v5

    .line 344
    .line 345
    move-object v5, v3

    .line 346
    move-object v3, v11

    .line 347
    move-object v11, v7

    .line 348
    move-object v7, v3

    .line 349
    move-object/from16 v3, p0

    .line 350
    .line 351
    move-object/from16 v13, v16

    .line 352
    .line 353
    move-object/from16 v16, v18

    .line 354
    .line 355
    move-object/from16 v18, v19

    .line 356
    .line 357
    move-object/from16 v19, v20

    .line 358
    .line 359
    move-object/from16 v20, v21

    .line 360
    .line 361
    move-object/from16 v21, v25

    .line 362
    .line 363
    move-object/from16 v25, v26

    .line 364
    .line 365
    move-object/from16 v26, v1

    .line 366
    .line 367
    invoke-direct/range {v2 .. v36}, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Ll52/b;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/n;Lzf2/b;Lm13/i;Lhx/d;Lhx2/b;Lcom/reddit/mod/usermanagement/data/repository/a;Lcom/reddit/screen/o0;Lbx/b;Lcom/reddit/mod/common/impl/data/repository/e;Leh/f;Lcom/reddit/data/snoovatar/repository/store/a;Lcx1/c;Lcom/reddit/mod/usermanagement/data/remote/a;Lej1/d;Lcom/reddit/modrecruitment/impl/data/remote/e;Lcom/reddit/modrecruitment/impl/domain/b;Ldk2/m;Lu71/c;Ldg2/a;Ljh2/a;Liu/b;Lte3/f;Lcom/reddit/mod/guides/data/e;Lv52/a;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v5, v6

    .line 371
    const-string v1, "instance"

    .line 372
    .line 373
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "viewModel"

    .line 377
    .line 378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "<set-?>"

    .line 382
    .line 383
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v5, Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsScreen;->O0:Lcom/reddit/mod/usermanagement/screen/moderators/ModeratorsViewModel;

    .line 387
    .line 388
    new-instance v1, Lac1/j;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_0
    invoke-direct {v0}, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/reddit/mod/common/composables/j;

    .line 406
    .line 407
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/ban/p;

    .line 408
    .line 409
    invoke-interface {v0}, Lcom/reddit/mod/common/composables/j;->b()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v0}, Lcom/reddit/mod/common/composables/j;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/usermanagement/screen/ban/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/approve/a;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v6, v0

    .line 433
    check-cast v6, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserScreen;

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/screen/approve/a;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lui2/a;

    .line 440
    .line 441
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 442
    .line 443
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/approve/n;->a:Lcom/reddit/mod/usermanagement/screen/approve/n;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lbc1/s2;

    .line 451
    .line 452
    check-cast v1, Lbc1/x1;

    .line 453
    .line 454
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 455
    .line 456
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 457
    .line 458
    iget-object v3, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v12, v3

    .line 461
    check-cast v12, Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v13, v3

    .line 466
    check-cast v13, Ljava/lang/String;

    .line 467
    .line 468
    iget-object v3, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v15, v0

    .line 475
    check-cast v15, Lnh2/a;

    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v6, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v3, Lbc1/d;

    .line 491
    .line 492
    const/4 v4, 0x2

    .line 493
    const/16 v5, 0x13

    .line 494
    .line 495
    invoke-direct {v3, v0, v4, v5}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v3, Lbc1/d;

    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    invoke-direct {v3, v0, v4, v5}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v3, Lbc1/d;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-direct {v3, v0, v4, v5}, Lbc1/d;-><init>(Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    iput-object v3, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;

    .line 525
    .line 526
    move-object v4, v3

    .line 527
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v5, v4

    .line 532
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    move-object v7, v5

    .line 537
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v8, v1, Lbc1/x1;->C2:Lll3/c;

    .line 542
    .line 543
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Lnc1/g;

    .line 548
    .line 549
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 550
    .line 551
    invoke-virtual {v1}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lbc1/d;

    .line 558
    .line 559
    invoke-virtual {v1}, Lbc1/d;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v10, v1

    .line 564
    check-cast v10, Lcom/reddit/screen/o0;

    .line 565
    .line 566
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    iget-object v1, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 571
    .line 572
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object v14, v1

    .line 577
    check-cast v14, Lbx/b;

    .line 578
    .line 579
    move-object v2, v7

    .line 580
    move-object v7, v8

    .line 581
    move-object v8, v6

    .line 582
    invoke-direct/range {v2 .. v15}, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lcom/reddit/mod/usermanagement/data/repository/a;Lcom/reddit/screen/o0;Lbj2/a;Ljava/lang/String;Ljava/lang/String;Lbx/b;Lnh2/a;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "instance"

    .line 586
    .line 587
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v1, "viewModel"

    .line 591
    .line 592
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v1, "<set-?>"

    .line 596
    .line 597
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iput-object v2, v6, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserScreen;->N0:Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserViewModel;

    .line 601
    .line 602
    new-instance v1, Lac1/j;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lcom/reddit/mod/usermanagement/dialog/invite/b;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v5, v0

    .line 615
    check-cast v5, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/dialog/invite/b;->invoke()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/reddit/mod/usermanagement/dialog/invite/e;

    .line 622
    .line 623
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 624
    .line 625
    sget-object v2, Lcom/reddit/mod/usermanagement/dialog/invite/g;->a:Lcom/reddit/mod/usermanagement/dialog/invite/g;

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lbc1/s2;

    .line 633
    .line 634
    check-cast v1, Lbc1/x1;

    .line 635
    .line 636
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 637
    .line 638
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 639
    .line 640
    iget-object v6, v0, Lcom/reddit/mod/usermanagement/dialog/invite/e;->a:Lcom/reddit/mod/usermanagement/dialog/invite/d;

    .line 641
    .line 642
    iget-object v7, v0, Lcom/reddit/mod/usermanagement/dialog/invite/e;->b:Ldg2/a;

    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v2, Lbc1/q;

    .line 651
    .line 652
    invoke-direct/range {v2 .. v7}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/usermanagement/dialog/invite/d;Ldg2/a;)V

    .line 653
    .line 654
    .line 655
    move-object v0, v2

    .line 656
    new-instance v2, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 657
    .line 658
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    move-object v13, v5

    .line 667
    invoke-static {v13}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move-object v9, v8

    .line 672
    move-object v8, v7

    .line 673
    invoke-virtual {v4}, Lbc1/x1;->e1()Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 678
    .line 679
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lbx/b;

    .line 684
    .line 685
    iget-object v10, v0, Lbc1/q;->b:Lll3/c;

    .line 686
    .line 687
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    check-cast v10, Lhx/d;

    .line 692
    .line 693
    iget-object v11, v4, Lbc1/x1;->C2:Lll3/c;

    .line 694
    .line 695
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Lnc1/g;

    .line 700
    .line 701
    iget-object v4, v4, Lbc1/x1;->y2:Lll3/c;

    .line 702
    .line 703
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    move-object v12, v4

    .line 708
    check-cast v12, Lu71/c;

    .line 709
    .line 710
    move-object v4, v9

    .line 711
    move-object v9, v3

    .line 712
    move-object v3, v1

    .line 713
    invoke-direct/range {v2 .. v13}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/usermanagement/dialog/invite/d;Lcom/reddit/mod/usermanagement/data/remote/a;Ldg2/a;Lbx/b;Lhx/d;Lnc1/g;Lu71/c;Lt43/a;)V

    .line 714
    .line 715
    .line 716
    move-object v5, v13

    .line 717
    const-string v1, "instance"

    .line 718
    .line 719
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v1, "viewModel"

    .line 723
    .line 724
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v1, "<set-?>"

    .line 728
    .line 729
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iput-object v2, v5, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;->Q0:Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteViewModel;

    .line 733
    .line 734
    new-instance v1, Lac1/j;

    .line 735
    .line 736
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/reddit/mod/usercard/screen/card/h0;

    .line 747
    .line 748
    new-instance v2, Lcom/reddit/mod/usercard/screen/card/m;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/h0;->v:Lcom/reddit/mod/usercard/screen/card/c;

    .line 751
    .line 752
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/card/c;->a:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/c;->b:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 755
    .line 756
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/usercard/screen/card/m;-><init>(Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_5
    invoke-direct {v0}, Lcom/reddit/mod/rules/screen/savedresponselist/c;->a()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v5, v0

    .line 777
    check-cast v5, Lcom/reddit/mod/usercard/screen/action/UserActionScreen;

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/reddit/mod/usercard/screen/action/h;

    .line 784
    .line 785
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 786
    .line 787
    sget-object v2, Lcom/reddit/mod/usercard/screen/action/j;->a:Lcom/reddit/mod/usercard/screen/action/j;

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lbc1/s2;

    .line 795
    .line 796
    check-cast v1, Lbc1/x1;

    .line 797
    .line 798
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 799
    .line 800
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 801
    .line 802
    iget-object v6, v0, Lcom/reddit/mod/usercard/screen/action/h;->a:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v7, v0, Lcom/reddit/mod/usercard/screen/action/h;->b:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v8, v0, Lcom/reddit/mod/usercard/screen/action/h;->c:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v15, v0, Lcom/reddit/mod/usercard/screen/action/h;->d:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v10, v0, Lcom/reddit/mod/usercard/screen/action/h;->e:Ljava/lang/String;

    .line 811
    .line 812
    iget-boolean v1, v0, Lcom/reddit/mod/usercard/screen/action/h;->f:Z

    .line 813
    .line 814
    iget-boolean v2, v0, Lcom/reddit/mod/usercard/screen/action/h;->g:Z

    .line 815
    .line 816
    iget-boolean v9, v0, Lcom/reddit/mod/usercard/screen/action/h;->h:Z

    .line 817
    .line 818
    iget-boolean v11, v0, Lcom/reddit/mod/usercard/screen/action/h;->i:Z

    .line 819
    .line 820
    move/from16 v19, v9

    .line 821
    .line 822
    move-object v9, v15

    .line 823
    iget-object v15, v0, Lcom/reddit/mod/usercard/screen/action/h;->j:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v12, v0, Lcom/reddit/mod/usercard/screen/action/h;->k:Ljava/lang/String;

    .line 826
    .line 827
    iget-boolean v13, v0, Lcom/reddit/mod/usercard/screen/action/h;->l:Z

    .line 828
    .line 829
    iget-object v14, v0, Lcom/reddit/mod/usercard/screen/action/h;->m:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/action/h;->n:Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move/from16 v18, v2

    .line 852
    .line 853
    new-instance v2, Lbc1/k2;

    .line 854
    .line 855
    move/from16 v20, v11

    .line 856
    .line 857
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    move-object/from16 v16, v12

    .line 862
    .line 863
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    move/from16 v23, v13

    .line 868
    .line 869
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    move-object/from16 v26, v14

    .line 874
    .line 875
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v17

    .line 883
    move/from16 v21, v20

    .line 884
    .line 885
    move/from16 v20, v19

    .line 886
    .line 887
    move-object/from16 v19, v0

    .line 888
    .line 889
    move/from16 v0, v18

    .line 890
    .line 891
    move-object/from16 v18, v26

    .line 892
    .line 893
    invoke-direct/range {v2 .. v19}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/mod/usercard/screen/card/UserCardScreen;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v22, v16

    .line 897
    .line 898
    move-object/from16 v16, v10

    .line 899
    .line 900
    new-instance v3, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 901
    .line 902
    move-object v10, v3

    .line 903
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    move-object/from16 v24, v5

    .line 912
    .line 913
    invoke-static/range {v24 .. v24}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    iget-object v12, v4, Lbc1/x1;->C2:Lll3/c;

    .line 918
    .line 919
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    check-cast v12, Lnc1/g;

    .line 924
    .line 925
    move-object v13, v7

    .line 926
    new-instance v7, Ldc/b;

    .line 927
    .line 928
    iget-object v14, v2, Lbc1/k2;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v14, Lll3/c;

    .line 931
    .line 932
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    check-cast v14, Lhx/d;

    .line 937
    .line 938
    move/from16 v18, v0

    .line 939
    .line 940
    iget-object v0, v4, Lbc1/x1;->ie:Lll3/c;

    .line 941
    .line 942
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lcom/reddit/matrix/navigation/b;

    .line 947
    .line 948
    invoke-direct {v7, v14, v0}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 949
    .line 950
    .line 951
    new-instance v27, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 952
    .line 953
    iget-object v0, v2, Lbc1/k2;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lll3/c;

    .line 956
    .line 957
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object/from16 v28, v0

    .line 962
    .line 963
    check-cast v28, Lhx/d;

    .line 964
    .line 965
    new-instance v0, Lm13/i;

    .line 966
    .line 967
    const/16 v14, 0xf

    .line 968
    .line 969
    invoke-direct {v0, v14}, Lm13/i;-><init>(I)V

    .line 970
    .line 971
    .line 972
    iget-object v14, v4, Lbc1/x1;->va:Lll3/c;

    .line 973
    .line 974
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    move-object/from16 v30, v14

    .line 979
    .line 980
    check-cast v30, Lhx2/b;

    .line 981
    .line 982
    iget-object v14, v4, Lbc1/x1;->oj:Lll3/c;

    .line 983
    .line 984
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    move-object/from16 v31, v14

    .line 989
    .line 990
    check-cast v31, Lnh2/j;

    .line 991
    .line 992
    new-instance v14, Lm13/i;

    .line 993
    .line 994
    move-object/from16 v29, v0

    .line 995
    .line 996
    const/16 v0, 0x14

    .line 997
    .line 998
    invoke-direct {v14, v0}, Lm13/i;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v4, Lbc1/x1;->za:Lll3/c;

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object/from16 v33, v0

    .line 1008
    .line 1009
    check-cast v33, Ltu2/a;

    .line 1010
    .line 1011
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lbc1/z1;->p()Lok3/a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v34

    .line 1017
    move-object/from16 v32, v14

    .line 1018
    .line 1019
    invoke-direct/range {v27 .. v34}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;-><init>(Lhx/d;Lm13/i;Lhx2/b;Lnh2/j;Lm13/i;Ltu2/a;Lok3/a;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v14, v4, Lbc1/x1;->H3:Lll3/c;

    .line 1023
    .line 1024
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    check-cast v14, Lr23/a;

    .line 1029
    .line 1030
    move-object/from16 v17, v0

    .line 1031
    .line 1032
    iget-object v0, v2, Lbc1/k2;->f:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lbc1/m2;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lcom/reddit/screen/o0;

    .line 1041
    .line 1042
    invoke-virtual/range {v17 .. v17}, Lbc1/z1;->J()La72/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v25

    .line 1046
    iget-object v4, v4, Lbc1/x1;->Zl:Lll3/c;

    .line 1047
    .line 1048
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Lcom/reddit/notification/impl/navigation/b;

    .line 1053
    .line 1054
    move-object/from16 p0, v0

    .line 1055
    .line 1056
    iget-object v0, v2, Lbc1/k2;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lll3/c;

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    move-object/from16 v28, v0

    .line 1065
    .line 1066
    check-cast v28, Lhx/d;

    .line 1067
    .line 1068
    move-object/from16 v0, v27

    .line 1069
    .line 1070
    move-object/from16 v27, v4

    .line 1071
    .line 1072
    move-object v4, v11

    .line 1073
    move-object/from16 v11, v19

    .line 1074
    .line 1075
    move/from16 v19, v20

    .line 1076
    .line 1077
    move/from16 v20, v21

    .line 1078
    .line 1079
    move-object/from16 v21, v15

    .line 1080
    .line 1081
    move-object v15, v9

    .line 1082
    move-object v9, v14

    .line 1083
    move-object v14, v8

    .line 1084
    move-object v8, v0

    .line 1085
    move-object v0, v12

    .line 1086
    move-object v12, v6

    .line 1087
    move-object v6, v0

    .line 1088
    move/from16 v17, v1

    .line 1089
    .line 1090
    move-object v0, v2

    .line 1091
    move-object v2, v10

    .line 1092
    move-object/from16 v10, p0

    .line 1093
    .line 1094
    invoke-direct/range {v2 .. v28}, Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lnc1/g;Ldc/b;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;Lr23/a;Lcom/reddit/screen/o0;Lcom/reddit/mod/usercard/screen/card/UserCardScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLt43/a;La72/a;Ljava/lang/String;Lcom/reddit/notification/impl/navigation/b;Lhx/d;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v5, v24

    .line 1098
    .line 1099
    const-string v1, "instance"

    .line 1100
    .line 1101
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v1, "viewModel"

    .line 1105
    .line 1106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v1, "<set-?>"

    .line 1110
    .line 1111
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v2, v5, Lcom/reddit/mod/usercard/screen/action/UserActionScreen;->Q0:Lcom/reddit/mod/usercard/screen/action/UserActionViewModel;

    .line 1115
    .line 1116
    new-instance v1, Lac1/j;

    .line 1117
    .line 1118
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v1

    .line 1122
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 1125
    .line 1126
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->invoke()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Lcom/reddit/mod/training/impl/screen/setup/w;

    .line 1135
    .line 1136
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1137
    .line 1138
    sget-object v3, Lcom/reddit/mod/training/impl/screen/setup/y;->a:Lcom/reddit/mod/training/impl/screen/setup/y;

    .line 1139
    .line 1140
    const/4 v4, 0x0

    .line 1141
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Lbc1/s2;

    .line 1146
    .line 1147
    check-cast v2, Lbc1/x1;

    .line 1148
    .line 1149
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1150
    .line 1151
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1152
    .line 1153
    iget-object v1, v1, Lcom/reddit/mod/training/impl/screen/setup/w;->a:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    new-instance v6, Lbc1/r;

    .line 1159
    .line 1160
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    iput-object v0, v6, Lbc1/r;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput-object v1, v6, Lbc1/r;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    new-instance v3, Lbc1/l2;

    .line 1168
    .line 1169
    const/4 v7, 0x1

    .line 1170
    const/16 v8, 0x9

    .line 1171
    .line 1172
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iput-object v1, v6, Lbc1/r;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    new-instance v3, Lbc1/l2;

    .line 1182
    .line 1183
    const/4 v7, 0x4

    .line 1184
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    iput-object v1, v6, Lbc1/r;->d:Ljava/lang/Object;

    .line 1192
    .line 1193
    new-instance v3, Lbc1/l2;

    .line 1194
    .line 1195
    const/4 v7, 0x3

    .line 1196
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iput-object v1, v6, Lbc1/r;->g:Ljava/lang/Object;

    .line 1204
    .line 1205
    new-instance v3, Lbc1/l2;

    .line 1206
    .line 1207
    const/4 v7, 0x2

    .line 1208
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v3, v6, Lbc1/r;->f:Ljava/lang/Object;

    .line 1212
    .line 1213
    new-instance v3, Lbc1/l2;

    .line 1214
    .line 1215
    const/4 v7, 0x0

    .line 1216
    invoke-direct/range {v3 .. v8}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    iput-object v1, v6, Lbc1/r;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    iget-object v1, v6, Lbc1/r;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lll3/c;

    .line 1228
    .line 1229
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 1234
    .line 1235
    const-string v2, "instance"

    .line 1236
    .line 1237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v2, "viewModel"

    .line 1241
    .line 1242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v2, "<set-?>"

    .line 1246
    .line 1247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v1, v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen;->M0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 1251
    .line 1252
    new-instance v0, Lac1/j;

    .line 1253
    .line 1254
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/review/g;

    .line 1261
    .line 1262
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    move-object v5, v0

    .line 1265
    check-cast v5, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/screens/review/g;->invoke()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/review/m;

    .line 1272
    .line 1273
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1274
    .line 1275
    sget-object v2, Lcom/reddit/mod/temporaryevents/screens/review/o;->a:Lcom/reddit/mod/temporaryevents/screens/review/o;

    .line 1276
    .line 1277
    const/4 v3, 0x0

    .line 1278
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Lbc1/s2;

    .line 1283
    .line 1284
    check-cast v1, Lbc1/x1;

    .line 1285
    .line 1286
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1287
    .line 1288
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1289
    .line 1290
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/screens/review/m;->a:Lcom/reddit/mod/temporaryevents/screens/review/k;

    .line 1291
    .line 1292
    iget-object v7, v0, Lcom/reddit/mod/temporaryevents/screens/review/m;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 1293
    .line 1294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lbc1/i;

    .line 1298
    .line 1299
    invoke-direct/range {v2 .. v7}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/screens/review/k;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v16, v7

    .line 1303
    .line 1304
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;

    .line 1305
    .line 1306
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    new-instance v11, Lcom/reddit/mod/temporaryevents/data/d;

    .line 1319
    .line 1320
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iget-object v10, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1325
    .line 1326
    invoke-virtual {v10}, Lbc1/z1;->W()Lcom/reddit/experiments/exposure/c;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    invoke-direct {v11, v1, v10}, Lcom/reddit/mod/temporaryevents/data/d;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/experiments/exposure/c;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    move-object v12, v1

    .line 1340
    check-cast v12, Lbx/b;

    .line 1341
    .line 1342
    iget-object v1, v4, Lbc1/x1;->um:Lll3/c;

    .line 1343
    .line 1344
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    move-object v13, v1

    .line 1349
    check-cast v13, Lxe2/a;

    .line 1350
    .line 1351
    new-instance v14, Lmd/w;

    .line 1352
    .line 1353
    const/16 v1, 0x13

    .line 1354
    .line 1355
    invoke-direct {v14, v1}, Lmd/w;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v2, Lbc1/i;->b:Lll3/c;

    .line 1359
    .line 1360
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    move-object v15, v1

    .line 1365
    check-cast v15, Lhx/d;

    .line 1366
    .line 1367
    iget-object v1, v4, Lbc1/x1;->wa:Lll3/c;

    .line 1368
    .line 1369
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    move-object/from16 v17, v1

    .line 1374
    .line 1375
    check-cast v17, Lfo/a;

    .line 1376
    .line 1377
    iget-object v1, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 1378
    .line 1379
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    move-object/from16 v18, v1

    .line 1384
    .line 1385
    check-cast v18, Lv52/a;

    .line 1386
    .line 1387
    iget-object v1, v4, Lbc1/x1;->d0:Lll3/c;

    .line 1388
    .line 1389
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    move-object/from16 v19, v1

    .line 1394
    .line 1395
    check-cast v19, Lcom/reddit/localization/n;

    .line 1396
    .line 1397
    move-object v10, v6

    .line 1398
    move-object v6, v0

    .line 1399
    invoke-direct/range {v6 .. v19}, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/screens/review/k;Lcom/reddit/mod/temporaryevents/data/d;Lbx/b;Lxe2/a;Lmd/w;Lhx/d;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;Lfo/a;Lv52/a;Lcom/reddit/localization/n;)V

    .line 1400
    .line 1401
    .line 1402
    const-string v0, "instance"

    .line 1403
    .line 1404
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    const-string v0, "viewModel"

    .line 1408
    .line 1409
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v0, "<set-?>"

    .line 1413
    .line 1414
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v6, v5, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;->N0:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;

    .line 1418
    .line 1419
    new-instance v0, Lac1/j;

    .line 1420
    .line 1421
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 1428
    .line 1429
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/review/u;

    .line 1432
    .line 1433
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;->N0:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;

    .line 1434
    .line 1435
    if-eqz v1, :cond_0

    .line 1436
    .line 1437
    goto :goto_0

    .line 1438
    :cond_0
    const-string v1, "viewModel"

    .line 1439
    .line 1440
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v1, 0x0

    .line 1444
    :goto_0
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/review/d;

    .line 1445
    .line 1446
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/review/u;->a:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-direct {v2, v0}, Lcom/reddit/mod/temporaryevents/screens/review/d;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/s;

    .line 1460
    .line 1461
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/screens/main/s;->invoke()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/x;

    .line 1470
    .line 1471
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1472
    .line 1473
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/main/z;->a:Lcom/reddit/mod/temporaryevents/screens/main/z;

    .line 1474
    .line 1475
    const/4 v4, 0x0

    .line 1476
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Lbc1/s2;

    .line 1481
    .line 1482
    check-cast v2, Lbc1/x1;

    .line 1483
    .line 1484
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1485
    .line 1486
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1487
    .line 1488
    iget-object v6, v1, Lcom/reddit/mod/temporaryevents/screens/main/x;->a:Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 1489
    .line 1490
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/main/x;->b:Lwe2/c;

    .line 1491
    .line 1492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    new-instance v4, Landroidx/work/impl/model/n;

    .line 1496
    .line 1497
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    iput-object v0, v4, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 1501
    .line 1502
    new-instance v5, Lbc1/m2;

    .line 1503
    .line 1504
    const/4 v7, 0x0

    .line 1505
    const/4 v8, 0x7

    .line 1506
    invoke-direct {v5, v4, v7, v8}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    iput-object v5, v4, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    new-instance v5, Lbc1/m2;

    .line 1516
    .line 1517
    const/4 v7, 0x2

    .line 1518
    invoke-direct {v5, v4, v7, v8}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    iput-object v5, v4, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 1526
    .line 1527
    new-instance v5, Lbc1/m2;

    .line 1528
    .line 1529
    const/4 v7, 0x1

    .line 1530
    invoke-direct {v5, v4, v7, v8}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    iput-object v5, v4, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 1538
    .line 1539
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 1540
    .line 1541
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    move-object v9, v5

    .line 1550
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    move-object v10, v7

    .line 1555
    new-instance v7, Lcom/reddit/mod/temporaryevents/data/d;

    .line 1556
    .line 1557
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v11

    .line 1561
    iget-object v12, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 1562
    .line 1563
    invoke-virtual {v12}, Lbc1/z1;->W()Lcom/reddit/experiments/exposure/c;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    invoke-direct {v7, v11, v13}, Lcom/reddit/mod/temporaryevents/data/d;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/experiments/exposure/c;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    check-cast v3, Lbx/b;

    .line 1577
    .line 1578
    move-object v11, v9

    .line 1579
    new-instance v9, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 1580
    .line 1581
    invoke-virtual {v12}, Lbc1/z1;->W()Lcom/reddit/experiments/exposure/c;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v13

    .line 1585
    invoke-direct {v9, v6, v13}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/v;Lcom/reddit/experiments/exposure/c;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v13, v4, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v13, Lll3/c;

    .line 1591
    .line 1592
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v13

    .line 1596
    check-cast v13, Lhx/d;

    .line 1597
    .line 1598
    invoke-virtual {v12}, Lbc1/z1;->W()Lcom/reddit/experiments/exposure/c;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v12

    .line 1602
    iget-object v14, v4, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v14, Lll3/c;

    .line 1605
    .line 1606
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v14

    .line 1610
    check-cast v14, Lcom/reddit/screen/j0;

    .line 1611
    .line 1612
    iget-object v15, v2, Lbc1/x1;->um:Lll3/c;

    .line 1613
    .line 1614
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v15

    .line 1618
    check-cast v15, Lxe2/a;

    .line 1619
    .line 1620
    move-object/from16 v19, v0

    .line 1621
    .line 1622
    iget-object v0, v2, Lbc1/x1;->R0:Lll3/c;

    .line 1623
    .line 1624
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Lud1/f;

    .line 1629
    .line 1630
    move-object/from16 v16, v4

    .line 1631
    .line 1632
    move-object v4, v8

    .line 1633
    move-object v8, v3

    .line 1634
    move-object v3, v10

    .line 1635
    move-object v10, v13

    .line 1636
    move-object v13, v15

    .line 1637
    new-instance v15, Lmd/w;

    .line 1638
    .line 1639
    move-object/from16 p0, v0

    .line 1640
    .line 1641
    const/16 v0, 0x13

    .line 1642
    .line 1643
    invoke-direct {v15, v0}, Lmd/w;-><init>(I)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v2, Lbc1/x1;->Z3:Lll3/c;

    .line 1647
    .line 1648
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, Lv52/a;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Lbc1/x1;->Z3()Lqa/j;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v18

    .line 1658
    move-object/from16 v17, v0

    .line 1659
    .line 1660
    iget-object v0, v2, Lbc1/x1;->Qc:Lll3/c;

    .line 1661
    .line 1662
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    move-object/from16 v20, v0

    .line 1667
    .line 1668
    check-cast v20, Lcom/reddit/webembed/util/s;

    .line 1669
    .line 1670
    iget-object v0, v2, Lbc1/x1;->wa:Lll3/c;

    .line 1671
    .line 1672
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    move-object/from16 v21, v0

    .line 1677
    .line 1678
    check-cast v21, Lfo/a;

    .line 1679
    .line 1680
    iget-object v0, v2, Lbc1/x1;->d0:Lll3/c;

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    move-object/from16 v22, v0

    .line 1687
    .line 1688
    check-cast v22, Lcom/reddit/localization/n;

    .line 1689
    .line 1690
    move-object v2, v11

    .line 1691
    move-object v11, v12

    .line 1692
    move-object v12, v14

    .line 1693
    move-object/from16 v0, v16

    .line 1694
    .line 1695
    move-object/from16 v16, v17

    .line 1696
    .line 1697
    move-object/from16 v14, p0

    .line 1698
    .line 1699
    move-object/from16 v17, v1

    .line 1700
    .line 1701
    invoke-direct/range {v2 .. v22}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/screens/main/v;Lcom/reddit/mod/temporaryevents/data/d;Lbx/b;Lcom/reddit/devplatform/data/analytics/custompost/e;Lhx/d;Lcom/reddit/experiments/exposure/c;Lcom/reddit/screen/j0;Lxe2/a;Lud1/f;Lmd/w;Lv52/a;Lwe2/c;Lqa/j;Lcom/reddit/screen/c0;Lcom/reddit/webembed/util/s;Lfo/a;Lcom/reddit/localization/n;)V

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v1, v19

    .line 1705
    .line 1706
    const-string v3, "instance"

    .line 1707
    .line 1708
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    const-string v3, "viewModel"

    .line 1712
    .line 1713
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    const-string v3, "<set-?>"

    .line 1717
    .line 1718
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    iput-object v2, v1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->O0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 1722
    .line 1723
    new-instance v1, Lac1/j;

    .line 1724
    .line 1725
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v1

    .line 1729
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1732
    .line 1733
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/m0;

    .line 1736
    .line 1737
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/main/m;

    .line 1738
    .line 1739
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/main/m0;->b:Ljava/lang/String;

    .line 1740
    .line 1741
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/m0;->a:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/temporaryevents/screens/main/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1750
    .line 1751
    return-object v0

    .line 1752
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1755
    .line 1756
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/q;

    .line 1759
    .line 1760
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/q;->a:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1766
    .line 1767
    return-object v0

    .line 1768
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v1, Lve2/o;

    .line 1771
    .line 1772
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1775
    .line 1776
    iget-object v2, v1, Lve2/o;->g:Lcom/reddit/mod/temporaryevents/models/TemporaryEventPreset$PresetType;

    .line 1777
    .line 1778
    sget-object v3, Lcom/reddit/mod/temporaryevents/models/TemporaryEventPreset$PresetType;->DEFAULT:Lcom/reddit/mod/temporaryevents/models/TemporaryEventPreset$PresetType;

    .line 1779
    .line 1780
    if-ne v2, v3, :cond_1

    .line 1781
    .line 1782
    sget-object v1, Lcom/reddit/mod/temporaryevents/screens/preset/d;->a:Lcom/reddit/mod/temporaryevents/screens/preset/d;

    .line 1783
    .line 1784
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1

    .line 1788
    :cond_1
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/preset/e;

    .line 1789
    .line 1790
    invoke-direct {v2, v1}, Lcom/reddit/mod/temporaryevents/screens/preset/e;-><init>(Lve2/o;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1797
    .line 1798
    return-object v0

    .line 1799
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v1, Landroidx/compose/material3/x1;

    .line 1802
    .line 1803
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Landroidx/compose/material3/x1;->b()Ljava/lang/Long;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    if-eqz v1, :cond_2

    .line 1812
    .line 1813
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;

    .line 1822
    .line 1823
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    move-object v15, v0

    .line 1826
    check-cast v15, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;

    .line 1827
    .line 1828
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;->invoke()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e0;

    .line 1833
    .line 1834
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1835
    .line 1836
    sget-object v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/g0;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/g0;

    .line 1837
    .line 1838
    const/4 v3, 0x0

    .line 1839
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    check-cast v1, Lbc1/s2;

    .line 1844
    .line 1845
    check-cast v1, Lbc1/x1;

    .line 1846
    .line 1847
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1848
    .line 1849
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1850
    .line 1851
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e0;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;

    .line 1852
    .line 1853
    iget-object v7, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e0;->b:Lwe2/c;

    .line 1854
    .line 1855
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    new-instance v2, Lbc1/n2;

    .line 1862
    .line 1863
    move-object v5, v15

    .line 1864
    invoke-direct/range {v2 .. v7}, Lbc1/n2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;Lwe2/c;)V

    .line 1865
    .line 1866
    .line 1867
    move-object v0, v2

    .line 1868
    new-instance v2, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 1869
    .line 1870
    invoke-static {v15}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-static {v15}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    move-object v8, v5

    .line 1879
    invoke-static {v15}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    iget-object v9, v0, Lbc1/n2;->b:Lll3/c;

    .line 1884
    .line 1885
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    check-cast v9, Lhx/d;

    .line 1890
    .line 1891
    iget-object v10, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1892
    .line 1893
    move-object v11, v8

    .line 1894
    new-instance v8, Lcom/reddit/mod/temporaryevents/data/b;

    .line 1895
    .line 1896
    iget-object v12, v10, Lbc1/z1;->b:Lbc1/x1;

    .line 1897
    .line 1898
    iget-object v12, v12, Lbc1/x1;->r0:Lll3/c;

    .line 1899
    .line 1900
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v12

    .line 1904
    check-cast v12, Lcom/reddit/graphql/z;

    .line 1905
    .line 1906
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v13

    .line 1910
    invoke-direct {v8, v12, v13}, Lcom/reddit/mod/temporaryevents/data/b;-><init>(Lcom/reddit/graphql/z;Lug1/b;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v12, v4, Lbc1/x1;->um:Lll3/c;

    .line 1914
    .line 1915
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v12

    .line 1919
    check-cast v12, Lxe2/a;

    .line 1920
    .line 1921
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1922
    .line 1923
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    check-cast v3, Lbx/b;

    .line 1928
    .line 1929
    iget-object v13, v4, Lbc1/x1;->R0:Lll3/c;

    .line 1930
    .line 1931
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v13

    .line 1935
    check-cast v13, Lud1/f;

    .line 1936
    .line 1937
    invoke-static {}, Lom2/a;->q()V

    .line 1938
    .line 1939
    .line 1940
    iget-object v14, v0, Lbc1/n2;->d:Lll3/c;

    .line 1941
    .line 1942
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v14

    .line 1946
    check-cast v14, Lcom/reddit/screen/j0;

    .line 1947
    .line 1948
    invoke-virtual {v10}, Lbc1/z1;->W()Lcom/reddit/experiments/exposure/c;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v10

    .line 1952
    move-object/from16 p0, v1

    .line 1953
    .line 1954
    iget-object v1, v4, Lbc1/x1;->Qc:Lll3/c;

    .line 1955
    .line 1956
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    move-object/from16 v16, v1

    .line 1961
    .line 1962
    check-cast v16, Lcom/reddit/webembed/util/s;

    .line 1963
    .line 1964
    iget-object v1, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 1965
    .line 1966
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    move-object/from16 v17, v1

    .line 1971
    .line 1972
    check-cast v17, Lv52/a;

    .line 1973
    .line 1974
    iget-object v1, v4, Lbc1/x1;->d0:Lll3/c;

    .line 1975
    .line 1976
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    move-object/from16 v18, v1

    .line 1981
    .line 1982
    check-cast v18, Lcom/reddit/localization/n;

    .line 1983
    .line 1984
    move-object v4, v11

    .line 1985
    move-object v11, v13

    .line 1986
    move-object v13, v7

    .line 1987
    move-object v7, v9

    .line 1988
    move-object v9, v12

    .line 1989
    move-object v12, v14

    .line 1990
    move-object v14, v10

    .line 1991
    move-object v10, v3

    .line 1992
    move-object/from16 v3, p0

    .line 1993
    .line 1994
    invoke-direct/range {v2 .. v18}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;Lhx/d;Lcom/reddit/mod/temporaryevents/data/b;Lxe2/a;Lbx/b;Lud1/f;Lcom/reddit/screen/j0;Lwe2/c;Lcom/reddit/experiments/exposure/c;Lcom/reddit/screen/c0;Lcom/reddit/webembed/util/s;Lv52/a;Lcom/reddit/localization/n;)V

    .line 1995
    .line 1996
    .line 1997
    const-string v1, "instance"

    .line 1998
    .line 1999
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    const-string v1, "viewModel"

    .line 2003
    .line 2004
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    const-string v1, "<set-?>"

    .line 2008
    .line 2009
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    iput-object v2, v15, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 2013
    .line 2014
    new-instance v1, Lac1/j;

    .line 2015
    .line 2016
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v1

    .line 2020
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;

    .line 2023
    .line 2024
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 2027
    .line 2028
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;

    .line 2037
    .line 2038
    instance-of v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 2039
    .line 2040
    if-eqz v0, :cond_3

    .line 2041
    .line 2042
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/h;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/h;

    .line 2043
    .line 2044
    goto :goto_2

    .line 2045
    :cond_3
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j;

    .line 2046
    .line 2047
    :goto_2
    invoke-virtual {v1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 2056
    .line 2057
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 2058
    .line 2059
    move-object v10, v0

    .line 2060
    check-cast v10, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;

    .line 2061
    .line 2062
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->invoke()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/e;

    .line 2067
    .line 2068
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2069
    .line 2070
    sget-object v2, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/g;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/g;

    .line 2071
    .line 2072
    const/4 v3, 0x0

    .line 2073
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    check-cast v1, Lbc1/s2;

    .line 2078
    .line 2079
    check-cast v1, Lbc1/x1;

    .line 2080
    .line 2081
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2082
    .line 2083
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2084
    .line 2085
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/e;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;

    .line 2086
    .line 2087
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    new-instance v0, Lbc1/o;

    .line 2091
    .line 2092
    invoke-direct {v0, v2, v1, v10, v6}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;

    .line 2096
    .line 2097
    move-object v4, v3

    .line 2098
    invoke-static {v10}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    move-object v5, v4

    .line 2103
    invoke-static {v10}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    move-object v7, v5

    .line 2108
    invoke-static {v10}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    check-cast v2, Lbx/b;

    .line 2119
    .line 2120
    new-instance v8, Lmd/w;

    .line 2121
    .line 2122
    const/16 v9, 0x13

    .line 2123
    .line 2124
    invoke-direct {v8, v9}, Lmd/w;-><init>(I)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v9, v0, Lbc1/o;->b:Lll3/c;

    .line 2128
    .line 2129
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v9

    .line 2133
    check-cast v9, Lhx/d;

    .line 2134
    .line 2135
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 2136
    .line 2137
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    move-object v11, v1

    .line 2142
    check-cast v11, Lnc1/g;

    .line 2143
    .line 2144
    move-object/from16 v37, v7

    .line 2145
    .line 2146
    move-object v7, v2

    .line 2147
    move-object/from16 v2, v37

    .line 2148
    .line 2149
    invoke-direct/range {v2 .. v11}, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;Lbx/b;Lmd/w;Lhx/d;Lt43/a;Lnc1/g;)V

    .line 2150
    .line 2151
    .line 2152
    const-string v1, "instance"

    .line 2153
    .line 2154
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    const-string v1, "viewModel"

    .line 2158
    .line 2159
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    const-string v1, "<set-?>"

    .line 2163
    .line 2164
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    iput-object v2, v10, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;->Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;

    .line 2168
    .line 2169
    new-instance v1, Lac1/j;

    .line 2170
    .line 2171
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    return-object v1

    .line 2175
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;

    .line 2178
    .line 2179
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 2180
    .line 2181
    move-object v5, v0

    .line 2182
    check-cast v5, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;->invoke()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/g;

    .line 2189
    .line 2190
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2191
    .line 2192
    sget-object v2, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/i;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/i;

    .line 2193
    .line 2194
    const/4 v3, 0x0

    .line 2195
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    check-cast v1, Lbc1/s2;

    .line 2200
    .line 2201
    check-cast v1, Lbc1/x1;

    .line 2202
    .line 2203
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2204
    .line 2205
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2206
    .line 2207
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/g;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/f;

    .line 2208
    .line 2209
    iget-object v7, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/g;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 2210
    .line 2211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    new-instance v2, Lbc1/k;

    .line 2218
    .line 2219
    invoke-direct/range {v2 .. v7}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/f;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 2223
    .line 2224
    move-object v14, v7

    .line 2225
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v7

    .line 2229
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v8

    .line 2233
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v9

    .line 2237
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 2238
    .line 2239
    invoke-virtual {v1}, Lbc1/z1;->W()Lcom/reddit/experiments/exposure/c;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v11

    .line 2243
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2244
    .line 2245
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    move-object v12, v1

    .line 2250
    check-cast v12, Lbx/b;

    .line 2251
    .line 2252
    iget-object v1, v2, Lbc1/k;->c:Lll3/c;

    .line 2253
    .line 2254
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    move-object v13, v1

    .line 2259
    check-cast v13, Lcom/reddit/screen/j0;

    .line 2260
    .line 2261
    move-object v10, v6

    .line 2262
    move-object v6, v0

    .line 2263
    invoke-direct/range {v6 .. v14}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/f;Lcom/reddit/experiments/exposure/c;Lbx/b;Lcom/reddit/screen/j0;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;)V

    .line 2264
    .line 2265
    .line 2266
    const-string v0, "instance"

    .line 2267
    .line 2268
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    const-string v0, "viewModel"

    .line 2272
    .line 2273
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    const-string v0, "<set-?>"

    .line 2277
    .line 2278
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    iput-object v6, v5, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;->Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 2282
    .line 2283
    new-instance v0, Lac1/j;

    .line 2284
    .line 2285
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    return-object v0

    .line 2289
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;

    .line 2292
    .line 2293
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 2296
    .line 2297
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/k;

    .line 2302
    .line 2303
    iget-boolean v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/k;->a:Z

    .line 2304
    .line 2305
    if-nez v0, :cond_5

    .line 2306
    .line 2307
    iget-object v0, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;->Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 2308
    .line 2309
    if-eqz v0, :cond_4

    .line 2310
    .line 2311
    goto :goto_3

    .line 2312
    :cond_4
    const-string v0, "viewModel"

    .line 2313
    .line 2314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    const/4 v0, 0x0

    .line 2318
    :goto_3
    sget-object v1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/a;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/a;

    .line 2319
    .line 2320
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2324
    .line 2325
    return-object v0

    .line 2326
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 2329
    .line 2330
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 2331
    .line 2332
    move-object v5, v0

    .line 2333
    check-cast v5, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusBottomSheet;

    .line 2334
    .line 2335
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->invoke()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/c;

    .line 2340
    .line 2341
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2342
    .line 2343
    sget-object v2, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/e;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/e;

    .line 2344
    .line 2345
    const/4 v3, 0x0

    .line 2346
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    check-cast v1, Lbc1/s2;

    .line 2351
    .line 2352
    check-cast v1, Lbc1/x1;

    .line 2353
    .line 2354
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2355
    .line 2356
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2357
    .line 2358
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/c;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;

    .line 2359
    .line 2360
    iget-object v7, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/c;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 2361
    .line 2362
    iget-object v8, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/c;->c:Lz62/a;

    .line 2363
    .line 2364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2368
    .line 2369
    .line 2370
    new-instance v2, Lbc1/i;

    .line 2371
    .line 2372
    invoke-direct/range {v2 .. v8}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;Lz62/a;)V

    .line 2373
    .line 2374
    .line 2375
    move-object v0, v2

    .line 2376
    new-instance v2, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;

    .line 2377
    .line 2378
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v9

    .line 2386
    move-object v12, v5

    .line 2387
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v5

    .line 2391
    move-object v10, v9

    .line 2392
    new-instance v9, Lla/e;

    .line 2393
    .line 2394
    const/16 v11, 0x15

    .line 2395
    .line 2396
    invoke-direct {v9, v11}, Lla/e;-><init>(I)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v11, v0, Lbc1/i;->b:Lll3/c;

    .line 2400
    .line 2401
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v11

    .line 2405
    check-cast v11, Lhx/d;

    .line 2406
    .line 2407
    iget-object v4, v4, Lbc1/x1;->um:Lll3/c;

    .line 2408
    .line 2409
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v4

    .line 2413
    check-cast v4, Lxe2/a;

    .line 2414
    .line 2415
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2416
    .line 2417
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    move-object v13, v3

    .line 2422
    check-cast v13, Lbx/b;

    .line 2423
    .line 2424
    move-object v3, v11

    .line 2425
    move-object v11, v4

    .line 2426
    move-object v4, v10

    .line 2427
    move-object v10, v3

    .line 2428
    move-object v3, v1

    .line 2429
    invoke-direct/range {v2 .. v13}, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;Lz62/a;Lla/e;Lhx/d;Lxe2/a;Lcom/reddit/screen/c0;Lbx/b;)V

    .line 2430
    .line 2431
    .line 2432
    move-object v5, v12

    .line 2433
    const-string v1, "instance"

    .line 2434
    .line 2435
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    const-string v1, "viewModel"

    .line 2439
    .line 2440
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    const-string v1, "<set-?>"

    .line 2444
    .line 2445
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    iput-object v2, v5, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusBottomSheet;->R0:Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusViewModel;

    .line 2449
    .line 2450
    new-instance v1, Lac1/j;

    .line 2451
    .line 2452
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    return-object v1

    .line 2456
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 2459
    .line 2460
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 2461
    .line 2462
    move-object v5, v0

    .line 2463
    check-cast v5, Lcom/reddit/mod/screen/preview/PreviewScreen;

    .line 2464
    .line 2465
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->invoke()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    check-cast v0, Lcom/reddit/metrics/c;

    .line 2470
    .line 2471
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2472
    .line 2473
    sget-object v2, Lcom/reddit/mod/screen/preview/d0;->a:Lcom/reddit/mod/screen/preview/d0;

    .line 2474
    .line 2475
    const/4 v3, 0x0

    .line 2476
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    check-cast v1, Lbc1/s2;

    .line 2481
    .line 2482
    check-cast v1, Lbc1/x1;

    .line 2483
    .line 2484
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2485
    .line 2486
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2487
    .line 2488
    iget-object v1, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 2489
    .line 2490
    move-object v6, v1

    .line 2491
    check-cast v6, Lcom/reddit/mod/screen/preview/b0;

    .line 2492
    .line 2493
    iget-object v1, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 2494
    .line 2495
    move-object/from16 v20, v1

    .line 2496
    .line 2497
    check-cast v20, Ld82/d;

    .line 2498
    .line 2499
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 2500
    .line 2501
    move-object/from16 v21, v0

    .line 2502
    .line 2503
    check-cast v21, Lb82/b;

    .line 2504
    .line 2505
    new-instance v2, Lbc1/p;

    .line 2506
    .line 2507
    move-object/from16 v7, v20

    .line 2508
    .line 2509
    move-object/from16 v8, v21

    .line 2510
    .line 2511
    invoke-direct/range {v2 .. v8}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/screen/preview/b0;Ld82/d;Lb82/b;)V

    .line 2512
    .line 2513
    .line 2514
    iget-object v0, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 2515
    .line 2516
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    check-cast v0, Lv52/a;

    .line 2521
    .line 2522
    const-string v1, "instance"

    .line 2523
    .line 2524
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    const-string v7, "modFeatures"

    .line 2528
    .line 2529
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    const-string v7, "<set-?>"

    .line 2533
    .line 2534
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    move-object v10, v6

    .line 2538
    new-instance v6, Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 2539
    .line 2540
    move-object v0, v7

    .line 2541
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v7

    .line 2545
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v8

    .line 2549
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v9

    .line 2553
    iget-object v11, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2554
    .line 2555
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v11

    .line 2559
    check-cast v11, Lbx/b;

    .line 2560
    .line 2561
    new-instance v12, Lhz/a;

    .line 2562
    .line 2563
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2564
    .line 2565
    .line 2566
    new-instance v13, Ldc/a;

    .line 2567
    .line 2568
    iget-object v14, v2, Lbc1/p;->b:Lll3/c;

    .line 2569
    .line 2570
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v14

    .line 2574
    check-cast v14, Lhx/d;

    .line 2575
    .line 2576
    new-instance v15, Ll23/a;

    .line 2577
    .line 2578
    move-object/from16 p0, v0

    .line 2579
    .line 2580
    const/16 v0, 0x16

    .line 2581
    .line 2582
    invoke-direct {v15, v0}, Ll23/a;-><init>(I)V

    .line 2583
    .line 2584
    .line 2585
    new-instance v0, Lhz/a;

    .line 2586
    .line 2587
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2588
    .line 2589
    .line 2590
    invoke-direct {v13, v14, v15, v0}, Ldc/a;-><init>(Lhx/d;Ll23/a;Lhz/a;)V

    .line 2591
    .line 2592
    .line 2593
    new-instance v14, Lcom/reddit/mod/screen/preview/g;

    .line 2594
    .line 2595
    new-instance v0, Lcom/reddit/mod/automations/data/e;

    .line 2596
    .line 2597
    iget-object v15, v4, Lbc1/x1;->C:Lll3/a;

    .line 2598
    .line 2599
    invoke-virtual {v15}, Lll3/a;->get()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v15

    .line 2603
    check-cast v15, Lcom/reddit/graphql/d0;

    .line 2604
    .line 2605
    move-object/from16 v16, v6

    .line 2606
    .line 2607
    invoke-virtual {v4}, Lbc1/x1;->S3()Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v6

    .line 2611
    move-object/from16 v17, v7

    .line 2612
    .line 2613
    iget-object v7, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 2614
    .line 2615
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v7

    .line 2619
    check-cast v7, Lv52/a;

    .line 2620
    .line 2621
    invoke-direct {v0, v15, v6, v7}, Lcom/reddit/mod/automations/data/e;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/devplatform/payment/domain/usecase/a;Lv52/a;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-direct {v14, v0}, Lcom/reddit/mod/screen/preview/g;-><init>(Lcom/reddit/mod/automations/data/e;)V

    .line 2625
    .line 2626
    .line 2627
    iget-object v0, v2, Lbc1/p;->b:Lll3/c;

    .line 2628
    .line 2629
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    move-object v15, v0

    .line 2634
    check-cast v15, Lhx/d;

    .line 2635
    .line 2636
    iget-object v0, v4, Lbc1/x1;->Nb:Lll3/c;

    .line 2637
    .line 2638
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    check-cast v0, Lpd1/r;

    .line 2643
    .line 2644
    iget-object v6, v4, Lbc1/x1;->X:Lll3/c;

    .line 2645
    .line 2646
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v6

    .line 2650
    check-cast v6, Lcom/reddit/preferences/g;

    .line 2651
    .line 2652
    invoke-virtual {v4}, Lbc1/x1;->K1()Le13/a;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v18

    .line 2656
    new-instance v7, Lcom/reddit/mod/automations/data/f;

    .line 2657
    .line 2658
    move-object/from16 v19, v0

    .line 2659
    .line 2660
    iget-object v0, v4, Lbc1/x1;->tj:Lll3/c;

    .line 2661
    .line 2662
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    check-cast v0, Lno1/c;

    .line 2667
    .line 2668
    move-object/from16 v22, v6

    .line 2669
    .line 2670
    iget-object v6, v4, Lbc1/x1;->jh:Lll3/c;

    .line 2671
    .line 2672
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v6

    .line 2676
    check-cast v6, Lqo1/a;

    .line 2677
    .line 2678
    invoke-direct {v7, v0, v6}, Lcom/reddit/mod/automations/data/f;-><init>(Lno1/c;Lqo1/a;)V

    .line 2679
    .line 2680
    .line 2681
    iget-object v0, v4, Lbc1/x1;->Qc:Lll3/c;

    .line 2682
    .line 2683
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    check-cast v0, Lcom/reddit/webembed/util/s;

    .line 2688
    .line 2689
    iget-object v6, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 2690
    .line 2691
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v6

    .line 2695
    move-object/from16 v23, v6

    .line 2696
    .line 2697
    check-cast v23, Lv52/a;

    .line 2698
    .line 2699
    iget-object v6, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 2700
    .line 2701
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v6

    .line 2705
    move-object/from16 v24, v6

    .line 2706
    .line 2707
    check-cast v24, Lcx1/c;

    .line 2708
    .line 2709
    new-instance v6, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;

    .line 2710
    .line 2711
    move-object/from16 v25, v0

    .line 2712
    .line 2713
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2714
    .line 2715
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    check-cast v0, Lbx/b;

    .line 2720
    .line 2721
    iget-object v3, v3, Lbc1/x0;->K:Lll3/c;

    .line 2722
    .line 2723
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    check-cast v3, Lcom/reddit/frontpage/util/q;

    .line 2728
    .line 2729
    invoke-direct {v6, v0, v3}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;-><init>(Lbx/b;Lcom/reddit/frontpage/util/q;)V

    .line 2730
    .line 2731
    .line 2732
    move-object/from16 v0, v25

    .line 2733
    .line 2734
    move-object/from16 v25, v6

    .line 2735
    .line 2736
    move-object/from16 v6, v16

    .line 2737
    .line 2738
    move-object/from16 v16, v19

    .line 2739
    .line 2740
    move-object/from16 v19, v7

    .line 2741
    .line 2742
    move-object/from16 v7, v17

    .line 2743
    .line 2744
    move-object/from16 v17, v22

    .line 2745
    .line 2746
    move-object/from16 v22, v0

    .line 2747
    .line 2748
    move-object/from16 v0, p0

    .line 2749
    .line 2750
    invoke-direct/range {v6 .. v25}, Lcom/reddit/mod/screen/preview/PreviewViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/screen/preview/b0;Lbx/b;Lhz/a;Ldc/a;Lcom/reddit/mod/screen/preview/g;Lhx/d;Lpd1/r;Lcom/reddit/preferences/g;Le13/a;Lcom/reddit/mod/automations/data/f;Ld82/d;Lb82/b;Lcom/reddit/webembed/util/s;Lv52/a;Lcx1/c;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    const-string v3, "previewViewModel"

    .line 2757
    .line 2758
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    iput-object v6, v5, Lcom/reddit/mod/screen/preview/PreviewScreen;->M0:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 2765
    .line 2766
    iget-object v3, v4, Lbc1/x1;->ud:Lll3/c;

    .line 2767
    .line 2768
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    check-cast v3, Lm13/c;

    .line 2773
    .line 2774
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    const-string v6, "richTextElementMapper"

    .line 2778
    .line 2779
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    iput-object v3, v5, Lcom/reddit/mod/screen/preview/PreviewScreen;->N0:Lm13/c;

    .line 2786
    .line 2787
    iget-object v3, v4, Lbc1/x1;->y2:Lll3/c;

    .line 2788
    .line 2789
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    check-cast v3, Lu71/c;

    .line 2794
    .line 2795
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    const-string v1, "deepLinkNavigator"

    .line 2799
    .line 2800
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2804
    .line 2805
    .line 2806
    iput-object v3, v5, Lcom/reddit/mod/screen/preview/PreviewScreen;->O0:Lu71/c;

    .line 2807
    .line 2808
    new-instance v0, Lac1/j;

    .line 2809
    .line 2810
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    return-object v0

    .line 2814
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u0;

    .line 2817
    .line 2818
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 2819
    .line 2820
    move-object v5, v0

    .line 2821
    check-cast v5, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 2822
    .line 2823
    invoke-virtual {v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u0;->invoke()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 2828
    .line 2829
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2830
    .line 2831
    sget-object v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/y0;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/y0;

    .line 2832
    .line 2833
    const/4 v3, 0x0

    .line 2834
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    check-cast v1, Lbc1/s2;

    .line 2839
    .line 2840
    check-cast v1, Lbc1/x1;

    .line 2841
    .line 2842
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2843
    .line 2844
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2845
    .line 2846
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2847
    .line 2848
    move-object v6, v1

    .line 2849
    check-cast v6, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;

    .line 2850
    .line 2851
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 2852
    .line 2853
    move-object v7, v1

    .line 2854
    check-cast v7, Lb82/b;

    .line 2855
    .line 2856
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 2857
    .line 2858
    move-object v15, v1

    .line 2859
    check-cast v15, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 2860
    .line 2861
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2862
    .line 2863
    move-object/from16 v16, v0

    .line 2864
    .line 2865
    check-cast v16, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 2866
    .line 2867
    new-instance v2, Lbc1/f;

    .line 2868
    .line 2869
    move-object v8, v15

    .line 2870
    move-object/from16 v9, v16

    .line 2871
    .line 2872
    invoke-direct/range {v2 .. v9}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;Lb82/b;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V

    .line 2873
    .line 2874
    .line 2875
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;

    .line 2876
    .line 2877
    move-object v14, v7

    .line 2878
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v7

    .line 2882
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v8

    .line 2886
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v9

    .line 2890
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2891
    .line 2892
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    move-object v11, v1

    .line 2897
    check-cast v11, Lbx/b;

    .line 2898
    .line 2899
    new-instance v12, Ldc/a;

    .line 2900
    .line 2901
    iget-object v1, v2, Lbc1/f;->b:Lll3/c;

    .line 2902
    .line 2903
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    check-cast v1, Lhx/d;

    .line 2908
    .line 2909
    new-instance v10, Ll23/a;

    .line 2910
    .line 2911
    const/16 v13, 0x16

    .line 2912
    .line 2913
    invoke-direct {v10, v13}, Ll23/a;-><init>(I)V

    .line 2914
    .line 2915
    .line 2916
    new-instance v13, Lhz/a;

    .line 2917
    .line 2918
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2919
    .line 2920
    .line 2921
    invoke-direct {v12, v1, v10, v13}, Ldc/a;-><init>(Lhx/d;Ll23/a;Lhz/a;)V

    .line 2922
    .line 2923
    .line 2924
    new-instance v13, Llb2/a;

    .line 2925
    .line 2926
    const/4 v1, 0x0

    .line 2927
    invoke-direct {v13, v1}, Llb2/a;-><init>(I)V

    .line 2928
    .line 2929
    .line 2930
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;

    .line 2931
    .line 2932
    iget-object v10, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2933
    .line 2934
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v10

    .line 2938
    check-cast v10, Lbx/b;

    .line 2939
    .line 2940
    move-object/from16 p0, v0

    .line 2941
    .line 2942
    iget-object v0, v3, Lbc1/x0;->K:Lll3/c;

    .line 2943
    .line 2944
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    check-cast v0, Lcom/reddit/frontpage/util/q;

    .line 2949
    .line 2950
    invoke-direct {v1, v10, v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;-><init>(Lbx/b;Lcom/reddit/frontpage/util/q;)V

    .line 2951
    .line 2952
    .line 2953
    new-instance v0, Lcom/reddit/mod/automations/data/stackingConditions/a;

    .line 2954
    .line 2955
    iget-object v10, v4, Lbc1/x1;->C:Lll3/a;

    .line 2956
    .line 2957
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v10

    .line 2961
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 2962
    .line 2963
    move-object/from16 v17, v1

    .line 2964
    .line 2965
    invoke-virtual {v4}, Lbc1/x1;->S3()Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    move-object/from16 v18, v6

    .line 2970
    .line 2971
    iget-object v6, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 2972
    .line 2973
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v6

    .line 2977
    check-cast v6, Lv52/a;

    .line 2978
    .line 2979
    invoke-direct {v0, v10, v1, v6}, Lcom/reddit/mod/automations/data/stackingConditions/a;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/devplatform/payment/domain/usecase/a;Lv52/a;)V

    .line 2980
    .line 2981
    .line 2982
    new-instance v1, Lcom/reddit/mod/automations/data/stackingConditions/f;

    .line 2983
    .line 2984
    iget-object v6, v4, Lbc1/x1;->C:Lll3/a;

    .line 2985
    .line 2986
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v6

    .line 2990
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 2991
    .line 2992
    invoke-virtual {v4}, Lbc1/x1;->S3()Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v10

    .line 2996
    move-object/from16 v19, v0

    .line 2997
    .line 2998
    iget-object v0, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 2999
    .line 3000
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    check-cast v0, Lv52/a;

    .line 3005
    .line 3006
    invoke-direct {v1, v6, v10, v0}, Lcom/reddit/mod/automations/data/stackingConditions/f;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/devplatform/payment/domain/usecase/a;Lv52/a;)V

    .line 3007
    .line 3008
    .line 3009
    new-instance v0, Lcom/reddit/mod/automations/data/stackingConditions/d;

    .line 3010
    .line 3011
    iget-object v6, v4, Lbc1/x1;->C:Lll3/a;

    .line 3012
    .line 3013
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v6

    .line 3017
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 3018
    .line 3019
    invoke-virtual {v4}, Lbc1/x1;->S3()Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v10

    .line 3023
    move-object/from16 v20, v1

    .line 3024
    .line 3025
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3026
    .line 3027
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    check-cast v1, Lbx/b;

    .line 3032
    .line 3033
    invoke-direct {v0, v6, v10, v1}, Lcom/reddit/mod/automations/data/stackingConditions/d;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/devplatform/payment/domain/usecase/a;Lbx/b;)V

    .line 3034
    .line 3035
    .line 3036
    iget-object v1, v2, Lbc1/f;->b:Lll3/c;

    .line 3037
    .line 3038
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    move-object/from16 v21, v1

    .line 3043
    .line 3044
    check-cast v21, Lhx/d;

    .line 3045
    .line 3046
    iget-object v1, v2, Lbc1/f;->e:Lll3/c;

    .line 3047
    .line 3048
    check-cast v1, Lbc1/d;

    .line 3049
    .line 3050
    invoke-virtual {v1}, Lbc1/d;->get()Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    move-object/from16 v22, v1

    .line 3055
    .line 3056
    check-cast v22, Lcom/reddit/screen/o0;

    .line 3057
    .line 3058
    invoke-virtual {v4}, Lbc1/x1;->K1()Le13/a;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v23

    .line 3062
    new-instance v1, Lcom/reddit/metrics/c;

    .line 3063
    .line 3064
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3065
    .line 3066
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    check-cast v3, Lbx/b;

    .line 3071
    .line 3072
    new-instance v6, Lcom/reddit/devplatform/features/customposts/n;

    .line 3073
    .line 3074
    iget-object v10, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3075
    .line 3076
    iget-object v10, v10, Lbc1/z1;->O2:Lll3/c;

    .line 3077
    .line 3078
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v10

    .line 3082
    check-cast v10, Lm52/a;

    .line 3083
    .line 3084
    invoke-direct {v6, v10}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lm52/a;)V

    .line 3085
    .line 3086
    .line 3087
    iget-object v10, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 3088
    .line 3089
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v10

    .line 3093
    check-cast v10, Lv52/a;

    .line 3094
    .line 3095
    invoke-direct {v1, v3, v6, v10}, Lcom/reddit/metrics/c;-><init>(Lbx/b;Lcom/reddit/devplatform/features/customposts/n;Lv52/a;)V

    .line 3096
    .line 3097
    .line 3098
    iget-object v3, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 3099
    .line 3100
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v3

    .line 3104
    move-object/from16 v25, v3

    .line 3105
    .line 3106
    check-cast v25, Lv52/a;

    .line 3107
    .line 3108
    new-instance v3, Lcom/reddit/mod/automations/data/f;

    .line 3109
    .line 3110
    iget-object v6, v4, Lbc1/x1;->tj:Lll3/c;

    .line 3111
    .line 3112
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v6

    .line 3116
    check-cast v6, Lno1/c;

    .line 3117
    .line 3118
    iget-object v10, v4, Lbc1/x1;->jh:Lll3/c;

    .line 3119
    .line 3120
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v10

    .line 3124
    check-cast v10, Lqo1/a;

    .line 3125
    .line 3126
    invoke-direct {v3, v6, v10}, Lcom/reddit/mod/automations/data/f;-><init>(Lno1/c;Lqo1/a;)V

    .line 3127
    .line 3128
    .line 3129
    invoke-virtual {v4}, Lbc1/x1;->E2()Ldk2/m;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v27

    .line 3133
    move-object/from16 v6, p0

    .line 3134
    .line 3135
    move-object/from16 v24, v1

    .line 3136
    .line 3137
    move-object/from16 v26, v3

    .line 3138
    .line 3139
    move-object/from16 v10, v18

    .line 3140
    .line 3141
    move-object/from16 v18, v19

    .line 3142
    .line 3143
    move-object/from16 v19, v20

    .line 3144
    .line 3145
    move-object/from16 v20, v0

    .line 3146
    .line 3147
    invoke-direct/range {v6 .. v27}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/w0;Lbx/b;Ldc/a;Llb2/a;Lb82/b;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/z0;Lcom/reddit/mod/automations/data/stackingConditions/a;Lcom/reddit/mod/automations/data/stackingConditions/f;Lcom/reddit/mod/automations/data/stackingConditions/d;Lhx/d;Lcom/reddit/screen/o0;Le13/a;Lcom/reddit/metrics/c;Lv52/a;Lcom/reddit/mod/automations/data/f;Ldk2/m;)V

    .line 3148
    .line 3149
    .line 3150
    const-string v0, "instance"

    .line 3151
    .line 3152
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3153
    .line 3154
    .line 3155
    const-string v0, "viewModel"

    .line 3156
    .line 3157
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3158
    .line 3159
    .line 3160
    const-string v0, "<set-?>"

    .line 3161
    .line 3162
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    iput-object v6, v5, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;->M0:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderViewModel;

    .line 3166
    .line 3167
    new-instance v0, Lac1/j;

    .line 3168
    .line 3169
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3170
    .line 3171
    .line 3172
    return-object v0

    .line 3173
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 3174
    .line 3175
    check-cast v1, Lcom/reddit/mod/screen/x;

    .line 3176
    .line 3177
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 3178
    .line 3179
    check-cast v0, Lcom/reddit/mod/screen/AutomationScreen;

    .line 3180
    .line 3181
    invoke-virtual {v1}, Lcom/reddit/mod/screen/x;->invoke()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    check-cast v1, Lcom/reddit/launch/bottomnav/d;

    .line 3186
    .line 3187
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3188
    .line 3189
    sget-object v3, Lcom/reddit/mod/screen/b0;->a:Lcom/reddit/mod/screen/b0;

    .line 3190
    .line 3191
    const/4 v4, 0x0

    .line 3192
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    check-cast v2, Lbc1/s2;

    .line 3197
    .line 3198
    check-cast v2, Lbc1/x1;

    .line 3199
    .line 3200
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 3201
    .line 3202
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 3203
    .line 3204
    iget-object v1, v1, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 3205
    .line 3206
    move-object v8, v1

    .line 3207
    check-cast v8, Lcom/reddit/mod/screen/z;

    .line 3208
    .line 3209
    new-instance v1, Lbc1/f;

    .line 3210
    .line 3211
    invoke-direct {v1, v3, v2, v0, v8}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/screen/z;)V

    .line 3212
    .line 3213
    .line 3214
    new-instance v4, Lcom/reddit/mod/screen/AutomationViewModel;

    .line 3215
    .line 3216
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v5

    .line 3220
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v6

    .line 3224
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v7

    .line 3228
    iget-object v9, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3229
    .line 3230
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v9

    .line 3234
    check-cast v9, Lbx/b;

    .line 3235
    .line 3236
    new-instance v10, Llb2/a;

    .line 3237
    .line 3238
    const/4 v11, 0x0

    .line 3239
    invoke-direct {v10, v11}, Llb2/a;-><init>(I)V

    .line 3240
    .line 3241
    .line 3242
    iget-object v11, v1, Lbc1/f;->b:Lll3/c;

    .line 3243
    .line 3244
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v11

    .line 3248
    check-cast v11, Lhx/d;

    .line 3249
    .line 3250
    new-instance v12, Lcom/reddit/mod/automations/data/a;

    .line 3251
    .line 3252
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v13

    .line 3256
    invoke-virtual {v2}, Lbc1/x1;->n()Lcom/reddit/mod/automations/data/c;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v14

    .line 3260
    invoke-direct {v12, v13, v14}, Lcom/reddit/mod/automations/data/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/automations/data/c;)V

    .line 3261
    .line 3262
    .line 3263
    invoke-virtual {v2}, Lbc1/x1;->n()Lcom/reddit/mod/automations/data/c;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v13

    .line 3267
    new-instance v14, Lcom/reddit/mod/automations/data/stackingConditions/d;

    .line 3268
    .line 3269
    iget-object v15, v2, Lbc1/x1;->C:Lll3/a;

    .line 3270
    .line 3271
    invoke-virtual {v15}, Lll3/a;->get()Ljava/lang/Object;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v15

    .line 3275
    check-cast v15, Lcom/reddit/graphql/d0;

    .line 3276
    .line 3277
    move-object/from16 p0, v4

    .line 3278
    .line 3279
    invoke-virtual {v2}, Lbc1/x1;->S3()Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v4

    .line 3283
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3284
    .line 3285
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v3

    .line 3289
    check-cast v3, Lbx/b;

    .line 3290
    .line 3291
    invoke-direct {v14, v15, v4, v3}, Lcom/reddit/mod/automations/data/stackingConditions/d;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/devplatform/payment/domain/usecase/a;Lbx/b;)V

    .line 3292
    .line 3293
    .line 3294
    iget-object v3, v1, Lbc1/f;->e:Lll3/c;

    .line 3295
    .line 3296
    check-cast v3, Lbc1/d;

    .line 3297
    .line 3298
    invoke-virtual {v3}, Lbc1/d;->get()Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v3

    .line 3302
    move-object v15, v3

    .line 3303
    check-cast v15, Lcom/reddit/screen/o0;

    .line 3304
    .line 3305
    invoke-virtual {v2}, Lbc1/x1;->K1()Le13/a;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v16

    .line 3309
    iget-object v3, v1, Lbc1/f;->c:Lll3/c;

    .line 3310
    .line 3311
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v3

    .line 3315
    move-object/from16 v17, v3

    .line 3316
    .line 3317
    check-cast v17, Lhx/d;

    .line 3318
    .line 3319
    iget-object v3, v2, Lbc1/x1;->Qc:Lll3/c;

    .line 3320
    .line 3321
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    move-object/from16 v18, v3

    .line 3326
    .line 3327
    check-cast v18, Lcom/reddit/webembed/util/s;

    .line 3328
    .line 3329
    iget-object v3, v2, Lbc1/x1;->Z3:Lll3/c;

    .line 3330
    .line 3331
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v3

    .line 3335
    move-object/from16 v19, v3

    .line 3336
    .line 3337
    check-cast v19, Lv52/a;

    .line 3338
    .line 3339
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 3340
    .line 3341
    iget-object v2, v2, Lbc1/z1;->O2:Lll3/c;

    .line 3342
    .line 3343
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v2

    .line 3347
    move-object/from16 v20, v2

    .line 3348
    .line 3349
    check-cast v20, Lm52/a;

    .line 3350
    .line 3351
    move-object/from16 v4, p0

    .line 3352
    .line 3353
    invoke-direct/range {v4 .. v20}, Lcom/reddit/mod/screen/AutomationViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/screen/z;Lbx/b;Llb2/a;Lhx/d;Lcom/reddit/mod/automations/data/a;Lcom/reddit/mod/automations/data/c;Lcom/reddit/mod/automations/data/stackingConditions/d;Lcom/reddit/screen/o0;Le13/a;Lhx/d;Lcom/reddit/webembed/util/s;Lv52/a;Lm52/a;)V

    .line 3354
    .line 3355
    .line 3356
    const-string v2, "instance"

    .line 3357
    .line 3358
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3359
    .line 3360
    .line 3361
    const-string v2, "automationViewModel"

    .line 3362
    .line 3363
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3364
    .line 3365
    .line 3366
    const-string v2, "<set-?>"

    .line 3367
    .line 3368
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3369
    .line 3370
    .line 3371
    iput-object v4, v0, Lcom/reddit/mod/screen/AutomationScreen;->M0:Lcom/reddit/mod/screen/AutomationViewModel;

    .line 3372
    .line 3373
    new-instance v0, Lac1/j;

    .line 3374
    .line 3375
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3376
    .line 3377
    .line 3378
    return-object v0

    .line 3379
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 3380
    .line 3381
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;

    .line 3382
    .line 3383
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 3384
    .line 3385
    move-object v5, v0

    .line 3386
    check-cast v5, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;

    .line 3387
    .line 3388
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;->invoke()Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    check-cast v0, Lcom/reddit/metrics/c;

    .line 3393
    .line 3394
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3395
    .line 3396
    sget-object v2, Lcom/reddit/mod/savedresponses/impl/selection/screen/m;->a:Lcom/reddit/mod/savedresponses/impl/selection/screen/m;

    .line 3397
    .line 3398
    const/4 v3, 0x0

    .line 3399
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v1

    .line 3403
    check-cast v1, Lbc1/s2;

    .line 3404
    .line 3405
    check-cast v1, Lbc1/x1;

    .line 3406
    .line 3407
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3408
    .line 3409
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3410
    .line 3411
    iget-object v1, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 3412
    .line 3413
    move-object v6, v1

    .line 3414
    check-cast v6, Lcom/reddit/mod/savedresponses/impl/selection/screen/k;

    .line 3415
    .line 3416
    iget-object v1, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 3417
    .line 3418
    move-object v7, v1

    .line 3419
    check-cast v7, Lpe2/e;

    .line 3420
    .line 3421
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 3422
    .line 3423
    move-object v8, v0

    .line 3424
    check-cast v8, Lpe2/f;

    .line 3425
    .line 3426
    new-instance v2, Lbc1/o;

    .line 3427
    .line 3428
    invoke-direct/range {v2 .. v8}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/savedresponses/impl/selection/screen/k;Lpe2/e;Lpe2/f;)V

    .line 3429
    .line 3430
    .line 3431
    move-object v0, v2

    .line 3432
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

    .line 3433
    .line 3434
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v3

    .line 3438
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v1

    .line 3442
    move-object v13, v5

    .line 3443
    move-object v5, v6

    .line 3444
    invoke-static {v13}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v6

    .line 3448
    move-object v11, v7

    .line 3449
    new-instance v7, Lke2/a;

    .line 3450
    .line 3451
    iget-object v9, v0, Lbc1/o;->b:Lll3/c;

    .line 3452
    .line 3453
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v9

    .line 3457
    check-cast v9, Lhx/d;

    .line 3458
    .line 3459
    new-instance v10, Lvu3/k;

    .line 3460
    .line 3461
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3462
    .line 3463
    .line 3464
    invoke-direct {v7, v9, v10}, Lke2/a;-><init>(Lhx/d;Lvu3/k;)V

    .line 3465
    .line 3466
    .line 3467
    iget-object v9, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3468
    .line 3469
    iget-object v10, v9, Lbc1/z1;->D2:Lll3/c;

    .line 3470
    .line 3471
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v10

    .line 3475
    check-cast v10, Lge2/i;

    .line 3476
    .line 3477
    new-instance v12, Lcom/reddit/mod/savedresponses/impl/management/mappers/b;

    .line 3478
    .line 3479
    iget-object v9, v9, Lbc1/z1;->J2:Lll3/c;

    .line 3480
    .line 3481
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v9

    .line 3485
    check-cast v9, Lge2/b;

    .line 3486
    .line 3487
    invoke-direct {v12, v9}, Lcom/reddit/mod/savedresponses/impl/management/mappers/b;-><init>(Lge2/b;)V

    .line 3488
    .line 3489
    .line 3490
    iget-object v9, v4, Lbc1/x1;->Vk:Lll3/c;

    .line 3491
    .line 3492
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v9

    .line 3496
    check-cast v9, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 3497
    .line 3498
    iget-object v4, v4, Lbc1/x1;->C2:Lll3/c;

    .line 3499
    .line 3500
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v4

    .line 3504
    check-cast v4, Lnc1/g;

    .line 3505
    .line 3506
    move-object v14, v8

    .line 3507
    move-object v8, v10

    .line 3508
    move-object v10, v9

    .line 3509
    move-object v9, v12

    .line 3510
    move-object v12, v4

    .line 3511
    move-object v4, v1

    .line 3512
    invoke-direct/range {v2 .. v14}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/savedresponses/impl/selection/screen/k;Ld83/s;Lke2/a;Lge2/i;Lcom/reddit/mod/savedresponses/impl/management/mappers/b;Lcom/reddit/mod/common/impl/data/repository/e;Lpe2/e;Lnc1/g;Lt43/a;Lpe2/f;)V

    .line 3513
    .line 3514
    .line 3515
    move-object v5, v13

    .line 3516
    const-string v1, "instance"

    .line 3517
    .line 3518
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3519
    .line 3520
    .line 3521
    const-string v1, "viewModel"

    .line 3522
    .line 3523
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3524
    .line 3525
    .line 3526
    const-string v1, "<set-?>"

    .line 3527
    .line 3528
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3529
    .line 3530
    .line 3531
    iput-object v2, v5, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;->S0:Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionViewModel;

    .line 3532
    .line 3533
    new-instance v1, Lac1/j;

    .line 3534
    .line 3535
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3536
    .line 3537
    .line 3538
    return-object v1

    .line 3539
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 3540
    .line 3541
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 3542
    .line 3543
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 3544
    .line 3545
    move-object v5, v0

    .line 3546
    check-cast v5, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementScreen;

    .line 3547
    .line 3548
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->invoke()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    check-cast v0, Lcom/reddit/feeds/impl/domain/m;

    .line 3553
    .line 3554
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3555
    .line 3556
    sget-object v2, Lcom/reddit/mod/savedresponses/impl/management/screen/w;->c:Lcom/reddit/mod/savedresponses/impl/management/screen/w;

    .line 3557
    .line 3558
    const/4 v3, 0x0

    .line 3559
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v1

    .line 3563
    check-cast v1, Lbc1/s2;

    .line 3564
    .line 3565
    check-cast v1, Lbc1/x1;

    .line 3566
    .line 3567
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3568
    .line 3569
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3570
    .line 3571
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 3572
    .line 3573
    move-object v6, v1

    .line 3574
    check-cast v6, Lcom/reddit/mod/savedresponses/impl/management/screen/u;

    .line 3575
    .line 3576
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 3577
    .line 3578
    move-object/from16 v17, v0

    .line 3579
    .line 3580
    check-cast v17, Lpe2/f;

    .line 3581
    .line 3582
    new-instance v2, Lbc1/k2;

    .line 3583
    .line 3584
    move-object/from16 v7, v17

    .line 3585
    .line 3586
    invoke-direct/range {v2 .. v7}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/savedresponses/impl/management/screen/u;Lpe2/f;)V

    .line 3587
    .line 3588
    .line 3589
    move-object v0, v2

    .line 3590
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 3591
    .line 3592
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v7

    .line 3600
    move-object v9, v5

    .line 3601
    move-object v5, v6

    .line 3602
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v6

    .line 3606
    move-object v8, v7

    .line 3607
    new-instance v7, Lke2/a;

    .line 3608
    .line 3609
    iget-object v10, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 3610
    .line 3611
    check-cast v10, Lll3/c;

    .line 3612
    .line 3613
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v10

    .line 3617
    check-cast v10, Lhx/d;

    .line 3618
    .line 3619
    new-instance v11, Lvu3/k;

    .line 3620
    .line 3621
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3622
    .line 3623
    .line 3624
    invoke-direct {v7, v10, v11}, Lke2/a;-><init>(Lhx/d;Lvu3/k;)V

    .line 3625
    .line 3626
    .line 3627
    iget-object v10, v4, Lbc1/x1;->C2:Lll3/c;

    .line 3628
    .line 3629
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v10

    .line 3633
    check-cast v10, Lnc1/g;

    .line 3634
    .line 3635
    iget-object v4, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3636
    .line 3637
    iget-object v11, v4, Lbc1/z1;->D2:Lll3/c;

    .line 3638
    .line 3639
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v11

    .line 3643
    check-cast v11, Lge2/i;

    .line 3644
    .line 3645
    move-object v12, v8

    .line 3646
    move-object v8, v10

    .line 3647
    move-object v10, v11

    .line 3648
    new-instance v11, Lcom/reddit/mod/savedresponses/impl/management/mappers/b;

    .line 3649
    .line 3650
    iget-object v13, v4, Lbc1/z1;->J2:Lll3/c;

    .line 3651
    .line 3652
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v13

    .line 3656
    check-cast v13, Lge2/b;

    .line 3657
    .line 3658
    invoke-direct {v11, v13}, Lcom/reddit/mod/savedresponses/impl/management/mappers/b;-><init>(Lge2/b;)V

    .line 3659
    .line 3660
    .line 3661
    iget-object v13, v0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 3662
    .line 3663
    check-cast v13, Lbc1/e2;

    .line 3664
    .line 3665
    invoke-virtual {v13}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v13

    .line 3669
    check-cast v13, Lcom/reddit/screen/o0;

    .line 3670
    .line 3671
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3672
    .line 3673
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v3

    .line 3677
    check-cast v3, Lbx/b;

    .line 3678
    .line 3679
    invoke-virtual {v4}, Lbc1/z1;->O()Lme2/a;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v14

    .line 3683
    iget-object v15, v4, Lbc1/z1;->K2:Lll3/c;

    .line 3684
    .line 3685
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v15

    .line 3689
    check-cast v15, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

    .line 3690
    .line 3691
    move-object/from16 p0, v1

    .line 3692
    .line 3693
    new-instance v1, Lhd2/a;

    .line 3694
    .line 3695
    move-object/from16 v16, v2

    .line 3696
    .line 3697
    iget-object v2, v4, Lbc1/z1;->b:Lbc1/x1;

    .line 3698
    .line 3699
    iget-object v2, v2, Lbc1/x1;->k:Lll3/a;

    .line 3700
    .line 3701
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v2

    .line 3705
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 3706
    .line 3707
    invoke-direct {v1, v2}, Lhd2/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 3708
    .line 3709
    .line 3710
    invoke-virtual {v4}, Lbc1/z1;->e()Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v18

    .line 3714
    move-object v4, v12

    .line 3715
    move-object v12, v13

    .line 3716
    move-object/from16 v2, v16

    .line 3717
    .line 3718
    move-object/from16 v16, v1

    .line 3719
    .line 3720
    move-object v13, v3

    .line 3721
    move-object/from16 v3, p0

    .line 3722
    .line 3723
    invoke-direct/range {v2 .. v18}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/savedresponses/impl/management/screen/u;Ld83/s;Lke2/a;Lnc1/g;Lt43/a;Lge2/i;Lcom/reddit/mod/savedresponses/impl/management/mappers/b;Lcom/reddit/screen/o0;Lbx/b;Lme2/a;Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;Lhd2/a;Lpe2/f;Lcom/reddit/mod/common/impl/domain/usecase/a;)V

    .line 3724
    .line 3725
    .line 3726
    move-object v5, v9

    .line 3727
    const-string v1, "instance"

    .line 3728
    .line 3729
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3730
    .line 3731
    .line 3732
    const-string v1, "viewModel"

    .line 3733
    .line 3734
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3735
    .line 3736
    .line 3737
    const-string v1, "<set-?>"

    .line 3738
    .line 3739
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3740
    .line 3741
    .line 3742
    iput-object v2, v5, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementScreen;->P0:Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 3743
    .line 3744
    new-instance v1, Lac1/j;

    .line 3745
    .line 3746
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3747
    .line 3748
    .line 3749
    return-object v1

    .line 3750
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 3751
    .line 3752
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 3753
    .line 3754
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 3755
    .line 3756
    move-object v8, v0

    .line 3757
    check-cast v8, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseScreen;

    .line 3758
    .line 3759
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v0

    .line 3763
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/x;

    .line 3764
    .line 3765
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3766
    .line 3767
    sget-object v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/z;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/z;

    .line 3768
    .line 3769
    const/4 v3, 0x0

    .line 3770
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v1

    .line 3774
    check-cast v1, Lbc1/s2;

    .line 3775
    .line 3776
    check-cast v1, Lbc1/x1;

    .line 3777
    .line 3778
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3779
    .line 3780
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3781
    .line 3782
    iget-object v5, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/x;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/w;

    .line 3783
    .line 3784
    new-instance v0, Landroidx/work/impl/model/n;

    .line 3785
    .line 3786
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3787
    .line 3788
    .line 3789
    iput-object v8, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 3790
    .line 3791
    new-instance v3, Lbc1/x;

    .line 3792
    .line 3793
    const/4 v4, 0x2

    .line 3794
    const/16 v6, 0x1b

    .line 3795
    .line 3796
    invoke-direct {v3, v0, v4, v6}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 3797
    .line 3798
    .line 3799
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v3

    .line 3803
    iput-object v3, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 3804
    .line 3805
    new-instance v3, Lbc1/x;

    .line 3806
    .line 3807
    const/4 v4, 0x1

    .line 3808
    invoke-direct {v3, v0, v4, v6}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 3809
    .line 3810
    .line 3811
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v3

    .line 3815
    iput-object v3, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 3816
    .line 3817
    new-instance v3, Lbc1/x;

    .line 3818
    .line 3819
    const/4 v4, 0x0

    .line 3820
    invoke-direct {v3, v0, v4, v6}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 3821
    .line 3822
    .line 3823
    iput-object v3, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 3824
    .line 3825
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 3826
    .line 3827
    move-object v4, v3

    .line 3828
    invoke-static {v8}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v3

    .line 3832
    move-object v6, v4

    .line 3833
    invoke-static {v8}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v4

    .line 3837
    move-object v7, v6

    .line 3838
    invoke-static {v8}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v6

    .line 3842
    iget-object v9, v1, Lbc1/x1;->C2:Lll3/c;

    .line 3843
    .line 3844
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v9

    .line 3848
    check-cast v9, Lnc1/g;

    .line 3849
    .line 3850
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3851
    .line 3852
    iget-object v10, v1, Lbc1/z1;->D2:Lll3/c;

    .line 3853
    .line 3854
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v10

    .line 3858
    check-cast v10, Lge2/i;

    .line 3859
    .line 3860
    iget-object v11, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 3861
    .line 3862
    check-cast v11, Lbc1/x;

    .line 3863
    .line 3864
    invoke-virtual {v11}, Lbc1/x;->get()Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v11

    .line 3868
    check-cast v11, Lcom/reddit/screen/o0;

    .line 3869
    .line 3870
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3871
    .line 3872
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v2

    .line 3876
    move-object v12, v2

    .line 3877
    check-cast v12, Lbx/b;

    .line 3878
    .line 3879
    iget-object v2, v1, Lbc1/z1;->J2:Lll3/c;

    .line 3880
    .line 3881
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v2

    .line 3885
    move-object v13, v2

    .line 3886
    check-cast v13, Lge2/b;

    .line 3887
    .line 3888
    invoke-virtual {v1}, Lbc1/z1;->O()Lme2/a;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v14

    .line 3892
    move-object v2, v7

    .line 3893
    move-object v7, v9

    .line 3894
    move-object v9, v8

    .line 3895
    invoke-direct/range {v2 .. v14}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/savedresponses/impl/edit/screen/w;Ld83/s;Lnc1/g;Lt43/a;Lcom/reddit/screen/c0;Lge2/i;Lcom/reddit/screen/o0;Lbx/b;Lge2/b;Lme2/a;)V

    .line 3896
    .line 3897
    .line 3898
    const-string v1, "instance"

    .line 3899
    .line 3900
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3901
    .line 3902
    .line 3903
    const-string v1, "viewModel"

    .line 3904
    .line 3905
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3906
    .line 3907
    .line 3908
    const-string v1, "<set-?>"

    .line 3909
    .line 3910
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3911
    .line 3912
    .line 3913
    iput-object v2, v8, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseScreen;->O0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 3914
    .line 3915
    new-instance v1, Lac1/j;

    .line 3916
    .line 3917
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3918
    .line 3919
    .line 3920
    return-object v1

    .line 3921
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 3922
    .line 3923
    check-cast v1, Lcom/reddit/mod/rules/screen/savedresponselist/h;

    .line 3924
    .line 3925
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 3926
    .line 3927
    move-object v5, v0

    .line 3928
    check-cast v5, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;

    .line 3929
    .line 3930
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/savedresponselist/h;->invoke()Ljava/lang/Object;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    check-cast v0, Lcom/reddit/metrics/c;

    .line 3935
    .line 3936
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3937
    .line 3938
    sget-object v2, Lcom/reddit/mod/rules/screen/savedresponselist/m;->a:Lcom/reddit/mod/rules/screen/savedresponselist/m;

    .line 3939
    .line 3940
    const/4 v3, 0x0

    .line 3941
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v1

    .line 3945
    check-cast v1, Lbc1/s2;

    .line 3946
    .line 3947
    check-cast v1, Lbc1/x1;

    .line 3948
    .line 3949
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3950
    .line 3951
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3952
    .line 3953
    iget-object v1, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 3954
    .line 3955
    move-object v6, v1

    .line 3956
    check-cast v6, Lcom/reddit/mod/rules/screen/savedresponselist/j;

    .line 3957
    .line 3958
    iget-object v1, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 3959
    .line 3960
    move-object v7, v1

    .line 3961
    check-cast v7, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 3962
    .line 3963
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 3964
    .line 3965
    move-object v8, v0

    .line 3966
    check-cast v8, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 3967
    .line 3968
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3969
    .line 3970
    .line 3971
    new-instance v2, Lbc1/p;

    .line 3972
    .line 3973
    invoke-direct/range {v2 .. v8}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/rules/screen/savedresponselist/j;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;)V

    .line 3974
    .line 3975
    .line 3976
    move-object v0, v2

    .line 3977
    new-instance v2, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;

    .line 3978
    .line 3979
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v3

    .line 3983
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v1

    .line 3987
    move-object v9, v5

    .line 3988
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v5

    .line 3992
    iget-object v10, v4, Lbc1/x1;->C2:Lll3/c;

    .line 3993
    .line 3994
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v10

    .line 3998
    check-cast v10, Lnc1/g;

    .line 3999
    .line 4000
    move-object v13, v8

    .line 4001
    new-instance v8, Lrb3/b;

    .line 4002
    .line 4003
    iget-object v11, v0, Lbc1/p;->b:Lll3/c;

    .line 4004
    .line 4005
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v11

    .line 4009
    check-cast v11, Lhx/d;

    .line 4010
    .line 4011
    iget-object v12, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 4012
    .line 4013
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4014
    .line 4015
    .line 4016
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v14

    .line 4020
    iget-object v4, v4, Lbc1/x1;->y2:Lll3/c;

    .line 4021
    .line 4022
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v4

    .line 4026
    check-cast v4, Lu71/c;

    .line 4027
    .line 4028
    invoke-direct {v8, v11, v14, v4}, Lrb3/b;-><init>(Lhx/d;Lvd2/a;Lu71/c;)V

    .line 4029
    .line 4030
    .line 4031
    move-object v4, v7

    .line 4032
    move-object v7, v10

    .line 4033
    invoke-virtual {v12}, Lbc1/z1;->O()Lme2/a;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v10

    .line 4037
    iget-object v11, v12, Lbc1/z1;->D2:Lll3/c;

    .line 4038
    .line 4039
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v11

    .line 4043
    check-cast v11, Lge2/i;

    .line 4044
    .line 4045
    move-object v12, v4

    .line 4046
    move-object v4, v1

    .line 4047
    invoke-direct/range {v2 .. v13}, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/rules/screen/savedresponselist/j;Lnc1/g;Lrb3/b;Lt43/a;Lme2/a;Lge2/i;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;)V

    .line 4048
    .line 4049
    .line 4050
    move-object v5, v9

    .line 4051
    const-string v1, "instance"

    .line 4052
    .line 4053
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4054
    .line 4055
    .line 4056
    const-string v1, "viewModel"

    .line 4057
    .line 4058
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4059
    .line 4060
    .line 4061
    const-string v1, "<set-?>"

    .line 4062
    .line 4063
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4064
    .line 4065
    .line 4066
    iput-object v2, v5, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;->R0:Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;

    .line 4067
    .line 4068
    new-instance v1, Lac1/j;

    .line 4069
    .line 4070
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 4071
    .line 4072
    .line 4073
    return-object v1

    .line 4074
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->b:Ljava/lang/Object;

    .line 4075
    .line 4076
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4077
    .line 4078
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/c;->c:Ljava/lang/Object;

    .line 4079
    .line 4080
    check-cast v0, Lne2/a;

    .line 4081
    .line 4082
    new-instance v2, Lcom/reddit/mod/rules/screen/savedresponselist/e;

    .line 4083
    .line 4084
    invoke-direct {v2, v0}, Lcom/reddit/mod/rules/screen/savedresponselist/e;-><init>(Lne2/a;)V

    .line 4085
    .line 4086
    .line 4087
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4088
    .line 4089
    .line 4090
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4091
    .line 4092
    return-object v0

    .line 4093
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
