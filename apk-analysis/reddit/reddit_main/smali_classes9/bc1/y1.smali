.class public final Lbc1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final a:Lbc1/x0;

.field public final b:Lbc1/x1;

.field public final c:I


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc1/y1;->a:Lbc1/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lbc1/y1;->b:Lbc1/x1;

    .line 7
    .line 8
    iput p3, p0, Lbc1/y1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const-string v4, "checkNotNull(...)"

    .line 10
    .line 11
    const-string v5, "graphQlClient"

    .line 12
    .line 13
    iget-object v6, v0, Lbc1/y1;->a:Lbc1/x0;

    .line 14
    .line 15
    iget-object v7, v0, Lbc1/y1;->b:Lbc1/x1;

    .line 16
    .line 17
    iget v0, v0, Lbc1/y1;->c:I

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    new-instance v0, Lcom/reddit/notification/impl/navigation/d;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lyu1/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/reddit/keywordfollowing/impl/data/a;

    .line 41
    .line 42
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 43
    .line 44
    iget-object v1, v1, Lbc1/z1;->V0:Lll3/c;

    .line 45
    .line 46
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lyu1/a;

    .line 51
    .line 52
    iget-object v2, v7, Lbc1/x1;->C:Lll3/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/reddit/graphql/d0;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/reddit/keywordfollowing/impl/data/a;-><init>(Lyu1/a;Lcom/reddit/graphql/d0;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Ldu1/a;

    .line 65
    .line 66
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 67
    .line 68
    iget-object v1, v1, Lbc1/z1;->o:Lll3/c;

    .line 69
    .line 70
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ls32/d;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ldu1/a;-><init>(Ls32/d;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v0, Lls1/a;

    .line 81
    .line 82
    invoke-virtual {v7}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lls1/a;-><init>(Lcom/reddit/ddg/internal/m;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    new-instance v0, Lcom/reddit/billing/purchaseflow/usecase/f;

    .line 91
    .line 92
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 93
    .line 94
    new-instance v2, Lcom/reddit/billing/o;

    .line 95
    .line 96
    iget-object v3, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbc1/x1;->L1()Lcom/reddit/billing/l;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v3, Lbc1/x1;->ga:Lll3/c;

    .line 103
    .line 104
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/reddit/billing/a;

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    move-object v4, v5

    .line 112
    invoke-virtual {v3}, Lbc1/x1;->p()Lcom/reddit/billing/i;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v1, v1, Lbc1/z1;->a:Lbc1/x0;

    .line 117
    .line 118
    iget-object v7, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 119
    .line 120
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcx1/c;

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    move-object v6, v7

    .line 128
    invoke-virtual {v3}, Lbc1/x1;->o()Lcom/reddit/billing/p;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v1, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbx/b;

    .line 139
    .line 140
    new-instance v9, Lvg/c;

    .line 141
    .line 142
    new-instance v10, Lcom/reddit/billing/t;

    .line 143
    .line 144
    iget-object v3, v3, Lbc1/x1;->M2:Lll3/c;

    .line 145
    .line 146
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 151
    .line 152
    invoke-direct {v10, v3}, Lcom/reddit/billing/t;-><init>(Lcom/reddit/graphql/d0;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "gqlRemote"

    .line 156
    .line 157
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v10, v9, Lvg/c;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v3, v8

    .line 166
    move-object v8, v1

    .line 167
    invoke-direct/range {v2 .. v9}, Lcom/reddit/billing/o;-><init>(Lcom/reddit/billing/l;Lcom/reddit/billing/a;Lcom/reddit/billing/i;Lcx1/c;Lcom/reddit/billing/p;Lbx/b;Lvg/c;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2}, Lcom/reddit/billing/purchaseflow/usecase/f;-><init>(Lcom/reddit/billing/o;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_6
    new-instance v0, Lms1/a;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_7
    new-instance v1, Lcom/reddit/apprate/usecase/b;

    .line 181
    .line 182
    iget-object v0, v7, Lbc1/x1;->vb:Lll3/c;

    .line 183
    .line 184
    iget-object v2, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 185
    .line 186
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/reddit/apprate/repository/a;

    .line 191
    .line 192
    new-instance v3, Lr03/a;

    .line 193
    .line 194
    new-instance v4, Lam2/a;

    .line 195
    .line 196
    iget-object v5, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 197
    .line 198
    iget-object v7, v5, Lbc1/x1;->k:Lll3/a;

    .line 199
    .line 200
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lcom/reddit/eventkit/b;

    .line 205
    .line 206
    const/16 v8, 0xc

    .line 207
    .line 208
    invoke-direct {v4, v7, v8}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v5, Lbc1/x1;->Qc:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/reddit/webembed/util/s;

    .line 218
    .line 219
    invoke-direct {v3, v4, v5}, Lr03/a;-><init>(Lam2/a;Lcom/reddit/webembed/util/s;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lcom/reddit/apprate/play/a;

    .line 223
    .line 224
    iget-object v2, v2, Lbc1/z1;->a:Lbc1/x0;

    .line 225
    .line 226
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcx1/c;

    .line 233
    .line 234
    invoke-direct {v4, v2}, Lcom/reddit/apprate/play/a;-><init>(Lcx1/c;)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lla/e;

    .line 238
    .line 239
    const/16 v2, 0x11

    .line 240
    .line 241
    invoke-direct {v5, v2}, Lla/e;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v6, Lbc1/x0;->h:Lll3/c;

    .line 245
    .line 246
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v6, v2

    .line 251
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-direct/range {v1 .. v6}, Lcom/reddit/apprate/usecase/b;-><init>(Lcom/reddit/apprate/repository/a;Lr03/a;Lcom/reddit/apprate/play/a;Lla/e;Lcom/reddit/common/coroutines/a;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_8
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 259
    .line 260
    iget-object v1, v7, Lbc1/x1;->Q9:Lll3/c;

    .line 261
    .line 262
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lsu/a;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lcom/reddit/fullbleedcontainer/impl/repository/a;-><init>(Lsu/a;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_9
    new-instance v0, Ljq1/a;

    .line 273
    .line 274
    iget-object v1, v7, Lbc1/x1;->hl:Lll3/c;

    .line 275
    .line 276
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Llc2/b;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljq1/a;-><init>(Llc2/b;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_a
    new-instance v0, Lcom/reddit/mod/queue/linkpager/b;

    .line 287
    .line 288
    iget-object v1, v7, Lbc1/x1;->hl:Lll3/c;

    .line 289
    .line 290
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Llc2/b;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcom/reddit/mod/queue/linkpager/b;-><init>(Llc2/b;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_b
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;

    .line 301
    .line 302
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 303
    .line 304
    iget-object v1, v1, Lbc1/z1;->J0:Lll3/c;

    .line 305
    .line 306
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_c
    new-instance v2, Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 317
    .line 318
    iget-object v0, v6, Lbc1/x0;->h:Lll3/c;

    .line 319
    .line 320
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v3, v0

    .line 325
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 326
    .line 327
    iget-object v0, v6, Lbc1/x0;->r:Lll3/c;

    .line 328
    .line 329
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v4, v0

    .line 334
    check-cast v4, Lcom/squareup/moshi/p0;

    .line 335
    .line 336
    iget-object v0, v7, Lbc1/x1;->C:Lll3/a;

    .line 337
    .line 338
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v5, v0

    .line 343
    check-cast v5, Lcom/reddit/graphql/d0;

    .line 344
    .line 345
    iget-object v0, v7, Lbc1/x1;->Ud:Lll3/c;

    .line 346
    .line 347
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v6, v0

    .line 352
    check-cast v6, Lcom/reddit/localization/translations/m0;

    .line 353
    .line 354
    iget-object v0, v7, Lbc1/x1;->e0:Lll3/a;

    .line 355
    .line 356
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/reddit/localization/o;

    .line 361
    .line 362
    iget-object v1, v7, Lbc1/x1;->Bd:Lll3/c;

    .line 363
    .line 364
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v8, v1

    .line 369
    check-cast v8, Lb81/a;

    .line 370
    .line 371
    iget-object v1, v7, Lbc1/x1;->i5:Lll3/c;

    .line 372
    .line 373
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v9, v1

    .line 378
    check-cast v9, Lpm/d;

    .line 379
    .line 380
    move-object v7, v0

    .line 381
    invoke-direct/range {v2 .. v9}, Lcom/reddit/mod/communityhighlights/data/repository/a;-><init>(Lcom/reddit/common/coroutines/a;Lcom/squareup/moshi/p0;Lcom/reddit/graphql/d0;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/o;Lb81/a;Lpm/d;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_d
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

    .line 386
    .line 387
    iget-object v1, v7, Lbc1/x1;->h6:Lll3/c;

    .line 388
    .line 389
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lil/b;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;-><init>(Lil/b;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_e
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;

    .line 400
    .line 401
    iget-object v0, v7, Lbc1/x1;->z6:Lll3/c;

    .line 402
    .line 403
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 404
    .line 405
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v3, v0

    .line 410
    check-cast v3, Lxv1/c;

    .line 411
    .line 412
    iget-object v0, v1, Lbc1/z1;->J0:Lll3/c;

    .line 413
    .line 414
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v4, v0

    .line 419
    check-cast v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;

    .line 420
    .line 421
    iget-object v0, v1, Lbc1/z1;->K0:Lll3/c;

    .line 422
    .line 423
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v5, v0

    .line 428
    check-cast v5, Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 429
    .line 430
    iget-object v0, v7, Lbc1/x1;->H9:Lll3/c;

    .line 431
    .line 432
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v6, v0

    .line 437
    check-cast v6, Lou/a;

    .line 438
    .line 439
    iget-object v0, v1, Lbc1/z1;->L0:Lll3/c;

    .line 440
    .line 441
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v7, v0

    .line 446
    check-cast v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;

    .line 447
    .line 448
    iget-object v0, v1, Lbc1/z1;->M0:Lll3/c;

    .line 449
    .line 450
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v8, v0

    .line 455
    check-cast v8, Lcom/reddit/mod/queue/linkpager/b;

    .line 456
    .line 457
    new-instance v9, Lvu3/h;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-direct/range {v2 .. v9}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i;-><init>(Lxv1/c;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n;Lcom/reddit/mod/communityhighlights/data/repository/a;Lou/a;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/mod/a;Lcom/reddit/mod/queue/linkpager/b;Lvu3/h;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_f
    new-instance v0, Lcom/reddit/sharing/custom/url/shortening/c;

    .line 467
    .line 468
    invoke-direct {v0}, Lcom/reddit/sharing/custom/url/shortening/c;-><init>()V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_10
    iget-object v0, v7, Lbc1/x1;->C:Lll3/a;

    .line 473
    .line 474
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 479
    .line 480
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_11
    new-instance v0, Ljb3/b;

    .line 494
    .line 495
    iget-object v1, v7, Lbc1/x1;->k:Lll3/a;

    .line 496
    .line 497
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljb3/b;-><init>(Lcom/reddit/eventkit/b;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_12
    new-instance v2, Lcom/reddit/session/usecase/a;

    .line 508
    .line 509
    iget-object v0, v7, Lbc1/x1;->F1:Lll3/c;

    .line 510
    .line 511
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object v3, v0

    .line 516
    check-cast v3, Lcom/reddit/session/account/a;

    .line 517
    .line 518
    iget-object v0, v7, Lbc1/x1;->f2:Lll3/c;

    .line 519
    .line 520
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v4, v0

    .line 525
    check-cast v4, Lcom/reddit/session/account/c;

    .line 526
    .line 527
    iget-object v0, v7, Lbc1/x1;->h:Lll3/a;

    .line 528
    .line 529
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v5, v0

    .line 534
    check-cast v5, Lcom/reddit/session/Session;

    .line 535
    .line 536
    iget-object v0, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 537
    .line 538
    iget-object v0, v0, Lbc1/z1;->F0:Lll3/c;

    .line 539
    .line 540
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljb3/b;

    .line 545
    .line 546
    iget-object v1, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 547
    .line 548
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object v7, v1

    .line 553
    check-cast v7, Lcx1/c;

    .line 554
    .line 555
    iget-object v1, v6, Lbc1/x0;->E:Lll3/c;

    .line 556
    .line 557
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object v8, v1

    .line 562
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 563
    .line 564
    iget-object v1, v6, Lbc1/x0;->h:Lll3/c;

    .line 565
    .line 566
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v9, v1

    .line 571
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 572
    .line 573
    move-object v6, v0

    .line 574
    invoke-direct/range {v2 .. v9}, Lcom/reddit/session/usecase/a;-><init>(Lcom/reddit/session/account/a;Lcom/reddit/session/account/c;Lcom/reddit/session/Session;Ljb3/b;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_13
    new-instance v0, Lho1/a;

    .line 579
    .line 580
    iget-object v1, v7, Lbc1/x1;->k:Lll3/a;

    .line 581
    .line 582
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 587
    .line 588
    invoke-direct {v0, v1}, Lho1/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_14
    new-instance v0, Lh71/b;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_15
    new-instance v0, Lg71/b;

    .line 599
    .line 600
    iget-object v1, v7, Lbc1/x1;->k:Lll3/a;

    .line 601
    .line 602
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lg71/b;-><init>(Lcom/reddit/eventkit/b;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_16
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/d;

    .line 613
    .line 614
    iget-object v1, v7, Lbc1/x1;->u0:Lll3/c;

    .line 615
    .line 616
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ltk1/j;

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/d;-><init>(Ltk1/j;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_17
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;

    .line 627
    .line 628
    iget-object v1, v6, Lbc1/x0;->n:Lll3/c;

    .line 629
    .line 630
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/reddit/preferences/c;

    .line 635
    .line 636
    iget-object v2, v7, Lbc1/x1;->h:Lll3/a;

    .line 637
    .line 638
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lcom/reddit/session/Session;

    .line 643
    .line 644
    iget-object v3, v7, Lbc1/x1;->e:Lll3/c;

    .line 645
    .line 646
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 651
    .line 652
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/feedslegacy/switcher/impl/exitapp/a;-><init>(Lcom/reddit/preferences/c;Lcom/reddit/session/Session;Lkotlinx/coroutines/b0;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_18
    new-instance v0, Lcom/reddit/entrypoints/h;

    .line 657
    .line 658
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 659
    .line 660
    new-instance v2, Lcom/reddit/entrypoints/j;

    .line 661
    .line 662
    new-instance v3, Lcom/reddit/appupdate/ui/e;

    .line 663
    .line 664
    iget-object v4, v1, Lbc1/z1;->a:Lbc1/x0;

    .line 665
    .line 666
    iget-object v1, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 667
    .line 668
    iget-object v4, v4, Lbc1/x0;->g0:Lll3/c;

    .line 669
    .line 670
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lcom/reddit/appupdate/k;

    .line 675
    .line 676
    invoke-direct {v3, v4}, Lcom/reddit/appupdate/ui/e;-><init>(Lcom/reddit/appupdate/k;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Lcom/reddit/devplatform/features/a1/a;

    .line 680
    .line 681
    new-instance v5, Ldc/b;

    .line 682
    .line 683
    invoke-virtual {v1}, Lbc1/x1;->N()Lbc1/p2;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iget-object v7, v1, Lbc1/x1;->D0:Lll3/c;

    .line 688
    .line 689
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Lcom/reddit/devplatform/domain/f;

    .line 694
    .line 695
    const-string v8, "navigator"

    .line 696
    .line 697
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v8, "devPlatformFeatures"

    .line 701
    .line 702
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v6, v5, Ldc/b;->a:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v7, v5, Ldc/b;->b:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v6, v1, Lbc1/x1;->D0:Lll3/c;

    .line 713
    .line 714
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lcom/reddit/devplatform/domain/f;

    .line 719
    .line 720
    invoke-direct {v4, v5, v6}, Lcom/reddit/devplatform/features/a1/a;-><init>(Ldc/b;Lcom/reddit/devplatform/domain/f;)V

    .line 721
    .line 722
    .line 723
    new-instance v5, Lcom/reddit/premium/topnav/composables/b;

    .line 724
    .line 725
    iget-object v6, v1, Lbc1/x1;->xe:Lll3/c;

    .line 726
    .line 727
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Lid1/b;

    .line 732
    .line 733
    iget-object v7, v1, Lbc1/x1;->t0:Lll3/c;

    .line 734
    .line 735
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Lkd1/a;

    .line 740
    .line 741
    iget-object v8, v1, Lbc1/x1;->f:Lll3/a;

    .line 742
    .line 743
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Lcom/reddit/session/v;

    .line 748
    .line 749
    invoke-direct {v5, v6, v7, v8}, Lcom/reddit/premium/topnav/composables/b;-><init>(Lid1/b;Lkd1/a;Lcom/reddit/session/v;)V

    .line 750
    .line 751
    .line 752
    new-instance v6, Lcom/reddit/recap/impl/entrypoint/nav/c;

    .line 753
    .line 754
    iget-object v7, v1, Lbc1/x1;->Gb:Lll3/c;

    .line 755
    .line 756
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Lb03/b;

    .line 761
    .line 762
    iget-object v8, v1, Lbc1/x1;->h:Lll3/a;

    .line 763
    .line 764
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lcom/reddit/session/Session;

    .line 769
    .line 770
    new-instance v9, Lcom/reddit/recap/impl/entrypoint/a;

    .line 771
    .line 772
    iget-object v10, v1, Lbc1/x1;->Gb:Lll3/c;

    .line 773
    .line 774
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Lb03/b;

    .line 779
    .line 780
    invoke-virtual {v1}, Lbc1/x1;->V2()Le03/a;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-direct {v9, v10, v1}, Lcom/reddit/recap/impl/entrypoint/a;-><init>(Lb03/b;Le03/a;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v6, v7, v8, v9}, Lcom/reddit/recap/impl/entrypoint/nav/c;-><init>(Lb03/b;Lcom/reddit/session/Session;Lcom/reddit/recap/impl/entrypoint/a;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-direct {v2, v1}, Lcom/reddit/entrypoints/j;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v2}, Lcom/reddit/entrypoints/h;-><init>(Lcom/reddit/entrypoints/j;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_19
    new-instance v0, Lcom/reddit/feeds/games/impl/ui/m;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_1a
    new-instance v0, Lj23/b;

    .line 808
    .line 809
    iget-object v1, v7, Lbc1/x1;->Zg:Lll3/c;

    .line 810
    .line 811
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lrh3/c;

    .line 816
    .line 817
    iget-object v2, v7, Lbc1/x1;->p:Lll3/c;

    .line 818
    .line 819
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lyb3/c;

    .line 824
    .line 825
    invoke-direct {v0, v1, v2}, Lj23/b;-><init>(Lrh3/c;Lyb3/c;)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_1b
    new-instance v0, Lcom/reddit/emailcollection/domain/c;

    .line 830
    .line 831
    iget-object v1, v7, Lbc1/x1;->h:Lll3/a;

    .line 832
    .line 833
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lcom/reddit/session/Session;

    .line 838
    .line 839
    iget-object v2, v7, Lbc1/x1;->E:Lll3/a;

    .line 840
    .line 841
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ltu1/a;

    .line 846
    .line 847
    iget-object v3, v7, Lbc1/x1;->S3:Lll3/c;

    .line 848
    .line 849
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lpd1/j;

    .line 854
    .line 855
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/emailcollection/domain/c;-><init>(Lcom/reddit/session/Session;Ltu1/a;Lpd1/j;)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_1c
    new-instance v0, Lcom/reddit/launch/k;

    .line 860
    .line 861
    invoke-virtual {v7}, Lbc1/x1;->f2()Lcom/google/firebase/messaging/g;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {}, Lbl1/a;->k()V

    .line 866
    .line 867
    .line 868
    invoke-direct {v0, v1}, Lcom/reddit/launch/k;-><init>(Lcom/google/firebase/messaging/g;)V

    .line 869
    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_1d
    new-instance v2, Lcom/reddit/landingexperience/data/b;

    .line 873
    .line 874
    iget-object v0, v6, Lbc1/x0;->h:Lll3/c;

    .line 875
    .line 876
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move-object v3, v0

    .line 881
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 882
    .line 883
    iget-object v0, v7, Lbc1/x1;->r0:Lll3/c;

    .line 884
    .line 885
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v4, v0

    .line 890
    check-cast v4, Lcom/reddit/graphql/z;

    .line 891
    .line 892
    iget-object v0, v6, Lbc1/x0;->K:Lll3/c;

    .line 893
    .line 894
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object v5, v0

    .line 899
    check-cast v5, Lcom/reddit/frontpage/util/q;

    .line 900
    .line 901
    iget-object v0, v7, Lbc1/x1;->u0:Lll3/c;

    .line 902
    .line 903
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object v6, v0

    .line 908
    check-cast v6, Ltk1/j;

    .line 909
    .line 910
    iget-object v0, v7, Lbc1/x1;->i9:Lll3/c;

    .line 911
    .line 912
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ltl1/f;

    .line 917
    .line 918
    new-instance v8, Lqk1/a;

    .line 919
    .line 920
    invoke-direct {v8}, Lqk1/a;-><init>()V

    .line 921
    .line 922
    .line 923
    iget-object v1, v7, Lbc1/x1;->B0:Lll3/c;

    .line 924
    .line 925
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    move-object v9, v1

    .line 930
    check-cast v9, Ltk1/e;

    .line 931
    .line 932
    iget-object v1, v7, Lbc1/x1;->P4:Lll3/c;

    .line 933
    .line 934
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    move-object v10, v1

    .line 939
    check-cast v10, Lwj/a;

    .line 940
    .line 941
    invoke-virtual {v7}, Lbc1/x1;->D2()Lcom/reddit/graphql/c1;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    move-object v7, v0

    .line 946
    invoke-direct/range {v2 .. v11}, Lcom/reddit/landingexperience/data/b;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/z;Lcom/reddit/frontpage/util/q;Ltk1/j;Ltl1/f;Lqk1/a;Ltk1/e;Lwj/a;Lcom/reddit/graphql/c1;)V

    .line 947
    .line 948
    .line 949
    return-object v2

    .line 950
    :pswitch_1e
    new-instance v0, Lcom/reddit/landingexperience/data/c;

    .line 951
    .line 952
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 953
    .line 954
    iget-object v1, v1, Lbc1/z1;->s0:Lll3/c;

    .line 955
    .line 956
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lcom/reddit/landingexperience/data/b;

    .line 961
    .line 962
    iget-object v2, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 963
    .line 964
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lcx1/c;

    .line 969
    .line 970
    iget-object v3, v7, Lbc1/x1;->e:Lll3/c;

    .line 971
    .line 972
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 977
    .line 978
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/landingexperience/data/c;-><init>(Lcom/reddit/landingexperience/data/b;Lcx1/c;Lkotlinx/coroutines/b0;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_1f
    new-instance v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;

    .line 983
    .line 984
    iget-object v0, v7, Lbc1/x1;->B4:Lll3/c;

    .line 985
    .line 986
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 987
    .line 988
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    move-object v5, v0

    .line 993
    check-cast v5, Lcom/reddit/feeds/news/impl/c;

    .line 994
    .line 995
    iget-object v0, v7, Lbc1/x1;->B0:Lll3/c;

    .line 996
    .line 997
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object v6, v0

    .line 1002
    check-cast v6, Ltk1/e;

    .line 1003
    .line 1004
    iget-object v0, v7, Lbc1/x1;->h:Lll3/a;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lcom/reddit/session/Session;

    .line 1011
    .line 1012
    iget-object v2, v7, Lbc1/x1;->u0:Lll3/c;

    .line 1013
    .line 1014
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    move-object v8, v2

    .line 1019
    check-cast v8, Ltk1/j;

    .line 1020
    .line 1021
    iget-object v2, v1, Lbc1/z1;->t0:Lll3/c;

    .line 1022
    .line 1023
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    iget-object v1, v1, Lbc1/z1;->u0:Lll3/c;

    .line 1028
    .line 1029
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object v10, v1

    .line 1034
    check-cast v10, Lcom/reddit/launch/j;

    .line 1035
    .line 1036
    iget-object v1, v7, Lbc1/x1;->e:Lll3/c;

    .line 1037
    .line 1038
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    move-object v11, v1

    .line 1043
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 1044
    .line 1045
    move-object v7, v0

    .line 1046
    invoke-direct/range {v4 .. v11}, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;-><init>(Lcom/reddit/feeds/news/impl/c;Ltk1/e;Lcom/reddit/session/Session;Ltk1/j;Lkl3/a;Lcom/reddit/launch/j;Lkotlinx/coroutines/b0;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v4

    .line 1050
    :pswitch_20
    new-instance v0, Lmg1/a;

    .line 1051
    .line 1052
    iget-object v1, v7, Lbc1/x1;->k:Lll3/a;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 1059
    .line 1060
    invoke-direct {v0, v1}, Lmg1/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_21
    new-instance v0, Lag1/a;

    .line 1065
    .line 1066
    invoke-virtual {v7}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-direct {v0, v1}, Lag1/a;-><init>(Lcom/reddit/ddg/internal/m;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_22
    new-instance v0, Lcom/reddit/econearn/onboarding/data/source/remote/a;

    .line 1075
    .line 1076
    iget-object v1, v7, Lbc1/x1;->C:Lll3/a;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 1083
    .line 1084
    invoke-direct {v0, v1}, Lcom/reddit/econearn/onboarding/data/source/remote/a;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_23
    new-instance v0, Lcom/reddit/econearn/home/domain/b;

    .line 1089
    .line 1090
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 1091
    .line 1092
    new-instance v2, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 1093
    .line 1094
    iget-object v1, v1, Lbc1/z1;->a:Lbc1/x0;

    .line 1095
    .line 1096
    iget-object v1, v1, Lbc1/x0;->e2:Lll3/c;

    .line 1097
    .line 1098
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Lxo1/c;

    .line 1103
    .line 1104
    const-string v3, "currencyFormatter"

    .line 1105
    .line 1106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iput-object v1, v2, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 1115
    .line 1116
    new-instance v3, Lcom/reddit/econearn/home/data/a;

    .line 1117
    .line 1118
    iget-object v1, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 1119
    .line 1120
    iget-object v1, v1, Lbc1/x1;->r0:Lll3/c;

    .line 1121
    .line 1122
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lcom/reddit/graphql/z;

    .line 1127
    .line 1128
    invoke-direct {v3, v1}, Lcom/reddit/econearn/home/data/a;-><init>(Lcom/reddit/graphql/z;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v0, v2, v3}, Lcom/reddit/econearn/home/domain/b;-><init>(Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/econearn/home/data/a;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_24
    new-instance v0, Lcom/reddit/econearn/activitylist/data/b;

    .line 1136
    .line 1137
    iget-object v1, v7, Lbc1/x1;->C:Lll3/a;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 1144
    .line 1145
    invoke-direct {v0, v1}, Lcom/reddit/econearn/activitylist/data/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_25
    new-instance v0, Lcom/reddit/data/postsubmit/remote/b;

    .line 1150
    .line 1151
    iget-object v1, v7, Lbc1/x1;->f:Lll3/a;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Lcom/reddit/session/v;

    .line 1158
    .line 1159
    iget-object v2, v6, Lbc1/x0;->r:Lll3/c;

    .line 1160
    .line 1161
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Lcom/squareup/moshi/p0;

    .line 1166
    .line 1167
    invoke-direct {v0, v1, v2}, Lcom/reddit/data/postsubmit/remote/b;-><init>(Lcom/reddit/session/v;Lcom/squareup/moshi/p0;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_26
    new-instance v0, Lle1/b;

    .line 1172
    .line 1173
    invoke-virtual {v7}, Lbc1/x1;->f2()Lcom/google/firebase/messaging/g;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {}, Lbl1/a;->k()V

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Lle1/b;-><init>(Lcom/google/firebase/messaging/g;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_27
    new-instance v0, Lcom/reddit/tracer/data/b;

    .line 1185
    .line 1186
    iget-object v1, v6, Lbc1/x0;->v:Lll3/c;

    .line 1187
    .line 1188
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lcom/reddit/preferences/g;

    .line 1193
    .line 1194
    invoke-direct {v0, v1}, Lcom/reddit/tracer/data/b;-><init>(Lcom/reddit/preferences/g;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_28
    new-instance v0, Lcom/reddit/internalsettings/impl/groups/o;

    .line 1199
    .line 1200
    iget-object v1, v7, Lbc1/x1;->m:Lll3/a;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lcom/reddit/internalsettings/impl/l;

    .line 1207
    .line 1208
    invoke-direct {v0, v1}, Lcom/reddit/internalsettings/impl/groups/o;-><init>(Lcom/reddit/internalsettings/impl/l;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_29
    new-instance v0, Liu1/a;

    .line 1213
    .line 1214
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 1215
    .line 1216
    iget-object v1, v1, Lbc1/z1;->h0:Lll3/c;

    .line 1217
    .line 1218
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Ljd1/a;

    .line 1223
    .line 1224
    invoke-direct {v0, v1}, Liu1/a;-><init>(Ljd1/a;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_2a
    new-instance v0, Lcom/reddit/devsettings/g;

    .line 1229
    .line 1230
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 1231
    .line 1232
    const/4 v3, 0x2

    .line 1233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    iget-object v3, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 1238
    .line 1239
    new-instance v8, Lcom/reddit/devsettings/settings/d;

    .line 1240
    .line 1241
    iget-object v5, v3, Lbc1/x1;->wo:Lll3/c;

    .line 1242
    .line 1243
    iget-object v15, v3, Lbc1/x1;->c:Lbc1/x0;

    .line 1244
    .line 1245
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    move-object v9, v5

    .line 1250
    check-cast v9, Lcom/reddit/devsettings/h;

    .line 1251
    .line 1252
    iget-object v5, v3, Lbc1/x1;->E:Lll3/a;

    .line 1253
    .line 1254
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    move-object v10, v5

    .line 1259
    check-cast v10, Ltu1/a;

    .line 1260
    .line 1261
    iget-object v5, v15, Lbc1/x0;->d:Lll3/c;

    .line 1262
    .line 1263
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    move-object v11, v5

    .line 1268
    check-cast v11, Lpc1/c;

    .line 1269
    .line 1270
    iget-object v5, v3, Lbc1/x1;->xo:Lll3/c;

    .line 1271
    .line 1272
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    move-object v12, v5

    .line 1277
    check-cast v12, Lna1/d;

    .line 1278
    .line 1279
    iget-object v5, v15, Lbc1/x0;->h:Lll3/c;

    .line 1280
    .line 1281
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    move-object v13, v5

    .line 1286
    check-cast v13, Lcom/reddit/common/coroutines/a;

    .line 1287
    .line 1288
    iget-object v5, v15, Lbc1/x0;->D:Lll3/c;

    .line 1289
    .line 1290
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    move-object v14, v5

    .line 1295
    check-cast v14, Ltu1/d;

    .line 1296
    .line 1297
    invoke-direct/range {v8 .. v14}, Lcom/reddit/devsettings/settings/d;-><init>(Lcom/reddit/devsettings/h;Ltu1/a;Lpc1/c;Lna1/d;Lcom/reddit/common/coroutines/a;Ltu1/d;)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v5, 0x0

    .line 1301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    new-instance v16, Lcom/reddit/devsettings/settings/j;

    .line 1306
    .line 1307
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 1308
    .line 1309
    invoke-static {v5}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v17

    .line 1319
    iget-object v10, v3, Lbc1/x1;->vo:Lll3/c;

    .line 1320
    .line 1321
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    move-object/from16 v18, v10

    .line 1326
    .line 1327
    check-cast v18, Loa1/b;

    .line 1328
    .line 1329
    iget-object v10, v3, Lbc1/x1;->xo:Lll3/c;

    .line 1330
    .line 1331
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    move-object/from16 v19, v10

    .line 1336
    .line 1337
    check-cast v19, Lna1/d;

    .line 1338
    .line 1339
    iget-object v10, v15, Lbc1/x0;->l0:Lll3/c;

    .line 1340
    .line 1341
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    move-object/from16 v20, v10

    .line 1346
    .line 1347
    check-cast v20, Lz71/b;

    .line 1348
    .line 1349
    invoke-virtual {v15}, Lbc1/x0;->g()Liu/b;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v21

    .line 1353
    invoke-direct/range {v16 .. v21}, Lcom/reddit/devsettings/settings/j;-><init>(Lcom/google/common/collect/ImmutableSet;Loa1/b;Lna1/d;Lz71/b;Liu/b;)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v10, 0x1

    .line 1357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    new-instance v17, Lcom/reddit/devsettings/settings/n;

    .line 1362
    .line 1363
    iget-object v10, v3, Lbc1/x1;->wo:Lll3/c;

    .line 1364
    .line 1365
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    move-object/from16 v18, v10

    .line 1370
    .line 1371
    check-cast v18, Lcom/reddit/devsettings/h;

    .line 1372
    .line 1373
    iget-object v10, v3, Lbc1/x1;->q:Lll3/c;

    .line 1374
    .line 1375
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    move-object/from16 v19, v10

    .line 1380
    .line 1381
    check-cast v19, Ltu1/f;

    .line 1382
    .line 1383
    iget-object v10, v15, Lbc1/x0;->d:Lll3/c;

    .line 1384
    .line 1385
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    move-object/from16 v20, v10

    .line 1390
    .line 1391
    check-cast v20, Lpc1/c;

    .line 1392
    .line 1393
    iget-object v10, v15, Lbc1/x0;->c:Lbc1/w0;

    .line 1394
    .line 1395
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v10

    .line 1399
    move-object/from16 v21, v10

    .line 1400
    .line 1401
    check-cast v21, Lbx/b;

    .line 1402
    .line 1403
    iget-object v10, v3, Lbc1/x1;->xo:Lll3/c;

    .line 1404
    .line 1405
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    move-object/from16 v22, v10

    .line 1410
    .line 1411
    check-cast v22, Lna1/d;

    .line 1412
    .line 1413
    invoke-direct/range {v17 .. v22}, Lcom/reddit/devsettings/settings/n;-><init>(Lcom/reddit/devsettings/h;Ltu1/f;Lpc1/c;Lbx/b;Lna1/d;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v10, 0x3

    .line 1417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v13

    .line 1421
    new-instance v14, Lcom/reddit/devsettings/settings/o;

    .line 1422
    .line 1423
    const/16 v10, 0x1b

    .line 1424
    .line 1425
    invoke-static {v10}, Lcom/google/common/collect/ImmutableSet;->builderWithExpectedSize(I)Lcom/google/common/collect/d2;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    invoke-static {v5}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v10, v5}, Lcom/google/common/collect/d2;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/d2;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    new-instance v5, Lcom/reddit/accessibility/devsettings/h;

    .line 1440
    .line 1441
    iget-object v10, v3, Lbc1/x1;->S0:Lll3/c;

    .line 1442
    .line 1443
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    check-cast v10, Lcom/reddit/accessibility/data/d;

    .line 1448
    .line 1449
    new-instance v12, Ll23/a;

    .line 1450
    .line 1451
    move-object/from16 p0, v7

    .line 1452
    .line 1453
    const/16 v7, 0x9

    .line 1454
    .line 1455
    invoke-direct {v12, v7}, Ll23/a;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3}, Lbc1/x1;->E1()Lcom/reddit/accessibility/data/c;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    invoke-direct {v5, v10, v12, v7}, Lcom/reddit/accessibility/devsettings/h;-><init>(Lcom/reddit/accessibility/data/d;Ll23/a;Lcom/reddit/accessibility/data/c;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    new-instance v19, Lcom/reddit/achievements/devsettings/j;

    .line 1470
    .line 1471
    new-instance v5, Ll23/a;

    .line 1472
    .line 1473
    const/16 v7, 0x9

    .line 1474
    .line 1475
    invoke-direct {v5, v7}, Ll23/a;-><init>(I)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v7, v3, Lbc1/x1;->wo:Lll3/c;

    .line 1479
    .line 1480
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    move-object/from16 v21, v7

    .line 1485
    .line 1486
    check-cast v21, Lcom/reddit/devsettings/h;

    .line 1487
    .line 1488
    iget-object v7, v3, Lbc1/x1;->e:Lll3/c;

    .line 1489
    .line 1490
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    move-object/from16 v22, v7

    .line 1495
    .line 1496
    check-cast v22, Lkotlinx/coroutines/b0;

    .line 1497
    .line 1498
    iget-object v7, v15, Lbc1/x0;->h:Lll3/c;

    .line 1499
    .line 1500
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    move-object/from16 v23, v7

    .line 1505
    .line 1506
    check-cast v23, Lcom/reddit/common/coroutines/a;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Lbc1/x1;->y1()Lcom/reddit/achievements/devsettings/l;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v24

    .line 1512
    invoke-virtual {v3}, Lbc1/x1;->c()Lcom/reddit/achievements/domain/g;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v25

    .line 1516
    iget-object v7, v3, Lbc1/x1;->Ll:Lll3/c;

    .line 1517
    .line 1518
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    move-object/from16 v26, v7

    .line 1523
    .line 1524
    check-cast v26, Lcom/reddit/achievements/data/d;

    .line 1525
    .line 1526
    move-object/from16 v20, v5

    .line 1527
    .line 1528
    invoke-direct/range {v19 .. v26}, Lcom/reddit/achievements/devsettings/j;-><init>(Ll23/a;Lcom/reddit/devsettings/h;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/achievements/devsettings/l;Lcom/reddit/achievements/domain/g;Lcom/reddit/achievements/data/d;)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v5, v19

    .line 1532
    .line 1533
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    new-instance v5, Lcom/reddit/ads/impl/devsettings/f;

    .line 1538
    .line 1539
    iget-object v7, v3, Lbc1/x1;->xo:Lll3/c;

    .line 1540
    .line 1541
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    check-cast v7, Lna1/d;

    .line 1546
    .line 1547
    iget-object v10, v15, Lbc1/x0;->i1:Lll3/c;

    .line 1548
    .line 1549
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    check-cast v10, Lcom/reddit/ads/impl/devsettings/b;

    .line 1554
    .line 1555
    iget-object v12, v15, Lbc1/x0;->L1:Lll3/c;

    .line 1556
    .line 1557
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    check-cast v12, Lcom/reddit/ads/impl/devsettings/g;

    .line 1562
    .line 1563
    invoke-direct {v5, v7, v10, v12}, Lcom/reddit/ads/impl/devsettings/f;-><init>(Lna1/d;Lcom/reddit/ads/impl/devsettings/b;Lcom/reddit/ads/impl/devsettings/g;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    new-instance v5, Lcom/reddit/agegating/impl/devsettings/h;

    .line 1571
    .line 1572
    iget-object v7, v3, Lbc1/x1;->w2:Lll3/c;

    .line 1573
    .line 1574
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    check-cast v7, Lcom/reddit/agegating/impl/age/data/b;

    .line 1579
    .line 1580
    iget-object v10, v3, Lbc1/x1;->u2:Lll3/c;

    .line 1581
    .line 1582
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v10

    .line 1586
    check-cast v10, Lgm/a;

    .line 1587
    .line 1588
    iget-object v12, v3, Lbc1/x1;->N:Lll3/c;

    .line 1589
    .line 1590
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    check-cast v12, Lcom/reddit/geolocationconfiguration/impl/a;

    .line 1595
    .line 1596
    move-object/from16 v19, v8

    .line 1597
    .line 1598
    invoke-virtual {v15}, Lbc1/x0;->e()Lcom/reddit/agegating/impl/devsettings/j;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    invoke-direct {v5, v7, v10, v12, v8}, Lcom/reddit/agegating/impl/devsettings/h;-><init>(Lcom/reddit/agegating/impl/age/data/b;Lgm/a;Lcom/reddit/geolocationconfiguration/impl/a;Lcom/reddit/agegating/impl/devsettings/j;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    new-instance v5, Lcom/reddit/apprate/devsettings/d;

    .line 1610
    .line 1611
    new-instance v7, Ll23/a;

    .line 1612
    .line 1613
    const/16 v8, 0x9

    .line 1614
    .line 1615
    invoke-direct {v7, v8}, Ll23/a;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v8, Lcom/reddit/apprate/data/c;

    .line 1619
    .line 1620
    iget-object v10, v3, Lbc1/x1;->X:Lll3/c;

    .line 1621
    .line 1622
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v10

    .line 1626
    check-cast v10, Lcom/reddit/preferences/g;

    .line 1627
    .line 1628
    invoke-direct {v8, v10}, Lcom/reddit/apprate/data/c;-><init>(Lcom/reddit/preferences/g;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v10, v15, Lbc1/x0;->d:Lll3/c;

    .line 1632
    .line 1633
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v10

    .line 1637
    check-cast v10, Lpc1/c;

    .line 1638
    .line 1639
    invoke-direct {v5, v7, v8, v10}, Lcom/reddit/apprate/devsettings/d;-><init>(Ll23/a;Lcom/reddit/apprate/data/c;Lpc1/c;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    new-instance v20, Ltr/d;

    .line 1647
    .line 1648
    new-instance v5, Ll23/a;

    .line 1649
    .line 1650
    const/16 v7, 0x9

    .line 1651
    .line 1652
    invoke-direct {v5, v7}, Ll23/a;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v7, v3, Lbc1/x1;->f:Lll3/a;

    .line 1656
    .line 1657
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    move-object/from16 v22, v7

    .line 1662
    .line 1663
    check-cast v22, Lcom/reddit/session/v;

    .line 1664
    .line 1665
    invoke-virtual {v3}, Lbc1/x1;->K2()Lcom/reddit/experiments/data/remote/provider/a;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v23

    .line 1669
    invoke-virtual {v15}, Lbc1/x0;->g()Liu/b;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v24

    .line 1673
    iget-object v7, v3, Lbc1/x1;->A2:Lbc1/w1;

    .line 1674
    .line 1675
    invoke-virtual {v7}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    move-object/from16 v25, v7

    .line 1680
    .line 1681
    check-cast v25, Lcom/reddit/auth/login/screen/navigation/c;

    .line 1682
    .line 1683
    iget-object v7, v3, Lbc1/x1;->h:Lll3/a;

    .line 1684
    .line 1685
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    move-object/from16 v26, v7

    .line 1690
    .line 1691
    check-cast v26, Lcom/reddit/session/Session;

    .line 1692
    .line 1693
    iget-object v7, v3, Lbc1/x1;->b0:Lbc1/w1;

    .line 1694
    .line 1695
    invoke-virtual {v7}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    move-object/from16 v27, v7

    .line 1700
    .line 1701
    check-cast v27, Lxb3/c;

    .line 1702
    .line 1703
    move-object/from16 v21, v5

    .line 1704
    .line 1705
    invoke-direct/range {v20 .. v27}, Ltr/d;-><init>(Ll23/a;Lcom/reddit/session/v;Lcom/reddit/experiments/data/remote/provider/a;Liu/b;Lcom/reddit/auth/login/screen/navigation/c;Lcom/reddit/session/Session;Lxb3/c;)V

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v5, v20

    .line 1709
    .line 1710
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    new-instance v5, Lcom/reddit/coachmark/devsettings/c;

    .line 1715
    .line 1716
    new-instance v7, Ll23/a;

    .line 1717
    .line 1718
    const/16 v8, 0x9

    .line 1719
    .line 1720
    invoke-direct {v7, v8}, Ll23/a;-><init>(I)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v8, v3, Lbc1/x1;->wo:Lll3/c;

    .line 1724
    .line 1725
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v8

    .line 1729
    check-cast v8, Lcom/reddit/devsettings/h;

    .line 1730
    .line 1731
    iget-object v10, v3, Lbc1/x1;->yf:Lll3/c;

    .line 1732
    .line 1733
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v10

    .line 1737
    check-cast v10, Lcom/reddit/coachmark/a;

    .line 1738
    .line 1739
    iget-object v12, v3, Lbc1/x1;->zo:Lll3/c;

    .line 1740
    .line 1741
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v12

    .line 1745
    check-cast v12, Lcom/reddit/coachmark/a;

    .line 1746
    .line 1747
    invoke-direct {v5, v7, v8, v10, v12}, Lcom/reddit/coachmark/devsettings/c;-><init>(Ll23/a;Lcom/reddit/devsettings/h;Lcom/reddit/coachmark/a;Lcom/reddit/coachmark/a;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    new-instance v20, Lcom/reddit/cookieconsent/h;

    .line 1755
    .line 1756
    new-instance v5, Ll23/a;

    .line 1757
    .line 1758
    const/16 v7, 0x9

    .line 1759
    .line 1760
    invoke-direct {v5, v7}, Ll23/a;-><init>(I)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v7, v3, Lbc1/x1;->F0:Lll3/c;

    .line 1764
    .line 1765
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    move-object/from16 v22, v7

    .line 1770
    .line 1771
    check-cast v22, Lpd1/n;

    .line 1772
    .line 1773
    iget-object v7, v3, Lbc1/x1;->b3:Lll3/c;

    .line 1774
    .line 1775
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    move-object/from16 v23, v7

    .line 1780
    .line 1781
    check-cast v23, Lcom/reddit/mmp/i;

    .line 1782
    .line 1783
    new-instance v7, Lcom/reddit/branch/network/b;

    .line 1784
    .line 1785
    iget-object v8, v3, Lbc1/x1;->M2:Lll3/c;

    .line 1786
    .line 1787
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    check-cast v8, Lcom/reddit/graphql/d0;

    .line 1792
    .line 1793
    invoke-direct {v7, v8}, Lcom/reddit/branch/network/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v8, Lcom/reddit/cookieconsent/network/b;

    .line 1797
    .line 1798
    iget-object v10, v3, Lbc1/x1;->M2:Lll3/c;

    .line 1799
    .line 1800
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v10

    .line 1804
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 1805
    .line 1806
    invoke-direct {v8, v10}, Lcom/reddit/cookieconsent/network/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v10, Lcom/reddit/branch/network/a;

    .line 1810
    .line 1811
    iget-object v12, v3, Lbc1/x1;->M2:Lll3/c;

    .line 1812
    .line 1813
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v12

    .line 1817
    check-cast v12, Lcom/reddit/graphql/d0;

    .line 1818
    .line 1819
    invoke-direct {v10, v12}, Lcom/reddit/branch/network/a;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v12, Lcom/reddit/cookieconsent/network/a;

    .line 1823
    .line 1824
    move-object/from16 v21, v5

    .line 1825
    .line 1826
    iget-object v5, v3, Lbc1/x1;->M2:Lll3/c;

    .line 1827
    .line 1828
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    check-cast v5, Lcom/reddit/graphql/d0;

    .line 1833
    .line 1834
    invoke-direct {v12, v5}, Lcom/reddit/cookieconsent/network/a;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v5, v3, Lbc1/x1;->N2:Lll3/c;

    .line 1838
    .line 1839
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    move-object/from16 v28, v5

    .line 1844
    .line 1845
    check-cast v28, Lfy/a;

    .line 1846
    .line 1847
    move-object/from16 v24, v7

    .line 1848
    .line 1849
    move-object/from16 v25, v8

    .line 1850
    .line 1851
    move-object/from16 v26, v10

    .line 1852
    .line 1853
    move-object/from16 v27, v12

    .line 1854
    .line 1855
    invoke-direct/range {v20 .. v28}, Lcom/reddit/cookieconsent/h;-><init>(Ll23/a;Lpd1/n;Lcom/reddit/mmp/i;Lcom/reddit/branch/network/b;Lcom/reddit/cookieconsent/network/b;Lcom/reddit/branch/network/a;Lcom/reddit/cookieconsent/network/a;Lfy/a;)V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v5, v20

    .line 1859
    .line 1860
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    new-instance v5, Led3/e;

    .line 1865
    .line 1866
    new-instance v7, Ll23/a;

    .line 1867
    .line 1868
    const/16 v8, 0x9

    .line 1869
    .line 1870
    invoke-direct {v7, v8}, Ll23/a;-><init>(I)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v10, v3, Lbc1/x1;->wo:Lll3/c;

    .line 1874
    .line 1875
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v10

    .line 1879
    check-cast v10, Lcom/reddit/devsettings/h;

    .line 1880
    .line 1881
    invoke-direct {v5, v7, v10}, Led3/e;-><init>(Ll23/a;Lcom/reddit/devsettings/h;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    new-instance v5, Lcom/reddit/devplatform/devsettings/e;

    .line 1889
    .line 1890
    iget-object v7, v15, Lbc1/x0;->h:Lll3/c;

    .line 1891
    .line 1892
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 1897
    .line 1898
    new-instance v10, Ll23/a;

    .line 1899
    .line 1900
    invoke-direct {v10, v8}, Ll23/a;-><init>(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v8, v3, Lbc1/x1;->io:Lll3/c;

    .line 1904
    .line 1905
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v8

    .line 1909
    check-cast v8, Lcom/reddit/devplatform/devsettings/m;

    .line 1910
    .line 1911
    invoke-direct {v5, v7, v10, v8}, Lcom/reddit/devplatform/devsettings/e;-><init>(Lcom/reddit/common/coroutines/a;Ll23/a;Lcom/reddit/devplatform/devsettings/m;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    new-instance v5, Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;

    .line 1919
    .line 1920
    iget-object v7, v15, Lbc1/x0;->h:Lll3/c;

    .line 1921
    .line 1922
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 1927
    .line 1928
    invoke-direct {v5, v7}, Lcom/reddit/feedslegacy/switcher/impl/devsettings/d;-><init>(Lcom/reddit/common/coroutines/a;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    new-instance v5, Liu1/a;

    .line 1936
    .line 1937
    iget-object v7, v15, Lbc1/x0;->D1:Lll3/c;

    .line 1938
    .line 1939
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    check-cast v7, Lcom/reddit/incognito/data/d;

    .line 1944
    .line 1945
    invoke-direct {v5, v7}, Liu1/a;-><init>(Lcom/reddit/incognito/data/d;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    new-instance v5, Lcom/reddit/localization/devsettings/d;

    .line 1953
    .line 1954
    iget-object v7, v3, Lbc1/x1;->o2:Lll3/c;

    .line 1955
    .line 1956
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    check-cast v7, Ltu1/m;

    .line 1961
    .line 1962
    iget-object v8, v3, Lbc1/x1;->wo:Lll3/c;

    .line 1963
    .line 1964
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    check-cast v8, Lcom/reddit/devsettings/h;

    .line 1969
    .line 1970
    invoke-direct {v5, v7, v8}, Lcom/reddit/localization/devsettings/d;-><init>(Ltu1/m;Lcom/reddit/devsettings/h;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    new-instance v20, Lcom/reddit/localization/translations/devsettings/e;

    .line 1978
    .line 1979
    iget-object v5, v3, Lbc1/x1;->X:Lll3/c;

    .line 1980
    .line 1981
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    move-object/from16 v21, v5

    .line 1986
    .line 1987
    check-cast v21, Lcom/reddit/preferences/g;

    .line 1988
    .line 1989
    iget-object v5, v3, Lbc1/x1;->wo:Lll3/c;

    .line 1990
    .line 1991
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    move-object/from16 v22, v5

    .line 1996
    .line 1997
    check-cast v22, Lcom/reddit/devsettings/h;

    .line 1998
    .line 1999
    iget-object v5, v15, Lbc1/x0;->h:Lll3/c;

    .line 2000
    .line 2001
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    move-object/from16 v23, v5

    .line 2006
    .line 2007
    check-cast v23, Lcom/reddit/common/coroutines/a;

    .line 2008
    .line 2009
    new-instance v5, Ll23/a;

    .line 2010
    .line 2011
    const/16 v7, 0x9

    .line 2012
    .line 2013
    invoke-direct {v5, v7}, Ll23/a;-><init>(I)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v8, v3, Lbc1/x1;->l3:Lll3/c;

    .line 2017
    .line 2018
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v8

    .line 2022
    move-object/from16 v25, v8

    .line 2023
    .line 2024
    check-cast v25, Lcom/reddit/localization/translations/multilingual/d;

    .line 2025
    .line 2026
    move-object/from16 v24, v5

    .line 2027
    .line 2028
    invoke-direct/range {v20 .. v25}, Lcom/reddit/localization/translations/devsettings/e;-><init>(Lcom/reddit/preferences/g;Lcom/reddit/devsettings/h;Lcom/reddit/common/coroutines/a;Ll23/a;Lcom/reddit/localization/translations/multilingual/d;)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v5, v20

    .line 2032
    .line 2033
    invoke-virtual {v4, v5}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    new-instance v20, Lcom/reddit/matrix/devsettings/g;

    .line 2038
    .line 2039
    new-instance v5, Ll23/a;

    .line 2040
    .line 2041
    invoke-direct {v5, v7}, Ll23/a;-><init>(I)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v7, v3, Lbc1/x1;->wo:Lll3/c;

    .line 2045
    .line 2046
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    move-object/from16 v22, v7

    .line 2051
    .line 2052
    check-cast v22, Lcom/reddit/devsettings/h;

    .line 2053
    .line 2054
    invoke-virtual {v3}, Lbc1/x1;->s1()Lcom/reddit/matrix/data/local/h;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v23

    .line 2058
    iget-object v7, v3, Lbc1/x1;->qm:Lll3/c;

    .line 2059
    .line 2060
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v7

    .line 2064
    move-object/from16 v24, v7

    .line 2065
    .line 2066
    check-cast v24, Lsh/b;

    .line 2067
    .line 2068
    iget-object v7, v3, Lbc1/x1;->Nb:Lll3/c;

    .line 2069
    .line 2070
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    move-object/from16 v25, v7

    .line 2075
    .line 2076
    check-cast v25, Lpd1/r;

    .line 2077
    .line 2078
    iget-object v7, v3, Lbc1/x1;->Bo:Lll3/c;

    .line 2079
    .line 2080
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v7

    .line 2084
    move-object/from16 v26, v7

    .line 2085
    .line 2086
    check-cast v26, Lcom/reddit/matrix/data/local/d;

    .line 2087
    .line 2088
    iget-object v7, v3, Lbc1/x1;->Co:Lll3/c;

    .line 2089
    .line 2090
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v7

    .line 2094
    move-object/from16 v27, v7

    .line 2095
    .line 2096
    check-cast v27, Lcom/reddit/matrix/data/local/i;

    .line 2097
    .line 2098
    iget-object v7, v1, Lbc1/z1;->a:Lbc1/x0;

    .line 2099
    .line 2100
    iget-object v8, v7, Lbc1/x0;->f1:Lll3/c;

    .line 2101
    .line 2102
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    move-object/from16 v28, v8

    .line 2107
    .line 2108
    check-cast v28, Lcom/reddit/matrix/data/repository/s;

    .line 2109
    .line 2110
    new-instance v8, Lcom/reddit/auth/login/impl/onetap/j;

    .line 2111
    .line 2112
    iget-object v10, v15, Lbc1/x0;->m:Lbc1/w0;

    .line 2113
    .line 2114
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v10

    .line 2118
    check-cast v10, Landroid/content/Context;

    .line 2119
    .line 2120
    new-instance v12, Lcom/reddit/matrix/devsettings/util/a;

    .line 2121
    .line 2122
    invoke-direct {v12}, Lcom/reddit/matrix/devsettings/util/a;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    const-string v2, "devUtilFileProvider"

    .line 2129
    .line 2130
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    iput-object v10, v8, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 2137
    .line 2138
    new-instance v2, Landroidx/compose/ui/text/font/a;

    .line 2139
    .line 2140
    iget-object v10, v7, Lbc1/x0;->m:Lbc1/w0;

    .line 2141
    .line 2142
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v10

    .line 2146
    check-cast v10, Landroid/content/Context;

    .line 2147
    .line 2148
    new-instance v12, Lcom/reddit/matrix/devsettings/util/a;

    .line 2149
    .line 2150
    invoke-direct {v12}, Lcom/reddit/matrix/devsettings/util/a;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    invoke-direct {v2, v10, v12}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;Lcom/reddit/matrix/devsettings/util/a;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v10, Lcom/reddit/matrix/devsettings/util/b;

    .line 2157
    .line 2158
    iget-object v12, v7, Lbc1/x0;->m:Lbc1/w0;

    .line 2159
    .line 2160
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v12

    .line 2164
    check-cast v12, Landroid/content/Context;

    .line 2165
    .line 2166
    new-instance v15, Lcom/reddit/matrix/devsettings/util/a;

    .line 2167
    .line 2168
    invoke-direct {v15}, Lcom/reddit/matrix/devsettings/util/a;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    invoke-direct {v10, v12, v15}, Lcom/reddit/matrix/devsettings/util/b;-><init>(Landroid/content/Context;Lcom/reddit/matrix/devsettings/util/a;)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v12, Lcom/reddit/matrix/devsettings/util/d;

    .line 2175
    .line 2176
    iget-object v15, v7, Lbc1/x0;->e:Lbc1/w0;

    .line 2177
    .line 2178
    invoke-virtual {v15}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v15

    .line 2182
    check-cast v15, Lcx1/c;

    .line 2183
    .line 2184
    invoke-direct {v12, v15}, Lcom/reddit/matrix/devsettings/util/d;-><init>(Lcx1/c;)V

    .line 2185
    .line 2186
    .line 2187
    move-object/from16 v30, v2

    .line 2188
    .line 2189
    move-object/from16 v21, v5

    .line 2190
    .line 2191
    move-object/from16 v29, v8

    .line 2192
    .line 2193
    move-object/from16 v31, v10

    .line 2194
    .line 2195
    move-object/from16 v32, v12

    .line 2196
    .line 2197
    invoke-direct/range {v20 .. v32}, Lcom/reddit/matrix/devsettings/g;-><init>(Ll23/a;Lcom/reddit/devsettings/h;Lcom/reddit/matrix/data/local/h;Lsh/b;Lpd1/r;Lcom/reddit/matrix/data/local/d;Lcom/reddit/matrix/data/local/i;Lcom/reddit/matrix/data/repository/s;Lcom/reddit/auth/login/impl/onetap/j;Landroidx/compose/ui/text/font/a;Lcom/reddit/matrix/devsettings/util/b;Lcom/reddit/matrix/devsettings/util/d;)V

    .line 2198
    .line 2199
    .line 2200
    move-object/from16 v2, v20

    .line 2201
    .line 2202
    invoke-virtual {v4, v2}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    new-instance v4, Lcom/reddit/mod/devsettings/e;

    .line 2207
    .line 2208
    iget-object v5, v3, Lbc1/x1;->wo:Lll3/c;

    .line 2209
    .line 2210
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    check-cast v5, Lcom/reddit/devsettings/h;

    .line 2215
    .line 2216
    iget-object v8, v7, Lbc1/x0;->n:Lll3/c;

    .line 2217
    .line 2218
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v8

    .line 2222
    check-cast v8, Lcom/reddit/preferences/c;

    .line 2223
    .line 2224
    iget-object v10, v3, Lbc1/x1;->h:Lll3/a;

    .line 2225
    .line 2226
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v10

    .line 2230
    check-cast v10, Lcom/reddit/session/Session;

    .line 2231
    .line 2232
    invoke-direct {v4, v5, v8, v10}, Lcom/reddit/mod/devsettings/e;-><init>(Lcom/reddit/devsettings/h;Lcom/reddit/preferences/c;Lcom/reddit/session/Session;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v2, v4}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    new-instance v4, Lcom/reddit/navdrawer/devsettings/c;

    .line 2240
    .line 2241
    iget-object v5, v3, Lbc1/x1;->al:Lll3/c;

    .line 2242
    .line 2243
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    check-cast v5, Ldd1/a;

    .line 2248
    .line 2249
    iget-object v8, v7, Lbc1/x0;->h:Lll3/c;

    .line 2250
    .line 2251
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v8

    .line 2255
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 2256
    .line 2257
    invoke-direct {v4, v5, v8}, Lcom/reddit/navdrawer/devsettings/c;-><init>(Ldd1/a;Lcom/reddit/common/coroutines/a;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v2, v4}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    new-instance v4, Lcom/reddit/network/devsettings/e;

    .line 2265
    .line 2266
    new-instance v5, Lf8/g;

    .line 2267
    .line 2268
    iget-object v8, v7, Lbc1/x0;->v:Lll3/c;

    .line 2269
    .line 2270
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v8

    .line 2274
    check-cast v8, Lcom/reddit/preferences/g;

    .line 2275
    .line 2276
    invoke-direct {v5, v8}, Lf8/g;-><init>(Lcom/reddit/preferences/g;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v8, v3, Lbc1/x1;->wo:Lll3/c;

    .line 2280
    .line 2281
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v8

    .line 2285
    check-cast v8, Lcom/reddit/devsettings/h;

    .line 2286
    .line 2287
    iget-object v10, v7, Lbc1/x0;->Q:Lll3/c;

    .line 2288
    .line 2289
    iget-object v7, v7, Lbc1/x0;->h:Lll3/c;

    .line 2290
    .line 2291
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v7

    .line 2295
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 2296
    .line 2297
    invoke-direct {v4, v5, v8, v10, v7}, Lcom/reddit/network/devsettings/e;-><init>(Lf8/g;Lcom/reddit/devsettings/h;Ljavax/inject/Provider;Lcom/reddit/common/coroutines/a;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v2, v4}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    new-instance v4, Lnm2/h;

    .line 2305
    .line 2306
    iget-object v5, v3, Lbc1/x1;->ok:Lll3/c;

    .line 2307
    .line 2308
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    check-cast v5, Lgm2/b;

    .line 2313
    .line 2314
    new-instance v7, Ll23/a;

    .line 2315
    .line 2316
    const/16 v8, 0x9

    .line 2317
    .line 2318
    invoke-direct {v7, v8}, Ll23/a;-><init>(I)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v8, v3, Lbc1/x1;->qi:Lll3/c;

    .line 2322
    .line 2323
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v8

    .line 2327
    check-cast v8, Ltu1/i;

    .line 2328
    .line 2329
    iget-object v10, v3, Lbc1/x1;->wo:Lll3/c;

    .line 2330
    .line 2331
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v10

    .line 2335
    check-cast v10, Lcom/reddit/devsettings/h;

    .line 2336
    .line 2337
    invoke-direct {v4, v5, v7, v8, v10}, Lnm2/h;-><init>(Lgm2/b;Ll23/a;Ltu1/i;Lcom/reddit/devsettings/h;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v2, v4}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    iget-object v4, v1, Lbc1/z1;->i0:Lll3/c;

    .line 2345
    .line 2346
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v4

    .line 2350
    check-cast v4, Lcom/reddit/devsettings/j;

    .line 2351
    .line 2352
    invoke-virtual {v2, v4}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    new-instance v4, Lcom/reddit/pro/devsettings/d;

    .line 2357
    .line 2358
    invoke-virtual {v3}, Lbc1/x1;->Q2()Lcom/reddit/internalsettings/impl/o;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    invoke-direct {v4, v5}, Lcom/reddit/pro/devsettings/d;-><init>(Lcom/reddit/internalsettings/impl/o;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v2, v4}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    new-instance v4, Lcom/reddit/profile/ui/composables/dev/e;

    .line 2370
    .line 2371
    iget-object v5, v3, Lbc1/x1;->X:Lll3/c;

    .line 2372
    .line 2373
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    check-cast v5, Lcom/reddit/preferences/g;

    .line 2378
    .line 2379
    iget-object v7, v3, Lbc1/x1;->wo:Lll3/c;

    .line 2380
    .line 2381
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    check-cast v7, Lcom/reddit/devsettings/h;

    .line 2386
    .line 2387
    invoke-direct {v4, v5, v7}, Lcom/reddit/profile/ui/composables/dev/e;-><init>(Lcom/reddit/preferences/g;Lcom/reddit/devsettings/h;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v2, v4}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    new-instance v4, Lcom/reddit/recap/impl/devsettings/h;

    .line 2395
    .line 2396
    invoke-virtual {v3}, Lbc1/x1;->V2()Le03/a;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    invoke-direct {v4, v5}, Lcom/reddit/recap/impl/devsettings/h;-><init>(Le03/a;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v2, v4}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    new-instance v4, Lcom/reddit/screens/drawer/dev/e;

    .line 2408
    .line 2409
    iget-object v5, v3, Lbc1/x1;->X:Lll3/c;

    .line 2410
    .line 2411
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    check-cast v5, Lcom/reddit/preferences/g;

    .line 2416
    .line 2417
    iget-object v7, v3, Lbc1/x1;->wo:Lll3/c;

    .line 2418
    .line 2419
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v7

    .line 2423
    check-cast v7, Lcom/reddit/devsettings/h;

    .line 2424
    .line 2425
    iget-object v8, v3, Lbc1/x1;->tb:Lll3/c;

    .line 2426
    .line 2427
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v8

    .line 2431
    check-cast v8, Lcom/reddit/drafts/repository/a;

    .line 2432
    .line 2433
    invoke-direct {v4, v5, v7, v8}, Lcom/reddit/screens/drawer/dev/e;-><init>(Lcom/reddit/preferences/g;Lcom/reddit/devsettings/h;Lcom/reddit/drafts/repository/a;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v2, v4}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    new-instance v4, Led3/e;

    .line 2441
    .line 2442
    new-instance v5, Ll23/a;

    .line 2443
    .line 2444
    const/16 v7, 0x9

    .line 2445
    .line 2446
    invoke-direct {v5, v7}, Ll23/a;-><init>(I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v1}, Lbc1/z1;->z()Lr03/a;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v7

    .line 2453
    iget-object v3, v3, Lbc1/x1;->xo:Lll3/c;

    .line 2454
    .line 2455
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    check-cast v3, Lna1/d;

    .line 2460
    .line 2461
    invoke-direct {v4, v5, v7, v3}, Led3/e;-><init>(Ll23/a;Lr03/a;Lna1/d;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v2, v4}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    new-instance v3, Lcom/reddit/tracer/devsettings/d;

    .line 2469
    .line 2470
    iget-object v1, v1, Lbc1/z1;->j0:Lll3/c;

    .line 2471
    .line 2472
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, Lcom/reddit/tracer/data/c;

    .line 2477
    .line 2478
    invoke-direct {v3, v1}, Lcom/reddit/tracer/devsettings/d;-><init>(Lcom/reddit/tracer/data/c;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v2, v3}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-virtual {v1}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/ImmutableSet;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    invoke-direct {v14, v1}, Lcom/reddit/devsettings/settings/o;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 2490
    .line 2491
    .line 2492
    move-object/from16 v7, p0

    .line 2493
    .line 2494
    move-object/from16 v10, v16

    .line 2495
    .line 2496
    move-object/from16 v12, v17

    .line 2497
    .line 2498
    move-object/from16 v8, v19

    .line 2499
    .line 2500
    invoke-static/range {v7 .. v14}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    iget-object v2, v6, Lbc1/x0;->h:Lll3/c;

    .line 2505
    .line 2506
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 2511
    .line 2512
    invoke-direct {v0, v1, v2}, Lcom/reddit/devsettings/g;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/reddit/common/coroutines/a;)V

    .line 2513
    .line 2514
    .line 2515
    return-object v0

    .line 2516
    :pswitch_2b
    new-instance v0, Lz32/a;

    .line 2517
    .line 2518
    invoke-direct {v0}, Lz32/a;-><init>()V

    .line 2519
    .line 2520
    .line 2521
    return-object v0

    .line 2522
    :pswitch_2c
    new-instance v0, Lpj3/o;

    .line 2523
    .line 2524
    sget-object v1, Lli2/a;->a:Lli2/a;

    .line 2525
    .line 2526
    const-string v2, "abstractedIntentUtil"

    .line 2527
    .line 2528
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v4, Lpj3/c;

    .line 2532
    .line 2533
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2537
    .line 2538
    .line 2539
    invoke-direct {v0, v4, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 2540
    .line 2541
    .line 2542
    return-object v0

    .line 2543
    :pswitch_2d
    new-instance v0, Lpj3/i;

    .line 2544
    .line 2545
    sget-object v1, Lpj3/c;->d:Lpj3/c;

    .line 2546
    .line 2547
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 2548
    .line 2549
    .line 2550
    return-object v0

    .line 2551
    :pswitch_2e
    new-instance v0, Lpj3/p;

    .line 2552
    .line 2553
    sget-object v1, Lpj3/c;->f:Lpj3/c;

    .line 2554
    .line 2555
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 2556
    .line 2557
    .line 2558
    return-object v0

    .line 2559
    :pswitch_2f
    new-instance v0, Lpj3/e;

    .line 2560
    .line 2561
    sget-object v1, Lpj3/c;->b:Lpj3/c;

    .line 2562
    .line 2563
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 2564
    .line 2565
    .line 2566
    return-object v0

    .line 2567
    :pswitch_30
    new-instance v0, Lpj3/n;

    .line 2568
    .line 2569
    sget-object v1, Lpj3/m;->a:Lpj3/m;

    .line 2570
    .line 2571
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 2572
    .line 2573
    .line 2574
    return-object v0

    .line 2575
    :pswitch_31
    new-instance v0, Lpj3/l;

    .line 2576
    .line 2577
    sget-object v1, Lpj3/c;->e:Lpj3/c;

    .line 2578
    .line 2579
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 2580
    .line 2581
    .line 2582
    return-object v0

    .line 2583
    :pswitch_32
    new-instance v0, Lpj3/k;

    .line 2584
    .line 2585
    sget-object v1, Lpj3/j;->a:Lpj3/j;

    .line 2586
    .line 2587
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 2588
    .line 2589
    .line 2590
    return-object v0

    .line 2591
    :pswitch_33
    new-instance v0, Lpj3/h;

    .line 2592
    .line 2593
    iget-object v1, v7, Lbc1/x1;->C:Lll3/a;

    .line 2594
    .line 2595
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 2600
    .line 2601
    iget-object v2, v7, Lbc1/x1;->T3:Lll3/c;

    .line 2602
    .line 2603
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    check-cast v2, Lyb3/a;

    .line 2608
    .line 2609
    iget-object v4, v6, Lbc1/x0;->h:Lll3/c;

    .line 2610
    .line 2611
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 2616
    .line 2617
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    const-string v5, "activeUserIdHolder"

    .line 2621
    .line 2622
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    const-string v5, "coroutinesDispatcher"

    .line 2626
    .line 2627
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v5, Lpj3/g;

    .line 2631
    .line 2632
    invoke-direct {v5, v1, v2, v4}, Lpj3/g;-><init>(Lcom/reddit/graphql/d0;Lyb3/a;Lcom/reddit/common/coroutines/a;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-direct {v0, v5, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 2636
    .line 2637
    .line 2638
    return-object v0

    .line 2639
    :pswitch_34
    new-instance v0, Lpj3/d;

    .line 2640
    .line 2641
    sget-object v1, Lpj3/c;->a:Lpj3/c;

    .line 2642
    .line 2643
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 2644
    .line 2645
    .line 2646
    return-object v0

    .line 2647
    :pswitch_35
    new-instance v0, Lpj3/f;

    .line 2648
    .line 2649
    sget-object v1, Lpj3/c;->c:Lpj3/c;

    .line 2650
    .line 2651
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 2652
    .line 2653
    .line 2654
    return-object v0

    .line 2655
    :pswitch_36
    new-instance v0, Lpj3/b;

    .line 2656
    .line 2657
    sget-object v1, Lpj3/a;->a:Lpj3/a;

    .line 2658
    .line 2659
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 2660
    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :pswitch_37
    new-instance v0, Lcom/reddit/data/snoovatar/repository/store/d;

    .line 2664
    .line 2665
    new-instance v1, Lvu3/d;

    .line 2666
    .line 2667
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2668
    .line 2669
    .line 2670
    iget-object v2, v7, Lbc1/x1;->e:Lll3/c;

    .line 2671
    .line 2672
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 2677
    .line 2678
    invoke-virtual {v6}, Lbc1/x0;->b()Landroidx/work/impl/model/e;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v3

    .line 2682
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/data/snoovatar/repository/store/d;-><init>(Lvu3/d;Lkotlinx/coroutines/b0;Landroidx/work/impl/model/e;)V

    .line 2683
    .line 2684
    .line 2685
    return-object v0

    .line 2686
    :pswitch_38
    new-instance v0, Ld71/n;

    .line 2687
    .line 2688
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2689
    .line 2690
    .line 2691
    return-object v0

    .line 2692
    :pswitch_39
    new-instance v0, Ld71/l;

    .line 2693
    .line 2694
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2695
    .line 2696
    invoke-virtual {v1}, Lbc1/z1;->a()Lcom/reddit/screen/snoovatar/share/b;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    invoke-direct {v0, v1}, Ld71/l;-><init>(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 2701
    .line 2702
    .line 2703
    return-object v0

    .line 2704
    :pswitch_3a
    new-instance v0, Ld71/i;

    .line 2705
    .line 2706
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2707
    .line 2708
    invoke-virtual {v1}, Lbc1/z1;->z()Lr03/a;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    iget-object v2, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 2713
    .line 2714
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    check-cast v2, Lcx1/c;

    .line 2719
    .line 2720
    invoke-direct {v0, v1, v2}, Ld71/i;-><init>(Lr03/a;Lcx1/c;)V

    .line 2721
    .line 2722
    .line 2723
    return-object v0

    .line 2724
    :pswitch_3b
    new-instance v0, Ld71/k;

    .line 2725
    .line 2726
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2727
    .line 2728
    invoke-virtual {v1}, Lbc1/z1;->z()Lr03/a;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    invoke-direct {v0, v1}, Ld71/k;-><init>(Lr03/a;)V

    .line 2733
    .line 2734
    .line 2735
    return-object v0

    .line 2736
    :pswitch_3c
    new-instance v0, Lcom/reddit/internalsettings/impl/groups/s;

    .line 2737
    .line 2738
    iget-object v1, v7, Lbc1/x1;->m:Lll3/a;

    .line 2739
    .line 2740
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    check-cast v1, Lcom/reddit/internalsettings/impl/l;

    .line 2745
    .line 2746
    invoke-direct {v0, v1}, Lcom/reddit/internalsettings/impl/groups/s;-><init>(Lcom/reddit/internalsettings/impl/l;)V

    .line 2747
    .line 2748
    .line 2749
    return-object v0

    .line 2750
    :pswitch_3d
    new-instance v0, Ld71/m;

    .line 2751
    .line 2752
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2753
    .line 2754
    invoke-virtual {v1}, Lbc1/z1;->z()Lr03/a;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    new-instance v2, Landroidx/lifecycle/p0;

    .line 2759
    .line 2760
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    invoke-direct {v0, v1, v2}, Ld71/m;-><init>(Lr03/a;Landroidx/lifecycle/p0;)V

    .line 2764
    .line 2765
    .line 2766
    return-object v0

    .line 2767
    :pswitch_3e
    new-instance v0, Ld71/f;

    .line 2768
    .line 2769
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2770
    .line 2771
    iget-object v1, v1, Lbc1/z1;->N:Lll3/c;

    .line 2772
    .line 2773
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    check-cast v1, Ld71/m;

    .line 2778
    .line 2779
    iget-object v2, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2780
    .line 2781
    iget-object v2, v2, Lbc1/z1;->O:Lll3/c;

    .line 2782
    .line 2783
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    check-cast v2, Ld71/k;

    .line 2788
    .line 2789
    invoke-direct {v0, v1, v2}, Ld71/f;-><init>(Ld71/m;Ld71/k;)V

    .line 2790
    .line 2791
    .line 2792
    return-object v0

    .line 2793
    :pswitch_3f
    new-instance v0, Ld71/j;

    .line 2794
    .line 2795
    iget-object v1, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 2796
    .line 2797
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    check-cast v1, Lcx1/c;

    .line 2802
    .line 2803
    const-string v2, "logger"

    .line 2804
    .line 2805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2809
    .line 2810
    .line 2811
    return-object v0

    .line 2812
    :pswitch_40
    new-instance v0, Lcom/reddit/profile/usecase/b;

    .line 2813
    .line 2814
    iget-object v1, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 2815
    .line 2816
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    check-cast v1, Lcx1/c;

    .line 2821
    .line 2822
    invoke-direct {v0, v1}, Lcom/reddit/profile/usecase/b;-><init>(Lcx1/c;)V

    .line 2823
    .line 2824
    .line 2825
    return-object v0

    .line 2826
    :pswitch_41
    new-instance v2, Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 2827
    .line 2828
    iget-object v0, v7, Lbc1/x1;->C:Lll3/a;

    .line 2829
    .line 2830
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    move-object v3, v0

    .line 2835
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 2836
    .line 2837
    iget-object v0, v7, Lbc1/x1;->r0:Lll3/c;

    .line 2838
    .line 2839
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    move-object v4, v0

    .line 2844
    check-cast v4, Lcom/reddit/graphql/z;

    .line 2845
    .line 2846
    iget-object v0, v7, Lbc1/x1;->x0:Lll3/c;

    .line 2847
    .line 2848
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    move-object v5, v0

    .line 2853
    check-cast v5, Lpc1/h;

    .line 2854
    .line 2855
    iget-object v0, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2856
    .line 2857
    iget-object v0, v0, Lbc1/z1;->J:Lll3/c;

    .line 2858
    .line 2859
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    move-object v6, v0

    .line 2864
    check-cast v6, Lcom/reddit/profile/usecase/b;

    .line 2865
    .line 2866
    iget-object v0, v7, Lbc1/x1;->h:Lll3/a;

    .line 2867
    .line 2868
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    move-object v7, v0

    .line 2873
    check-cast v7, Lcom/reddit/session/Session;

    .line 2874
    .line 2875
    invoke-direct/range {v2 .. v7}, Lcom/reddit/data/snoovatar/datasource/remote/b;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/graphql/z;Lpc1/h;Lcom/reddit/profile/usecase/b;Lcom/reddit/session/Session;)V

    .line 2876
    .line 2877
    .line 2878
    return-object v2

    .line 2879
    :pswitch_42
    new-instance v3, Lcom/reddit/data/snoovatar/repository/g;

    .line 2880
    .line 2881
    iget-object v0, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2882
    .line 2883
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2884
    .line 2885
    iget-object v0, v0, Lbc1/z1;->K:Lll3/c;

    .line 2886
    .line 2887
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    move-object v4, v0

    .line 2892
    check-cast v4, Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 2893
    .line 2894
    iget-object v0, v7, Lbc1/x1;->ge:Lll3/c;

    .line 2895
    .line 2896
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    move-object v5, v0

    .line 2901
    check-cast v5, Lpd1/a;

    .line 2902
    .line 2903
    new-instance v8, Lcom/reddit/screen/snoovatar/share/b;

    .line 2904
    .line 2905
    invoke-virtual {v1}, Lbc1/z1;->a()Lcom/reddit/screen/snoovatar/share/b;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v9

    .line 2909
    new-instance v10, Lcom/reddit/webembed/browser/m;

    .line 2910
    .line 2911
    invoke-virtual {v1}, Lbc1/z1;->a()Lcom/reddit/screen/snoovatar/share/b;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    const-string v2, "accessoryMapper"

    .line 2916
    .line 2917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2921
    .line 2922
    .line 2923
    iput-object v0, v10, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 2924
    .line 2925
    new-instance v11, Lmg/d;

    .line 2926
    .line 2927
    invoke-virtual {v1}, Lbc1/z1;->a()Lcom/reddit/screen/snoovatar/share/b;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2935
    .line 2936
    .line 2937
    iget-object v0, v1, Lbc1/z1;->R:Lll3/c;

    .line 2938
    .line 2939
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    move-object v12, v0

    .line 2944
    check-cast v12, Ld71/l;

    .line 2945
    .line 2946
    invoke-virtual {v1}, Lbc1/z1;->z()Lr03/a;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v13

    .line 2950
    invoke-direct/range {v8 .. v13}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Lcom/reddit/screen/snoovatar/share/b;Lcom/reddit/webembed/browser/m;Lmg/d;Ld71/l;Lr03/a;)V

    .line 2951
    .line 2952
    .line 2953
    new-instance v0, Ld71/c;

    .line 2954
    .line 2955
    iget-object v9, v1, Lbc1/z1;->S:Lll3/c;

    .line 2956
    .line 2957
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v9

    .line 2961
    check-cast v9, Ld71/n;

    .line 2962
    .line 2963
    invoke-direct {v0, v9}, Ld71/c;-><init>(Ld71/n;)V

    .line 2964
    .line 2965
    .line 2966
    move-object v9, v8

    .line 2967
    new-instance v8, Lmg/d;

    .line 2968
    .line 2969
    invoke-virtual {v1}, Lbc1/z1;->a()Lcom/reddit/screen/snoovatar/share/b;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v10

    .line 2973
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2977
    .line 2978
    .line 2979
    iget-object v1, v1, Lbc1/z1;->T:Lll3/c;

    .line 2980
    .line 2981
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    check-cast v1, Lcom/reddit/data/snoovatar/repository/store/d;

    .line 2986
    .line 2987
    iget-object v2, v7, Lbc1/x1;->kc:Lll3/c;

    .line 2988
    .line 2989
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    move-object v10, v2

    .line 2994
    check-cast v10, Lkotlinx/coroutines/flow/k;

    .line 2995
    .line 2996
    iget-object v2, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 2997
    .line 2998
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    move-object v11, v2

    .line 3003
    check-cast v11, Lcx1/c;

    .line 3004
    .line 3005
    iget-object v2, v7, Lbc1/x1;->e:Lll3/c;

    .line 3006
    .line 3007
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    move-object v12, v2

    .line 3012
    check-cast v12, Lkotlinx/coroutines/b0;

    .line 3013
    .line 3014
    move-object v7, v0

    .line 3015
    move-object v6, v9

    .line 3016
    move-object v9, v1

    .line 3017
    invoke-direct/range {v3 .. v12}, Lcom/reddit/data/snoovatar/repository/g;-><init>(Lcom/reddit/data/snoovatar/datasource/remote/b;Lpd1/a;Lcom/reddit/screen/snoovatar/share/b;Ld71/c;Lmg/d;Lcom/reddit/data/snoovatar/repository/store/d;Lkotlinx/coroutines/flow/k;Lcx1/c;Lkotlinx/coroutines/b0;)V

    .line 3018
    .line 3019
    .line 3020
    return-object v3

    .line 3021
    :pswitch_43
    new-instance v0, Lcom/reddit/domain/usecase/e;

    .line 3022
    .line 3023
    iget-object v1, v7, Lbc1/x1;->ge:Lll3/c;

    .line 3024
    .line 3025
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    check-cast v1, Lpd1/a;

    .line 3030
    .line 3031
    iget-object v2, v6, Lbc1/x0;->h:Lll3/c;

    .line 3032
    .line 3033
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 3038
    .line 3039
    invoke-direct {v0, v1, v2}, Lcom/reddit/domain/usecase/e;-><init>(Lpd1/a;Lcom/reddit/common/coroutines/a;)V

    .line 3040
    .line 3041
    .line 3042
    return-object v0

    .line 3043
    :pswitch_44
    new-instance v0, Lwy1/a;

    .line 3044
    .line 3045
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3046
    .line 3047
    .line 3048
    return-object v0

    .line 3049
    :pswitch_45
    new-instance v0, Lcom/reddit/tracking/metrics/collection/memory/d;

    .line 3050
    .line 3051
    iget-object v1, v6, Lbc1/x0;->m:Lbc1/w0;

    .line 3052
    .line 3053
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    check-cast v1, Landroid/content/Context;

    .line 3058
    .line 3059
    iget-object v2, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 3060
    .line 3061
    new-instance v3, Lcom/reddit/tracking/metrics/collection/memory/b;

    .line 3062
    .line 3063
    iget-object v2, v2, Lbc1/z1;->a:Lbc1/x0;

    .line 3064
    .line 3065
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 3066
    .line 3067
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 3072
    .line 3073
    invoke-direct {v3, v2}, Lcom/reddit/tracking/metrics/collection/memory/b;-><init>(Lcom/reddit/common/coroutines/a;)V

    .line 3074
    .line 3075
    .line 3076
    iget-object v2, v6, Lbc1/x0;->d:Lll3/c;

    .line 3077
    .line 3078
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    check-cast v2, Lpc1/c;

    .line 3083
    .line 3084
    iget-object v4, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 3085
    .line 3086
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v4

    .line 3090
    check-cast v4, Lcx1/c;

    .line 3091
    .line 3092
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/reddit/tracking/metrics/collection/memory/d;-><init>(Landroid/content/Context;Lcom/reddit/tracking/metrics/collection/memory/b;Lpc1/c;Lcx1/c;)V

    .line 3093
    .line 3094
    .line 3095
    return-object v0

    .line 3096
    :pswitch_46
    new-instance v0, Lte3/c;

    .line 3097
    .line 3098
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3099
    .line 3100
    .line 3101
    return-object v0

    .line 3102
    :pswitch_47
    new-instance v1, Lcom/reddit/feeds/home/impl/worker/j;

    .line 3103
    .line 3104
    iget-object v0, v7, Lbc1/x1;->z0:Lll3/c;

    .line 3105
    .line 3106
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    move-object v2, v0

    .line 3111
    check-cast v2, Lej1/a;

    .line 3112
    .line 3113
    iget-object v0, v6, Lbc1/x0;->J:Lll3/c;

    .line 3114
    .line 3115
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v3

    .line 3119
    iget-object v0, v7, Lbc1/x1;->c9:Lbc1/w1;

    .line 3120
    .line 3121
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    iget-object v0, v7, Lbc1/x1;->Ja:Lll3/c;

    .line 3126
    .line 3127
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v5

    .line 3131
    iget-object v0, v6, Lbc1/x0;->m:Lbc1/w0;

    .line 3132
    .line 3133
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    move-object v6, v0

    .line 3138
    check-cast v6, Landroid/content/Context;

    .line 3139
    .line 3140
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/home/impl/worker/j;-><init>(Lej1/a;Lkl3/a;Lkl3/a;Lkl3/a;Landroid/content/Context;)V

    .line 3141
    .line 3142
    .line 3143
    return-object v1

    .line 3144
    :pswitch_48
    new-instance v0, Lcom/reddit/tracking/k;

    .line 3145
    .line 3146
    iget-object v1, v6, Lbc1/x0;->h1:Lbc1/w0;

    .line 3147
    .line 3148
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    check-cast v1, Lcom/reddit/tracking/c;

    .line 3153
    .line 3154
    iget-object v2, v7, Lbc1/x1;->E4:Lll3/c;

    .line 3155
    .line 3156
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    check-cast v2, Lcom/reddit/tracking/a;

    .line 3161
    .line 3162
    iget-object v3, v7, Lbc1/x1;->e:Lll3/c;

    .line 3163
    .line 3164
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v3

    .line 3168
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 3169
    .line 3170
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/tracking/k;-><init>(Lcom/reddit/tracking/c;Lcom/reddit/tracking/a;Lkotlinx/coroutines/b0;)V

    .line 3171
    .line 3172
    .line 3173
    return-object v0

    .line 3174
    :pswitch_49
    new-instance v0, Lcom/reddit/answers/sharing/d;

    .line 3175
    .line 3176
    iget-object v1, v6, Lbc1/x0;->a:Lbc1/c;

    .line 3177
    .line 3178
    iget-object v1, v1, Lbc1/c;->a:Landroid/app/Application;

    .line 3179
    .line 3180
    iget-object v2, v7, Lbc1/x1;->ad:Lll3/c;

    .line 3181
    .line 3182
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    check-cast v2, Llo/a;

    .line 3187
    .line 3188
    iget-object v3, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 3189
    .line 3190
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v3

    .line 3194
    check-cast v3, Lcx1/c;

    .line 3195
    .line 3196
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/answers/sharing/d;-><init>(Landroid/app/Application;Llo/a;Lcx1/c;)V

    .line 3197
    .line 3198
    .line 3199
    return-object v0

    .line 3200
    :pswitch_4a
    new-instance v0, Lgb3/d;

    .line 3201
    .line 3202
    invoke-virtual {v7}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    invoke-direct {v0, v1}, Lgb3/d;-><init>(Lcom/reddit/ddg/internal/m;)V

    .line 3207
    .line 3208
    .line 3209
    return-object v0

    .line 3210
    :pswitch_4b
    new-instance v2, Lcom/reddit/agegating/impl/age/x;

    .line 3211
    .line 3212
    iget-object v0, v7, Lbc1/x1;->w2:Lll3/c;

    .line 3213
    .line 3214
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    move-object v3, v0

    .line 3219
    check-cast v3, Lcom/reddit/agegating/impl/age/data/b;

    .line 3220
    .line 3221
    iget-object v0, v7, Lbc1/x1;->u2:Lll3/c;

    .line 3222
    .line 3223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    move-object v4, v0

    .line 3228
    check-cast v4, Lgm/a;

    .line 3229
    .line 3230
    iget-object v0, v7, Lbc1/x1;->e:Lll3/c;

    .line 3231
    .line 3232
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    move-object v5, v0

    .line 3237
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 3238
    .line 3239
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v6

    .line 3243
    iget-object v0, v7, Lbc1/x1;->I2:Lll3/c;

    .line 3244
    .line 3245
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    move-object v7, v0

    .line 3250
    check-cast v7, Lcom/reddit/agegating/impl/age/t;

    .line 3251
    .line 3252
    invoke-direct/range {v2 .. v7}, Lcom/reddit/agegating/impl/age/x;-><init>(Lcom/reddit/agegating/impl/age/data/b;Lgm/a;Lkotlinx/coroutines/b0;Lbj2/a;Lcom/reddit/agegating/impl/age/t;)V

    .line 3253
    .line 3254
    .line 3255
    return-object v2

    .line 3256
    :pswitch_4c
    new-instance v0, Llx1/c;

    .line 3257
    .line 3258
    invoke-direct {v0}, Llx1/c;-><init>()V

    .line 3259
    .line 3260
    .line 3261
    return-object v0

    .line 3262
    :pswitch_4d
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/k;

    .line 3263
    .line 3264
    invoke-virtual {v7}, Lbc1/x1;->m()Lcom/reddit/startup/a;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    iget-object v3, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 3269
    .line 3270
    iget-object v4, v7, Lbc1/x1;->f0:Lll3/c;

    .line 3271
    .line 3272
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v4

    .line 3276
    check-cast v4, Lbg3/c;

    .line 3277
    .line 3278
    move-object v5, v4

    .line 3279
    invoke-virtual {v7}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v4

    .line 3283
    move-object v6, v5

    .line 3284
    new-instance v5, Lmd/x;

    .line 3285
    .line 3286
    invoke-direct {v5, v1}, Lmd/x;-><init>(I)V

    .line 3287
    .line 3288
    .line 3289
    iget-object v1, v7, Lbc1/x1;->v0:Lll3/c;

    .line 3290
    .line 3291
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    check-cast v1, Lix1/b;

    .line 3296
    .line 3297
    new-instance v7, Lcom/reddit/domain/premium/usecase/g;

    .line 3298
    .line 3299
    iget-object v8, v3, Lbc1/z1;->a:Lbc1/x0;

    .line 3300
    .line 3301
    iget-object v9, v8, Lbc1/x0;->m:Lbc1/w0;

    .line 3302
    .line 3303
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v9

    .line 3307
    check-cast v9, Landroid/content/Context;

    .line 3308
    .line 3309
    iget-object v8, v8, Lbc1/x0;->A1:Lll3/c;

    .line 3310
    .line 3311
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v8

    .line 3315
    check-cast v8, Leh3/i;

    .line 3316
    .line 3317
    invoke-direct {v7, v9, v8}, Lcom/reddit/domain/premium/usecase/g;-><init>(Landroid/content/Context;Leh3/i;)V

    .line 3318
    .line 3319
    .line 3320
    iget-object v3, v3, Lbc1/z1;->y:Lll3/c;

    .line 3321
    .line 3322
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v3

    .line 3326
    move-object v8, v3

    .line 3327
    check-cast v8, Llx1/c;

    .line 3328
    .line 3329
    move-object v3, v6

    .line 3330
    move-object v6, v1

    .line 3331
    move-object v1, v0

    .line 3332
    invoke-direct/range {v1 .. v8}, Lcom/reddit/marketplace/awards/domain/usecase/k;-><init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/x;Lix1/b;Lcom/reddit/domain/premium/usecase/g;Llx1/c;)V

    .line 3333
    .line 3334
    .line 3335
    return-object v1

    .line 3336
    :pswitch_4e
    new-instance v0, Lcom/reddit/internalsettings/impl/h;

    .line 3337
    .line 3338
    iget-object v1, v7, Lbc1/x1;->V0:Lll3/c;

    .line 3339
    .line 3340
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v1

    .line 3344
    check-cast v1, Lcom/reddit/internalsettings/impl/p;

    .line 3345
    .line 3346
    invoke-direct {v0, v1}, Lcom/reddit/internalsettings/impl/h;-><init>(Lcom/reddit/internalsettings/impl/p;)V

    .line 3347
    .line 3348
    .line 3349
    return-object v0

    .line 3350
    :pswitch_4f
    new-instance v0, Lcom/reddit/internalsettings/impl/groups/m;

    .line 3351
    .line 3352
    iget-object v1, v7, Lbc1/x1;->R0:Lll3/c;

    .line 3353
    .line 3354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v1

    .line 3358
    check-cast v1, Lud1/f;

    .line 3359
    .line 3360
    iget-object v2, v6, Lbc1/x0;->n:Lll3/c;

    .line 3361
    .line 3362
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v2

    .line 3366
    check-cast v2, Lcom/reddit/preferences/c;

    .line 3367
    .line 3368
    invoke-direct {v0, v1, v2}, Lcom/reddit/internalsettings/impl/groups/m;-><init>(Lud1/f;Lcom/reddit/preferences/c;)V

    .line 3369
    .line 3370
    .line 3371
    return-object v0

    .line 3372
    :pswitch_50
    new-instance v0, Ldi2/b;

    .line 3373
    .line 3374
    invoke-virtual {v7}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v1

    .line 3378
    const-string v2, "dynamicConfigResolver"

    .line 3379
    .line 3380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3381
    .line 3382
    .line 3383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3384
    .line 3385
    .line 3386
    return-object v0

    .line 3387
    :pswitch_51
    new-instance v0, Lk63/b;

    .line 3388
    .line 3389
    invoke-virtual {v7}, Lbc1/x1;->f2()Lcom/google/firebase/messaging/g;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v1

    .line 3393
    invoke-direct {v0, v1}, Lk63/b;-><init>(Lcom/google/firebase/messaging/g;)V

    .line 3394
    .line 3395
    .line 3396
    return-object v0

    .line 3397
    :pswitch_52
    new-instance v0, Lqp1/i;

    .line 3398
    .line 3399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3400
    .line 3401
    .line 3402
    return-object v0

    .line 3403
    :pswitch_53
    new-instance v0, Lj13/o;

    .line 3404
    .line 3405
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 3406
    .line 3407
    iget-object v1, v1, Lbc1/z1;->s:Lll3/c;

    .line 3408
    .line 3409
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v1

    .line 3413
    check-cast v1, Lj13/p;

    .line 3414
    .line 3415
    invoke-direct {v0, v1}, Lj13/o;-><init>(Lj13/p;)V

    .line 3416
    .line 3417
    .line 3418
    return-object v0

    .line 3419
    :pswitch_54
    iget-object v0, v6, Lbc1/x0;->m:Lbc1/w0;

    .line 3420
    .line 3421
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    check-cast v0, Landroid/content/Context;

    .line 3426
    .line 3427
    iget-object v1, v6, Lbc1/x0;->S:Lll3/c;

    .line 3428
    .line 3429
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v1

    .line 3433
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 3434
    .line 3435
    new-instance v3, Lcom/reddit/network/interceptor/z;

    .line 3436
    .line 3437
    iget-object v5, v7, Lbc1/x1;->f:Lll3/a;

    .line 3438
    .line 3439
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v5

    .line 3443
    check-cast v5, Lcom/reddit/session/v;

    .line 3444
    .line 3445
    invoke-direct {v3, v5}, Lcom/reddit/network/interceptor/z;-><init>(Lcom/reddit/session/v;)V

    .line 3446
    .line 3447
    .line 3448
    iget-object v5, v6, Lbc1/x0;->d:Lll3/c;

    .line 3449
    .line 3450
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v5

    .line 3454
    check-cast v5, Lpc1/c;

    .line 3455
    .line 3456
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3457
    .line 3458
    .line 3459
    const-string v6, "okHttpClient"

    .line 3460
    .line 3461
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3462
    .line 3463
    .line 3464
    const-string v7, "sessionInterceptor"

    .line 3465
    .line 3466
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3467
    .line 3468
    .line 3469
    const-string v8, "internalFeatures"

    .line 3470
    .line 3471
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3472
    .line 3473
    .line 3474
    sget v9, Lgj2/d;->b:I

    .line 3475
    .line 3476
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3477
    .line 3478
    .line 3479
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3480
    .line 3481
    .line 3482
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3483
    .line 3484
    .line 3485
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3486
    .line 3487
    .line 3488
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3489
    .line 3490
    invoke-static {v0, v1, v3, v5}, Lgj2/d;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/reddit/network/interceptor/z;Lpc1/c;)Lokhttp3/OkHttpClient$Builder;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3495
    .line 3496
    const-wide/16 v2, 0x0

    .line 3497
    .line 3498
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 3511
    .line 3512
    .line 3513
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    return-object v0

    .line 3517
    :pswitch_55
    iget-object v0, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 3518
    .line 3519
    iget-object v0, v0, Lbc1/z1;->q:Lll3/c;

    .line 3520
    .line 3521
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 3526
    .line 3527
    const-string v1, "client"

    .line 3528
    .line 3529
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3530
    .line 3531
    .line 3532
    sget v2, Lgj2/d;->b:I

    .line 3533
    .line 3534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3535
    .line 3536
    .line 3537
    new-instance v1, Lvi2/m;

    .line 3538
    .line 3539
    invoke-direct {v1, v0}, Lvi2/m;-><init>(Lokhttp3/OkHttpClient;)V

    .line 3540
    .line 3541
    .line 3542
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3543
    .line 3544
    .line 3545
    return-object v1

    .line 3546
    :pswitch_56
    new-instance v0, Lcom/reddit/mod/communitystatus/m;

    .line 3547
    .line 3548
    new-instance v1, Ll23/a;

    .line 3549
    .line 3550
    const/16 v2, 0xe

    .line 3551
    .line 3552
    invoke-direct {v1, v2}, Ll23/a;-><init>(I)V

    .line 3553
    .line 3554
    .line 3555
    iget-object v2, v7, Lbc1/x1;->Z3:Lll3/c;

    .line 3556
    .line 3557
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v2

    .line 3561
    check-cast v2, Lv52/a;

    .line 3562
    .line 3563
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/communitystatus/m;-><init>(Ll23/a;Lv52/a;)V

    .line 3564
    .line 3565
    .line 3566
    return-object v0

    .line 3567
    :pswitch_57
    new-instance v0, Ls32/d;

    .line 3568
    .line 3569
    iget-object v1, v7, Lbc1/x1;->k:Lll3/a;

    .line 3570
    .line 3571
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v1

    .line 3575
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 3576
    .line 3577
    iget-object v2, v7, Lbc1/x1;->O:Lll3/c;

    .line 3578
    .line 3579
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v2

    .line 3583
    check-cast v2, Ls32/c;

    .line 3584
    .line 3585
    new-instance v3, Lkx0/a;

    .line 3586
    .line 3587
    const/16 v4, 0x13

    .line 3588
    .line 3589
    invoke-direct {v3, v4}, Lkx0/a;-><init>(I)V

    .line 3590
    .line 3591
    .line 3592
    iget-object v4, v7, Lbc1/x1;->t5:Lll3/c;

    .line 3593
    .line 3594
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v4

    .line 3598
    check-cast v4, La42/a;

    .line 3599
    .line 3600
    invoke-direct {v0, v1, v2, v3, v4}, Ls32/d;-><init>(Lcom/reddit/eventkit/b;Ls32/c;Lkx0/a;La42/a;)V

    .line 3601
    .line 3602
    .line 3603
    return-object v0

    .line 3604
    :pswitch_58
    new-instance v0, Lad1/a;

    .line 3605
    .line 3606
    iget-object v1, v6, Lbc1/x0;->d:Lll3/c;

    .line 3607
    .line 3608
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v1

    .line 3612
    check-cast v1, Lpc1/c;

    .line 3613
    .line 3614
    iget-object v2, v7, Lbc1/x1;->Q:Lll3/c;

    .line 3615
    .line 3616
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v2

    .line 3620
    check-cast v2, Lfj1/u;

    .line 3621
    .line 3622
    invoke-direct {v0, v1, v2}, Lad1/a;-><init>(Lpc1/c;Lfj1/u;)V

    .line 3623
    .line 3624
    .line 3625
    return-object v0

    .line 3626
    :pswitch_59
    new-instance v0, Lb71/a;

    .line 3627
    .line 3628
    invoke-direct {v0}, Lb71/a;-><init>()V

    .line 3629
    .line 3630
    .line 3631
    return-object v0

    .line 3632
    :pswitch_5a
    new-instance v1, Lcom/reddit/mediacomponent/data/c;

    .line 3633
    .line 3634
    iget-object v0, v6, Lbc1/x0;->m:Lbc1/w0;

    .line 3635
    .line 3636
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v0

    .line 3640
    move-object v2, v0

    .line 3641
    check-cast v2, Landroid/content/Context;

    .line 3642
    .line 3643
    iget-object v0, v7, Lbc1/x1;->Fd:Lll3/c;

    .line 3644
    .line 3645
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v0

    .line 3649
    move-object v3, v0

    .line 3650
    check-cast v3, Lcom/reddit/data/exoplayer/internal/datasource/c;

    .line 3651
    .line 3652
    invoke-virtual {v7}, Lbc1/x1;->B2()Lbc1/p2;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v4

    .line 3656
    iget-object v0, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 3657
    .line 3658
    new-instance v5, Lf8/f;

    .line 3659
    .line 3660
    iget-object v0, v0, Lbc1/z1;->k:Lll3/c;

    .line 3661
    .line 3662
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    check-cast v0, Lb71/a;

    .line 3667
    .line 3668
    invoke-direct {v5, v0}, Lf8/f;-><init>(Lb71/a;)V

    .line 3669
    .line 3670
    .line 3671
    iget-object v0, v7, Lbc1/x1;->Gd:Lll3/c;

    .line 3672
    .line 3673
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v0

    .line 3677
    move-object v6, v0

    .line 3678
    check-cast v6, Lm61/a;

    .line 3679
    .line 3680
    invoke-static {}, Lbl1/a;->n()Lcom/reddit/network/u;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v7

    .line 3684
    invoke-direct/range {v1 .. v7}, Lcom/reddit/mediacomponent/data/c;-><init>(Landroid/content/Context;Lcom/reddit/data/exoplayer/internal/datasource/c;Lbc1/p2;Lf8/f;Lm61/a;Lcom/reddit/network/u;)V

    .line 3685
    .line 3686
    .line 3687
    return-object v1

    .line 3688
    :pswitch_5b
    new-instance v0, Le32/b;

    .line 3689
    .line 3690
    iget-object v1, v7, Lbc1/x1;->Q:Lll3/c;

    .line 3691
    .line 3692
    iget-object v3, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 3693
    .line 3694
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v1

    .line 3698
    check-cast v1, Lfj1/u;

    .line 3699
    .line 3700
    iget-object v4, v3, Lbc1/z1;->l:Lll3/c;

    .line 3701
    .line 3702
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v4

    .line 3706
    check-cast v4, Lcom/reddit/mediacomponent/data/c;

    .line 3707
    .line 3708
    new-instance v5, Landroidx/compose/foundation/text/input/internal/f;

    .line 3709
    .line 3710
    iget-object v6, v3, Lbc1/z1;->a:Lbc1/x0;

    .line 3711
    .line 3712
    iget-object v7, v6, Lbc1/x0;->m:Lbc1/w0;

    .line 3713
    .line 3714
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v7

    .line 3718
    check-cast v7, Landroid/content/Context;

    .line 3719
    .line 3720
    iget-object v8, v3, Lbc1/z1;->b:Lbc1/x1;

    .line 3721
    .line 3722
    iget-object v9, v8, Lbc1/x1;->R:Lll3/c;

    .line 3723
    .line 3724
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v9

    .line 3728
    check-cast v9, Lo61/b;

    .line 3729
    .line 3730
    iget-object v10, v8, Lbc1/x1;->Q:Lll3/c;

    .line 3731
    .line 3732
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v10

    .line 3736
    check-cast v10, Lfj1/u;

    .line 3737
    .line 3738
    new-instance v11, Lf32/c;

    .line 3739
    .line 3740
    iget-object v12, v6, Lbc1/x0;->d:Lll3/c;

    .line 3741
    .line 3742
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v12

    .line 3746
    check-cast v12, Lpc1/c;

    .line 3747
    .line 3748
    iget-object v13, v8, Lbc1/x1;->Q:Lll3/c;

    .line 3749
    .line 3750
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v13

    .line 3754
    check-cast v13, Lfj1/u;

    .line 3755
    .line 3756
    invoke-direct {v11, v12, v13}, Lf32/c;-><init>(Lpc1/c;Lfj1/u;)V

    .line 3757
    .line 3758
    .line 3759
    iget-object v12, v8, Lbc1/x1;->La:Lll3/c;

    .line 3760
    .line 3761
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v12

    .line 3765
    check-cast v12, Lcom/reddit/datasaver/settings/b;

    .line 3766
    .line 3767
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v13

    .line 3771
    iget-object v3, v3, Lbc1/z1;->m:Lll3/c;

    .line 3772
    .line 3773
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v3

    .line 3777
    check-cast v3, Ljc1/e;

    .line 3778
    .line 3779
    invoke-static {}, Ldu2/a;->e()Lup3/d;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v14

    .line 3783
    iget-object v6, v6, Lbc1/x0;->h:Lll3/c;

    .line 3784
    .line 3785
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v6

    .line 3789
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 3790
    .line 3791
    iget-object v8, v8, Lbc1/x1;->Ka:Lll3/c;

    .line 3792
    .line 3793
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v8

    .line 3797
    check-cast v8, Lj71/a;

    .line 3798
    .line 3799
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3800
    .line 3801
    .line 3802
    const-string v2, "customMediaCodecSelector"

    .line 3803
    .line 3804
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3805
    .line 3806
    .line 3807
    const-string v2, "videoFeatures"

    .line 3808
    .line 3809
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3810
    .line 3811
    .line 3812
    const-string v2, "deviceRendererInfo"

    .line 3813
    .line 3814
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3815
    .line 3816
    .line 3817
    const-string v2, "dataSaverModeSettings"

    .line 3818
    .line 3819
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3820
    .line 3821
    .line 3822
    const-string v2, "remoteCrashRecorder"

    .line 3823
    .line 3824
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3825
    .line 3826
    .line 3827
    const-string v2, "vP9DeviceFilter"

    .line 3828
    .line 3829
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3830
    .line 3831
    .line 3832
    const-string v2, "coroutineScope"

    .line 3833
    .line 3834
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3835
    .line 3836
    .line 3837
    const-string v2, "dispatcherProvider"

    .line 3838
    .line 3839
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3840
    .line 3841
    .line 3842
    const-string v2, "dataSaverModeFeatures"

    .line 3843
    .line 3844
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3845
    .line 3846
    .line 3847
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3848
    .line 3849
    .line 3850
    iput-object v7, v5, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 3851
    .line 3852
    iput-object v9, v5, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 3853
    .line 3854
    iput-object v10, v5, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 3855
    .line 3856
    iput-object v11, v5, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 3857
    .line 3858
    iput-object v12, v5, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 3859
    .line 3860
    iput-object v13, v5, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 3861
    .line 3862
    iput-object v3, v5, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 3863
    .line 3864
    iput-object v14, v5, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 3865
    .line 3866
    iput-object v6, v5, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 3867
    .line 3868
    iput-object v8, v5, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 3869
    .line 3870
    invoke-direct {v0, v1, v4, v5}, Le32/b;-><init>(Lfj1/u;Lcom/reddit/mediacomponent/data/c;Landroidx/compose/foundation/text/input/internal/f;)V

    .line 3871
    .line 3872
    .line 3873
    return-object v0

    .line 3874
    :pswitch_5c
    new-instance v15, Lcom/reddit/accessibility/n;

    .line 3875
    .line 3876
    invoke-virtual {v7}, Lbc1/x1;->f3()Lcom/reddit/accessibility/l;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v16

    .line 3880
    invoke-virtual {v7}, Lbc1/x1;->E1()Lcom/reddit/accessibility/data/c;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v17

    .line 3884
    new-instance v0, Lmd/g;

    .line 3885
    .line 3886
    const/16 v1, 0x14

    .line 3887
    .line 3888
    invoke-direct {v0, v1}, Lmd/g;-><init>(I)V

    .line 3889
    .line 3890
    .line 3891
    iget-object v1, v7, Lbc1/x1;->h:Lll3/a;

    .line 3892
    .line 3893
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v1

    .line 3897
    move-object/from16 v19, v1

    .line 3898
    .line 3899
    check-cast v19, Lcom/reddit/session/Session;

    .line 3900
    .line 3901
    iget-object v1, v6, Lbc1/x0;->k0:Lbc1/w0;

    .line 3902
    .line 3903
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v1

    .line 3907
    move-object/from16 v20, v1

    .line 3908
    .line 3909
    check-cast v20, Lcom/reddit/accessibility/b;

    .line 3910
    .line 3911
    move-object/from16 v18, v0

    .line 3912
    .line 3913
    invoke-direct/range {v15 .. v20}, Lcom/reddit/accessibility/n;-><init>(Lcom/reddit/accessibility/l;Lcom/reddit/accessibility/data/c;Lmd/g;Lcom/reddit/session/Session;Lcom/reddit/accessibility/b;)V

    .line 3914
    .line 3915
    .line 3916
    return-object v15

    .line 3917
    :pswitch_5d
    new-instance v0, Lcom/reddit/accessibility/m;

    .line 3918
    .line 3919
    invoke-virtual {v7}, Lbc1/x1;->E1()Lcom/reddit/accessibility/data/c;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v1

    .line 3923
    iget-object v2, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 3924
    .line 3925
    iget-object v2, v2, Lbc1/z1;->i:Lll3/c;

    .line 3926
    .line 3927
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v2

    .line 3931
    check-cast v2, Lcom/reddit/accessibility/n;

    .line 3932
    .line 3933
    invoke-virtual {v7}, Lbc1/x1;->f3()Lcom/reddit/accessibility/l;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v3

    .line 3937
    invoke-virtual {v7}, Lbc1/x1;->b()Lde1/a;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v4

    .line 3941
    iget-object v5, v7, Lbc1/x1;->h:Lll3/a;

    .line 3942
    .line 3943
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v5

    .line 3947
    check-cast v5, Lcom/reddit/session/Session;

    .line 3948
    .line 3949
    iget-object v7, v7, Lbc1/x1;->e:Lll3/c;

    .line 3950
    .line 3951
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v7

    .line 3955
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 3956
    .line 3957
    iget-object v6, v6, Lbc1/x0;->h:Lll3/c;

    .line 3958
    .line 3959
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v6

    .line 3963
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 3964
    .line 3965
    move-object/from16 v33, v7

    .line 3966
    .line 3967
    move-object v7, v6

    .line 3968
    move-object/from16 v6, v33

    .line 3969
    .line 3970
    invoke-direct/range {v0 .. v7}, Lcom/reddit/accessibility/m;-><init>(Lcom/reddit/accessibility/data/c;Lcom/reddit/accessibility/n;Lcom/reddit/accessibility/l;Lde1/a;Lcom/reddit/session/Session;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V

    .line 3971
    .line 3972
    .line 3973
    return-object v0

    .line 3974
    :pswitch_5e
    new-instance v0, Lcom/reddit/legacyactivity/observer/a;

    .line 3975
    .line 3976
    iget-object v2, v7, Lbc1/x1;->w4:Lll3/c;

    .line 3977
    .line 3978
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v2

    .line 3982
    check-cast v2, Ltk1/a;

    .line 3983
    .line 3984
    iget-object v3, v6, Lbc1/x0;->r1:Lll3/c;

    .line 3985
    .line 3986
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v3

    .line 3990
    check-cast v3, Lu71/q;

    .line 3991
    .line 3992
    iget-object v4, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 3993
    .line 3994
    new-instance v5, Lc03/d;

    .line 3995
    .line 3996
    iget-object v4, v4, Lbc1/z1;->b:Lbc1/x1;

    .line 3997
    .line 3998
    iget-object v4, v4, Lbc1/x1;->k:Lll3/a;

    .line 3999
    .line 4000
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v4

    .line 4004
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 4005
    .line 4006
    invoke-direct {v5, v4, v1}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 4007
    .line 4008
    .line 4009
    iget-object v1, v6, Lbc1/x0;->J:Lll3/c;

    .line 4010
    .line 4011
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v1

    .line 4015
    check-cast v1, Luf3/l;

    .line 4016
    .line 4017
    iget-object v4, v7, Lbc1/x1;->Id:Lll3/c;

    .line 4018
    .line 4019
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v4

    .line 4023
    move-object v6, v4

    .line 4024
    check-cast v6, Lcom/reddit/videoplayer/internal/player/a;

    .line 4025
    .line 4026
    iget-object v4, v7, Lbc1/x1;->e:Lll3/c;

    .line 4027
    .line 4028
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v4

    .line 4032
    move-object v7, v4

    .line 4033
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 4034
    .line 4035
    move-object v4, v5

    .line 4036
    move-object v5, v1

    .line 4037
    move-object v1, v0

    .line 4038
    invoke-direct/range {v1 .. v7}, Lcom/reddit/legacyactivity/observer/a;-><init>(Ltk1/a;Lu71/q;Lc03/d;Luf3/l;Lcom/reddit/videoplayer/internal/player/a;Lkotlinx/coroutines/b0;)V

    .line 4039
    .line 4040
    .line 4041
    return-object v1

    .line 4042
    :pswitch_5f
    new-instance v0, Lcom/reddit/session/manager/lifecycle/b;

    .line 4043
    .line 4044
    invoke-direct {v0}, Lcom/reddit/session/manager/lifecycle/b;-><init>()V

    .line 4045
    .line 4046
    .line 4047
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4048
    .line 4049
    .line 4050
    return-object v0

    .line 4051
    :pswitch_60
    new-instance v0, Lcom/reddit/launch/main/m;

    .line 4052
    .line 4053
    invoke-virtual {v7}, Lbc1/x1;->f2()Lcom/google/firebase/messaging/g;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v1

    .line 4057
    invoke-static {}, Lbl1/a;->k()V

    .line 4058
    .line 4059
    .line 4060
    invoke-direct {v0, v1}, Lcom/reddit/launch/main/m;-><init>(Lcom/google/firebase/messaging/g;)V

    .line 4061
    .line 4062
    .line 4063
    return-object v0

    .line 4064
    :pswitch_61
    new-instance v0, Lwg1/b;

    .line 4065
    .line 4066
    iget-object v1, v6, Lbc1/x0;->d:Lll3/c;

    .line 4067
    .line 4068
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v1

    .line 4072
    check-cast v1, Lpc1/c;

    .line 4073
    .line 4074
    invoke-virtual {v7}, Lbc1/x1;->f2()Lcom/google/firebase/messaging/g;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v2

    .line 4078
    invoke-direct {v0, v1, v2}, Lwg1/b;-><init>(Lpc1/c;Lcom/google/firebase/messaging/g;)V

    .line 4079
    .line 4080
    .line 4081
    return-object v0

    .line 4082
    :pswitch_62
    new-instance v0, Lgf1/a;

    .line 4083
    .line 4084
    iget-object v1, v6, Lbc1/x0;->z1:Lbc1/w0;

    .line 4085
    .line 4086
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v1

    .line 4090
    check-cast v1, Lu71/h;

    .line 4091
    .line 4092
    iget-object v2, v7, Lbc1/x1;->p:Lll3/c;

    .line 4093
    .line 4094
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v2

    .line 4098
    check-cast v2, Lyb3/c;

    .line 4099
    .line 4100
    iget-object v3, v7, Lbc1/x1;->ya:Lll3/c;

    .line 4101
    .line 4102
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v3

    .line 4106
    check-cast v3, Lx71/a;

    .line 4107
    .line 4108
    invoke-direct {v0, v1, v2, v3}, Lgf1/a;-><init>(Lu71/h;Lyb3/c;Lx71/a;)V

    .line 4109
    .line 4110
    .line 4111
    return-object v0

    .line 4112
    :pswitch_63
    new-instance v0, Lyc1/e;

    .line 4113
    .line 4114
    iget-object v1, v7, Lbc1/x1;->q6:Lll3/c;

    .line 4115
    .line 4116
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v1

    .line 4120
    check-cast v1, Lyc1/b;

    .line 4121
    .line 4122
    iget-object v2, v6, Lbc1/x0;->x:Lll3/c;

    .line 4123
    .line 4124
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v2

    .line 4128
    check-cast v2, Lcom/reddit/tracking/o;

    .line 4129
    .line 4130
    invoke-direct {v0, v1, v2}, Lyc1/e;-><init>(Lyc1/b;Lcom/reddit/tracking/o;)V

    .line 4131
    .line 4132
    .line 4133
    return-object v0

    .line 4134
    nop

    .line 4135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    const-string v1, "apollo"

    .line 4
    .line 5
    const-string v2, "checkNotNull(...)"

    .line 6
    .line 7
    iget-object v3, p0, Lbc1/y1;->a:Lbc1/x0;

    .line 8
    .line 9
    iget-object v4, p0, Lbc1/y1;->b:Lbc1/x1;

    .line 10
    .line 11
    iget p0, p0, Lbc1/y1;->c:I

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance p0, Lcom/reddit/mod/welcome/impl/data/a;

    .line 23
    .line 24
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/matrix/data/remote/h;

    .line 27
    .line 28
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 29
    .line 30
    iget-object v0, v0, Lbc1/x1;->C:Lll3/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/reddit/matrix/data/remote/h;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcx1/c;

    .line 49
    .line 50
    iget-object v2, v3, Lbc1/x0;->r:Lll3/c;

    .line 51
    .line 52
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/squareup/moshi/p0;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0, v2}, Lcom/reddit/mod/welcome/impl/data/a;-><init>(Lcom/reddit/matrix/data/remote/h;Lcx1/c;Lcom/squareup/moshi/p0;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    new-instance p0, Lcom/reddit/modrecruitment/impl/domain/b;

    .line 63
    .line 64
    iget-object v0, v4, Lbc1/x1;->X:Lll3/c;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/reddit/preferences/g;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/reddit/modrecruitment/impl/domain/b;-><init>(Lcom/reddit/preferences/g;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    new-instance p0, Lmf2/a;

    .line 77
    .line 78
    iget-object v0, v4, Lbc1/x1;->k:Lll3/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lmf2/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    new-instance p0, Lkf3/a;

    .line 91
    .line 92
    iget-object v0, v4, Lbc1/x1;->f:Lll3/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/reddit/session/v;

    .line 99
    .line 100
    iget-object v1, v4, Lbc1/x1;->k:Lll3/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lkf3/a;-><init>(Lcom/reddit/session/v;Lcom/reddit/eventkit/b;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    new-instance p0, Lm52/a;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lm52/a;-><init>(Lcom/reddit/ddg/internal/m;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    new-instance p0, Lmi2/a;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_6
    new-instance v0, Lcom/reddit/mod/rules/data/repository/m0;

    .line 129
    .line 130
    iget-object p0, v3, Lbc1/x0;->h:Lll3/c;

    .line 131
    .line 132
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v1, p0

    .line 137
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 138
    .line 139
    iget-object p0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 140
    .line 141
    new-instance v2, Lcom/reddit/matrix/data/remote/h;

    .line 142
    .line 143
    iget-object p0, p0, Lbc1/z1;->b:Lbc1/x1;

    .line 144
    .line 145
    iget-object p0, p0, Lbc1/x1;->C:Lll3/a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/reddit/graphql/d0;

    .line 152
    .line 153
    const/16 v5, 0xd

    .line 154
    .line 155
    invoke-direct {v2, p0, v5}, Lcom/reddit/matrix/data/remote/h;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 159
    .line 160
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lv52/a;

    .line 165
    .line 166
    iget-object v4, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcx1/c;

    .line 173
    .line 174
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 175
    .line 176
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v5, v3

    .line 181
    check-cast v5, Lbx/b;

    .line 182
    .line 183
    move-object v3, p0

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/data/repository/m0;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/remote/h;Lv52/a;Lcx1/c;Lbx/b;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_7
    new-instance p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs_Impl;

    .line 189
    .line 190
    invoke-virtual {v4}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs_Impl;-><init>(Lcom/reddit/ddg/internal/a;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_8
    new-instance p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;

    .line 199
    .line 200
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 201
    .line 202
    iget-object v0, v0, Lbc1/z1;->D2:Lll3/c;

    .line 203
    .line 204
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lge2/i;

    .line 209
    .line 210
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbx/b;

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;-><init>(Lge2/i;Lbx/b;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_9
    new-instance p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;

    .line 223
    .line 224
    iget-object v0, v3, Lbc1/x0;->h:Lll3/c;

    .line 225
    .line 226
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 231
    .line 232
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 233
    .line 234
    iget-object v3, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 235
    .line 236
    new-instance v4, Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;

    .line 237
    .line 238
    iget-object v1, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 239
    .line 240
    iget-object v1, v1, Lbc1/x1;->C:Lll3/a;

    .line 241
    .line 242
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 247
    .line 248
    invoke-direct {v4, v1}, Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;-><init>(Lcom/reddit/graphql/d0;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/reddit/mod/db/data/a;

    .line 252
    .line 253
    iget-object v5, v3, Lbc1/z1;->a:Lbc1/x0;

    .line 254
    .line 255
    iget-object v5, v5, Lbc1/x0;->o0:Lll3/c;

    .line 256
    .line 257
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lbj1/j;

    .line 262
    .line 263
    iget-object v6, v3, Lbc1/z1;->b:Lbc1/x1;

    .line 264
    .line 265
    invoke-virtual {v6}, Lbc1/x1;->K()Lbj1/g;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "databaseManager"

    .line 270
    .line 271
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v8, "databaseSessionData"

    .line 275
    .line 276
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-class v7, Lcom/reddit/mod/db/data/ModFeaturesDB;

    .line 286
    .line 287
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v5, v7, v6}, Lbj1/j;->a(Ltm3/d;Lbj1/g;)Landroidx/room/x;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/reddit/mod/db/data/ModFeaturesDB;

    .line 296
    .line 297
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v6, "db"

    .line 301
    .line 302
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/reddit/mod/db/data/ModFeaturesDB;->B()Lq72/a;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v5}, Lcom/reddit/mod/db/data/a;-><init>(Lq72/a;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v3, Lbc1/z1;->J2:Lll3/c;

    .line 322
    .line 323
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lge2/b;

    .line 328
    .line 329
    invoke-direct {p0, v0, v4, v1, v2}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepositoryImpl;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/removalreasons/data/remote/gql/RemovalReasonsGqlClient;Lcom/reddit/mod/db/data/b;Lge2/b;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_a
    new-instance p0, Lec2/a;

    .line 334
    .line 335
    iget-object v0, v4, Lbc1/x1;->k:Lll3/a;

    .line 336
    .line 337
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 342
    .line 343
    invoke-direct {p0, v0}, Lec2/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_b
    new-instance p0, Lcom/reddit/mod/previousactions/data/repository/b;

    .line 348
    .line 349
    iget-object v0, v4, Lbc1/x1;->C:Lll3/a;

    .line 350
    .line 351
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 356
    .line 357
    invoke-direct {p0, v0}, Lcom/reddit/mod/previousactions/data/repository/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_c
    new-instance p0, Lkb2/a;

    .line 362
    .line 363
    iget-object v0, v4, Lbc1/x1;->f:Lll3/a;

    .line 364
    .line 365
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/reddit/session/v;

    .line 370
    .line 371
    iget-object v1, v4, Lbc1/x1;->k:Lll3/a;

    .line 372
    .line 373
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 378
    .line 379
    invoke-direct {p0, v0, v1}, Lkb2/a;-><init>(Lcom/reddit/session/v;Lcom/reddit/eventkit/b;)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_d
    new-instance p0, Lcom/reddit/mod/mail/impl/data/actions/b;

    .line 384
    .line 385
    invoke-direct {p0}, Lcom/reddit/mod/mail/impl/data/actions/b;-><init>()V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_e
    new-instance p0, Lcom/reddit/mod/mail/impl/data/actions/l;

    .line 390
    .line 391
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbc1/z1;->j()Lcom/reddit/mod/mail/impl/data/repository/b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 398
    .line 399
    iget-object v1, v1, Lbc1/z1;->E2:Lll3/c;

    .line 400
    .line 401
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/reddit/mod/mail/impl/data/actions/b;

    .line 406
    .line 407
    invoke-direct {p0, v0, v1}, Lcom/reddit/mod/mail/impl/data/actions/l;-><init>(Lcom/reddit/mod/mail/impl/data/repository/b;Lcom/reddit/mod/mail/impl/data/actions/b;)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_f
    new-instance p0, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 412
    .line 413
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 414
    .line 415
    new-instance v1, Lcom/reddit/matrix/data/remote/h;

    .line 416
    .line 417
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 418
    .line 419
    iget-object v0, v0, Lbc1/x1;->C:Lll3/a;

    .line 420
    .line 421
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 426
    .line 427
    const/4 v2, 0x7

    .line 428
    invoke-direct {v1, v0, v2}, Lcom/reddit/matrix/data/remote/h;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, Lbc1/x0;->h:Lll3/c;

    .line 432
    .line 433
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 438
    .line 439
    invoke-direct {p0, v0, v1}, Lcom/reddit/mod/savedresponses/impl/data/c;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/remote/h;)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_10
    new-instance p0, Lga2/a;

    .line 444
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_11
    new-instance p0, Lu92/a;

    .line 450
    .line 451
    iget-object v0, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/content/Context;

    .line 458
    .line 459
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 460
    .line 461
    new-instance v2, Lcom/reddit/mod/insights/impl/data/g;

    .line 462
    .line 463
    iget-object v3, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 464
    .line 465
    iget-object v4, v3, Lbc1/x1;->C:Lll3/a;

    .line 466
    .line 467
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lcom/reddit/graphql/d0;

    .line 472
    .line 473
    iget-object v5, v3, Lbc1/x1;->r0:Lll3/c;

    .line 474
    .line 475
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lcom/reddit/graphql/z;

    .line 480
    .line 481
    move-object v6, v3

    .line 482
    move-object v3, v4

    .line 483
    move-object v4, v5

    .line 484
    new-instance v5, Lm13/i;

    .line 485
    .line 486
    const/16 v7, 0x10

    .line 487
    .line 488
    invoke-direct {v5, v7}, Lm13/i;-><init>(I)V

    .line 489
    .line 490
    .line 491
    move-object v7, v6

    .line 492
    new-instance v6, Lmk2/a;

    .line 493
    .line 494
    iget-object v1, v1, Lbc1/z1;->a:Lbc1/x0;

    .line 495
    .line 496
    iget-object v8, v1, Lbc1/x0;->m:Lbc1/w0;

    .line 497
    .line 498
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Landroid/content/Context;

    .line 503
    .line 504
    new-instance v9, Lvu3/j;

    .line 505
    .line 506
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v10, v1, Lbc1/x0;->B1:Lll3/c;

    .line 510
    .line 511
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    check-cast v10, Luf3/c;

    .line 516
    .line 517
    iget-object v1, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 518
    .line 519
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lbx/b;

    .line 524
    .line 525
    invoke-direct {v6, v8, v9, v10, v1}, Lmk2/a;-><init>(Landroid/content/Context;Lvu3/j;Luf3/c;Lbx/b;)V

    .line 526
    .line 527
    .line 528
    move-object v1, v7

    .line 529
    new-instance v7, Llv2/a;

    .line 530
    .line 531
    const/16 v8, 0x10

    .line 532
    .line 533
    invoke-direct {v7, v8}, Llv2/a;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iget-object v1, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 541
    .line 542
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v9, v1

    .line 547
    check-cast v9, Lv52/a;

    .line 548
    .line 549
    invoke-direct/range {v2 .. v9}, Lcom/reddit/mod/insights/impl/data/g;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/graphql/z;Lm13/i;Lmk2/a;Llv2/a;Lug1/b;Lv52/a;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {p0, v0, v2}, Lu92/a;-><init>(Landroid/content/Context;Lcom/reddit/mod/insights/impl/data/g;)V

    .line 553
    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_12
    new-instance p0, Ld92/a;

    .line 557
    .line 558
    invoke-direct {p0}, Ld92/a;-><init>()V

    .line 559
    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_13
    new-instance p0, Lcom/reddit/mod/training/impl/data/a;

    .line 563
    .line 564
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 565
    .line 566
    new-instance v1, Lcom/reddit/matrix/data/remote/h;

    .line 567
    .line 568
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 569
    .line 570
    iget-object v0, v0, Lbc1/x1;->C:Lll3/a;

    .line 571
    .line 572
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 577
    .line 578
    const/16 v2, 0x8

    .line 579
    .line 580
    invoke-direct {v1, v0, v2}, Lcom/reddit/matrix/data/remote/h;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 584
    .line 585
    new-instance v2, Lgk/b;

    .line 586
    .line 587
    iget-object v3, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 588
    .line 589
    iget-object v3, v3, Lbc1/x1;->r6:Lll3/c;

    .line 590
    .line 591
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 596
    .line 597
    iget-object v0, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 598
    .line 599
    iget-object v0, v0, Lbc1/x0;->r:Lll3/c;

    .line 600
    .line 601
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lcom/squareup/moshi/p0;

    .line 606
    .line 607
    invoke-direct {v2, v3, v0}, Lgk/b;-><init>(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lcom/squareup/moshi/p0;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v4, Lbc1/x1;->u4:Lll3/c;

    .line 611
    .line 612
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lpc1/f;

    .line 617
    .line 618
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/mod/training/impl/data/a;-><init>(Lcom/reddit/matrix/data/remote/h;Lgk/b;Lpc1/f;)V

    .line 619
    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_14
    new-instance p0, Lpo1/d;

    .line 623
    .line 624
    iget-object v0, v4, Lbc1/x1;->k:Lll3/a;

    .line 625
    .line 626
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 631
    .line 632
    invoke-direct {p0, v0}, Lpo1/d;-><init>(Lcom/reddit/eventkit/b;)V

    .line 633
    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_15
    new-instance p0, Ll72/g;

    .line 637
    .line 638
    iget-object v0, v3, Lbc1/x0;->E0:Lll3/c;

    .line 639
    .line 640
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lxo1/d;

    .line 645
    .line 646
    iget-object v1, v4, Lbc1/x1;->d5:Lll3/c;

    .line 647
    .line 648
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Luf3/k;

    .line 653
    .line 654
    iget-object v2, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 655
    .line 656
    invoke-virtual {v2}, Lbc1/z1;->l()Ly82/a;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-direct {p0, v0, v1, v2}, Ll72/g;-><init>(Lxo1/d;Luf3/k;Ly82/a;)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_16
    new-instance p0, Lcom/reddit/mod/dashboard/domain/usecase/a;

    .line 665
    .line 666
    iget-object v0, v4, Lbc1/x1;->Nb:Lll3/c;

    .line 667
    .line 668
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lpd1/r;

    .line 673
    .line 674
    invoke-direct {p0, v0}, Lcom/reddit/mod/dashboard/domain/usecase/a;-><init>(Lpd1/r;)V

    .line 675
    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_17
    new-instance p0, Lcom/reddit/mod/dashboard/data/c;

    .line 679
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_18
    new-instance p0, Lcom/reddit/flair/impl/snoomoji/b;

    .line 685
    .line 686
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 687
    .line 688
    new-instance v1, Lcom/reddit/flair/impl/snoomoji/remote/a;

    .line 689
    .line 690
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 691
    .line 692
    iget-object v0, v0, Lbc1/x1;->M2:Lll3/c;

    .line 693
    .line 694
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Lcom/reddit/flair/impl/snoomoji/remote/a;-><init>(Lcom/reddit/graphql/d0;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lbc1/x0;->b()Landroidx/work/impl/model/e;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v2, v3, Lbc1/x0;->h:Lll3/c;

    .line 708
    .line 709
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 714
    .line 715
    invoke-direct {p0, v1, v0, v2}, Lcom/reddit/flair/impl/snoomoji/b;-><init>(Lcom/reddit/flair/impl/snoomoji/remote/a;Landroidx/work/impl/model/e;Lcom/reddit/common/coroutines/a;)V

    .line 716
    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_19
    new-instance p0, Lcom/reddit/mod/communitystatus/data/repository/e;

    .line 720
    .line 721
    iget-object v0, v3, Lbc1/x0;->h:Lll3/c;

    .line 722
    .line 723
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 728
    .line 729
    iget-object v1, v4, Lbc1/x1;->C:Lll3/a;

    .line 730
    .line 731
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 736
    .line 737
    invoke-virtual {v4}, Lbc1/x1;->U3()Ly61/o;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-direct {p0, v0, v1, v2}, Lcom/reddit/mod/communitystatus/data/repository/e;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/d0;Ly61/o;)V

    .line 742
    .line 743
    .line 744
    return-object p0

    .line 745
    :pswitch_1a
    new-instance p0, Lcom/reddit/mod/communityhighlights/data/repository/b;

    .line 746
    .line 747
    invoke-direct {p0}, Lcom/reddit/mod/communityhighlights/data/repository/b;-><init>()V

    .line 748
    .line 749
    .line 750
    return-object p0

    .line 751
    :pswitch_1b
    new-instance p0, Lk32/a;

    .line 752
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    .line 755
    .line 756
    return-object p0

    .line 757
    :pswitch_1c
    new-instance p0, Lcom/reddit/matrix/data/repository/u;

    .line 758
    .line 759
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 760
    .line 761
    new-instance v1, Lcom/reddit/matrix/data/datasource/remote/b;

    .line 762
    .line 763
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 764
    .line 765
    iget-object v0, v0, Lbc1/x1;->M2:Lll3/c;

    .line 766
    .line 767
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 772
    .line 773
    invoke-direct {v1, v0}, Lcom/reddit/matrix/data/datasource/remote/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v2, Lcom/reddit/matrix/data/datasource/local/b;

    .line 782
    .line 783
    iget-object v0, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 784
    .line 785
    iget-object v0, v0, Lbc1/x0;->J:Lll3/c;

    .line 786
    .line 787
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Luf3/l;

    .line 792
    .line 793
    invoke-direct {v2, v0}, Lcom/reddit/matrix/data/datasource/local/b;-><init>(Luf3/l;)V

    .line 794
    .line 795
    .line 796
    invoke-direct {p0, v1, v2}, Lcom/reddit/matrix/data/repository/u;-><init>(Lcom/reddit/matrix/data/datasource/remote/b;Lcom/reddit/matrix/data/datasource/local/b;)V

    .line 797
    .line 798
    .line 799
    return-object p0

    .line 800
    :pswitch_1d
    new-instance p0, Lcom/reddit/matrix/domain/usecases/g0;

    .line 801
    .line 802
    invoke-virtual {v4}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-direct {p0, v0}, Lcom/reddit/matrix/domain/usecases/g0;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 807
    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_1e
    new-instance p0, Lcom/reddit/matrix/domain/usecases/k0;

    .line 811
    .line 812
    invoke-virtual {v4}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-direct {p0, v0}, Lcom/reddit/matrix/domain/usecases/k0;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 817
    .line 818
    .line 819
    return-object p0

    .line 820
    :pswitch_1f
    new-instance p0, Lcom/reddit/matrix/domain/usecases/u0;

    .line 821
    .line 822
    invoke-virtual {v4}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-direct {p0, v0}, Lcom/reddit/matrix/domain/usecases/u0;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 827
    .line 828
    .line 829
    return-object p0

    .line 830
    :pswitch_20
    new-instance p0, Lcom/reddit/matrix/domain/usecases/r0;

    .line 831
    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_21
    new-instance p0, Ly02/a;

    .line 837
    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    return-object p0

    .line 842
    :pswitch_22
    new-instance p0, Lmz1/c;

    .line 843
    .line 844
    iget-object v0, v4, Lbc1/x1;->k:Lll3/a;

    .line 845
    .line 846
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 851
    .line 852
    invoke-direct {p0, v0}, Lmz1/c;-><init>(Lcom/reddit/eventkit/b;)V

    .line 853
    .line 854
    .line 855
    return-object p0

    .line 856
    :pswitch_23
    new-instance p0, Lcom/reddit/matrix/domain/service/a;

    .line 857
    .line 858
    iget-object v0, v3, Lbc1/x0;->f1:Lll3/c;

    .line 859
    .line 860
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lcom/reddit/matrix/data/repository/s;

    .line 865
    .line 866
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 867
    .line 868
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 873
    .line 874
    invoke-direct {p0, v0, v1}, Lcom/reddit/matrix/domain/service/a;-><init>(Lcom/reddit/matrix/data/repository/s;Lcom/reddit/common/coroutines/a;)V

    .line 875
    .line 876
    .line 877
    return-object p0

    .line 878
    :pswitch_24
    new-instance p0, Lk02/a;

    .line 879
    .line 880
    iget-object v0, v4, Lbc1/x1;->qm:Lll3/c;

    .line 881
    .line 882
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lsh/b;

    .line 887
    .line 888
    iget-object v1, v4, Lbc1/x1;->E0:Lll3/c;

    .line 889
    .line 890
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lmt/b;

    .line 895
    .line 896
    invoke-direct {p0, v0, v1}, Lk02/a;-><init>(Lsh/b;Lmt/b;)V

    .line 897
    .line 898
    .line 899
    return-object p0

    .line 900
    :pswitch_25
    new-instance p0, Lcom/reddit/matrix/data/datasource/local/f;

    .line 901
    .line 902
    iget-object v0, v3, Lbc1/x0;->h:Lll3/c;

    .line 903
    .line 904
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 909
    .line 910
    invoke-direct {p0, v0}, Lcom/reddit/matrix/data/datasource/local/f;-><init>(Lcom/reddit/common/coroutines/a;)V

    .line 911
    .line 912
    .line 913
    return-object p0

    .line 914
    :pswitch_26
    iget-object p0, v4, Lbc1/x1;->C:Lll3/a;

    .line 915
    .line 916
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    check-cast p0, Lcom/reddit/graphql/d0;

    .line 921
    .line 922
    const-string v0, "graphQlClient"

    .line 923
    .line 924
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {p0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-object p0

    .line 937
    :pswitch_27
    iget-object p0, v4, Lbc1/x1;->tc:Lll3/c;

    .line 938
    .line 939
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    check-cast p0, Lcom/apollographql/apollo/d;

    .line 944
    .line 945
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 946
    .line 947
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 952
    .line 953
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Lpz1/b;

    .line 966
    .line 967
    invoke-direct {v0, p0, v3}, Lpz1/b;-><init>(Lcom/apollographql/apollo/d;Lcom/reddit/common/coroutines/a;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_28
    iget-object p0, v4, Lbc1/x1;->tc:Lll3/c;

    .line 975
    .line 976
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    check-cast p0, Lcom/apollographql/apollo/d;

    .line 981
    .line 982
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 983
    .line 984
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 989
    .line 990
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lpz1/a;

    .line 1003
    .line 1004
    invoke-direct {v0, p0, v3}, Lpz1/a;-><init>(Lcom/apollographql/apollo/d;Lcom/reddit/common/coroutines/a;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_29
    new-instance p0, Lcom/reddit/mod/usermanagement/domain/usecase/a;

    .line 1012
    .line 1013
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-direct {p0, v0}, Lcom/reddit/mod/usermanagement/domain/usecase/a;-><init>(Lcom/reddit/mod/usermanagement/data/repository/a;)V

    .line 1020
    .line 1021
    .line 1022
    return-object p0

    .line 1023
    :pswitch_2a
    new-instance p0, Lcom/reddit/matrix/data/mapper/a;

    .line 1024
    .line 1025
    iget-object v0, v3, Lbc1/x0;->h:Lll3/c;

    .line 1026
    .line 1027
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 1032
    .line 1033
    iget-object v1, v3, Lbc1/x0;->j2:Lll3/c;

    .line 1034
    .line 1035
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 1040
    .line 1041
    invoke-direct {p0, v0, v1}, Lcom/reddit/matrix/data/mapper/a;-><init>(Lcom/reddit/common/coroutines/a;Lcom/squareup/moshi/JsonAdapter;)V

    .line 1042
    .line 1043
    .line 1044
    return-object p0

    .line 1045
    :pswitch_2b
    new-instance p0, Lcom/reddit/matrix/data/datasource/local/a;

    .line 1046
    .line 1047
    invoke-direct {p0}, Lcom/reddit/matrix/data/datasource/local/a;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    return-object p0

    .line 1051
    :pswitch_2c
    new-instance p0, Lcom/reddit/matrix/domain/usecases/g;

    .line 1052
    .line 1053
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1054
    .line 1055
    iget-object v0, v0, Lbc1/z1;->a2:Lll3/c;

    .line 1056
    .line 1057
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lcom/reddit/matrix/data/datasource/local/a;

    .line 1062
    .line 1063
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1064
    .line 1065
    iget-object v1, v1, Lbc1/z1;->b2:Lll3/c;

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Lcom/reddit/matrix/data/mapper/a;

    .line 1072
    .line 1073
    invoke-direct {p0, v0, v1}, Lcom/reddit/matrix/domain/usecases/g;-><init>(Lcom/reddit/matrix/data/datasource/local/a;Lcom/reddit/matrix/data/mapper/a;)V

    .line 1074
    .line 1075
    .line 1076
    return-object p0

    .line 1077
    :pswitch_2d
    new-instance p0, Lqy1/a;

    .line 1078
    .line 1079
    iget-object v0, v4, Lbc1/x1;->k:Lll3/a;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1086
    .line 1087
    invoke-direct {p0, v0}, Lqy1/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1088
    .line 1089
    .line 1090
    return-object p0

    .line 1091
    :pswitch_2e
    new-instance p0, Lef1/b;

    .line 1092
    .line 1093
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1094
    .line 1095
    new-instance v1, La72/a;

    .line 1096
    .line 1097
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 1098
    .line 1099
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1106
    .line 1107
    const/4 v2, 0x4

    .line 1108
    invoke-direct {v1, v0, v2}, La72/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {p0, v1}, Lef1/b;-><init>(La72/a;)V

    .line 1112
    .line 1113
    .line 1114
    return-object p0

    .line 1115
    :pswitch_2f
    new-instance p0, Lif1/a;

    .line 1116
    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    return-object p0

    .line 1121
    :pswitch_30
    new-instance p0, Llx1/b;

    .line 1122
    .line 1123
    invoke-direct {p0}, Llx1/b;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    return-object p0

    .line 1127
    :pswitch_31
    new-instance p0, Lkx1/a;

    .line 1128
    .line 1129
    iget-object v0, v4, Lbc1/x1;->X:Lll3/c;

    .line 1130
    .line 1131
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lcom/reddit/preferences/g;

    .line 1136
    .line 1137
    invoke-direct {p0, v0}, Lkx1/a;-><init>(Lcom/reddit/preferences/g;)V

    .line 1138
    .line 1139
    .line 1140
    return-object p0

    .line 1141
    :pswitch_32
    new-instance p0, Lly1/a;

    .line 1142
    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    return-object p0

    .line 1147
    :pswitch_33
    new-instance p0, Lw63/a;

    .line 1148
    .line 1149
    iget-object v0, v4, Lbc1/x1;->k:Lll3/a;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1156
    .line 1157
    invoke-direct {p0, v0}, Lw63/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1158
    .line 1159
    .line 1160
    return-object p0

    .line 1161
    :pswitch_34
    new-instance p0, Ll13/a;

    .line 1162
    .line 1163
    new-instance v0, Ll13/b;

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {p0, v0}, Ll13/a;-><init>(Ll13/b;)V

    .line 1170
    .line 1171
    .line 1172
    return-object p0

    .line 1173
    :pswitch_35
    new-instance p0, Lcom/reddit/vote/domain/c;

    .line 1174
    .line 1175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    return-object p0

    .line 1179
    :pswitch_36
    new-instance p0, Loc3/d;

    .line 1180
    .line 1181
    iget-object v0, v4, Lbc1/x1;->Li:Lll3/c;

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Lhc3/e;

    .line 1188
    .line 1189
    new-instance v1, Ldc/b;

    .line 1190
    .line 1191
    iget-object v2, v4, Lbc1/x1;->Ji:Lll3/c;

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Ltu1/j;

    .line 1198
    .line 1199
    new-instance v3, Llv2/a;

    .line 1200
    .line 1201
    const/16 v5, 0xa

    .line 1202
    .line 1203
    invoke-direct {v3, v5}, Llv2/a;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4}, Lbc1/x1;->O3()Lcom/reddit/sharing/custom/d;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-direct {v1, v2, v3, v4}, Ldc/b;-><init>(Ltu1/j;Llv2/a;Lcom/reddit/sharing/custom/d;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {p0, v0, v1}, Loc3/d;-><init>(Lhc3/e;Ldc/b;)V

    .line 1214
    .line 1215
    .line 1216
    return-object p0

    .line 1217
    :pswitch_37
    new-instance p0, Lwu2/i;

    .line 1218
    .line 1219
    invoke-virtual {v4}, Lbc1/x1;->f2()Lcom/google/firebase/messaging/g;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-direct {p0, v0}, Lwu2/i;-><init>(Lcom/google/firebase/messaging/g;)V

    .line 1224
    .line 1225
    .line 1226
    return-object p0

    .line 1227
    :pswitch_38
    new-instance p0, Lcom/reddit/launchericons/p;

    .line 1228
    .line 1229
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lcom/reddit/launchericons/n;

    .line 1235
    .line 1236
    iget-object v0, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 1237
    .line 1238
    iget-object v0, v0, Lbc1/x0;->v:Lll3/c;

    .line 1239
    .line 1240
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Lcom/reddit/preferences/g;

    .line 1245
    .line 1246
    invoke-direct {v1, v0}, Lcom/reddit/launchericons/n;-><init>(Lcom/reddit/preferences/g;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {p0, v1}, Lcom/reddit/launchericons/p;-><init>(Lcom/reddit/launchericons/n;)V

    .line 1250
    .line 1251
    .line 1252
    return-object p0

    .line 1253
    :pswitch_39
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/c;

    .line 1254
    .line 1255
    move-object p0, v3

    .line 1256
    new-instance v3, Lar/a;

    .line 1257
    .line 1258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    move-object v0, v4

    .line 1262
    invoke-virtual {v0}, Lbc1/x1;->G1()Lcom/reddit/auth/login/data/b;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    iget-object v1, v0, Lbc1/x1;->h:Lll3/a;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    move-object v5, v1

    .line 1273
    check-cast v5, Lcom/reddit/session/Session;

    .line 1274
    .line 1275
    iget-object v1, v0, Lbc1/x1;->l6:Lll3/c;

    .line 1276
    .line 1277
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    move-object v6, v1

    .line 1282
    check-cast v6, Lpc1/a;

    .line 1283
    .line 1284
    iget-object p0, p0, Lbc1/x0;->U1:Lll3/c;

    .line 1285
    .line 1286
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p0

    .line 1290
    move-object v7, p0

    .line 1291
    check-cast v7, Lcom/reddit/auth/login/impl/phoneauth/d;

    .line 1292
    .line 1293
    iget-object p0, v0, Lbc1/x1;->w6:Lll3/c;

    .line 1294
    .line 1295
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    move-object v8, p0

    .line 1300
    check-cast v8, Lzj2/a;

    .line 1301
    .line 1302
    invoke-direct/range {v2 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/c;-><init>(Lar/a;Lcom/reddit/auth/login/data/b;Lcom/reddit/session/Session;Lpc1/a;Lcom/reddit/auth/login/impl/phoneauth/d;Lzj2/a;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v2

    .line 1306
    :pswitch_3a
    move-object v0, v4

    .line 1307
    new-instance p0, Lcom/reddit/streaks/domain/b;

    .line 1308
    .line 1309
    iget-object v0, v0, Lbc1/x1;->S3:Lll3/c;

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lpd1/j;

    .line 1316
    .line 1317
    invoke-direct {p0, v0}, Lcom/reddit/streaks/domain/b;-><init>(Lpd1/j;)V

    .line 1318
    .line 1319
    .line 1320
    return-object p0

    .line 1321
    :pswitch_3b
    move-object p0, v3

    .line 1322
    move-object v0, v4

    .line 1323
    new-instance v1, Lcom/reddit/achievements/data/g;

    .line 1324
    .line 1325
    iget-object v2, v0, Lbc1/x1;->e:Lll3/c;

    .line 1326
    .line 1327
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 1332
    .line 1333
    iget-object v3, p0, Lbc1/x0;->h:Lll3/c;

    .line 1334
    .line 1335
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 1340
    .line 1341
    iget-object v4, v0, Lbc1/x1;->tc:Lll3/c;

    .line 1342
    .line 1343
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, Lcom/apollographql/apollo/d;

    .line 1348
    .line 1349
    iget-object v5, v0, Lbc1/x1;->T3:Lll3/c;

    .line 1350
    .line 1351
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    check-cast v5, Lyb3/a;

    .line 1356
    .line 1357
    iget-object v6, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1358
    .line 1359
    iget-object v6, v6, Lbc1/z1;->K1:Lll3/c;

    .line 1360
    .line 1361
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    check-cast v6, Lcom/reddit/streaks/domain/b;

    .line 1366
    .line 1367
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 1368
    .line 1369
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p0

    .line 1373
    move-object v7, p0

    .line 1374
    check-cast v7, Lcx1/c;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Lbc1/x1;->c()Lcom/reddit/achievements/domain/g;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    iget-object p0, v0, Lbc1/x1;->Wm:Lll3/c;

    .line 1381
    .line 1382
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p0

    .line 1386
    move-object v9, p0

    .line 1387
    check-cast v9, Lcom/reddit/achievements/data/r;

    .line 1388
    .line 1389
    iget-object p0, v0, Lbc1/x1;->yo:Lll3/c;

    .line 1390
    .line 1391
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p0

    .line 1395
    move-object v10, p0

    .line 1396
    check-cast v10, Lcom/reddit/achievements/k;

    .line 1397
    .line 1398
    invoke-direct/range {v1 .. v10}, Lcom/reddit/achievements/data/g;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/apollographql/apollo/d;Lyb3/a;Lcom/reddit/streaks/domain/b;Lcx1/c;Lcom/reddit/achievements/domain/g;Lcom/reddit/achievements/data/r;Lcom/reddit/achievements/k;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v1

    .line 1402
    :pswitch_3c
    move-object p0, v3

    .line 1403
    move-object v0, v4

    .line 1404
    new-instance v2, Lcom/reddit/achievements/data/s;

    .line 1405
    .line 1406
    iget-object v1, v0, Lbc1/x1;->X:Lll3/c;

    .line 1407
    .line 1408
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    move-object v3, v1

    .line 1413
    check-cast v3, Lcom/reddit/preferences/g;

    .line 1414
    .line 1415
    iget-object p0, p0, Lbc1/x0;->h:Lll3/c;

    .line 1416
    .line 1417
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p0

    .line 1421
    move-object v4, p0

    .line 1422
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 1423
    .line 1424
    iget-object p0, v0, Lbc1/x1;->Tm:Lll3/c;

    .line 1425
    .line 1426
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p0

    .line 1430
    move-object v5, p0

    .line 1431
    check-cast v5, Lni/a;

    .line 1432
    .line 1433
    iget-object p0, v0, Lbc1/x1;->dn:Lll3/c;

    .line 1434
    .line 1435
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p0

    .line 1439
    move-object v6, p0

    .line 1440
    check-cast v6, Luf3/j;

    .line 1441
    .line 1442
    iget-object p0, v0, Lbc1/x1;->O2:Lll3/c;

    .line 1443
    .line 1444
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p0

    .line 1448
    move-object v7, p0

    .line 1449
    check-cast v7, Lcom/reddit/session/mode/common/SessionMode;

    .line 1450
    .line 1451
    invoke-direct/range {v2 .. v7}, Lcom/reddit/achievements/data/s;-><init>(Lcom/reddit/preferences/g;Lcom/reddit/common/coroutines/a;Lni/a;Luf3/j;Lcom/reddit/session/mode/common/SessionMode;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v2

    .line 1455
    :pswitch_3d
    move-object p0, v3

    .line 1456
    move-object v0, v4

    .line 1457
    new-instance v3, Lcom/reddit/streaks/domain/a;

    .line 1458
    .line 1459
    iget-object v1, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1460
    .line 1461
    iget-object v2, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1462
    .line 1463
    iget-object v1, v1, Lbc1/z1;->J1:Lll3/c;

    .line 1464
    .line 1465
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    move-object v4, v1

    .line 1470
    check-cast v4, Lcom/reddit/achievements/data/b;

    .line 1471
    .line 1472
    iget-object v1, v2, Lbc1/z1;->L1:Lll3/c;

    .line 1473
    .line 1474
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    move-object v5, v1

    .line 1479
    check-cast v5, Lcom/reddit/achievements/data/g;

    .line 1480
    .line 1481
    iget-object v1, p0, Lbc1/x0;->h:Lll3/c;

    .line 1482
    .line 1483
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    move-object v6, v1

    .line 1488
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lbc1/x1;->m()Lcom/reddit/startup/a;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    iget-object v0, v2, Lbc1/z1;->K1:Lll3/c;

    .line 1495
    .line 1496
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    move-object v8, v0

    .line 1501
    check-cast v8, Lcom/reddit/streaks/domain/b;

    .line 1502
    .line 1503
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 1504
    .line 1505
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p0

    .line 1509
    move-object v9, p0

    .line 1510
    check-cast v9, Lcx1/c;

    .line 1511
    .line 1512
    invoke-direct/range {v3 .. v9}, Lcom/reddit/streaks/domain/a;-><init>(Lcom/reddit/achievements/data/b;Lcom/reddit/achievements/data/g;Lcom/reddit/common/coroutines/a;Lcom/reddit/startup/a;Lcom/reddit/streaks/domain/b;Lcx1/c;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v3

    .line 1516
    :pswitch_3e
    new-instance p0, Lvu3/k;

    .line 1517
    .line 1518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    return-object p0

    .line 1522
    :pswitch_3f
    new-instance p0, Lvu3/c;

    .line 1523
    .line 1524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    return-object p0

    .line 1528
    :pswitch_40
    new-instance p0, Lmu1/g;

    .line 1529
    .line 1530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    return-object p0

    .line 1534
    :pswitch_41
    move-object p0, v3

    .line 1535
    move-object v1, v4

    .line 1536
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/h0;

    .line 1537
    .line 1538
    iget-object v2, v1, Lbc1/x1;->h:Lll3/a;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Lcom/reddit/session/Session;

    .line 1545
    .line 1546
    move-object v3, v1

    .line 1547
    move-object v1, v2

    .line 1548
    invoke-virtual {v3}, Lbc1/x1;->M3()Lo/a;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    iget-object v4, v3, Lbc1/x1;->b0:Lbc1/w1;

    .line 1553
    .line 1554
    invoke-virtual {v4}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    check-cast v4, Lxb3/c;

    .line 1559
    .line 1560
    move-object v5, v3

    .line 1561
    move-object v3, v4

    .line 1562
    invoke-virtual {v5}, Lbc1/x1;->G1()Lcom/reddit/auth/login/data/b;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    iget-object v6, p0, Lbc1/x0;->c:Lbc1/w0;

    .line 1567
    .line 1568
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    check-cast v6, Lbx/b;

    .line 1573
    .line 1574
    move-object v7, v5

    .line 1575
    move-object v5, v6

    .line 1576
    invoke-virtual {v7}, Lbc1/x1;->J1()Ltc/c;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 1581
    .line 1582
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p0

    .line 1586
    check-cast p0, Lcx1/c;

    .line 1587
    .line 1588
    iget-object v8, v7, Lbc1/x1;->I1:Lll3/c;

    .line 1589
    .line 1590
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    check-cast v8, Lkq/f;

    .line 1595
    .line 1596
    iget-object v7, v7, Lbc1/x1;->u3:Lll3/c;

    .line 1597
    .line 1598
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    move-object v9, v7

    .line 1603
    check-cast v9, Lao/t;

    .line 1604
    .line 1605
    move-object v7, p0

    .line 1606
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/domain/usecase/h0;-><init>(Lcom/reddit/session/Session;Lo/a;Lxb3/c;Lcom/reddit/auth/login/data/b;Lbx/b;Ltc/c;Lcx1/c;Lkq/f;Lao/t;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_42
    move-object v7, v4

    .line 1611
    new-instance p0, Lw42/a;

    .line 1612
    .line 1613
    invoke-virtual {v7}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-direct {p0, v0}, Lw42/a;-><init>(Lcom/reddit/ddg/internal/m;)V

    .line 1618
    .line 1619
    .line 1620
    return-object p0

    .line 1621
    :pswitch_43
    move-object v7, v4

    .line 1622
    new-instance p0, Lcom/reddit/emailcollection/domain/d;

    .line 1623
    .line 1624
    iget-object v0, v7, Lbc1/x1;->O2:Lll3/c;

    .line 1625
    .line 1626
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Lcom/reddit/session/mode/common/SessionMode;

    .line 1631
    .line 1632
    iget-object v1, v7, Lbc1/x1;->E:Lll3/a;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, Ltu1/a;

    .line 1639
    .line 1640
    invoke-static {}, Ldu2/a;->e()Lup3/d;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-direct {p0, v0, v1, v2}, Lcom/reddit/emailcollection/domain/d;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ltu1/a;Lup3/d;)V

    .line 1645
    .line 1646
    .line 1647
    return-object p0

    .line 1648
    :pswitch_44
    move-object v7, v4

    .line 1649
    new-instance p0, Ldk2/n;

    .line 1650
    .line 1651
    iget-object v0, v7, Lbc1/x1;->k:Lll3/a;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1658
    .line 1659
    invoke-direct {p0, v0}, Ldk2/n;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1660
    .line 1661
    .line 1662
    return-object p0

    .line 1663
    :pswitch_45
    move-object v7, v4

    .line 1664
    new-instance p0, Lcom/reddit/notification/impl/listener/a;

    .line 1665
    .line 1666
    iget-object v0, v7, Lbc1/x1;->aa:Lll3/c;

    .line 1667
    .line 1668
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lcom/reddit/notification/impl/common/a;

    .line 1673
    .line 1674
    iget-object v1, v7, Lbc1/x1;->Ie:Lll3/c;

    .line 1675
    .line 1676
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    iget-object v2, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 1681
    .line 1682
    iget-object v2, v2, Lbc1/z1;->C1:Lll3/c;

    .line 1683
    .line 1684
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    check-cast v2, Ldk2/n;

    .line 1689
    .line 1690
    iget-object v3, v7, Lbc1/x1;->w6:Lll3/c;

    .line 1691
    .line 1692
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, Lzj2/a;

    .line 1697
    .line 1698
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/reddit/notification/impl/listener/a;-><init>(Lcom/reddit/notification/impl/common/a;Lkl3/a;Ldk2/n;Lzj2/a;)V

    .line 1699
    .line 1700
    .line 1701
    return-object p0

    .line 1702
    :pswitch_46
    move-object v7, v4

    .line 1703
    new-instance p0, Lcom/reddit/domain/usecase/h;

    .line 1704
    .line 1705
    iget-object v0, v7, Lbc1/x1;->ge:Lll3/c;

    .line 1706
    .line 1707
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lpd1/a;

    .line 1712
    .line 1713
    invoke-direct {p0, v0}, Lcom/reddit/domain/usecase/h;-><init>(Lpd1/a;)V

    .line 1714
    .line 1715
    .line 1716
    return-object p0

    .line 1717
    :pswitch_47
    move-object p0, v3

    .line 1718
    move-object v7, v4

    .line 1719
    new-instance v1, Lcom/reddit/screens/drawer/helper/s;

    .line 1720
    .line 1721
    iget-object v0, v7, Lbc1/x1;->h:Lll3/a;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    move-object v2, v0

    .line 1728
    check-cast v2, Lcom/reddit/session/Session;

    .line 1729
    .line 1730
    iget-object v0, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 1731
    .line 1732
    iget-object v0, v0, Lbc1/z1;->A1:Lll3/c;

    .line 1733
    .line 1734
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    move-object v3, v0

    .line 1739
    check-cast v3, Lcom/reddit/domain/usecase/h;

    .line 1740
    .line 1741
    iget-object v0, v7, Lbc1/x1;->Aj:Lll3/c;

    .line 1742
    .line 1743
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    move-object v4, v0

    .line 1748
    check-cast v4, Ln83/b;

    .line 1749
    .line 1750
    iget-object v0, p0, Lbc1/x0;->h:Lll3/c;

    .line 1751
    .line 1752
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    move-object v5, v0

    .line 1757
    check-cast v5, Lcom/reddit/common/coroutines/a;

    .line 1758
    .line 1759
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 1760
    .line 1761
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object p0

    .line 1765
    move-object v6, p0

    .line 1766
    check-cast v6, Lcx1/c;

    .line 1767
    .line 1768
    iget-object p0, v7, Lbc1/x1;->F0:Lll3/c;

    .line 1769
    .line 1770
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object p0

    .line 1774
    check-cast p0, Lpd1/n;

    .line 1775
    .line 1776
    iget-object v0, v7, Lbc1/x1;->w0:Lll3/c;

    .line 1777
    .line 1778
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    move-object v8, v0

    .line 1783
    check-cast v8, Lax2/a;

    .line 1784
    .line 1785
    move-object v7, p0

    .line 1786
    invoke-direct/range {v1 .. v8}, Lcom/reddit/screens/drawer/helper/s;-><init>(Lcom/reddit/session/Session;Lcom/reddit/domain/usecase/h;Ln83/b;Lcom/reddit/common/coroutines/a;Lcx1/c;Lpd1/n;Lax2/a;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v1

    .line 1790
    :pswitch_48
    new-instance p0, Lmd/d;

    .line 1791
    .line 1792
    const/16 v0, 0x9

    .line 1793
    .line 1794
    invoke-direct {p0, v0}, Lmd/d;-><init>(I)V

    .line 1795
    .line 1796
    .line 1797
    return-object p0

    .line 1798
    :pswitch_49
    new-instance p0, Lcom/reddit/qsf/overlay/composables/a;

    .line 1799
    .line 1800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    return-object p0

    .line 1804
    :pswitch_4a
    move-object v7, v4

    .line 1805
    new-instance p0, Lhi3/b;

    .line 1806
    .line 1807
    iget-object v0, v7, Lbc1/x1;->E0:Lll3/c;

    .line 1808
    .line 1809
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Lmt/b;

    .line 1814
    .line 1815
    const-string v1, "chatFeatures"

    .line 1816
    .line 1817
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    return-object p0

    .line 1824
    :pswitch_4b
    move-object v7, v4

    .line 1825
    new-instance p0, Lki2/b;

    .line 1826
    .line 1827
    iget-object v0, v7, Lbc1/x1;->k:Lll3/a;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1834
    .line 1835
    iget-object v1, v7, Lbc1/x1;->u3:Lll3/c;

    .line 1836
    .line 1837
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    check-cast v1, Lao/t;

    .line 1842
    .line 1843
    invoke-direct {p0, v0, v1}, Lki2/b;-><init>(Lcom/reddit/eventkit/b;Lao/t;)V

    .line 1844
    .line 1845
    .line 1846
    return-object p0

    .line 1847
    :pswitch_4c
    move-object v7, v4

    .line 1848
    new-instance p0, Ldv1/a;

    .line 1849
    .line 1850
    iget-object v0, v7, Lbc1/x1;->k:Lll3/a;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1857
    .line 1858
    invoke-direct {p0, v0}, Ldv1/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1859
    .line 1860
    .line 1861
    return-object p0

    .line 1862
    :pswitch_4d
    move-object v7, v4

    .line 1863
    new-instance p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/h;

    .line 1864
    .line 1865
    new-instance v0, Lvu3/f;

    .line 1866
    .line 1867
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 1871
    .line 1872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    new-instance v1, Lcom/reddit/webembed/browser/m;

    .line 1876
    .line 1877
    new-instance v2, Lcom/reddit/feeds/popular/impl/ui/i;

    .line 1878
    .line 1879
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    invoke-direct {v1, v2}, Lcom/reddit/webembed/browser/m;-><init>(Lcom/reddit/feeds/popular/impl/ui/i;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v2, v7, Lbc1/x1;->u0:Lll3/c;

    .line 1886
    .line 1887
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Ltk1/j;

    .line 1892
    .line 1893
    invoke-direct {p0, v0, v1, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/h;-><init>(Lvu3/f;Lcom/reddit/webembed/browser/m;Ltk1/j;)V

    .line 1894
    .line 1895
    .line 1896
    return-object p0

    .line 1897
    :pswitch_4e
    new-instance p0, Lcom/reddit/screens/loggedoutbottomsheet/k;

    .line 1898
    .line 1899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    return-object p0

    .line 1903
    :pswitch_4f
    new-instance p0, Lhx2/f;

    .line 1904
    .line 1905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1906
    .line 1907
    .line 1908
    return-object p0

    .line 1909
    :pswitch_50
    new-instance p0, Lzo/f;

    .line 1910
    .line 1911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    return-object p0

    .line 1915
    :pswitch_51
    new-instance p0, Lvr/f;

    .line 1916
    .line 1917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    return-object p0

    .line 1921
    :pswitch_52
    new-instance p0, Lcom/reddit/notification/impl/ui/pager/o;

    .line 1922
    .line 1923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    return-object p0

    .line 1927
    :pswitch_53
    new-instance p0, Lx12/a;

    .line 1928
    .line 1929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    return-object p0

    .line 1933
    :pswitch_54
    new-instance p0, Lcom/reddit/communitiestab/j;

    .line 1934
    .line 1935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    return-object p0

    .line 1939
    :pswitch_55
    new-instance p0, Lle3/a;

    .line 1940
    .line 1941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    return-object p0

    .line 1945
    :pswitch_56
    move-object p0, v3

    .line 1946
    move-object v7, v4

    .line 1947
    new-instance v0, Lhv1/e;

    .line 1948
    .line 1949
    iget-object v1, v7, Lbc1/x1;->Aj:Lll3/c;

    .line 1950
    .line 1951
    invoke-static {v1}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    iget-object v2, v7, Lbc1/x1;->O2:Lll3/c;

    .line 1956
    .line 1957
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    check-cast v2, Lcom/reddit/session/mode/common/SessionMode;

    .line 1962
    .line 1963
    iget-object p0, p0, Lbc1/x0;->m:Lbc1/w0;

    .line 1964
    .line 1965
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object p0

    .line 1969
    check-cast p0, Landroid/content/Context;

    .line 1970
    .line 1971
    invoke-direct {v0, v1, v2, p0}, Lhv1/e;-><init>(Lkl3/a;Lcom/reddit/session/mode/common/SessionMode;Landroid/content/Context;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v0

    .line 1975
    :pswitch_57
    move-object p0, v3

    .line 1976
    new-instance v0, Lhv1/d;

    .line 1977
    .line 1978
    iget-object p0, p0, Lbc1/x0;->m:Lbc1/w0;

    .line 1979
    .line 1980
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object p0

    .line 1984
    check-cast p0, Landroid/content/Context;

    .line 1985
    .line 1986
    const/4 v1, 0x1

    .line 1987
    invoke-direct {v0, p0, v1}, Lhv1/d;-><init>(Landroid/content/Context;I)V

    .line 1988
    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_58
    move-object p0, v3

    .line 1992
    new-instance v0, Lhv1/d;

    .line 1993
    .line 1994
    iget-object p0, p0, Lbc1/x0;->m:Lbc1/w0;

    .line 1995
    .line 1996
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object p0

    .line 2000
    check-cast p0, Landroid/content/Context;

    .line 2001
    .line 2002
    const/4 v1, 0x0

    .line 2003
    invoke-direct {v0, p0, v1}, Lhv1/d;-><init>(Landroid/content/Context;I)V

    .line 2004
    .line 2005
    .line 2006
    return-object v0

    .line 2007
    :pswitch_59
    move-object v7, v4

    .line 2008
    new-instance p0, Lgv1/d;

    .line 2009
    .line 2010
    iget-object v0, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2011
    .line 2012
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2013
    .line 2014
    iget-object v0, v0, Lbc1/z1;->i1:Lll3/c;

    .line 2015
    .line 2016
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Lgv1/b;

    .line 2021
    .line 2022
    iget-object v2, v1, Lbc1/z1;->j1:Lll3/c;

    .line 2023
    .line 2024
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, Lgv1/b;

    .line 2029
    .line 2030
    iget-object v1, v1, Lbc1/z1;->k1:Lll3/c;

    .line 2031
    .line 2032
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    check-cast v1, Lgv1/b;

    .line 2037
    .line 2038
    invoke-direct {p0, v0, v2, v1}, Lgv1/d;-><init>(Lgv1/b;Lgv1/b;Lgv1/b;)V

    .line 2039
    .line 2040
    .line 2041
    return-object p0

    .line 2042
    :pswitch_5a
    new-instance p0, Lvw/a;

    .line 2043
    .line 2044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    iput-object v0, p0, Lvw/a;->a:Ljava/util/ArrayList;

    .line 2053
    .line 2054
    return-object p0

    .line 2055
    :pswitch_5b
    move-object p0, v3

    .line 2056
    move-object v7, v4

    .line 2057
    new-instance v0, Lcom/reddit/devplatform/features/e;

    .line 2058
    .line 2059
    iget-object v1, v7, Lbc1/x1;->e:Lll3/c;

    .line 2060
    .line 2061
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 2066
    .line 2067
    iget-object v2, p0, Lbc1/x0;->h:Lll3/c;

    .line 2068
    .line 2069
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 2074
    .line 2075
    iget-object v3, v7, Lbc1/x1;->k:Lll3/a;

    .line 2076
    .line 2077
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 2082
    .line 2083
    iget-object p0, p0, Lbc1/x0;->m:Lbc1/w0;

    .line 2084
    .line 2085
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object p0

    .line 2089
    check-cast p0, Landroid/content/Context;

    .line 2090
    .line 2091
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/reddit/devplatform/features/e;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/b;Landroid/content/Context;)V

    .line 2092
    .line 2093
    .line 2094
    return-object v0

    .line 2095
    :pswitch_5c
    move-object v7, v4

    .line 2096
    iget-object p0, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2097
    .line 2098
    new-instance v0, Lto/a;

    .line 2099
    .line 2100
    iget-object p0, p0, Lbc1/z1;->b:Lbc1/x1;

    .line 2101
    .line 2102
    iget-object p0, p0, Lbc1/x1;->hn:Lll3/c;

    .line 2103
    .line 2104
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object p0

    .line 2108
    check-cast p0, Lcom/reddit/answers/telemetry/k;

    .line 2109
    .line 2110
    invoke-direct {v0, p0}, Lto/a;-><init>(Lcom/reddit/answers/telemetry/k;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 2114
    .line 2115
    .line 2116
    move-result-object p0

    .line 2117
    return-object p0

    .line 2118
    :pswitch_5d
    move-object v7, v4

    .line 2119
    new-instance p0, Lcom/reddit/launch/bottomnav/f0;

    .line 2120
    .line 2121
    iget-object v0, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2122
    .line 2123
    iget-object v0, v0, Lbc1/z1;->e1:Lbc1/y1;

    .line 2124
    .line 2125
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-direct {p0, v0}, Lcom/reddit/launch/bottomnav/f0;-><init>(Lkl3/a;)V

    .line 2130
    .line 2131
    .line 2132
    return-object p0

    .line 2133
    :pswitch_5e
    move-object p0, v3

    .line 2134
    move-object v7, v4

    .line 2135
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/j0;

    .line 2136
    .line 2137
    iget-object v1, v7, Lbc1/x1;->tn:Lll3/c;

    .line 2138
    .line 2139
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    check-cast v1, Lpd1/k;

    .line 2144
    .line 2145
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 2146
    .line 2147
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object p0

    .line 2151
    check-cast p0, Lcx1/c;

    .line 2152
    .line 2153
    invoke-direct {v0, v1, p0}, Lcom/reddit/auth/login/domain/usecase/j0;-><init>(Lpd1/k;Lcx1/c;)V

    .line 2154
    .line 2155
    .line 2156
    return-object v0

    .line 2157
    :pswitch_5f
    move-object v7, v4

    .line 2158
    new-instance p0, Lmx/a;

    .line 2159
    .line 2160
    iget-object v0, v7, Lbc1/x1;->k:Lll3/a;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2167
    .line 2168
    invoke-direct {p0, v0}, Lmx/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 2169
    .line 2170
    .line 2171
    return-object p0

    .line 2172
    :pswitch_60
    move-object v7, v4

    .line 2173
    new-instance p0, Lcom/reddit/matrix/data/repository/l;

    .line 2174
    .line 2175
    iget-object v0, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2176
    .line 2177
    iget-object v0, v0, Lbc1/z1;->a1:Lll3/c;

    .line 2178
    .line 2179
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, Lcom/reddit/matrix/data/repository/o;

    .line 2184
    .line 2185
    invoke-direct {p0, v0}, Lcom/reddit/matrix/data/repository/l;-><init>(Lcom/reddit/matrix/data/repository/o;)V

    .line 2186
    .line 2187
    .line 2188
    return-object p0

    .line 2189
    :pswitch_61
    move-object p0, v3

    .line 2190
    move-object v7, v4

    .line 2191
    new-instance v1, Lcom/reddit/matrix/data/repository/o;

    .line 2192
    .line 2193
    move-object v0, v2

    .line 2194
    invoke-virtual {v7}, Lbc1/x1;->m()Lcom/reddit/startup/a;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    iget-object v3, v7, Lbc1/x1;->f0:Lll3/c;

    .line 2199
    .line 2200
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    check-cast v3, Lbg3/c;

    .line 2205
    .line 2206
    iget-object v4, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2207
    .line 2208
    iget-object v4, v4, Lbc1/z1;->b:Lbc1/x1;

    .line 2209
    .line 2210
    invoke-virtual {v4}, Lbc1/x1;->j0()Lcom/reddit/matrix/data/remote/h;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    const-string v5, "gqlClient"

    .line 2215
    .line 2216
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    move-object v5, v4

    .line 2223
    new-instance v4, Lcom/reddit/matrix/data/remote/i;

    .line 2224
    .line 2225
    invoke-direct {v4, v5}, Lcom/reddit/matrix/data/remote/i;-><init>(Lcom/reddit/matrix/data/remote/h;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object p0, p0, Lbc1/x0;->f1:Lll3/c;

    .line 2232
    .line 2233
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object p0

    .line 2237
    move-object v5, p0

    .line 2238
    check-cast v5, Lcom/reddit/matrix/data/repository/s;

    .line 2239
    .line 2240
    iget-object p0, v7, Lbc1/x1;->f:Lll3/a;

    .line 2241
    .line 2242
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object p0

    .line 2246
    move-object v6, p0

    .line 2247
    check-cast v6, Lcom/reddit/session/v;

    .line 2248
    .line 2249
    iget-object p0, v7, Lbc1/x1;->E0:Lll3/c;

    .line 2250
    .line 2251
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object p0

    .line 2255
    check-cast p0, Lmt/b;

    .line 2256
    .line 2257
    iget-object v0, v7, Lbc1/x1;->d4:Lbc1/w1;

    .line 2258
    .line 2259
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v8

    .line 2263
    move-object v7, p0

    .line 2264
    invoke-direct/range {v1 .. v8}, Lcom/reddit/matrix/data/repository/o;-><init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/matrix/data/remote/i;Lcom/reddit/matrix/data/repository/s;Lcom/reddit/session/v;Lmt/b;Lkl3/a;)V

    .line 2265
    .line 2266
    .line 2267
    return-object v1

    .line 2268
    :pswitch_62
    move-object v7, v4

    .line 2269
    new-instance p0, Lcom/reddit/internalsettings/impl/groups/e;

    .line 2270
    .line 2271
    iget-object v0, v7, Lbc1/x1;->m:Lll3/a;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, Lcom/reddit/internalsettings/impl/l;

    .line 2278
    .line 2279
    invoke-direct {p0, v0}, Lcom/reddit/internalsettings/impl/groups/e;-><init>(Lcom/reddit/internalsettings/impl/l;)V

    .line 2280
    .line 2281
    .line 2282
    return-object p0

    .line 2283
    :pswitch_63
    move-object p0, v3

    .line 2284
    move-object v7, v4

    .line 2285
    new-instance v0, Lcom/reddit/communitiestab/k;

    .line 2286
    .line 2287
    iget-object v1, v7, Lbc1/x1;->a:Lbc1/z1;

    .line 2288
    .line 2289
    iget-object v1, v1, Lbc1/z1;->Y0:Lll3/c;

    .line 2290
    .line 2291
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    check-cast v1, Lcom/reddit/communitiestab/g;

    .line 2296
    .line 2297
    iget-object p0, p0, Lbc1/x0;->h:Lll3/c;

    .line 2298
    .line 2299
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object p0

    .line 2303
    check-cast p0, Lcom/reddit/common/coroutines/a;

    .line 2304
    .line 2305
    invoke-direct {v0, v1, p0}, Lcom/reddit/communitiestab/k;-><init>(Lcom/reddit/communitiestab/g;Lcom/reddit/common/coroutines/a;)V

    .line 2306
    .line 2307
    .line 2308
    return-object v0

    .line 2309
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final get()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc1/y1;->c:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v4, "checkNotNull(...)"

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    const-string v6, "gqlClient"

    .line 21
    .line 22
    const-string v7, "moshi"

    .line 23
    .line 24
    const-string v8, "networkStartupFeatures"

    .line 25
    .line 26
    const-string v9, "logger"

    .line 27
    .line 28
    const-string v10, "cacheConfig"

    .line 29
    .line 30
    iget-object v11, v0, Lbc1/y1;->a:Lbc1/x0;

    .line 31
    .line 32
    iget-object v0, v0, Lbc1/y1;->b:Lbc1/x1;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    new-instance v0, Lki3/a;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v1, Lii3/a;

    .line 50
    .line 51
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lii3/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    new-instance v1, Lmd/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "dynamicConfigResolver"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lmd/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    new-instance v1, Lhz/a;

    .line 81
    .line 82
    iget-object v0, v0, Lbc1/x1;->X:Lll3/c;

    .line 83
    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/reddit/preferences/g;

    .line 89
    .line 90
    const-string v2, "redditPrefs"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_4
    new-instance v1, Lcom/reddit/subredditcreation/impl/data/remote/g;

    .line 100
    .line 101
    iget-object v2, v0, Lbc1/x1;->r0:Lll3/c;

    .line 102
    .line 103
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/reddit/graphql/z;

    .line 108
    .line 109
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 110
    .line 111
    iget-object v0, v0, Lbc1/z1;->z4:Lll3/c;

    .line 112
    .line 113
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/reddit/subredditcreation/impl/data/remote/b;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lcom/reddit/subredditcreation/impl/data/remote/g;-><init>(Lcom/reddit/graphql/z;Lcom/reddit/subredditcreation/impl/data/remote/b;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_5
    new-instance v1, Lcom/reddit/subredditcreation/impl/data/remote/i;

    .line 124
    .line 125
    iget-object v2, v0, Lbc1/x1;->r0:Lll3/c;

    .line 126
    .line 127
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/reddit/graphql/z;

    .line 132
    .line 133
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 134
    .line 135
    iget-object v0, v0, Lbc1/z1;->z4:Lll3/c;

    .line 136
    .line 137
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/reddit/subredditcreation/impl/data/remote/b;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lcom/reddit/subredditcreation/impl/data/remote/i;-><init>(Lcom/reddit/graphql/z;Lcom/reddit/subredditcreation/impl/data/remote/b;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_6
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/remote/b;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    new-instance v1, Lcom/reddit/subredditcreation/impl/data/remote/h;

    .line 154
    .line 155
    iget-object v2, v0, Lbc1/x1;->r0:Lll3/c;

    .line 156
    .line 157
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/reddit/graphql/z;

    .line 162
    .line 163
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 164
    .line 165
    iget-object v0, v0, Lbc1/z1;->z4:Lll3/c;

    .line 166
    .line 167
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/reddit/subredditcreation/impl/data/remote/b;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lcom/reddit/subredditcreation/impl/data/remote/h;-><init>(Lcom/reddit/graphql/z;Lcom/reddit/subredditcreation/impl/data/remote/b;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_8
    new-instance v1, Lcom/reddit/sharing/z;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbc1/x1;->f2()Lcom/google/firebase/messaging/g;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Lcom/reddit/sharing/z;-><init>(Lcom/google/firebase/messaging/g;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_9
    new-instance v1, Lhc3/a;

    .line 188
    .line 189
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 190
    .line 191
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lhc3/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_a
    new-instance v1, Lcom/reddit/profile/usecase/d;

    .line 202
    .line 203
    iget-object v0, v0, Lbc1/x1;->Hk:Lll3/c;

    .line 204
    .line 205
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljx2/b;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lcom/reddit/profile/usecase/d;-><init>(Ljx2/b;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_b
    new-instance v1, Lcom/reddit/data/usecase/d;

    .line 216
    .line 217
    iget-object v2, v0, Lbc1/x1;->S3:Lll3/c;

    .line 218
    .line 219
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lpd1/j;

    .line 224
    .line 225
    iget-object v0, v0, Lbc1/x1;->Fc:Lll3/c;

    .line 226
    .line 227
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/reddit/domain/media/repository/a;

    .line 232
    .line 233
    iget-object v3, v11, Lbc1/x0;->h:Lll3/c;

    .line 234
    .line 235
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 240
    .line 241
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/data/usecase/d;-><init>(Lpd1/j;Lcom/reddit/domain/media/repository/a;Lcom/reddit/common/coroutines/a;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_c
    new-instance v1, Lqw2/h;

    .line 246
    .line 247
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 248
    .line 249
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lqw2/h;-><init>(Lcom/reddit/eventkit/b;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_d
    new-instance v1, Lqw2/i;

    .line 260
    .line 261
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 262
    .line 263
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lqw2/i;-><init>(Lcom/reddit/eventkit/b;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_e
    new-instance v1, Lcom/reddit/data/trophy/a;

    .line 274
    .line 275
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 276
    .line 277
    new-instance v2, Lcom/reddit/data/remote/a0;

    .line 278
    .line 279
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 280
    .line 281
    iget-object v0, v0, Lbc1/x1;->M2:Lll3/c;

    .line 282
    .line 283
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Lcom/reddit/data/remote/a0;-><init>(Lcom/reddit/graphql/d0;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v2}, Lcom/reddit/data/trophy/a;-><init>(Lcom/reddit/data/remote/a0;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_f
    iget-object v0, v0, Lbc1/x1;->ge:Lll3/c;

    .line 297
    .line 298
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lpd1/a;

    .line 303
    .line 304
    const-string v1, "repository"

    .line 305
    .line 306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/reddit/domain/usecase/b;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lcom/reddit/domain/usecase/b;-><init>(Lpd1/a;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_10
    new-instance v5, Lcom/reddit/drafts/repository/d;

    .line 322
    .line 323
    iget-object v1, v11, Lbc1/x0;->h:Lll3/c;

    .line 324
    .line 325
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v6, v1

    .line 330
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 331
    .line 332
    iget-object v1, v0, Lbc1/x1;->T3:Lll3/c;

    .line 333
    .line 334
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v7, v1

    .line 339
    check-cast v7, Lyb3/a;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbc1/x1;->u()Lge1/b;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 346
    .line 347
    new-instance v9, Lcom/reddit/drafts/data/c;

    .line 348
    .line 349
    iget-object v1, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 350
    .line 351
    iget-object v2, v1, Lbc1/x1;->M2:Lll3/c;

    .line 352
    .line 353
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v13, v2

    .line 358
    check-cast v13, Lcom/reddit/graphql/d0;

    .line 359
    .line 360
    iget-object v2, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 361
    .line 362
    iget-object v3, v2, Lbc1/x0;->h:Lll3/c;

    .line 363
    .line 364
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v14, v3

    .line 369
    check-cast v14, Lcom/reddit/common/coroutines/a;

    .line 370
    .line 371
    iget-object v3, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 372
    .line 373
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object v15, v3

    .line 378
    check-cast v15, Lbx/b;

    .line 379
    .line 380
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 381
    .line 382
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v16, v2

    .line 387
    .line 388
    check-cast v16, Lcx1/c;

    .line 389
    .line 390
    new-instance v2, Lcom/reddit/webembed/browser/m;

    .line 391
    .line 392
    iget-object v0, v0, Lbc1/z1;->m0:Lll3/c;

    .line 393
    .line 394
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/reddit/data/postsubmit/remote/b;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lcom/reddit/webembed/browser/m;-><init>(Lcom/reddit/data/postsubmit/remote/b;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lbc1/x1;->F5:Lll3/c;

    .line 404
    .line 405
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object/from16 v18, v0

    .line 410
    .line 411
    check-cast v18, Lpc1/g;

    .line 412
    .line 413
    move-object/from16 v17, v2

    .line 414
    .line 415
    move-object v12, v9

    .line 416
    invoke-direct/range {v12 .. v18}, Lcom/reddit/drafts/data/c;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;Lbx/b;Lcx1/c;Lcom/reddit/webembed/browser/m;Lpc1/g;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v11, Lbc1/x0;->e:Lbc1/w0;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v10, v0

    .line 426
    check-cast v10, Lcx1/c;

    .line 427
    .line 428
    invoke-direct/range {v5 .. v10}, Lcom/reddit/drafts/repository/d;-><init>(Lcom/reddit/common/coroutines/a;Lyb3/a;Lge1/b;Lcom/reddit/drafts/data/c;Lcx1/c;)V

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :pswitch_11
    new-instance v1, Lki2/a;

    .line 433
    .line 434
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 435
    .line 436
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lki2/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_12
    new-instance v1, Lg03/a;

    .line 447
    .line 448
    iget-object v2, v0, Lbc1/x1;->Gb:Lll3/c;

    .line 449
    .line 450
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lb03/b;

    .line 455
    .line 456
    iget-object v3, v0, Lbc1/x1;->bm:Lll3/c;

    .line 457
    .line 458
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lb03/a;

    .line 463
    .line 464
    iget-object v0, v0, Lbc1/x1;->h:Lll3/a;

    .line 465
    .line 466
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/reddit/session/Session;

    .line 471
    .line 472
    invoke-direct {v1, v2, v3, v0}, Lg03/a;-><init>(Lb03/b;Lb03/a;Lcom/reddit/session/Session;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_13
    new-instance v1, Lpd1/o;

    .line 477
    .line 478
    iget-object v2, v11, Lbc1/x0;->B1:Lll3/c;

    .line 479
    .line 480
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Luf3/c;

    .line 485
    .line 486
    iget-object v0, v0, Lbc1/x1;->ei:Lll3/c;

    .line 487
    .line 488
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ltw/b;

    .line 493
    .line 494
    invoke-direct {v1, v2, v0}, Lpd1/o;-><init>(Luf3/c;Ltw/b;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_14
    new-instance v1, Lcom/reddit/devplatform/features/communitydrawer/e;

    .line 499
    .line 500
    iget-object v2, v0, Lbc1/x1;->Nb:Lll3/c;

    .line 501
    .line 502
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lpd1/r;

    .line 507
    .line 508
    iget-object v3, v0, Lbc1/x1;->jo:Lll3/c;

    .line 509
    .line 510
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lcom/reddit/devplatform/features/communitydrawer/c;

    .line 515
    .line 516
    iget-object v4, v11, Lbc1/x0;->h:Lll3/c;

    .line 517
    .line 518
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 523
    .line 524
    iget-object v0, v0, Lbc1/x1;->e:Lll3/c;

    .line 525
    .line 526
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 531
    .line 532
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/reddit/devplatform/features/communitydrawer/e;-><init>(Lpd1/r;Lcom/reddit/devplatform/features/communitydrawer/c;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_15
    new-instance v0, Lcom/reddit/graphql/e0;

    .line 537
    .line 538
    new-instance v1, Lcom/reddit/graphql/i1;

    .line 539
    .line 540
    const-string v3, "devvit_one_day_cache"

    .line 541
    .line 542
    const-wide/32 v6, 0x5265c00

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v3, v6, v7, v2}, Lcom/reddit/graphql/i1;-><init>(Ljava/lang/String;JZ)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lcom/reddit/graphql/x0;

    .line 549
    .line 550
    const/high16 v3, 0x100000

    .line 551
    .line 552
    const-wide/16 v6, -0x1

    .line 553
    .line 554
    invoke-direct {v2, v3, v6, v7}, Lcom/reddit/graphql/x0;-><init>(IJ)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v1, v2, v5}, Lcom/reddit/graphql/e0;-><init>(Lcom/reddit/graphql/i1;Lcom/reddit/graphql/x0;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_16
    iget-object v1, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 565
    .line 566
    iget-object v1, v1, Lbc1/z1;->i4:Lll3/c;

    .line 567
    .line 568
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/reddit/graphql/e0;

    .line 573
    .line 574
    iget-object v0, v0, Lbc1/x1;->k0:Lll3/c;

    .line 575
    .line 576
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 581
    .line 582
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v2, "deviceTier"

    .line 586
    .line 587
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lcom/reddit/graphql/m0;

    .line 597
    .line 598
    invoke-direct {v2, v0, v1}, Lcom/reddit/graphql/m0;-><init>(Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;Lcom/reddit/graphql/e0;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_17
    iget-object v1, v0, Lbc1/x1;->i0:Lll3/a;

    .line 606
    .line 607
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v12, v1

    .line 612
    check-cast v12, Lokhttp3/Call$Factory;

    .line 613
    .line 614
    iget-object v1, v0, Lbc1/x1;->q:Lll3/c;

    .line 615
    .line 616
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object v13, v1

    .line 621
    check-cast v13, Ltu1/f;

    .line 622
    .line 623
    iget-object v1, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 624
    .line 625
    iget-object v1, v1, Lbc1/z1;->j4:Lll3/c;

    .line 626
    .line 627
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object v14, v1

    .line 632
    check-cast v14, Lcom/reddit/graphql/q0;

    .line 633
    .line 634
    iget-object v1, v0, Lbc1/x1;->j0:Lll3/c;

    .line 635
    .line 636
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lct1/a;

    .line 641
    .line 642
    new-instance v2, Lcom/reddit/graphql/w;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    new-instance v3, Lcom/reddit/graphql/w;

    .line 648
    .line 649
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v5, v11, Lbc1/x0;->e:Lbc1/w0;

    .line 653
    .line 654
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    move-object v15, v5

    .line 659
    check-cast v15, Lcx1/c;

    .line 660
    .line 661
    invoke-virtual {v0}, Lbc1/x1;->S()Lcom/reddit/graphql/interceptor/g;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-static {}, Lbl1/a;->n()Lcom/reddit/network/u;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iget-object v0, v0, Lbc1/x1;->L:Lll3/c;

    .line 670
    .line 671
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lcom/reddit/network/l;

    .line 676
    .line 677
    const-string v7, "callFactory"

    .line 678
    .line 679
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v10, "hostSettings"

    .line 683
    .line 684
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v11, "config"

    .line 688
    .line 689
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v25, v4

    .line 693
    .line 694
    const-string v4, "devSettingHeaderData"

    .line 695
    .line 696
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v17, v1

    .line 700
    .line 701
    const-string v1, "faultHeaderProvider"

    .line 702
    .line 703
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 p0, v1

    .line 707
    .line 708
    const-string v1, "uiTestHeaderProvider"

    .line 709
    .line 710
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v16, v9

    .line 717
    .line 718
    const-string v9, "gqlRetryInterceptor"

    .line 719
    .line 720
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v22, v6

    .line 727
    .line 728
    const-string v6, "networkFeatures"

    .line 729
    .line 730
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v7, v17

    .line 743
    .line 744
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v4, p0

    .line 748
    .line 749
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v1, v16

    .line 756
    .line 757
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v1, v22

    .line 764
    .line 765
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v24, 0x700

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    move-object/from16 v23, v0

    .line 778
    .line 779
    move-object/from16 v18, v2

    .line 780
    .line 781
    move-object/from16 v19, v3

    .line 782
    .line 783
    move-object/from16 v16, v5

    .line 784
    .line 785
    invoke-static/range {v12 .. v24}, Lcom/reddit/graphql/b;->b(Lokhttp3/Call$Factory;Ltu1/f;Lcom/reddit/graphql/q0;Lcx1/c;Lcom/reddit/graphql/interceptor/g;Lct1/a;Lcom/reddit/graphql/w;Lcom/reddit/graphql/w;Ljava/util/List;Lcom/reddit/graphql/interceptor/h;Lcom/reddit/network/u;Lcom/reddit/network/l;I)Lcom/apollographql/apollo/d;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object/from16 v2, v25

    .line 790
    .line 791
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_18
    move-object v2, v4

    .line 796
    move-object v1, v9

    .line 797
    iget-object v3, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 798
    .line 799
    iget-object v4, v3, Lbc1/z1;->k4:Lll3/c;

    .line 800
    .line 801
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    move-object v13, v4

    .line 806
    check-cast v13, Lcom/apollographql/apollo/d;

    .line 807
    .line 808
    iget-object v4, v3, Lbc1/z1;->i4:Lll3/c;

    .line 809
    .line 810
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Lcom/reddit/graphql/e0;

    .line 815
    .line 816
    iget-object v3, v3, Lbc1/z1;->j4:Lll3/c;

    .line 817
    .line 818
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lcom/reddit/graphql/q0;

    .line 823
    .line 824
    iget-object v5, v11, Lbc1/x0;->h:Lll3/c;

    .line 825
    .line 826
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    move-object v14, v5

    .line 831
    check-cast v14, Lcom/reddit/common/coroutines/a;

    .line 832
    .line 833
    iget-object v5, v0, Lbc1/x1;->l0:Lll3/c;

    .line 834
    .line 835
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lcom/reddit/graphql/g1;

    .line 840
    .line 841
    iget-object v6, v0, Lbc1/x1;->n0:Lll3/c;

    .line 842
    .line 843
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Lcom/reddit/graphql/metrics/b;

    .line 848
    .line 849
    iget-object v9, v11, Lbc1/x0;->J:Lll3/c;

    .line 850
    .line 851
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, Luf3/l;

    .line 856
    .line 857
    iget-object v12, v0, Lbc1/x1;->o0:Lll3/c;

    .line 858
    .line 859
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    check-cast v12, Lcom/reddit/graphql/b1;

    .line 864
    .line 865
    iget-object v15, v11, Lbc1/x0;->r:Lll3/c;

    .line 866
    .line 867
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    check-cast v15, Lcom/squareup/moshi/p0;

    .line 872
    .line 873
    move-object/from16 p0, v2

    .line 874
    .line 875
    iget-object v2, v11, Lbc1/x0;->e:Lbc1/w0;

    .line 876
    .line 877
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lcx1/c;

    .line 882
    .line 883
    move-object/from16 v16, v8

    .line 884
    .line 885
    iget-object v8, v0, Lbc1/x1;->p0:Lll3/c;

    .line 886
    .line 887
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v8, Lcom/reddit/network/k;

    .line 892
    .line 893
    move-object/from16 v25, v8

    .line 894
    .line 895
    iget-object v8, v11, Lbc1/x0;->K0:Lll3/c;

    .line 896
    .line 897
    invoke-static {v8}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    move-object/from16 v20, v8

    .line 902
    .line 903
    iget-object v8, v11, Lbc1/x0;->L0:Lll3/c;

    .line 904
    .line 905
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, Lcom/reddit/network/t;

    .line 910
    .line 911
    iget-object v0, v0, Lbc1/x1;->m0:Lll3/c;

    .line 912
    .line 913
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcom/reddit/graphql/r0;

    .line 918
    .line 919
    move-object/from16 v22, v0

    .line 920
    .line 921
    invoke-static {}, Lbl1/a;->n()Lcom/reddit/network/u;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v11, v11, Lbc1/x0;->y:Lll3/c;

    .line 926
    .line 927
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    check-cast v11, Lcom/reddit/network/h;

    .line 932
    .line 933
    move-object/from16 v28, v11

    .line 934
    .line 935
    const-string v11, "apolloClient"

    .line 936
    .line 937
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v17, v4

    .line 944
    .line 945
    const-string v4, "clientConfig"

    .line 946
    .line 947
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v19, v3

    .line 951
    .line 952
    const-string v3, "dispatcherProvider"

    .line 953
    .line 954
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v18, v3

    .line 958
    .line 959
    const-string v3, "cacheTimeKeepingFactory"

    .line 960
    .line 961
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v21, v3

    .line 965
    .line 966
    const-string v3, "metrics"

    .line 967
    .line 968
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v23, v3

    .line 972
    .line 973
    const-string v3, "systemTimeProvider"

    .line 974
    .line 975
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v24, v3

    .line 979
    .line 980
    const-string v3, "timeSource"

    .line 981
    .line 982
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v26, v1

    .line 992
    .line 993
    const-string v1, "networkErrorHandler"

    .line 994
    .line 995
    move-object/from16 v27, v2

    .line 996
    .line 997
    move-object/from16 v2, v25

    .line 998
    .line 999
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v25, v1

    .line 1003
    .line 1004
    const-string v1, "networkOrchestrator"

    .line 1005
    .line 1006
    move-object/from16 v29, v2

    .line 1007
    .line 1008
    move-object/from16 v2, v20

    .line 1009
    .line 1010
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v20, v1

    .line 1014
    .line 1015
    const-string v1, "networkRequestPriorityMapper"

    .line 1016
    .line 1017
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v30, v1

    .line 1021
    .line 1022
    const-string v1, "features"

    .line 1023
    .line 1024
    move-object/from16 v31, v8

    .line 1025
    .line 1026
    move-object/from16 v8, v22

    .line 1027
    .line 1028
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v22, v1

    .line 1032
    .line 1033
    move-object/from16 v1, v16

    .line 1034
    .line 1035
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v16, v0

    .line 1039
    .line 1040
    const-string v0, "http3GqlEligibility"

    .line 1041
    .line 1042
    move-object/from16 v32, v1

    .line 1043
    .line 1044
    move-object/from16 v1, v28

    .line 1045
    .line 1046
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v11, v17

    .line 1053
    .line 1054
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v10, v19

    .line 1058
    .line 1059
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v4, v18

    .line 1063
    .line 1064
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v4, v21

    .line 1068
    .line 1069
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v4, v23

    .line 1073
    .line 1074
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v4, v24

    .line 1078
    .line 1079
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v4, v26

    .line 1089
    .line 1090
    move-object/from16 v3, v27

    .line 1091
    .line 1092
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v7, v25

    .line 1096
    .line 1097
    move-object/from16 v4, v29

    .line 1098
    .line 1099
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v7, v20

    .line 1103
    .line 1104
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v20, v2

    .line 1108
    .line 1109
    move-object/from16 v2, v30

    .line 1110
    .line 1111
    move-object/from16 v7, v31

    .line 1112
    .line 1113
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v2, v22

    .line 1117
    .line 1118
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v2, v16

    .line 1122
    .line 1123
    move-object/from16 v3, v32

    .line 1124
    .line 1125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v11, Lcom/reddit/graphql/e0;->c:Lcom/reddit/graphql/i1;

    .line 1132
    .line 1133
    iget-wide v0, v0, Lcom/reddit/graphql/i1;->b:J

    .line 1134
    .line 1135
    invoke-virtual {v10}, Lcom/reddit/graphql/q0;->b()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v5, v0, v1, v3}, Lcom/reddit/graphql/g1;->a(JLjava/lang/String;)Lcom/reddit/graphql/h1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object/from16 v18, v12

    .line 1144
    .line 1145
    new-instance v12, Lcom/reddit/graphql/v;

    .line 1146
    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    move-object/from16 v25, v4

    .line 1150
    .line 1151
    move-object/from16 v16, v6

    .line 1152
    .line 1153
    move-object/from16 v21, v7

    .line 1154
    .line 1155
    move-object/from16 v22, v8

    .line 1156
    .line 1157
    move-object/from16 v17, v9

    .line 1158
    .line 1159
    move-object/from16 v23, v15

    .line 1160
    .line 1161
    move-object/from16 v24, v27

    .line 1162
    .line 1163
    move-object v15, v0

    .line 1164
    move-object/from16 v27, v2

    .line 1165
    .line 1166
    invoke-direct/range {v12 .. v28}, Lcom/reddit/graphql/v;-><init>(Lcom/apollographql/apollo/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/x;Lcom/reddit/graphql/metrics/b;Luf3/l;Lcom/reddit/graphql/b1;Lcom/reddit/graphql/q0;Lkl3/a;Lcom/reddit/network/t;Lcom/reddit/graphql/r0;Lcom/squareup/moshi/p0;Lcx1/c;Lcom/reddit/network/k;ZLcom/reddit/network/u;Lcom/reddit/network/h;)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v2, p0

    .line 1170
    .line 1171
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v12

    .line 1175
    :pswitch_19
    new-instance v1, Lcom/reddit/screens/drawer/b;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-direct {v1, v0}, Lcom/reddit/screens/drawer/b;-><init>(Lcom/reddit/ddg/internal/m;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :pswitch_1a
    new-instance v2, Lcom/reddit/screens/usecase/e;

    .line 1186
    .line 1187
    iget-object v1, v0, Lbc1/x1;->Nb:Lll3/c;

    .line 1188
    .line 1189
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object v3, v1

    .line 1194
    check-cast v3, Lpd1/r;

    .line 1195
    .line 1196
    iget-object v1, v11, Lbc1/x0;->h:Lll3/c;

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    move-object v4, v1

    .line 1203
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 1204
    .line 1205
    iget-object v1, v11, Lbc1/x0;->e:Lbc1/w0;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    move-object v5, v1

    .line 1212
    check-cast v5, Lcx1/c;

    .line 1213
    .line 1214
    iget-object v1, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1215
    .line 1216
    new-instance v6, La53/a;

    .line 1217
    .line 1218
    iget-object v1, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 1219
    .line 1220
    iget-object v1, v1, Lbc1/x1;->k:Lll3/a;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 1227
    .line 1228
    const/4 v7, 0x3

    .line 1229
    invoke-direct {v6, v1, v7}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v0, Lbc1/x1;->e:Lll3/c;

    .line 1233
    .line 1234
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v7, v0

    .line 1239
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 1240
    .line 1241
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screens/usecase/e;-><init>(Lpd1/r;Lcom/reddit/common/coroutines/a;Lcx1/c;La53/a;Lkotlinx/coroutines/b0;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v2

    .line 1245
    :pswitch_1b
    new-instance v1, Lcom/reddit/domain/usecase/n;

    .line 1246
    .line 1247
    iget-object v0, v0, Lbc1/x1;->Nb:Lll3/c;

    .line 1248
    .line 1249
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Lpd1/r;

    .line 1254
    .line 1255
    iget-object v2, v11, Lbc1/x0;->c:Lbc1/w0;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Lbx/b;

    .line 1262
    .line 1263
    invoke-direct {v1, v0, v2}, Lcom/reddit/domain/usecase/n;-><init>(Lpd1/r;Lbx/b;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_1c
    new-instance v1, Lcom/reddit/navdrawer/analytics/a;

    .line 1268
    .line 1269
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1276
    .line 1277
    invoke-direct {v1, v0}, Lcom/reddit/navdrawer/analytics/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :pswitch_1d
    new-instance v1, Lvk1/a;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-direct {v1, v0}, Lvk1/a;-><init>(Lcom/reddit/ddg/internal/m;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v1

    .line 1291
    :pswitch_1e
    new-instance v1, Lxk1/c;

    .line 1292
    .line 1293
    iget-object v2, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1294
    .line 1295
    iget-object v2, v2, Lbc1/z1;->y0:Lbc1/y1;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Lcom/reddit/feeds/games/impl/ui/m;

    .line 1302
    .line 1303
    iget-object v3, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1304
    .line 1305
    iget-object v3, v3, Lbc1/z1;->c4:Lll3/c;

    .line 1306
    .line 1307
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, Lvk1/a;

    .line 1312
    .line 1313
    iget-object v0, v0, Lbc1/x1;->x2:Lll3/c;

    .line 1314
    .line 1315
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lc83/d;

    .line 1320
    .line 1321
    iget-object v4, v11, Lbc1/x0;->d:Lll3/c;

    .line 1322
    .line 1323
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Lpc1/c;

    .line 1328
    .line 1329
    invoke-direct {v1, v2, v3, v0, v4}, Lxk1/c;-><init>(Lcom/reddit/feeds/games/impl/ui/m;Lvk1/a;Lc83/d;Lpc1/c;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v1

    .line 1333
    :pswitch_1f
    new-instance v0, Lcom/reddit/feeds/all/impl/screen/k;

    .line 1334
    .line 1335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_20
    new-instance v1, Lad3/a;

    .line 1340
    .line 1341
    iget-object v2, v11, Lbc1/x0;->g1:Lll3/c;

    .line 1342
    .line 1343
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Luf3/a;

    .line 1348
    .line 1349
    iget-object v0, v0, Lbc1/x1;->Rl:Lll3/c;

    .line 1350
    .line 1351
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lrc3/b;

    .line 1356
    .line 1357
    invoke-direct {v1, v2, v0}, Lad3/a;-><init>(Luf3/a;Lrc3/b;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_21
    new-instance v1, Lud1/e;

    .line 1362
    .line 1363
    iget-object v2, v0, Lbc1/x1;->x0:Lll3/c;

    .line 1364
    .line 1365
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Lpc1/h;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lbc1/x1;->f2()Lcom/google/firebase/messaging/g;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-direct {v1, v2, v0}, Lud1/e;-><init>(Lpc1/h;Lcom/google/firebase/messaging/g;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :pswitch_22
    new-instance v1, Lcom/reddit/internalsettings/impl/groups/q;

    .line 1380
    .line 1381
    iget-object v0, v0, Lbc1/x1;->m:Lll3/a;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lcom/reddit/internalsettings/impl/l;

    .line 1388
    .line 1389
    iget-object v2, v11, Lbc1/x0;->C:Lll3/c;

    .line 1390
    .line 1391
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Lcom/reddit/internalsettings/impl/s;

    .line 1396
    .line 1397
    invoke-direct {v1, v0, v2}, Lcom/reddit/internalsettings/impl/groups/q;-><init>(Lcom/reddit/internalsettings/impl/l;Lcom/reddit/internalsettings/impl/s;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v1

    .line 1401
    :pswitch_23
    new-instance v0, Lcom/reddit/domain/media/usecase/p;

    .line 1402
    .line 1403
    iget-object v1, v11, Lbc1/x0;->e:Lbc1/w0;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Lcx1/c;

    .line 1410
    .line 1411
    invoke-direct {v0, v1}, Lcom/reddit/domain/media/usecase/p;-><init>(Lcx1/c;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_24
    new-instance v1, Lh73/a;

    .line 1416
    .line 1417
    iget-object v2, v0, Lbc1/x1;->Ne:Lll3/c;

    .line 1418
    .line 1419
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lcom/reddit/localization/translations/p;

    .line 1424
    .line 1425
    iget-object v0, v0, Lbc1/x1;->u3:Lll3/c;

    .line 1426
    .line 1427
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Lao/t;

    .line 1432
    .line 1433
    invoke-direct {v1, v2, v0}, Lh73/a;-><init>(Lcom/reddit/localization/translations/p;Lao/t;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v1

    .line 1437
    :pswitch_25
    new-instance v1, Lo63/b;

    .line 1438
    .line 1439
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1446
    .line 1447
    invoke-direct {v1, v0}, Lo63/b;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v1

    .line 1451
    :pswitch_26
    new-instance v1, Lcom/reddit/data/modtools/c;

    .line 1452
    .line 1453
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1454
    .line 1455
    new-instance v2, Lcom/reddit/data/modtools/remote/i;

    .line 1456
    .line 1457
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 1458
    .line 1459
    iget-object v0, v0, Lbc1/x1;->M2:Lll3/c;

    .line 1460
    .line 1461
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 1466
    .line 1467
    invoke-direct {v2, v0}, Lcom/reddit/data/modtools/remote/i;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-direct {v1, v2}, Lcom/reddit/data/modtools/c;-><init>(Lcom/reddit/data/modtools/remote/i;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v1

    .line 1474
    :pswitch_27
    new-instance v1, Lcom/reddit/notification/impl/data/repository/f;

    .line 1475
    .line 1476
    iget-object v0, v0, Lbc1/x1;->Jb:Lll3/c;

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, Lcom/reddit/notification/impl/data/remote/b;

    .line 1483
    .line 1484
    invoke-direct {v1, v0}, Lcom/reddit/notification/impl/data/repository/f;-><init>(Lcom/reddit/notification/impl/data/remote/b;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :pswitch_28
    new-instance v1, La73/a;

    .line 1489
    .line 1490
    iget-object v2, v0, Lbc1/x1;->k:Lll3/a;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 1497
    .line 1498
    iget-object v0, v0, Lbc1/x1;->l9:Lll3/c;

    .line 1499
    .line 1500
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, Lzl2/b;

    .line 1505
    .line 1506
    invoke-direct {v1, v2, v0}, La73/a;-><init>(Lcom/reddit/eventkit/b;Lzl2/b;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v1

    .line 1510
    :pswitch_29
    new-instance v1, Lcom/reddit/chat/impl/data/repository/b;

    .line 1511
    .line 1512
    iget-object v2, v11, Lbc1/x0;->h:Lll3/c;

    .line 1513
    .line 1514
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 1519
    .line 1520
    iget-object v3, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1521
    .line 1522
    new-instance v4, Lcom/reddit/chat/impl/data/datasource/a;

    .line 1523
    .line 1524
    iget-object v3, v3, Lbc1/z1;->g2:Lll3/c;

    .line 1525
    .line 1526
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 1531
    .line 1532
    invoke-direct {v4, v3}, Lcom/reddit/chat/impl/data/datasource/a;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v3, v0, Lbc1/x1;->E0:Lll3/c;

    .line 1536
    .line 1537
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, Lmt/b;

    .line 1542
    .line 1543
    iget-object v0, v0, Lbc1/x1;->F0:Lll3/c;

    .line 1544
    .line 1545
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Lpd1/n;

    .line 1550
    .line 1551
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/reddit/chat/impl/data/repository/b;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/chat/impl/data/datasource/a;Lmt/b;Lpd1/n;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v1

    .line 1555
    :pswitch_2a
    new-instance v0, Lcom/reddit/onboarding/data/selectcountry/b;

    .line 1556
    .line 1557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_2b
    new-instance v1, Lcom/reddit/onboarding/data/selectcountry/a;

    .line 1562
    .line 1563
    iget-object v0, v0, Lbc1/x1;->C:Lll3/a;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 1570
    .line 1571
    invoke-direct {v1, v0}, Lcom/reddit/onboarding/data/selectcountry/a;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v1

    .line 1575
    :pswitch_2c
    new-instance v1, Lcom/reddit/onboarding/data/a;

    .line 1576
    .line 1577
    iget-object v2, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1578
    .line 1579
    iget-object v2, v2, Lbc1/z1;->O3:Lll3/c;

    .line 1580
    .line 1581
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    check-cast v2, Lcom/reddit/onboarding/data/selectcountry/a;

    .line 1586
    .line 1587
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1588
    .line 1589
    iget-object v0, v0, Lbc1/z1;->P3:Lll3/c;

    .line 1590
    .line 1591
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Lcom/reddit/onboarding/data/selectcountry/b;

    .line 1596
    .line 1597
    invoke-direct {v1, v2, v0}, Lcom/reddit/onboarding/data/a;-><init>(Lcom/reddit/onboarding/data/selectcountry/a;Lcom/reddit/onboarding/data/selectcountry/b;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v1

    .line 1601
    :pswitch_2d
    new-instance v1, Lam/a;

    .line 1602
    .line 1603
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1610
    .line 1611
    invoke-direct {v1, v0}, Lam/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v1

    .line 1615
    :pswitch_2e
    move-object v2, v4

    .line 1616
    iget-object v0, v0, Lbc1/x1;->C:Lll3/a;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 1623
    .line 1624
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_2f
    new-instance v1, Lg73/a;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Lbc1/x1;->Z2()Lcom/reddit/data/remote/n;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-direct {v1, v0}, Lg73/a;-><init>(Lcom/reddit/data/remote/n;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v1

    .line 1647
    :pswitch_30
    new-instance v1, Lcom/reddit/screen/settings/adpersonalization/a;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lbc1/x1;->Z2()Lcom/reddit/data/remote/n;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iget-object v2, v11, Lbc1/x0;->h:Lll3/c;

    .line 1654
    .line 1655
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 1660
    .line 1661
    invoke-direct {v1, v0, v2}, Lcom/reddit/screen/settings/adpersonalization/a;-><init>(Lcom/reddit/data/remote/n;Lcom/reddit/common/coroutines/a;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v1

    .line 1665
    :pswitch_31
    new-instance v1, Lid1/a;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-direct {v1, v0}, Lid1/a;-><init>(Lcom/reddit/ddg/internal/m;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v1

    .line 1675
    :pswitch_32
    new-instance v2, Lcom/reddit/data/premium/repository/a;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Lbc1/x1;->F3()Lcom/reddit/data/premium/datasource/remote/a;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    iget-object v1, v0, Lbc1/x1;->S3:Lll3/c;

    .line 1682
    .line 1683
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    move-object v4, v1

    .line 1688
    check-cast v4, Lpd1/j;

    .line 1689
    .line 1690
    iget-object v0, v0, Lbc1/x1;->E1:Lll3/c;

    .line 1691
    .line 1692
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    move-object v5, v0

    .line 1697
    check-cast v5, Lyb3/b;

    .line 1698
    .line 1699
    iget-object v0, v11, Lbc1/x0;->h:Lll3/c;

    .line 1700
    .line 1701
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    move-object v6, v0

    .line 1706
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 1707
    .line 1708
    new-instance v7, Lla/b;

    .line 1709
    .line 1710
    const/16 v0, 0x13

    .line 1711
    .line 1712
    invoke-direct {v7, v0}, Lla/b;-><init>(I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-direct/range {v2 .. v7}, Lcom/reddit/data/premium/repository/a;-><init>(Lcom/reddit/data/premium/datasource/remote/a;Lpd1/j;Lyb3/b;Lcom/reddit/common/coroutines/a;Lla/b;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v2

    .line 1719
    :pswitch_33
    new-instance v1, Lpn/a;

    .line 1720
    .line 1721
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1728
    .line 1729
    invoke-direct {v1, v0}, Lpn/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1730
    .line 1731
    .line 1732
    return-object v1

    .line 1733
    :pswitch_34
    new-instance v1, Lzm/b;

    .line 1734
    .line 1735
    iget-object v2, v0, Lbc1/x1;->k:Lll3/a;

    .line 1736
    .line 1737
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 1742
    .line 1743
    iget-object v0, v0, Lbc1/x1;->l9:Lll3/c;

    .line 1744
    .line 1745
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, Lzl2/b;

    .line 1750
    .line 1751
    invoke-direct {v1, v2, v0}, Lzm/b;-><init>(Lcom/reddit/eventkit/b;Lzl2/b;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v1

    .line 1755
    :pswitch_35
    new-instance v1, Lxn/c;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Lbc1/x1;->f2()Lcom/google/firebase/messaging/g;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {}, Lbl1/a;->k()V

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v1, v0}, Lxn/c;-><init>(Lcom/google/firebase/messaging/g;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v1

    .line 1768
    :pswitch_36
    new-instance v1, Lxn/b;

    .line 1769
    .line 1770
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1777
    .line 1778
    new-instance v2, Lmd/v;

    .line 1779
    .line 1780
    const/16 v3, 0x15

    .line 1781
    .line 1782
    invoke-direct {v2, v3}, Lmd/v;-><init>(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-direct {v1, v0, v2}, Lxn/b;-><init>(Lcom/reddit/eventkit/b;Lmd/v;)V

    .line 1786
    .line 1787
    .line 1788
    return-object v1

    .line 1789
    :pswitch_37
    new-instance v0, Luj1/b;

    .line 1790
    .line 1791
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :pswitch_38
    new-instance v1, Lmy/b;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Lbc1/x1;->f2()Lcom/google/firebase/messaging/g;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-direct {v1, v0}, Lmy/b;-><init>(Lcom/google/firebase/messaging/g;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v1

    .line 1805
    :pswitch_39
    new-instance v1, Lcom/reddit/screen/communities/analytics/c;

    .line 1806
    .line 1807
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1814
    .line 1815
    invoke-direct {v1, v0}, Lcom/reddit/screen/communities/analytics/c;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v1

    .line 1819
    :pswitch_3a
    new-instance v1, Lxf3/a;

    .line 1820
    .line 1821
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1822
    .line 1823
    iget-object v0, v0, Lbc1/z1;->j0:Lll3/c;

    .line 1824
    .line 1825
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, Lcom/reddit/tracer/data/c;

    .line 1830
    .line 1831
    const-string v2, "rplVisualTracerSettingsRepository"

    .line 1832
    .line 1833
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    return-object v1

    .line 1840
    :pswitch_3b
    new-instance v1, Lk43/a;

    .line 1841
    .line 1842
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1849
    .line 1850
    invoke-direct {v1, v0}, Lk43/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1851
    .line 1852
    .line 1853
    return-object v1

    .line 1854
    :pswitch_3c
    new-instance v1, Lcom/reddit/safety/data/b;

    .line 1855
    .line 1856
    iget-object v2, v0, Lbc1/x1;->ge:Lll3/c;

    .line 1857
    .line 1858
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Lpd1/a;

    .line 1863
    .line 1864
    iget-object v0, v0, Lbc1/x1;->H3:Lll3/c;

    .line 1865
    .line 1866
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, Lr23/a;

    .line 1871
    .line 1872
    iget-object v3, v11, Lbc1/x0;->h:Lll3/c;

    .line 1873
    .line 1874
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 1879
    .line 1880
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/safety/data/b;-><init>(Lpd1/a;Lr23/a;Lcom/reddit/common/coroutines/a;)V

    .line 1881
    .line 1882
    .line 1883
    return-object v1

    .line 1884
    :pswitch_3d
    move-object v2, v4

    .line 1885
    iget-object v0, v0, Lbc1/x1;->C:Lll3/a;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 1892
    .line 1893
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_3e
    move-object v2, v4

    .line 1907
    iget-object v0, v0, Lbc1/x1;->C:Lll3/a;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 1914
    .line 1915
    const-string v1, "graphQlClient"

    .line 1916
    .line 1917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    return-object v0

    .line 1930
    :pswitch_3f
    new-instance v1, Lc03/b;

    .line 1931
    .line 1932
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1939
    .line 1940
    invoke-direct {v1, v0}, Lc03/b;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v1

    .line 1944
    :pswitch_40
    new-instance v1, Lcom/reddit/recap/impl/entrypoint/pill/c;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Lbc1/x1;->d2()Lcom/reddit/ddg/internal/m;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-direct {v1, v0}, Lcom/reddit/recap/impl/entrypoint/pill/c;-><init>(Lcom/reddit/ddg/internal/m;)V

    .line 1951
    .line 1952
    .line 1953
    return-object v1

    .line 1954
    :pswitch_41
    new-instance v1, Lc03/a;

    .line 1955
    .line 1956
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 1957
    .line 1958
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1963
    .line 1964
    invoke-direct {v1, v0}, Lc03/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v1

    .line 1968
    :pswitch_42
    new-instance v1, Lcom/reddit/promotepost/data/repository/u;

    .line 1969
    .line 1970
    iget-object v2, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1971
    .line 1972
    new-instance v3, Lcom/reddit/promotepost/data/remote/f;

    .line 1973
    .line 1974
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 1975
    .line 1976
    iget-object v4, v2, Lbc1/x1;->M2:Lll3/c;

    .line 1977
    .line 1978
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    check-cast v4, Lcom/reddit/graphql/d0;

    .line 1983
    .line 1984
    iget-object v2, v2, Lbc1/x1;->S3:Lll3/c;

    .line 1985
    .line 1986
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, Lpd1/j;

    .line 1991
    .line 1992
    invoke-direct {v3, v4, v2}, Lcom/reddit/promotepost/data/remote/f;-><init>(Lcom/reddit/graphql/d0;Lpd1/j;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1996
    .line 1997
    new-instance v2, Lo/a;

    .line 1998
    .line 1999
    iget-object v0, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 2000
    .line 2001
    iget-object v0, v0, Lbc1/x0;->E0:Lll3/c;

    .line 2002
    .line 2003
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, Lxo1/d;

    .line 2008
    .line 2009
    invoke-direct {v2, v0}, Lo/a;-><init>(Lxo1/d;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-direct {v1, v3, v2}, Lcom/reddit/promotepost/data/repository/u;-><init>(Lcom/reddit/promotepost/data/remote/f;Lo/a;)V

    .line 2013
    .line 2014
    .line 2015
    return-object v1

    .line 2016
    :pswitch_43
    new-instance v1, Lcom/reddit/promotepost/data/repository/p;

    .line 2017
    .line 2018
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2019
    .line 2020
    new-instance v2, Lcom/reddit/promotepost/data/remote/c;

    .line 2021
    .line 2022
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 2023
    .line 2024
    iget-object v0, v0, Lbc1/x1;->M2:Lll3/c;

    .line 2025
    .line 2026
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 2031
    .line 2032
    new-instance v3, Lla/e;

    .line 2033
    .line 2034
    invoke-direct {v3, v5}, Lla/e;-><init>(I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v2, v0, v3}, Lcom/reddit/promotepost/data/remote/c;-><init>(Lcom/reddit/graphql/d0;Lla/e;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-direct {v1, v2}, Lcom/reddit/promotepost/data/repository/p;-><init>(Lcom/reddit/promotepost/data/remote/c;)V

    .line 2041
    .line 2042
    .line 2043
    return-object v1

    .line 2044
    :pswitch_44
    new-instance v1, Lcom/reddit/promotepost/data/repository/q;

    .line 2045
    .line 2046
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2047
    .line 2048
    new-instance v2, Lcom/reddit/promotepost/data/remote/e;

    .line 2049
    .line 2050
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 2051
    .line 2052
    iget-object v0, v0, Lbc1/x1;->M2:Lll3/c;

    .line 2053
    .line 2054
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 2059
    .line 2060
    new-instance v3, Llv2/a;

    .line 2061
    .line 2062
    invoke-direct {v3, v5}, Llv2/a;-><init>(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-direct {v2, v0, v3}, Lcom/reddit/promotepost/data/remote/e;-><init>(Lcom/reddit/graphql/d0;Llv2/a;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-direct {v1, v2}, Lcom/reddit/promotepost/data/repository/q;-><init>(Lcom/reddit/promotepost/data/remote/e;)V

    .line 2069
    .line 2070
    .line 2071
    return-object v1

    .line 2072
    :pswitch_45
    new-instance v1, Lcom/reddit/promotepost/data/repository/k;

    .line 2073
    .line 2074
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2075
    .line 2076
    new-instance v2, Lcom/reddit/promotepost/data/remote/d;

    .line 2077
    .line 2078
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 2079
    .line 2080
    iget-object v0, v0, Lbc1/x1;->M2:Lll3/c;

    .line 2081
    .line 2082
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 2087
    .line 2088
    new-instance v3, Llb2/a;

    .line 2089
    .line 2090
    invoke-direct {v3, v5}, Llb2/a;-><init>(I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-direct {v2, v0, v3}, Lcom/reddit/promotepost/data/remote/d;-><init>(Lcom/reddit/graphql/d0;Llb2/a;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-direct {v1, v2}, Lcom/reddit/promotepost/data/repository/k;-><init>(Lcom/reddit/promotepost/data/remote/d;)V

    .line 2097
    .line 2098
    .line 2099
    return-object v1

    .line 2100
    :pswitch_46
    new-instance v1, Lcom/reddit/promotepost/data/repository/f;

    .line 2101
    .line 2102
    iget-object v2, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2103
    .line 2104
    new-instance v3, Lcom/reddit/promotepost/data/remote/a;

    .line 2105
    .line 2106
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 2107
    .line 2108
    iget-object v2, v2, Lbc1/x1;->M2:Lll3/c;

    .line 2109
    .line 2110
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    check-cast v2, Lcom/reddit/graphql/d0;

    .line 2115
    .line 2116
    new-instance v4, Ll5/m;

    .line 2117
    .line 2118
    invoke-direct {v4, v5}, Ll5/m;-><init>(I)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v6, Lla/b;

    .line 2122
    .line 2123
    invoke-direct {v6, v5}, Lla/b;-><init>(I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-direct {v3, v2, v4, v6}, Lcom/reddit/promotepost/data/remote/a;-><init>(Lcom/reddit/graphql/d0;Ll5/m;Lla/b;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v0, v0, Lbc1/x1;->f:Lll3/a;

    .line 2130
    .line 2131
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-direct {v1, v3, v0}, Lcom/reddit/promotepost/data/repository/f;-><init>(Lcom/reddit/promotepost/data/remote/a;Lkl3/a;)V

    .line 2136
    .line 2137
    .line 2138
    return-object v1

    .line 2139
    :pswitch_47
    new-instance v1, Lcom/reddit/promotepost/data/repository/g;

    .line 2140
    .line 2141
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2142
    .line 2143
    new-instance v2, Lcom/reddit/promotepost/data/remote/b;

    .line 2144
    .line 2145
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 2146
    .line 2147
    iget-object v0, v0, Lbc1/x1;->M2:Lll3/c;

    .line 2148
    .line 2149
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 2154
    .line 2155
    new-instance v3, Lm13/i;

    .line 2156
    .line 2157
    invoke-direct {v3, v5}, Lm13/i;-><init>(I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-direct {v2, v0, v3}, Lcom/reddit/promotepost/data/remote/b;-><init>(Lcom/reddit/graphql/d0;Lm13/i;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-direct {v1, v2}, Lcom/reddit/promotepost/data/repository/g;-><init>(Lcom/reddit/promotepost/data/remote/b;)V

    .line 2164
    .line 2165
    .line 2166
    return-object v1

    .line 2167
    :pswitch_48
    new-instance v1, Lqw2/b;

    .line 2168
    .line 2169
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 2170
    .line 2171
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2176
    .line 2177
    invoke-direct {v1, v0}, Lqw2/b;-><init>(Lcom/reddit/eventkit/b;)V

    .line 2178
    .line 2179
    .line 2180
    return-object v1

    .line 2181
    :pswitch_49
    new-instance v0, Lin1/a;

    .line 2182
    .line 2183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    return-object v0

    .line 2187
    :pswitch_4a
    new-instance v0, Lcom/reddit/feeds/savedposts/impl/screen/b;

    .line 2188
    .line 2189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    return-object v0

    .line 2193
    :pswitch_4b
    new-instance v1, Lmd/y;

    .line 2194
    .line 2195
    iget-object v2, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2196
    .line 2197
    iget-object v2, v2, Lbc1/z1;->k3:Lll3/c;

    .line 2198
    .line 2199
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, Lcom/reddit/feeds/savedposts/impl/screen/b;

    .line 2204
    .line 2205
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2206
    .line 2207
    iget-object v0, v0, Lbc1/z1;->l3:Lll3/c;

    .line 2208
    .line 2209
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, Lin1/a;

    .line 2214
    .line 2215
    const-string v3, "savedPostsFeedScreenFactory"

    .line 2216
    .line 2217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    const-string v2, "savedCommentsFeedScreenFactory"

    .line 2221
    .line 2222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    const/16 v0, 0x8

    .line 2226
    .line 2227
    invoke-direct {v1, v0}, Lmd/y;-><init>(I)V

    .line 2228
    .line 2229
    .line 2230
    return-object v1

    .line 2231
    :pswitch_4c
    new-instance v1, Ldv2/a;

    .line 2232
    .line 2233
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2240
    .line 2241
    invoke-direct {v1, v0}, Ldv2/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 2242
    .line 2243
    .line 2244
    return-object v1

    .line 2245
    :pswitch_4d
    new-instance v1, Lcom/reddit/pro/data/repository/a;

    .line 2246
    .line 2247
    iget-object v2, v11, Lbc1/x0;->e:Lbc1/w0;

    .line 2248
    .line 2249
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    check-cast v2, Lcx1/c;

    .line 2254
    .line 2255
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2256
    .line 2257
    new-instance v3, Lcom/reddit/pro/data/remote/a;

    .line 2258
    .line 2259
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 2260
    .line 2261
    iget-object v0, v0, Lbc1/x1;->r0:Lll3/c;

    .line 2262
    .line 2263
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, Lcom/reddit/graphql/z;

    .line 2268
    .line 2269
    invoke-direct {v3, v0}, Lcom/reddit/pro/data/remote/a;-><init>(Lcom/reddit/graphql/z;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-direct {v1, v2, v3}, Lcom/reddit/pro/data/repository/a;-><init>(Lcx1/c;Lcom/reddit/pro/data/remote/a;)V

    .line 2273
    .line 2274
    .line 2275
    return-object v1

    .line 2276
    :pswitch_4e
    new-instance v1, Lcom/reddit/data/aicopilot/h;

    .line 2277
    .line 2278
    iget-object v2, v0, Lbc1/x1;->C:Lll3/a;

    .line 2279
    .line 2280
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    check-cast v2, Lcom/reddit/graphql/d0;

    .line 2285
    .line 2286
    iget-object v3, v11, Lbc1/x0;->h:Lll3/c;

    .line 2287
    .line 2288
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 2293
    .line 2294
    iget-object v0, v0, Lbc1/x1;->F5:Lll3/c;

    .line 2295
    .line 2296
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    check-cast v0, Lpc1/g;

    .line 2301
    .line 2302
    iget-object v4, v11, Lbc1/x0;->c:Lbc1/w0;

    .line 2303
    .line 2304
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    check-cast v4, Lbx/b;

    .line 2309
    .line 2310
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/reddit/data/aicopilot/h;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;Lpc1/g;Lbx/b;)V

    .line 2311
    .line 2312
    .line 2313
    return-object v1

    .line 2314
    :pswitch_4f
    new-instance v0, Lcom/reddit/mediaupload/image/h;

    .line 2315
    .line 2316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    return-object v0

    .line 2320
    :pswitch_50
    new-instance v1, Ltn/a;

    .line 2321
    .line 2322
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2329
    .line 2330
    invoke-direct {v1, v0}, Ltn/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 2331
    .line 2332
    .line 2333
    return-object v1

    .line 2334
    :pswitch_51
    new-instance v0, Lqm2/a;

    .line 2335
    .line 2336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2337
    .line 2338
    .line 2339
    return-object v0

    .line 2340
    :pswitch_52
    new-instance v1, Lmm2/a;

    .line 2341
    .line 2342
    iget-object v2, v0, Lbc1/x1;->qi:Lll3/c;

    .line 2343
    .line 2344
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    check-cast v2, Ltu1/i;

    .line 2349
    .line 2350
    iget-object v3, v0, Lbc1/x1;->F4:Lll3/c;

    .line 2351
    .line 2352
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    check-cast v3, Ltu1/e;

    .line 2357
    .line 2358
    invoke-virtual {v0}, Lbc1/x1;->H2()Lam2/a;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    iget-object v0, v0, Lbc1/x1;->hc:Lll3/c;

    .line 2363
    .line 2364
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    check-cast v0, Lcom/reddit/mmp/usecase/d;

    .line 2369
    .line 2370
    invoke-direct {v1, v2, v3, v4, v0}, Lmm2/a;-><init>(Ltu1/i;Ltu1/e;Lam2/a;Lcom/reddit/mmp/usecase/d;)V

    .line 2371
    .line 2372
    .line 2373
    return-object v1

    .line 2374
    :pswitch_53
    new-instance v1, Lcom/reddit/onboarding/usecase/c;

    .line 2375
    .line 2376
    iget-object v2, v0, Lbc1/x1;->wl:Lll3/c;

    .line 2377
    .line 2378
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    check-cast v2, Lcom/reddit/onboarding/usecase/e;

    .line 2383
    .line 2384
    iget-object v3, v0, Lbc1/x1;->mk:Lbc1/w1;

    .line 2385
    .line 2386
    invoke-static {v3}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    invoke-virtual {v0}, Lbc1/x1;->H2()Lam2/a;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    iget-object v0, v0, Lbc1/x1;->e:Lll3/c;

    .line 2395
    .line 2396
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 2401
    .line 2402
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/reddit/onboarding/usecase/c;-><init>(Lcom/reddit/onboarding/usecase/e;Lkl3/a;Lam2/a;Lkotlinx/coroutines/b0;)V

    .line 2403
    .line 2404
    .line 2405
    return-object v1

    .line 2406
    :pswitch_54
    new-instance v0, Lcom/reddit/notificationannouncement/data/local/b;

    .line 2407
    .line 2408
    iget-object v1, v11, Lbc1/x0;->J:Lll3/c;

    .line 2409
    .line 2410
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    check-cast v1, Luf3/l;

    .line 2415
    .line 2416
    invoke-direct {v0, v1}, Lcom/reddit/notificationannouncement/data/local/b;-><init>(Luf3/l;)V

    .line 2417
    .line 2418
    .line 2419
    return-object v0

    .line 2420
    :pswitch_55
    new-instance v1, Ldk2/h;

    .line 2421
    .line 2422
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 2423
    .line 2424
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 2429
    .line 2430
    invoke-direct {v1, v0}, Ldk2/h;-><init>(Lcom/reddit/eventkit/b;)V

    .line 2431
    .line 2432
    .line 2433
    return-object v1

    .line 2434
    :pswitch_56
    new-instance v0, Lfk2/f;

    .line 2435
    .line 2436
    invoke-direct {v0}, Lfk2/f;-><init>()V

    .line 2437
    .line 2438
    .line 2439
    return-object v0

    .line 2440
    :pswitch_57
    new-instance v1, Lcom/reddit/notification/impl/inbox/repository/a;

    .line 2441
    .line 2442
    iget-object v2, v11, Lbc1/x0;->e:Lbc1/w0;

    .line 2443
    .line 2444
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    check-cast v2, Lcx1/c;

    .line 2449
    .line 2450
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2451
    .line 2452
    new-instance v3, Lcom/reddit/notification/impl/data/remote/c;

    .line 2453
    .line 2454
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 2455
    .line 2456
    iget-object v4, v0, Lbc1/x1;->l4:Lll3/c;

    .line 2457
    .line 2458
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v4

    .line 2462
    check-cast v4, Lcom/reddit/graphql/d0;

    .line 2463
    .line 2464
    iget-object v0, v0, Lbc1/x1;->l6:Lll3/c;

    .line 2465
    .line 2466
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, Lpc1/a;

    .line 2471
    .line 2472
    invoke-direct {v3, v4, v0}, Lcom/reddit/notification/impl/data/remote/c;-><init>(Lcom/reddit/graphql/d0;Lpc1/a;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v0, v11, Lbc1/x0;->h:Lll3/c;

    .line 2476
    .line 2477
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 2482
    .line 2483
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/notification/impl/inbox/repository/a;-><init>(Lcx1/c;Lcom/reddit/notification/impl/data/remote/c;Lcom/reddit/common/coroutines/a;)V

    .line 2484
    .line 2485
    .line 2486
    return-object v1

    .line 2487
    :pswitch_58
    new-instance v4, Lcom/reddit/comment/data/repository/c;

    .line 2488
    .line 2489
    invoke-virtual {v0}, Lbc1/x1;->A3()Lcom/reddit/comment/data/datasource/c;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    iget-object v1, v0, Lbc1/x1;->O9:Lll3/c;

    .line 2494
    .line 2495
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    move-object v6, v1

    .line 2500
    check-cast v6, Lcom/reddit/data/local/d;

    .line 2501
    .line 2502
    iget-object v1, v0, Lbc1/x1;->X:Lll3/c;

    .line 2503
    .line 2504
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    move-object v7, v1

    .line 2509
    check-cast v7, Lcom/reddit/preferences/g;

    .line 2510
    .line 2511
    iget-object v1, v0, Lbc1/x1;->W3:Lll3/c;

    .line 2512
    .line 2513
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    move-object v8, v1

    .line 2518
    check-cast v8, Lcom/reddit/mod/actions/data/remote/e;

    .line 2519
    .line 2520
    iget-object v1, v11, Lbc1/x0;->h:Lll3/c;

    .line 2521
    .line 2522
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    move-object v9, v1

    .line 2527
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 2528
    .line 2529
    iget-object v1, v0, Lbc1/x1;->y6:Lll3/c;

    .line 2530
    .line 2531
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    move-object v10, v1

    .line 2536
    check-cast v10, Lyj2/a;

    .line 2537
    .line 2538
    iget-object v0, v0, Lbc1/x1;->P9:Lll3/c;

    .line 2539
    .line 2540
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    check-cast v0, Lcom/reddit/mod/actions/data/remote/b;

    .line 2545
    .line 2546
    iget-object v1, v11, Lbc1/x0;->e:Lbc1/w0;

    .line 2547
    .line 2548
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    move-object v12, v1

    .line 2553
    check-cast v12, Lcx1/c;

    .line 2554
    .line 2555
    move-object v11, v0

    .line 2556
    invoke-direct/range {v4 .. v12}, Lcom/reddit/comment/data/repository/c;-><init>(Lcom/reddit/comment/data/datasource/c;Lcom/reddit/data/local/d;Lcom/reddit/preferences/g;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/common/coroutines/a;Lyj2/a;Lcom/reddit/mod/actions/data/remote/b;Lcx1/c;)V

    .line 2557
    .line 2558
    .line 2559
    return-object v4

    .line 2560
    :pswitch_59
    new-instance v0, Lcom/reddit/data/modtools/b;

    .line 2561
    .line 2562
    iget-object v1, v11, Lbc1/x0;->r:Lll3/c;

    .line 2563
    .line 2564
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, Lcom/squareup/moshi/p0;

    .line 2569
    .line 2570
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2574
    .line 2575
    .line 2576
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 2577
    .line 2578
    const-class v4, Lcom/reddit/data/modtools/ActiveLanguage;

    .line 2579
    .line 2580
    aput-object v4, v3, v2

    .line 2581
    .line 2582
    const-class v2, Ljava/util/List;

    .line 2583
    .line 2584
    invoke-static {v2, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    const-string v3, "newParameterizedType(...)"

    .line 2589
    .line 2590
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    const-string v2, "adapter(...)"

    .line 2598
    .line 2599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    iput-object v1, v0, Lcom/reddit/data/modtools/b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 2603
    .line 2604
    return-object v0

    .line 2605
    :pswitch_5a
    new-instance v1, Lcom/reddit/data/modtools/e;

    .line 2606
    .line 2607
    iget-object v2, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2608
    .line 2609
    new-instance v3, Lcom/reddit/data/modtools/remote/l;

    .line 2610
    .line 2611
    iget-object v4, v2, Lbc1/z1;->a:Lbc1/x0;

    .line 2612
    .line 2613
    iget-object v5, v4, Lbc1/x0;->r:Lll3/c;

    .line 2614
    .line 2615
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v5

    .line 2619
    check-cast v5, Lcom/squareup/moshi/p0;

    .line 2620
    .line 2621
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 2622
    .line 2623
    iget-object v6, v2, Lbc1/x1;->M2:Lll3/c;

    .line 2624
    .line 2625
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v6

    .line 2629
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 2630
    .line 2631
    iget-object v7, v2, Lbc1/x1;->r6:Lll3/c;

    .line 2632
    .line 2633
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v7

    .line 2637
    check-cast v7, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 2638
    .line 2639
    iget-object v8, v2, Lbc1/x1;->P4:Lll3/c;

    .line 2640
    .line 2641
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v8

    .line 2645
    check-cast v8, Lwj/a;

    .line 2646
    .line 2647
    iget-object v4, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 2648
    .line 2649
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v4

    .line 2653
    check-cast v4, Lcx1/c;

    .line 2654
    .line 2655
    iget-object v9, v2, Lbc1/x1;->u4:Lll3/c;

    .line 2656
    .line 2657
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v9

    .line 2661
    check-cast v9, Lpc1/f;

    .line 2662
    .line 2663
    iget-object v2, v2, Lbc1/x1;->F5:Lll3/c;

    .line 2664
    .line 2665
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    move-object v10, v2

    .line 2670
    check-cast v10, Lpc1/g;

    .line 2671
    .line 2672
    move-object/from16 v33, v8

    .line 2673
    .line 2674
    move-object v8, v4

    .line 2675
    move-object v4, v5

    .line 2676
    move-object v5, v6

    .line 2677
    move-object v6, v7

    .line 2678
    move-object/from16 v7, v33

    .line 2679
    .line 2680
    invoke-direct/range {v3 .. v10}, Lcom/reddit/data/modtools/remote/l;-><init>(Lcom/squareup/moshi/p0;Lcom/reddit/graphql/d0;Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lwj/a;Lcx1/c;Lpc1/f;Lpc1/g;)V

    .line 2681
    .line 2682
    .line 2683
    iget-object v0, v0, Lbc1/x1;->m6:Lll3/c;

    .line 2684
    .line 2685
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    check-cast v0, Lcom/reddit/data/local/h;

    .line 2690
    .line 2691
    iget-object v2, v11, Lbc1/x0;->h:Lll3/c;

    .line 2692
    .line 2693
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 2698
    .line 2699
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/data/modtools/e;-><init>(Lcom/reddit/data/modtools/remote/l;Lcom/reddit/data/local/h;Lcom/reddit/common/coroutines/a;)V

    .line 2700
    .line 2701
    .line 2702
    return-object v1

    .line 2703
    :pswitch_5b
    new-instance v1, Lcom/reddit/data/modtools/remote/f;

    .line 2704
    .line 2705
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2706
    .line 2707
    new-instance v2, Lcom/reddit/data/modtools/remote/b;

    .line 2708
    .line 2709
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 2710
    .line 2711
    iget-object v0, v0, Lbc1/x1;->M2:Lll3/c;

    .line 2712
    .line 2713
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 2718
    .line 2719
    invoke-direct {v2, v0}, Lcom/reddit/data/modtools/remote/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-direct {v1, v2}, Lcom/reddit/data/modtools/remote/f;-><init>(Lcom/reddit/data/modtools/remote/b;)V

    .line 2723
    .line 2724
    .line 2725
    return-object v1

    .line 2726
    :pswitch_5c
    new-instance v1, Lcom/reddit/mod/welcome/impl/data/c;

    .line 2727
    .line 2728
    iget-object v0, v0, Lbc1/x1;->tj:Lll3/c;

    .line 2729
    .line 2730
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    check-cast v0, Lno1/c;

    .line 2735
    .line 2736
    invoke-direct {v1, v0}, Lcom/reddit/mod/welcome/impl/data/c;-><init>(Lno1/c;)V

    .line 2737
    .line 2738
    .line 2739
    return-object v1

    .line 2740
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 2741
    .line 2742
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2743
    .line 2744
    .line 2745
    throw v0

    .line 2746
    :cond_1
    invoke-virtual {v0}, Lbc1/y1;->b()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    return-object v0

    .line 2751
    :cond_2
    invoke-virtual {v0}, Lbc1/y1;->a()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    return-object v0

    .line 2756
    nop

    .line 2757
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
