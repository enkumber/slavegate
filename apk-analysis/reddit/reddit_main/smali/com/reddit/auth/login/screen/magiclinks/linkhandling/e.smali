.class public final synthetic Lcom/reddit/auth/login/screen/magiclinks/linkhandling/e;
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
    iput p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/e;->c:Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/m;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbc1/k2;

    .line 21
    .line 22
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/q;->a:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/q;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbc1/s2;

    .line 32
    .line 33
    check-cast v2, Lbc1/x1;

    .line 34
    .line 35
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 36
    .line 37
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 38
    .line 39
    iget-object v4, v1, Lbc1/k2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v11, v4

    .line 42
    check-cast v11, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;

    .line 43
    .line 44
    iget-object v4, v1, Lbc1/k2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lhx/c;

    .line 47
    .line 48
    iget-object v5, v1, Lbc1/k2;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    check-cast v17, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;

    .line 53
    .line 54
    iget-object v5, v1, Lbc1/k2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v5

    .line 57
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v1, v1, Lbc1/k2;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    new-instance v1, Lbc1/r;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lbc1/r;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v9, v1, Lbc1/r;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v10, v1, Lbc1/r;->f:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v5, Lbc1/i0;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x11

    .line 79
    .line 80
    invoke-direct {v5, v1, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v1, Lbc1/r;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v5, Lbc1/i0;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-direct {v5, v1, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v1, Lbc1/r;->d:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v5, Lbc1/i0;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct {v5, v1, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v1, Lbc1/r;->g:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v5, Lbc1/i0;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-direct {v5, v1, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;

    .line 122
    .line 123
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v18, Lcom/reddit/auth/login/domain/usecase/n0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbc1/x1;->y2()Lcom/reddit/auth/login/data/e;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-virtual {v2}, Lbc1/x1;->G1()Lcom/reddit/auth/login/data/b;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    iget-object v12, v2, Lbc1/x1;->rn:Lll3/c;

    .line 146
    .line 147
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move-object/from16 v21, v12

    .line 152
    .line 153
    check-cast v21, Lcom/reddit/auth/login/domain/usecase/u;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbc1/x1;->J1()Ltc/c;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    iget-object v12, v2, Lbc1/x1;->b0:Lbc1/w1;

    .line 160
    .line 161
    invoke-virtual {v12}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object/from16 v23, v12

    .line 166
    .line 167
    check-cast v23, Lxb3/c;

    .line 168
    .line 169
    iget-object v12, v2, Lbc1/x1;->h:Lll3/a;

    .line 170
    .line 171
    invoke-virtual {v12}, Lll3/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object/from16 v24, v12

    .line 176
    .line 177
    check-cast v24, Lcom/reddit/session/Session;

    .line 178
    .line 179
    iget-object v12, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 180
    .line 181
    iget-object v12, v12, Lbc1/x0;->e:Lbc1/w0;

    .line 182
    .line 183
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move-object/from16 v25, v12

    .line 188
    .line 189
    check-cast v25, Lcx1/c;

    .line 190
    .line 191
    invoke-direct/range {v18 .. v25}, Lcom/reddit/auth/login/domain/usecase/n0;-><init>(Lcom/reddit/auth/login/data/e;Lcom/reddit/auth/login/data/b;Lcom/reddit/auth/login/domain/usecase/u;Ltc/c;Lxb3/c;Lcom/reddit/session/Session;Lcx1/c;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lbc1/x1;->y2()Lcom/reddit/auth/login/data/e;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    new-instance v14, Laj2/b;

    .line 199
    .line 200
    iget-object v12, v1, Lbc1/r;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Lll3/c;

    .line 203
    .line 204
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lhx/c;

    .line 209
    .line 210
    iget-object v15, v2, Lbc1/x1;->H1:Lll3/c;

    .line 211
    .line 212
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljq/b;

    .line 217
    .line 218
    invoke-direct {v14, v12, v15}, Laj2/b;-><init>(Lhx/c;Ljq/b;)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Landroidx/work/impl/model/l;

    .line 222
    .line 223
    iget-object v12, v1, Lbc1/r;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, Lll3/c;

    .line 226
    .line 227
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lhx/c;

    .line 232
    .line 233
    invoke-direct {v15, v12, v4}, Landroidx/work/impl/model/l;-><init>(Lhx/c;Lhx/c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lbc1/x1;->x2()Lq4/b;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    iget-object v4, v2, Lbc1/x1;->F4:Lll3/c;

    .line 241
    .line 242
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ltu1/e;

    .line 247
    .line 248
    new-instance v19, Lhz/a;

    .line 249
    .line 250
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v12, v2, Lbc1/x1;->F1:Lll3/c;

    .line 254
    .line 255
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    move-object/from16 v20, v12

    .line 260
    .line 261
    check-cast v20, Lcom/reddit/session/account/a;

    .line 262
    .line 263
    iget-object v12, v2, Lbc1/x1;->un:Lll3/c;

    .line 264
    .line 265
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move-object/from16 v21, v12

    .line 270
    .line 271
    check-cast v21, Lzr/b;

    .line 272
    .line 273
    iget-object v12, v3, Lbc1/x0;->J:Lll3/c;

    .line 274
    .line 275
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    move-object/from16 v22, v12

    .line 280
    .line 281
    check-cast v22, Luf3/l;

    .line 282
    .line 283
    iget-object v12, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 284
    .line 285
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    move-object/from16 v23, v12

    .line 290
    .line 291
    check-cast v23, Lbx/b;

    .line 292
    .line 293
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 294
    .line 295
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v24, v3

    .line 300
    .line 301
    check-cast v24, Lcx1/c;

    .line 302
    .line 303
    iget-object v3, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lbc1/i0;

    .line 306
    .line 307
    invoke-virtual {v3}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v25, v3

    .line 312
    .line 313
    check-cast v25, Lcom/reddit/screen/o0;

    .line 314
    .line 315
    new-instance v3, Lpk/b;

    .line 316
    .line 317
    invoke-virtual {v2}, Lbc1/x1;->x2()Lq4/b;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move-object/from16 p0, v4

    .line 322
    .line 323
    iget-object v4, v2, Lbc1/x1;->H1:Lll3/c;

    .line 324
    .line 325
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljq/b;

    .line 330
    .line 331
    invoke-direct {v3, v12, v4}, Lpk/b;-><init>(Lq4/b;Ljq/b;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v26, v3

    .line 335
    .line 336
    move-object/from16 v12, v18

    .line 337
    .line 338
    move-object/from16 v18, p0

    .line 339
    .line 340
    invoke-direct/range {v5 .. v26}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;Lcom/reddit/auth/login/domain/usecase/n0;Lcom/reddit/auth/login/data/e;Laj2/b;Landroidx/work/impl/model/l;Lq4/b;Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;Ltu1/e;Lhz/a;Lcom/reddit/session/account/a;Lzr/b;Luf3/l;Lbx/b;Lcx1/c;Lcom/reddit/screen/o0;Lpk/b;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "instance"

    .line 344
    .line 345
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v4, "viewModel"

    .line 349
    .line 350
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "<set-?>"

    .line 354
    .line 355
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v5, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;->O0:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;

    .line 359
    .line 360
    iget-object v2, v2, Lbc1/x1;->E2:Lll3/c;

    .line 361
    .line 362
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/reddit/session/b;

    .line 367
    .line 368
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v3, "authorizedActionResolver"

    .line 372
    .line 373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;->P0:Lcom/reddit/session/b;

    .line 380
    .line 381
    new-instance v0, Lac1/j;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/e;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/e;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-static {v1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/s;->a:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/s;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
