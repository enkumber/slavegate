.class public final synthetic Lcom/reddit/mod/removalreasons/screen/list/d;
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
    iput p1, p0, Lcom/reddit/mod/removalreasons/screen/list/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/list/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/screen/list/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/removalreasons/screen/list/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/list/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/list/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v0

    .line 15
    check-cast v9, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/list/m;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/mod/removalreasons/screen/list/p;->a:Lcom/reddit/mod/removalreasons/screen/list/p;

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
    iget-object v3, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v8, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->f:Z

    .line 51
    .line 52
    iget-boolean v10, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->g:Z

    .line 53
    .line 54
    iget-object v11, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->h:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->i:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->k:Lfd2/g;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/list/m;->l:Lpe2/f;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v15, Lbc1/r;

    .line 83
    .line 84
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v9, v15, Lbc1/r;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v11, v15, Lbc1/r;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v12, v15, Lbc1/r;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v31, v0

    .line 94
    .line 95
    new-instance v0, Lbc1/e2;

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    move-object/from16 v20, v4

    .line 101
    .line 102
    const/16 v4, 0xd

    .line 103
    .line 104
    invoke-direct {v0, v15, v3, v4}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v15, Lbc1/r;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lbc1/e2;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {v0, v15, v3, v4}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v15, Lbc1/r;->d:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Lbc1/e2;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v0, v15, v3, v4}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v15, Lbc1/r;->g:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v0, Lbc1/e2;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v0, v15, v3, v4}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v15, Lbc1/r;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 146
    .line 147
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v21, v5

    .line 156
    .line 157
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v22, v6

    .line 162
    .line 163
    new-instance v6, Ldc/b;

    .line 164
    .line 165
    move-object/from16 p0, v0

    .line 166
    .line 167
    iget-object v0, v15, Lbc1/r;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lll3/c;

    .line 170
    .line 171
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lhx/d;

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    iget-object v3, v1, Lbc1/x1;->Of:Lll3/c;

    .line 180
    .line 181
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lfd2/e;

    .line 186
    .line 187
    invoke-direct {v6, v0, v3}, Ldc/b;-><init>(Lhx/d;Lfd2/e;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lbc1/x1;->z6:Lll3/c;

    .line 191
    .line 192
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lxv1/c;

    .line 197
    .line 198
    iget-object v3, v1, Lbc1/x1;->C2:Lll3/c;

    .line 199
    .line 200
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lnc1/g;

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    iget-object v0, v15, Lbc1/r;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbc1/e2;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/reddit/screen/o0;

    .line 217
    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    iget-object v0, v1, Lbc1/x1;->Bg:Lll3/c;

    .line 221
    .line 222
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lhd2/i;

    .line 227
    .line 228
    move-object/from16 v27, v12

    .line 229
    .line 230
    new-instance v12, Lcom/reddit/notification/impl/reenablement/c;

    .line 231
    .line 232
    move-object/from16 v23, v0

    .line 233
    .line 234
    iget-object v0, v15, Lbc1/r;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lll3/c;

    .line 237
    .line 238
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lhx/d;

    .line 243
    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    iget-object v3, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 247
    .line 248
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lbx/b;

    .line 253
    .line 254
    move-object/from16 v25, v4

    .line 255
    .line 256
    iget-object v4, v1, Lbc1/x1;->T0:Lll3/c;

    .line 257
    .line 258
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljc1/a;

    .line 263
    .line 264
    move-object/from16 v26, v5

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    invoke-direct {v12, v0, v3, v4, v5}, Lcom/reddit/notification/impl/reenablement/c;-><init>(Lhx/d;Lbx/b;Ljc1/a;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 271
    .line 272
    iget-object v3, v0, Lbc1/z1;->K2:Lll3/c;

    .line 273
    .line 274
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

    .line 279
    .line 280
    iget-object v4, v1, Lbc1/x1;->X7:Lll3/c;

    .line 281
    .line 282
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lwb2/c;

    .line 287
    .line 288
    new-instance v5, Lhd2/a;

    .line 289
    .line 290
    move-object/from16 v28, v3

    .line 291
    .line 292
    iget-object v3, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 293
    .line 294
    move-object/from16 v29, v4

    .line 295
    .line 296
    iget-object v4, v3, Lbc1/x1;->k:Lll3/a;

    .line 297
    .line 298
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 303
    .line 304
    invoke-direct {v5, v4}, Lhd2/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lcom/reddit/mod/actions/data/usecase/a;

    .line 308
    .line 309
    iget-object v3, v3, Lbc1/x1;->W3:Lll3/c;

    .line 310
    .line 311
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/reddit/mod/actions/data/remote/e;

    .line 316
    .line 317
    iget-object v0, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 318
    .line 319
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 320
    .line 321
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 326
    .line 327
    invoke-direct {v4, v3, v0}, Lcom/reddit/mod/actions/data/usecase/a;-><init>(Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/common/coroutines/a;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lbc1/x1;->Vk:Lll3/c;

    .line 331
    .line 332
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 337
    .line 338
    iget-object v3, v1, Lbc1/x1;->f:Lll3/a;

    .line 339
    .line 340
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/reddit/session/v;

    .line 345
    .line 346
    move-object/from16 v30, v0

    .line 347
    .line 348
    new-instance v0, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;

    .line 349
    .line 350
    move-object/from16 v32, v3

    .line 351
    .line 352
    iget-object v3, v1, Lbc1/x1;->X:Lll3/c;

    .line 353
    .line 354
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lcom/reddit/preferences/g;

    .line 359
    .line 360
    invoke-direct {v0, v3}, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;-><init>(Lcom/reddit/preferences/g;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v32

    .line 364
    .line 365
    new-instance v32, Lvu3/k;

    .line 366
    .line 367
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v33, v0

    .line 371
    .line 372
    iget-object v0, v15, Lbc1/r;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lll3/c;

    .line 375
    .line 376
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lhx/d;

    .line 381
    .line 382
    move-object/from16 v34, v0

    .line 383
    .line 384
    iget-object v0, v2, Lbc1/x0;->h:Lll3/c;

    .line 385
    .line 386
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 391
    .line 392
    move-object/from16 v35, v0

    .line 393
    .line 394
    iget-object v0, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 395
    .line 396
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lv52/a;

    .line 401
    .line 402
    invoke-virtual {v1}, Lbc1/x1;->q3()Lcom/reddit/internalsettings/impl/u;

    .line 403
    .line 404
    .line 405
    move-result-object v36

    .line 406
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 407
    .line 408
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object/from16 v37, v2

    .line 413
    .line 414
    check-cast v37, Lbx/b;

    .line 415
    .line 416
    iget-object v1, v1, Lbc1/x1;->Q9:Lll3/c;

    .line 417
    .line 418
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v38, v1

    .line 423
    .line 424
    check-cast v38, Lsu/a;

    .line 425
    .line 426
    move-object/from16 v2, v35

    .line 427
    .line 428
    move-object/from16 v35, v0

    .line 429
    .line 430
    move-object v0, v15

    .line 431
    move-object v15, v5

    .line 432
    move-object/from16 v5, v26

    .line 433
    .line 434
    move-object/from16 v26, v11

    .line 435
    .line 436
    move-object/from16 v11, v23

    .line 437
    .line 438
    move-object/from16 v23, v7

    .line 439
    .line 440
    move-object/from16 v7, v17

    .line 441
    .line 442
    move-object/from16 v17, v30

    .line 443
    .line 444
    move-object/from16 v30, v14

    .line 445
    .line 446
    move-object/from16 v14, v29

    .line 447
    .line 448
    move-object/from16 v29, v33

    .line 449
    .line 450
    move-object/from16 v33, v34

    .line 451
    .line 452
    move-object/from16 v34, v2

    .line 453
    .line 454
    move-object/from16 v2, v18

    .line 455
    .line 456
    move-object/from16 v18, v3

    .line 457
    .line 458
    move-object/from16 v3, v16

    .line 459
    .line 460
    move-object/from16 v16, v4

    .line 461
    .line 462
    move-object/from16 v4, v25

    .line 463
    .line 464
    move/from16 v25, v10

    .line 465
    .line 466
    move-object v10, v2

    .line 467
    move-object/from16 v2, v24

    .line 468
    .line 469
    move/from16 v24, v8

    .line 470
    .line 471
    move-object v8, v2

    .line 472
    move-object/from16 v2, v28

    .line 473
    .line 474
    move-object/from16 v28, v13

    .line 475
    .line 476
    move-object v13, v2

    .line 477
    move-object/from16 v2, p0

    .line 478
    .line 479
    invoke-direct/range {v2 .. v38}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ldc/b;Lxv1/c;Lnc1/g;Lt43/a;Lcom/reddit/screen/o0;Lhd2/i;Lcom/reddit/notification/impl/reenablement/c;Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;Lwb2/c;Lhd2/a;Lcom/reddit/mod/actions/data/usecase/a;Lcom/reddit/mod/common/impl/data/repository/e;Lcom/reddit/session/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;Lfd2/g;Lpe2/f;Lvu3/k;Lhx/d;Lcom/reddit/common/coroutines/a;Lv52/a;Lcom/reddit/internalsettings/impl/u;Lbx/b;Lsu/a;)V

    .line 480
    .line 481
    .line 482
    const-string v1, "instance"

    .line 483
    .line 484
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v1, "viewModel"

    .line 488
    .line 489
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "<set-?>"

    .line 493
    .line 494
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iput-object v2, v9, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->S0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 498
    .line 499
    new-instance v1, Lac1/j;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/list/d;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Landroidx/compose/ui/platform/t2;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/list/d;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    check-cast v1, Landroidx/compose/ui/platform/p0;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/p0;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/removalreasons/screen/list/d;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/reddit/mod/removalreasons/screen/list/d;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 528
    .line 529
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/list/s;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getMessage()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v5, 0x1

    .line 544
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/reddit/mod/removalreasons/screen/list/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
