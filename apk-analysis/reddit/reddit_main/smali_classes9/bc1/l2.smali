.class public final Lbc1/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lbc1/x0;

.field public final c:Lbc1/x1;

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbc1/l2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/l2;->b:Lbc1/x0;

    .line 4
    .line 5
    iput-object p2, p0, Lbc1/l2;->c:Lbc1/x1;

    .line 6
    .line 7
    iput-object p3, p0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lbc1/l2;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbc1/r;

    .line 6
    .line 7
    iget-object v2, v1, Lbc1/r;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhx/d;

    .line 10
    .line 11
    iget-object v3, v1, Lbc1/r;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    .line 15
    .line 16
    iget-object v3, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 17
    .line 18
    iget-object v4, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 19
    .line 20
    iget v0, v0, Lbc1/l2;->d:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    new-instance v4, Lcom/reddit/auth/login/impl/credentialsmanager/s;

    .line 32
    .line 33
    invoke-virtual {v6}, Lbc1/x1;->b2()Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6}, Lbc1/x1;->r1()Lcom/reddit/webembed/util/injectable/h;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Lcx1/c;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/reddit/auth/login/impl/credentialsmanager/s;-><init>(Lnr/d;Lcom/reddit/auth/login/common/sso/c;Lcom/reddit/auth/login/impl/credentialsmanager/q;Lcom/reddit/webembed/util/injectable/h;Lcx1/c;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    move-object v6, v4

    .line 62
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/p;

    .line 63
    .line 64
    iget-object v0, v6, Lbc1/x1;->wn:Lll3/c;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/f0;

    .line 71
    .line 72
    iget-object v7, v6, Lbc1/x1;->F1:Lll3/c;

    .line 73
    .line 74
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/reddit/session/account/a;

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    new-instance v7, Lcom/reddit/auth/login/screen/welcome/n;

    .line 82
    .line 83
    new-instance v9, Ljq/q;

    .line 84
    .line 85
    sget-object v10, Ldr/c;->a:Ldr/c;

    .line 86
    .line 87
    const-string v11, "checkNotNull(...)"

    .line 88
    .line 89
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v2}, Ljq/q;-><init>(Lhx/d;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v9}, Lcom/reddit/auth/login/screen/welcome/n;-><init>(Ljq/q;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Lbx/b;

    .line 106
    .line 107
    iget-object v2, v6, Lbc1/x1;->I1:Lll3/c;

    .line 108
    .line 109
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Lkq/f;

    .line 115
    .line 116
    iget-object v2, v6, Lbc1/x1;->S3:Lll3/c;

    .line 117
    .line 118
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lpd1/j;

    .line 123
    .line 124
    iget-object v12, v6, Lbc1/x1;->E:Lll3/a;

    .line 125
    .line 126
    invoke-virtual {v12}, Lll3/a;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ltu1/a;

    .line 131
    .line 132
    iget-object v13, v6, Lbc1/x1;->g2:Lll3/c;

    .line 133
    .line 134
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lu71/d;

    .line 139
    .line 140
    new-instance v14, Ldi2/a;

    .line 141
    .line 142
    sget-object v15, Luf3/b;->b:Luf3/b;

    .line 143
    .line 144
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v6, Lbc1/x1;->c:Lbc1/x0;

    .line 148
    .line 149
    iget-object v11, v11, Lbc1/x0;->e:Lbc1/w0;

    .line 150
    .line 151
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lcx1/c;

    .line 156
    .line 157
    move-object/from16 p0, v0

    .line 158
    .line 159
    const-string v0, "clientTimeConfigDelegate"

    .line 160
    .line 161
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "logger"

    .line 165
    .line 166
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ld81/a;

    .line 173
    .line 174
    const/4 v11, 0x2

    .line 175
    invoke-direct {v0, v11}, Ld81/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lbc1/x1;->on:Lll3/c;

    .line 182
    .line 183
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v15, v0

    .line 188
    check-cast v15, Ljq/f;

    .line 189
    .line 190
    invoke-virtual {v6}, Lbc1/x1;->F1()Ldb2/a;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-virtual {v6}, Lbc1/x1;->L2()Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    iget-object v0, v6, Lbc1/x1;->F4:Lll3/c;

    .line 199
    .line 200
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    check-cast v18, Ltu1/e;

    .line 207
    .line 208
    iget-object v0, v6, Lbc1/x1;->H1:Lll3/c;

    .line 209
    .line 210
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    check-cast v19, Ljq/b;

    .line 217
    .line 218
    iget-object v0, v6, Lbc1/x1;->l6:Lll3/c;

    .line 219
    .line 220
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    check-cast v20, Lpc1/a;

    .line 227
    .line 228
    iget-object v0, v6, Lbc1/x1;->Ie:Lll3/c;

    .line 229
    .line 230
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v21, v0

    .line 235
    .line 236
    check-cast v21, Lkl2/a;

    .line 237
    .line 238
    iget-object v0, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v22, v0

    .line 241
    .line 242
    check-cast v22, Lhx/d;

    .line 243
    .line 244
    iget-object v0, v3, Lbc1/x0;->h:Lll3/c;

    .line 245
    .line 246
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v23, v0

    .line 251
    .line 252
    check-cast v23, Lcom/reddit/common/coroutines/a;

    .line 253
    .line 254
    iget-object v0, v6, Lbc1/x1;->Cn:Lll3/c;

    .line 255
    .line 256
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v24, v0

    .line 261
    .line 262
    check-cast v24, Lcom/reddit/auth/login/domain/usecase/v;

    .line 263
    .line 264
    move-object v11, v2

    .line 265
    move-object v6, v8

    .line 266
    move-object v8, v5

    .line 267
    move-object/from16 v5, p0

    .line 268
    .line 269
    invoke-direct/range {v4 .. v24}, Lcom/reddit/auth/login/screen/welcome/p;-><init>(Lcom/reddit/auth/login/domain/usecase/f0;Lcom/reddit/session/account/a;Lcom/reddit/auth/login/screen/welcome/n;Lcom/reddit/auth/login/screen/welcome/l;Lbx/b;Lkq/f;Lpd1/j;Ltu1/a;Lu71/d;Ldi2/a;Ljq/f;Ldb2/a;Lcom/reddit/auth/login/impl/phoneauth/e;Ltu1/e;Ljq/b;Lpc1/a;Lkl2/a;Lhx/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/login/domain/usecase/v;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_2
    move-object v6, v4

    .line 274
    new-instance v4, Lcom/reddit/auth/login/impl/onetap/b;

    .line 275
    .line 276
    iget-object v0, v6, Lbc1/x1;->n:Lll3/c;

    .line 277
    .line 278
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ltu1/b;

    .line 283
    .line 284
    new-instance v7, Lcom/reddit/auth/login/impl/onetap/e;

    .line 285
    .line 286
    new-instance v8, Landroidx/work/impl/model/l;

    .line 287
    .line 288
    iget-object v1, v1, Lbc1/r;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lbc1/x0;

    .line 291
    .line 292
    iget-object v1, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 293
    .line 294
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbx/b;

    .line 299
    .line 300
    invoke-direct {v8, v2, v1}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lbx/b;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v7, v5, v8}, Lcom/reddit/auth/login/impl/onetap/e;-><init>(Lqu1/a;Landroidx/work/impl/model/l;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v6, Lbc1/x1;->S3:Lll3/c;

    .line 307
    .line 308
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v10, v1

    .line 313
    check-cast v10, Lpd1/j;

    .line 314
    .line 315
    iget-object v1, v6, Lbc1/x1;->h:Lll3/a;

    .line 316
    .line 317
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v11, v1

    .line 322
    check-cast v11, Lcom/reddit/session/Session;

    .line 323
    .line 324
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 325
    .line 326
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v13, v1

    .line 331
    check-cast v13, Lcom/reddit/common/coroutines/a;

    .line 332
    .line 333
    iget-object v1, v6, Lbc1/x1;->W0:Lll3/c;

    .line 334
    .line 335
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v14, v1

    .line 340
    check-cast v14, Ltu1/g;

    .line 341
    .line 342
    iget-object v1, v3, Lbc1/x0;->J:Lll3/c;

    .line 343
    .line 344
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v15, v1

    .line 349
    check-cast v15, Luf3/l;

    .line 350
    .line 351
    iget-object v1, v6, Lbc1/x1;->zn:Lll3/c;

    .line 352
    .line 353
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    check-cast v16, Lcom/reddit/auth/login/impl/onetap/c;

    .line 360
    .line 361
    invoke-virtual {v6}, Lbc1/x1;->r1()Lcom/reddit/webembed/util/injectable/h;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    iget-object v1, v6, Lbc1/x1;->H1:Lll3/c;

    .line 366
    .line 367
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v18, v1

    .line 372
    .line 373
    check-cast v18, Ljq/b;

    .line 374
    .line 375
    move-object v8, v5

    .line 376
    move-object v9, v5

    .line 377
    move-object v12, v5

    .line 378
    move-object v6, v5

    .line 379
    move-object v5, v0

    .line 380
    invoke-direct/range {v4 .. v18}, Lcom/reddit/auth/login/impl/onetap/b;-><init>(Ltu1/b;Landroidx/lifecycle/x;Lcom/reddit/auth/login/impl/onetap/e;Lnr/d;Lcom/reddit/auth/login/common/sso/c;Lpd1/j;Lcom/reddit/session/Session;Lnr/b;Lcom/reddit/common/coroutines/a;Ltu1/g;Luf3/l;Lcom/reddit/auth/login/impl/onetap/c;Lcom/reddit/webembed/util/injectable/h;Ljq/b;)V

    .line 381
    .line 382
    .line 383
    return-object v4
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc1/l2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/w;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lbc1/x1;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/reddit/screen/BaseScreen;

    .line 19
    .line 20
    iget v4, v0, Lbc1/l2;->d:I

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/screen/j0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lhx/d;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lll3/c;

    .line 62
    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/reddit/screen/j0;

    .line 68
    .line 69
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v4, Lcom/reddit/auth/login/impl/credentialsmanager/s;

    .line 75
    .line 76
    new-instance v5, Lcom/reddit/auth/login/screen/welcomev2/n;

    .line 77
    .line 78
    invoke-static {v3}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v3, v2, Lbc1/x1;->wn:Lll3/c;

    .line 83
    .line 84
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Lcom/reddit/auth/login/domain/usecase/f0;

    .line 90
    .line 91
    iget-object v3, v2, Lbc1/x1;->I1:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v8, v3

    .line 98
    check-cast v8, Lkq/f;

    .line 99
    .line 100
    sget-object v9, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->WelcomeScreen:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 101
    .line 102
    invoke-static {v9}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "checkNotNull(...)"

    .line 106
    .line 107
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v2, Lbc1/x1;->H1:Lll3/c;

    .line 111
    .line 112
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljq/b;

    .line 117
    .line 118
    iget-object v11, v2, Lbc1/x1;->F1:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lcom/reddit/session/account/a;

    .line 125
    .line 126
    iget-object v12, v2, Lbc1/x1;->F4:Lll3/c;

    .line 127
    .line 128
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ltu1/e;

    .line 133
    .line 134
    iget-object v13, v1, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Lll3/c;

    .line 137
    .line 138
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Lhx/d;

    .line 143
    .line 144
    iget-object v14, v2, Lbc1/x1;->g2:Lll3/c;

    .line 145
    .line 146
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lu71/d;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v14}, Lcom/reddit/auth/login/screen/welcomev2/n;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/auth/login/domain/usecase/f0;Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Ljq/b;Lcom/reddit/session/account/a;Ltu1/e;Lhx/d;Lu71/d;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lcom/reddit/auth/login/screen/welcomev2/r;

    .line 156
    .line 157
    invoke-static {v9}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lll3/c;

    .line 166
    .line 167
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v11, v3

    .line 172
    check-cast v11, Lhx/d;

    .line 173
    .line 174
    iget-object v3, v2, Lbc1/x1;->H1:Lll3/c;

    .line 175
    .line 176
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v12, v3

    .line 181
    check-cast v12, Ljq/b;

    .line 182
    .line 183
    iget-object v3, v2, Lbc1/x1;->g2:Lll3/c;

    .line 184
    .line 185
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v13, v3

    .line 190
    check-cast v13, Lu71/d;

    .line 191
    .line 192
    iget-object v3, v2, Lbc1/x1;->I1:Lll3/c;

    .line 193
    .line 194
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v14, v3

    .line 199
    check-cast v14, Lkq/f;

    .line 200
    .line 201
    new-instance v15, Lvu3/k;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lbc1/x1;->vn:Lll3/c;

    .line 207
    .line 208
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    check-cast v16, Lcom/reddit/auth/login/domain/usecase/f2;

    .line 215
    .line 216
    new-instance v3, Lar/b;

    .line 217
    .line 218
    iget-object v7, v1, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lll3/c;

    .line 221
    .line 222
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lhx/d;

    .line 227
    .line 228
    invoke-static {}, Lbl1/a;->o()V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    invoke-direct {v3, v7, v8}, Lar/b;-><init>(Lhx/d;I)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Ljq/q;

    .line 236
    .line 237
    iget-object v8, v1, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lll3/c;

    .line 240
    .line 241
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lhx/d;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbc1/x1;->R3()Lmg/d;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-direct {v7, v8, v10}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v2, Lbc1/x1;->F1:Lll3/c;

    .line 255
    .line 256
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    move-object/from16 v19, v8

    .line 261
    .line 262
    check-cast v19, Lcom/reddit/session/account/a;

    .line 263
    .line 264
    iget-object v2, v2, Lbc1/x1;->F4:Lll3/c;

    .line 265
    .line 266
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    check-cast v20, Ltu1/e;

    .line 273
    .line 274
    iget-object v2, v1, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lbc1/l2;

    .line 277
    .line 278
    invoke-virtual {v2}, Lbc1/l2;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v21, v2

    .line 283
    .line 284
    check-cast v21, Lcom/reddit/screen/o0;

    .line 285
    .line 286
    iget-object v2, v1, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lbc1/x0;

    .line 289
    .line 290
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 291
    .line 292
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v22, v2

    .line 297
    .line 298
    check-cast v22, Lbx/b;

    .line 299
    .line 300
    iget-object v1, v1, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object/from16 v23, v1

    .line 303
    .line 304
    check-cast v23, Lcom/reddit/auth/login/screen/welcome/a;

    .line 305
    .line 306
    move-object/from16 v17, v3

    .line 307
    .line 308
    move-object/from16 v18, v7

    .line 309
    .line 310
    move-object v10, v9

    .line 311
    move-object v9, v6

    .line 312
    invoke-direct/range {v9 .. v23}, Lcom/reddit/auth/login/screen/welcomev2/r;-><init>(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lhx/d;Ljq/b;Lu71/d;Lkq/f;Lvu3/k;Lcom/reddit/auth/login/domain/usecase/f2;Lar/b;Ljq/q;Lcom/reddit/session/account/a;Ltu1/e;Lcom/reddit/screen/o0;Lbx/b;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    move-object v3, v9

    .line 316
    iget-object v1, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    move-object v1, v4

    .line 320
    invoke-virtual {v2}, Lbc1/x1;->b2()Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v2}, Lbc1/x1;->r1()Lcom/reddit/webembed/util/injectable/h;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v0, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 329
    .line 330
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v6, v0

    .line 337
    check-cast v6, Lcx1/c;

    .line 338
    .line 339
    move-object/from16 v32, v5

    .line 340
    .line 341
    move-object v5, v2

    .line 342
    move-object/from16 v2, v32

    .line 343
    .line 344
    invoke-direct/range {v1 .. v6}, Lcom/reddit/auth/login/impl/credentialsmanager/s;-><init>(Lnr/d;Lcom/reddit/auth/login/common/sso/c;Lcom/reddit/auth/login/impl/credentialsmanager/q;Lcom/reddit/webembed/util/injectable/h;Lcx1/c;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v1

    .line 348
    goto :goto_0

    .line 349
    :cond_3
    invoke-static {v3}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    .line 354
    :pswitch_0
    invoke-direct {v0}, Lbc1/l2;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_1
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lbc1/n2;

    .line 362
    .line 363
    iget-object v2, v1, Lbc1/n2;->a:Lcom/reddit/screen/BaseScreen;

    .line 364
    .line 365
    iget v3, v0, Lbc1/l2;->d:I

    .line 366
    .line 367
    if-eqz v3, :cond_6

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    if-eq v3, v4, :cond_5

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    if-ne v3, v2, :cond_4

    .line 374
    .line 375
    iget-object v0, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 376
    .line 377
    iget-object v0, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 378
    .line 379
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/content/Context;

    .line 384
    .line 385
    iget-object v1, v1, Lbc1/n2;->b:Lll3/c;

    .line 386
    .line 387
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lhx/d;

    .line 392
    .line 393
    invoke-static {v0, v1}, Lom2/a;->x(Landroid/content/Context;Lhx/d;)Lsf3/j;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_1

    .line 398
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 399
    .line 400
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_5
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_1

    .line 409
    :cond_6
    new-instance v3, Lou1/a;

    .line 410
    .line 411
    iget-object v1, v1, Lbc1/n2;->b:Lll3/c;

    .line 412
    .line 413
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lhx/d;

    .line 418
    .line 419
    iget-object v0, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 420
    .line 421
    iget-object v0, v0, Lbc1/x1;->D2:Lll3/c;

    .line 422
    .line 423
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lou1/b;

    .line 428
    .line 429
    invoke-direct {v3, v1, v2, v0}, Lou1/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lou1/b;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v3

    .line 433
    :goto_1
    return-object v0

    .line 434
    :pswitch_2
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lbc1/t;

    .line 437
    .line 438
    iget-object v2, v1, Lbc1/t;->a:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v4, v2

    .line 441
    check-cast v4, Lcom/reddit/screen/BaseScreen;

    .line 442
    .line 443
    iget-object v2, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 444
    .line 445
    iget-object v3, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 446
    .line 447
    iget v0, v0, Lbc1/l2;->d:I

    .line 448
    .line 449
    packed-switch v0, :pswitch_data_1

    .line 450
    .line 451
    .line 452
    new-instance v1, Ljava/lang/AssertionError;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :pswitch_3
    new-instance v0, Lcom/reddit/ads/hide/f;

    .line 459
    .line 460
    iget-object v4, v2, Lbc1/x0;->h:Lll3/c;

    .line 461
    .line 462
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 467
    .line 468
    iget-object v1, v1, Lbc1/t;->k:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lbc1/l2;

    .line 471
    .line 472
    invoke-virtual {v1}, Lbc1/l2;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/reddit/screen/o0;

    .line 477
    .line 478
    iget-object v5, v3, Lbc1/x1;->Xg:Lll3/c;

    .line 479
    .line 480
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lcom/reddit/ads/impl/hide/c;

    .line 485
    .line 486
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 487
    .line 488
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v6, v2

    .line 493
    check-cast v6, Lcx1/c;

    .line 494
    .line 495
    iget-object v2, v3, Lbc1/x1;->D6:Lll3/c;

    .line 496
    .line 497
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v7, v2

    .line 502
    check-cast v7, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    move-object v3, v4

    .line 506
    move-object v4, v1

    .line 507
    invoke-direct/range {v2 .. v7}, Lcom/reddit/ads/hide/f;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Lcom/reddit/ads/impl/hide/c;Lcx1/c;Lcom/reddit/ads/impl/analytics/v2/j;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_4
    new-instance v0, Lcom/reddit/screen/j0;

    .line 513
    .line 514
    iget-object v1, v1, Lbc1/t;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lll3/c;

    .line 517
    .line 518
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lhx/d;

    .line 523
    .line 524
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_5
    iget-object v0, v1, Lbc1/t;->h:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lll3/c;

    .line 535
    .line 536
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/reddit/screen/j0;

    .line 541
    .line 542
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :pswitch_6
    new-instance v0, Lyj1/a;

    .line 548
    .line 549
    invoke-direct {v0}, Lyj1/a;-><init>()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_7
    iget-object v0, v1, Lbc1/t;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lll3/c;

    .line 557
    .line 558
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lhx/d;

    .line 563
    .line 564
    iget-object v1, v3, Lbc1/x1;->mf:Lll3/c;

    .line 565
    .line 566
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v5, v1

    .line 571
    check-cast v5, Lcom/reddit/sharing/b0;

    .line 572
    .line 573
    iget-object v1, v3, Lbc1/x1;->vf:Lll3/c;

    .line 574
    .line 575
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object v6, v1

    .line 580
    check-cast v6, Lno1/d;

    .line 581
    .line 582
    iget-object v1, v3, Lbc1/x1;->ff:Lll3/c;

    .line 583
    .line 584
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object v7, v1

    .line 589
    check-cast v7, Lcom/reddit/reply/c;

    .line 590
    .line 591
    iget-object v1, v3, Lbc1/x1;->Ng:Lll3/c;

    .line 592
    .line 593
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object v8, v1

    .line 598
    check-cast v8, Lso1/a;

    .line 599
    .line 600
    iget-object v1, v3, Lbc1/x1;->Ug:Lll3/c;

    .line 601
    .line 602
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object v9, v1

    .line 607
    check-cast v9, Lcom/reddit/screens/pager/e;

    .line 608
    .line 609
    iget-object v1, v3, Lbc1/x1;->Vg:Lll3/c;

    .line 610
    .line 611
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    move-object v10, v1

    .line 616
    check-cast v10, Lcom/reddit/frontpage/presentation/detail/common/n;

    .line 617
    .line 618
    invoke-virtual {v3}, Lbc1/x1;->u2()Lqk3/c;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    move-object v3, v0

    .line 623
    invoke-static/range {v3 .. v11}, Ljh1/a;->r(Lhx/d;Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/b0;Lno1/d;Lcom/reddit/reply/c;Lso1/a;Lcom/reddit/screens/pager/e;Lcom/reddit/frontpage/presentation/detail/common/n;Lqk3/c;)Lcom/reddit/frontpage/presentation/detail/common/m;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :pswitch_8
    invoke-static {v4}, Lic2/a;->j(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :pswitch_9
    invoke-static {v4}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :pswitch_a
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/k;

    .line 642
    .line 643
    iget-object v5, v1, Lbc1/t;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Lll3/c;

    .line 646
    .line 647
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Lhx/d;

    .line 652
    .line 653
    iget-object v6, v1, Lbc1/t;->e:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v6, Lll3/c;

    .line 656
    .line 657
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Lhx/c;

    .line 662
    .line 663
    iget-object v7, v1, Lbc1/t;->f:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v7, Lll3/c;

    .line 666
    .line 667
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Lcom/reddit/frontpage/presentation/detail/common/b;

    .line 672
    .line 673
    iget-object v8, v3, Lbc1/x1;->z6:Lll3/c;

    .line 674
    .line 675
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Lxv1/c;

    .line 680
    .line 681
    iget-object v9, v3, Lbc1/x1;->h:Lll3/a;

    .line 682
    .line 683
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Lcom/reddit/session/Session;

    .line 688
    .line 689
    iget-object v10, v3, Lbc1/x1;->Tf:Lll3/c;

    .line 690
    .line 691
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    check-cast v10, Lll/b;

    .line 696
    .line 697
    move-object v11, v5

    .line 698
    move-object v5, v8

    .line 699
    new-instance v8, Landroidx/work/impl/model/l;

    .line 700
    .line 701
    iget-object v12, v1, Lbc1/t;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v12, Lll3/c;

    .line 704
    .line 705
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    check-cast v12, Lhx/d;

    .line 710
    .line 711
    iget-object v13, v1, Lbc1/t;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v13, Lbc1/x1;

    .line 714
    .line 715
    iget-object v13, v13, Lbc1/x1;->F2:Lll3/c;

    .line 716
    .line 717
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    check-cast v13, Lrp1/a;

    .line 722
    .line 723
    invoke-direct {v8, v12, v13}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lrp1/a;)V

    .line 724
    .line 725
    .line 726
    iget-object v12, v3, Lbc1/x1;->Z6:Lll3/c;

    .line 727
    .line 728
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, Ljj/o;

    .line 733
    .line 734
    iget-object v13, v3, Lbc1/x1;->jf:Lll3/c;

    .line 735
    .line 736
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    check-cast v13, Lcom/reddit/screen/editusername/p;

    .line 741
    .line 742
    iget-object v14, v3, Lbc1/x1;->Wg:Lll3/c;

    .line 743
    .line 744
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    check-cast v14, Lqn/b;

    .line 749
    .line 750
    iget-object v15, v3, Lbc1/x1;->pd:Lll3/c;

    .line 751
    .line 752
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    check-cast v15, Lnp1/a;

    .line 757
    .line 758
    move-object/from16 p0, v0

    .line 759
    .line 760
    iget-object v0, v2, Lbc1/x0;->J:Lll3/c;

    .line 761
    .line 762
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Luf3/l;

    .line 767
    .line 768
    move-object/from16 v16, v0

    .line 769
    .line 770
    iget-object v0, v3, Lbc1/x1;->Yf:Lll3/c;

    .line 771
    .line 772
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lll/a;

    .line 777
    .line 778
    move-object/from16 v17, v0

    .line 779
    .line 780
    iget-object v0, v3, Lbc1/x1;->Ie:Lll3/c;

    .line 781
    .line 782
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lkl2/a;

    .line 787
    .line 788
    move-object/from16 v18, v0

    .line 789
    .line 790
    iget-object v0, v3, Lbc1/x1;->a7:Lll3/c;

    .line 791
    .line 792
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lvj/e;

    .line 797
    .line 798
    move-object/from16 v19, v0

    .line 799
    .line 800
    iget-object v0, v3, Lbc1/x1;->P4:Lll3/c;

    .line 801
    .line 802
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lwj/a;

    .line 807
    .line 808
    move-object/from16 v20, v0

    .line 809
    .line 810
    iget-object v0, v1, Lbc1/t;->g:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lll3/c;

    .line 813
    .line 814
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lyj1/a;

    .line 819
    .line 820
    move-object/from16 v21, v0

    .line 821
    .line 822
    iget-object v0, v3, Lbc1/x1;->vb:Lll3/c;

    .line 823
    .line 824
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lcom/reddit/apprate/repository/a;

    .line 829
    .line 830
    move-object/from16 v22, v0

    .line 831
    .line 832
    iget-object v0, v1, Lbc1/t;->k:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lbc1/l2;

    .line 835
    .line 836
    invoke-virtual {v0}, Lbc1/l2;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcom/reddit/screen/o0;

    .line 841
    .line 842
    move-object/from16 v23, v6

    .line 843
    .line 844
    move-object v6, v9

    .line 845
    move-object v9, v12

    .line 846
    move-object v12, v15

    .line 847
    move-object/from16 v15, v18

    .line 848
    .line 849
    move-object/from16 v18, v21

    .line 850
    .line 851
    invoke-static {v4}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 852
    .line 853
    .line 854
    move-result-object v21

    .line 855
    iget-object v4, v3, Lbc1/x1;->ag:Lll3/c;

    .line 856
    .line 857
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Lfw1/b;

    .line 862
    .line 863
    move-object/from16 v24, v0

    .line 864
    .line 865
    iget-object v0, v3, Lbc1/x1;->e0:Lll3/a;

    .line 866
    .line 867
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lcom/reddit/localization/o;

    .line 872
    .line 873
    move-object/from16 v25, v0

    .line 874
    .line 875
    iget-object v0, v3, Lbc1/x1;->Oe:Lll3/c;

    .line 876
    .line 877
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lcom/reddit/localization/translations/g0;

    .line 882
    .line 883
    move-object/from16 v26, v0

    .line 884
    .line 885
    iget-object v0, v3, Lbc1/x1;->pf:Lll3/c;

    .line 886
    .line 887
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lsp1/a;

    .line 892
    .line 893
    move-object/from16 v27, v0

    .line 894
    .line 895
    iget-object v0, v3, Lbc1/x1;->qf:Lll3/c;

    .line 896
    .line 897
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lym/b;

    .line 902
    .line 903
    iget-object v1, v1, Lbc1/t;->i:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lll3/c;

    .line 906
    .line 907
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lcom/reddit/ads/hide/f;

    .line 912
    .line 913
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 914
    .line 915
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    move-object/from16 v28, v2

    .line 920
    .line 921
    check-cast v28, Lcom/reddit/common/coroutines/a;

    .line 922
    .line 923
    iget-object v2, v3, Lbc1/x1;->Qc:Lll3/c;

    .line 924
    .line 925
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object/from16 v29, v2

    .line 930
    .line 931
    check-cast v29, Lcom/reddit/webembed/util/s;

    .line 932
    .line 933
    move-object/from16 v2, v22

    .line 934
    .line 935
    move-object/from16 v22, v4

    .line 936
    .line 937
    move-object v4, v7

    .line 938
    move-object v7, v10

    .line 939
    move-object v10, v13

    .line 940
    move-object/from16 v13, v16

    .line 941
    .line 942
    move-object/from16 v16, v19

    .line 943
    .line 944
    move-object/from16 v19, v2

    .line 945
    .line 946
    move-object v2, v11

    .line 947
    move-object v11, v14

    .line 948
    move-object/from16 v14, v17

    .line 949
    .line 950
    move-object/from16 v17, v20

    .line 951
    .line 952
    move-object/from16 v3, v23

    .line 953
    .line 954
    move-object/from16 v20, v24

    .line 955
    .line 956
    move-object/from16 v23, v25

    .line 957
    .line 958
    move-object/from16 v24, v26

    .line 959
    .line 960
    move-object/from16 v25, v27

    .line 961
    .line 962
    move-object/from16 v26, v0

    .line 963
    .line 964
    move-object/from16 v27, v1

    .line 965
    .line 966
    move-object/from16 v1, p0

    .line 967
    .line 968
    invoke-direct/range {v1 .. v29}, Lcom/reddit/frontpage/presentation/detail/common/k;-><init>(Lhx/d;Lhx/c;Lcom/reddit/frontpage/presentation/detail/common/b;Lxv1/c;Lcom/reddit/session/Session;Lll/b;Landroidx/work/impl/model/l;Ljj/o;Lcom/reddit/screen/editusername/p;Lqn/b;Lnp1/a;Luf3/l;Lll/a;Lkl2/a;Lvj/e;Lwj/a;Lyj1/a;Lcom/reddit/apprate/repository/a;Lcom/reddit/screen/o0;Lkotlinx/coroutines/b0;Lfw1/b;Lcom/reddit/localization/o;Lcom/reddit/localization/translations/g0;Lsp1/a;Lym/b;Lcom/reddit/ads/hide/f;Lcom/reddit/common/coroutines/a;Lcom/reddit/webembed/util/s;)V

    .line 969
    .line 970
    .line 971
    move-object v0, v1

    .line 972
    goto :goto_2

    .line 973
    :pswitch_b
    invoke-static {v4}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_2
    return-object v0

    .line 978
    :pswitch_c
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lbc1/d0;

    .line 981
    .line 982
    const-string v2, "checkNotNull(...)"

    .line 983
    .line 984
    iget-object v3, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 985
    .line 986
    iget-object v4, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 987
    .line 988
    iget v0, v0, Lbc1/l2;->d:I

    .line 989
    .line 990
    packed-switch v0, :pswitch_data_2

    .line 991
    .line 992
    .line 993
    new-instance v1, Ljava/lang/AssertionError;

    .line 994
    .line 995
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 996
    .line 997
    .line 998
    throw v1

    .line 999
    :pswitch_d
    iget-object v0, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Landroid/content/Context;

    .line 1006
    .line 1007
    iget-object v1, v1, Lbc1/d0;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lll3/c;

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lhx/d;

    .line 1016
    .line 1017
    invoke-static {v0, v1}, Lom2/a;->x(Landroid/content/Context;Lhx/d;)Lsf3/j;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :pswitch_e
    new-instance v0, Lmd/w;

    .line 1024
    .line 1025
    const/16 v1, 0x11

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Lmd/w;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    const-string v1, "mediaBlockElementFactory"

    .line 1031
    .line 1032
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lmd/w;->g()Llg1/c;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_3

    .line 1046
    .line 1047
    :pswitch_f
    invoke-virtual {v4}, Lbc1/x1;->A2()Ldc/b;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v1, "mediaComponentElementFactory"

    .line 1052
    .line 1053
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ldc/b;->x()Llg1/c;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    :pswitch_10
    iget-object v0, v1, Lbc1/d0;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 1071
    .line 1072
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    goto/16 :goto_3

    .line 1077
    .line 1078
    :pswitch_11
    new-instance v0, Lcom/reddit/screen/j0;

    .line 1079
    .line 1080
    iget-object v1, v1, Lbc1/d0;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Lll3/c;

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Lhx/d;

    .line 1089
    .line 1090
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_3

    .line 1097
    .line 1098
    :pswitch_12
    iget-object v0, v1, Lbc1/d0;->e:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lll3/c;

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Lcom/reddit/screen/j0;

    .line 1107
    .line 1108
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :pswitch_13
    iget-object v0, v1, Lbc1/d0;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 1116
    .line 1117
    invoke-static {v0}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    goto/16 :goto_3

    .line 1122
    .line 1123
    :pswitch_14
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/j;

    .line 1124
    .line 1125
    iget-object v2, v1, Lbc1/d0;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lll3/c;

    .line 1128
    .line 1129
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lhx/d;

    .line 1134
    .line 1135
    iget-object v1, v1, Lbc1/d0;->m:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lbc1/l2;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lbc1/l2;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Lcom/reddit/screen/o0;

    .line 1144
    .line 1145
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Lcx1/c;

    .line 1152
    .line 1153
    invoke-direct {v0, v2, v1, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/j;-><init>(Lhx/d;Lcom/reddit/screen/o0;Lcx1/c;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :pswitch_15
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/i;

    .line 1159
    .line 1160
    iget-object v1, v1, Lbc1/d0;->f:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Lll3/c;

    .line 1163
    .line 1164
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lcom/reddit/ads/impl/screens/hybridvideo/j;

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/i;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/j;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_3

    .line 1174
    .line 1175
    :pswitch_16
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 1176
    .line 1177
    iget-object v0, v1, Lbc1/d0;->k:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 1180
    .line 1181
    iget-object v5, v1, Lbc1/d0;->l:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v5, Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 1184
    .line 1185
    iget-object v6, v4, Lbc1/x1;->z6:Lll3/c;

    .line 1186
    .line 1187
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Lxv1/c;

    .line 1192
    .line 1193
    iget-object v7, v1, Lbc1/d0;->g:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v7, Lll3/c;

    .line 1196
    .line 1197
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    check-cast v7, Lcom/reddit/ads/impl/screens/hybridvideo/i;

    .line 1202
    .line 1203
    iget-object v8, v4, Lbc1/x1;->Z6:Lll3/c;

    .line 1204
    .line 1205
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    check-cast v8, Ljj/o;

    .line 1210
    .line 1211
    iget-object v9, v3, Lbc1/x0;->y0:Lll3/c;

    .line 1212
    .line 1213
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    check-cast v9, Lnc1/b;

    .line 1218
    .line 1219
    iget-object v10, v4, Lbc1/x1;->P4:Lll3/c;

    .line 1220
    .line 1221
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    check-cast v10, Lwj/a;

    .line 1226
    .line 1227
    iget-object v11, v4, Lbc1/x1;->c6:Lll3/c;

    .line 1228
    .line 1229
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    check-cast v11, Lwl/a;

    .line 1234
    .line 1235
    iget-object v12, v4, Lbc1/x1;->a7:Lll3/c;

    .line 1236
    .line 1237
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    check-cast v12, Lvj/e;

    .line 1242
    .line 1243
    iget-object v13, v4, Lbc1/x1;->D6:Lll3/c;

    .line 1244
    .line 1245
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v13

    .line 1249
    check-cast v13, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 1250
    .line 1251
    move-object v14, v5

    .line 1252
    move-object v5, v6

    .line 1253
    move-object v6, v7

    .line 1254
    move-object v7, v8

    .line 1255
    move-object v8, v9

    .line 1256
    move-object v9, v10

    .line 1257
    move-object v10, v11

    .line 1258
    move-object v11, v12

    .line 1259
    move-object v12, v13

    .line 1260
    new-instance v13, Lel2/a;

    .line 1261
    .line 1262
    iget-object v15, v1, Lbc1/d0;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v15, Lbc1/x1;

    .line 1265
    .line 1266
    iget-object v15, v15, Lbc1/x1;->kg:Lll3/c;

    .line 1267
    .line 1268
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v15

    .line 1272
    check-cast v15, Lcom/reddit/ads/impl/attribution/d0;

    .line 1273
    .line 1274
    move-object/from16 p0, v0

    .line 1275
    .line 1276
    iget-object v0, v1, Lbc1/d0;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lll3/c;

    .line 1279
    .line 1280
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lhx/d;

    .line 1285
    .line 1286
    invoke-direct {v13, v15, v0}, Lel2/a;-><init>(Lcom/reddit/ads/impl/attribution/d0;Lhx/d;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v4, Lbc1/x1;->Kc:Lll3/c;

    .line 1290
    .line 1291
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lcom/reddit/ads/impl/navigation/h;

    .line 1296
    .line 1297
    iget-object v15, v4, Lbc1/x1;->qg:Lll3/c;

    .line 1298
    .line 1299
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v15

    .line 1303
    check-cast v15, Luv1/c;

    .line 1304
    .line 1305
    iget-object v1, v1, Lbc1/d0;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1308
    .line 1309
    invoke-static {v1}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v16

    .line 1313
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 1314
    .line 1315
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    move-object/from16 v17, v1

    .line 1320
    .line 1321
    check-cast v17, Lcom/reddit/common/coroutines/a;

    .line 1322
    .line 1323
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    move-object/from16 v18, v1

    .line 1330
    .line 1331
    check-cast v18, Lcx1/c;

    .line 1332
    .line 1333
    iget-object v1, v3, Lbc1/x0;->J:Lll3/c;

    .line 1334
    .line 1335
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    move-object/from16 v19, v1

    .line 1340
    .line 1341
    check-cast v19, Luf3/l;

    .line 1342
    .line 1343
    iget-object v1, v4, Lbc1/x1;->Oh:Lll3/c;

    .line 1344
    .line 1345
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    move-object/from16 v20, v1

    .line 1350
    .line 1351
    check-cast v20, Lcom/reddit/mediacomponent/data/a;

    .line 1352
    .line 1353
    iget-object v1, v3, Lbc1/x0;->P1:Lll3/c;

    .line 1354
    .line 1355
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    move-object/from16 v21, v1

    .line 1360
    .line 1361
    check-cast v21, Ljk/b;

    .line 1362
    .line 1363
    move-object/from16 v3, p0

    .line 1364
    .line 1365
    move-object v4, v14

    .line 1366
    move-object v14, v0

    .line 1367
    invoke-direct/range {v2 .. v21}, Lcom/reddit/ads/impl/screens/hybridvideo/n;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;Lcom/reddit/ads/impl/screens/hybridvideo/k;Lxv1/c;Lcom/reddit/ads/impl/screens/hybridvideo/i;Ljj/o;Lnc1/b;Lwj/a;Lwl/a;Lvj/e;Lcom/reddit/ads/impl/analytics/v2/j;Lel2/a;Lcom/reddit/ads/impl/navigation/h;Luv1/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcx1/c;Luf3/l;Lcom/reddit/mediacomponent/data/a;Ljk/b;)V

    .line 1368
    .line 1369
    .line 1370
    move-object v0, v2

    .line 1371
    :goto_3
    return-object v0

    .line 1372
    :pswitch_17
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, Lbc1/y;

    .line 1375
    .line 1376
    iget-object v2, v1, Lbc1/y;->a:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 1379
    .line 1380
    iget-object v3, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 1381
    .line 1382
    iget v4, v0, Lbc1/l2;->d:I

    .line 1383
    .line 1384
    packed-switch v4, :pswitch_data_3

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, Ljava/lang/AssertionError;

    .line 1388
    .line 1389
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :pswitch_18
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    goto/16 :goto_4

    .line 1398
    .line 1399
    :pswitch_19
    new-instance v0, Lcom/reddit/matrix/domain/usecases/m0;

    .line 1400
    .line 1401
    new-instance v2, Lcom/reddit/matrix/domain/usecases/x0;

    .line 1402
    .line 1403
    iget-object v4, v1, Lbc1/y;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v4, Lbc1/x1;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    iget-object v1, v1, Lbc1/y;->d:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, Lll3/c;

    .line 1414
    .line 1415
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Lcom/reddit/matrix/domain/usecases/q;

    .line 1420
    .line 1421
    invoke-direct {v2, v4, v1}, Lcom/reddit/matrix/domain/usecases/x0;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/q;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Lbc1/x1;->W3()Lcom/reddit/auth/login/common/util/a;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/domain/usecases/m0;-><init>(Lcom/reddit/matrix/domain/usecases/x0;Lcom/reddit/auth/login/common/util/a;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_4

    .line 1432
    :pswitch_1a
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    goto :goto_4

    .line 1437
    :pswitch_1b
    new-instance v0, Lcom/reddit/screen/j0;

    .line 1438
    .line 1439
    iget-object v1, v1, Lbc1/y;->g:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, Lll3/c;

    .line 1442
    .line 1443
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, Lhx/d;

    .line 1448
    .line 1449
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_4

    .line 1456
    :pswitch_1c
    iget-object v0, v1, Lbc1/y;->h:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Lll3/c;

    .line 1459
    .line 1460
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Lcom/reddit/screen/j0;

    .line 1465
    .line 1466
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_4

    .line 1470
    :pswitch_1d
    new-instance v1, Lcom/reddit/matrix/data/local/e;

    .line 1471
    .line 1472
    iget-object v0, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 1473
    .line 1474
    iget-object v0, v0, Lbc1/x0;->R1:Lll3/c;

    .line 1475
    .line 1476
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Ljava/time/Clock;

    .line 1481
    .line 1482
    invoke-direct {v1, v0}, Lcom/reddit/matrix/data/local/e;-><init>(Ljava/time/Clock;)V

    .line 1483
    .line 1484
    .line 1485
    move-object v0, v1

    .line 1486
    goto :goto_4

    .line 1487
    :pswitch_1e
    new-instance v0, Lcom/reddit/matrix/domain/usecases/q;

    .line 1488
    .line 1489
    iget-object v2, v3, Lbc1/x1;->Vk:Lll3/c;

    .line 1490
    .line 1491
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 1496
    .line 1497
    iget-object v3, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 1498
    .line 1499
    iget-object v3, v3, Lbc1/z1;->c2:Lll3/c;

    .line 1500
    .line 1501
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    check-cast v3, Lcom/reddit/matrix/domain/usecases/g;

    .line 1506
    .line 1507
    iget-object v1, v1, Lbc1/y;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, Lll3/c;

    .line 1510
    .line 1511
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Lcom/reddit/matrix/data/local/e;

    .line 1516
    .line 1517
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/matrix/domain/usecases/q;-><init>(Lcom/reddit/mod/common/impl/data/repository/e;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/data/local/e;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_4
    return-object v0

    .line 1521
    :pswitch_1f
    iget-object v1, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 1522
    .line 1523
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1524
    .line 1525
    iget-object v3, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v3, Lbc1/r;

    .line 1528
    .line 1529
    iget-object v4, v3, Lbc1/r;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    move-object v13, v4

    .line 1532
    check-cast v13, Lcom/reddit/screen/BaseScreen;

    .line 1533
    .line 1534
    iget v4, v0, Lbc1/l2;->d:I

    .line 1535
    .line 1536
    if-eqz v4, :cond_b

    .line 1537
    .line 1538
    const/4 v0, 0x1

    .line 1539
    if-eq v4, v0, :cond_a

    .line 1540
    .line 1541
    const/4 v0, 0x2

    .line 1542
    if-eq v4, v0, :cond_9

    .line 1543
    .line 1544
    const/4 v0, 0x3

    .line 1545
    if-eq v4, v0, :cond_8

    .line 1546
    .line 1547
    const/4 v0, 0x4

    .line 1548
    if-ne v4, v0, :cond_7

    .line 1549
    .line 1550
    invoke-static {v13}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto/16 :goto_5

    .line 1555
    .line 1556
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 1557
    .line 1558
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :cond_8
    new-instance v0, Lcom/reddit/screen/j0;

    .line 1563
    .line 1564
    iget-object v1, v3, Lbc1/r;->d:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, Lll3/c;

    .line 1567
    .line 1568
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, Lhx/d;

    .line 1573
    .line 1574
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_5

    .line 1581
    :cond_9
    iget-object v0, v3, Lbc1/r;->g:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Lll3/c;

    .line 1584
    .line 1585
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lcom/reddit/screen/j0;

    .line 1590
    .line 1591
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_5

    .line 1595
    :cond_a
    invoke-static {v13}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    goto :goto_5

    .line 1600
    :cond_b
    new-instance v5, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 1601
    .line 1602
    invoke-static {v13}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    invoke-static {v13}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    invoke-static {v13}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    iget-object v4, v3, Lbc1/r;->e:Ljava/lang/Object;

    .line 1615
    .line 1616
    move-object v9, v4

    .line 1617
    check-cast v9, Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 1618
    .line 1619
    iget-object v4, v3, Lbc1/r;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v4, Lll3/c;

    .line 1622
    .line 1623
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    move-object v10, v4

    .line 1628
    check-cast v10, Lhx/d;

    .line 1629
    .line 1630
    iget-object v4, v2, Lbc1/z1;->z2:Lll3/c;

    .line 1631
    .line 1632
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    move-object v11, v4

    .line 1637
    check-cast v11, Lcom/reddit/mod/training/impl/data/a;

    .line 1638
    .line 1639
    iget-object v4, v1, Lbc1/x1;->C2:Lll3/c;

    .line 1640
    .line 1641
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    move-object v12, v4

    .line 1646
    check-cast v12, Lnc1/g;

    .line 1647
    .line 1648
    iget-object v1, v1, Lbc1/x1;->y2:Lll3/c;

    .line 1649
    .line 1650
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    move-object v14, v1

    .line 1655
    check-cast v14, Lu71/c;

    .line 1656
    .line 1657
    iget-object v1, v3, Lbc1/r;->f:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v1, Lbc1/l2;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Lbc1/l2;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    move-object v15, v1

    .line 1666
    check-cast v15, Lcom/reddit/screen/o0;

    .line 1667
    .line 1668
    iget-object v0, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 1669
    .line 1670
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    move-object/from16 v16, v0

    .line 1677
    .line 1678
    check-cast v16, Lbx/b;

    .line 1679
    .line 1680
    iget-object v0, v2, Lbc1/z1;->Q2:Lll3/c;

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    move-object/from16 v17, v0

    .line 1687
    .line 1688
    check-cast v17, Lmf2/a;

    .line 1689
    .line 1690
    invoke-direct/range {v5 .. v17}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/training/impl/screen/setup/v;Lhx/d;Lcom/reddit/mod/training/impl/data/a;Lnc1/g;Lt43/a;Lu71/c;Lcom/reddit/screen/o0;Lbx/b;Lmf2/a;)V

    .line 1691
    .line 1692
    .line 1693
    move-object v0, v5

    .line 1694
    :goto_5
    return-object v0

    .line 1695
    :pswitch_20
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v1, Landroidx/work/impl/w;

    .line 1698
    .line 1699
    iget-object v2, v1, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 1702
    .line 1703
    iget v3, v0, Lbc1/l2;->d:I

    .line 1704
    .line 1705
    if-eqz v3, :cond_f

    .line 1706
    .line 1707
    const/4 v4, 0x1

    .line 1708
    if-eq v3, v4, :cond_e

    .line 1709
    .line 1710
    const/4 v4, 0x2

    .line 1711
    if-eq v3, v4, :cond_d

    .line 1712
    .line 1713
    const/4 v2, 0x3

    .line 1714
    if-ne v3, v2, :cond_c

    .line 1715
    .line 1716
    new-instance v4, Lcom/reddit/onboarding/screens/topicv2/repository/a;

    .line 1717
    .line 1718
    iget-object v2, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 1719
    .line 1720
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 1721
    .line 1722
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    move-object v5, v2

    .line 1727
    check-cast v5, Lcom/reddit/common/coroutines/a;

    .line 1728
    .line 1729
    iget-object v0, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 1730
    .line 1731
    iget-object v2, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 1732
    .line 1733
    new-instance v6, Lcom/reddit/onboarding/screens/topicv2/data/a;

    .line 1734
    .line 1735
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 1736
    .line 1737
    iget-object v3, v2, Lbc1/x1;->C:Lll3/a;

    .line 1738
    .line 1739
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 1744
    .line 1745
    iget-object v2, v2, Lbc1/x1;->qi:Lll3/c;

    .line 1746
    .line 1747
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, Ltu1/i;

    .line 1752
    .line 1753
    invoke-direct {v6, v3, v2}, Lcom/reddit/onboarding/screens/topicv2/data/a;-><init>(Lcom/reddit/graphql/d0;Ltu1/i;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0}, Lbc1/x1;->H2()Lam2/a;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    iget-object v0, v0, Lbc1/x1;->l9:Lll3/c;

    .line 1761
    .line 1762
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    move-object v8, v0

    .line 1767
    check-cast v8, Lzl2/b;

    .line 1768
    .line 1769
    new-instance v9, Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 1770
    .line 1771
    iget-object v0, v1, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Lbc1/x0;

    .line 1774
    .line 1775
    iget-object v2, v0, Lbc1/x0;->h:Lll3/c;

    .line 1776
    .line 1777
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 1782
    .line 1783
    iget-object v1, v1, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v1, Lbc1/x1;

    .line 1786
    .line 1787
    iget-object v1, v1, Lbc1/x1;->qi:Lll3/c;

    .line 1788
    .line 1789
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, Ltu1/i;

    .line 1794
    .line 1795
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Lbx/b;

    .line 1802
    .line 1803
    invoke-direct {v9, v2, v1, v0}, Lcom/reddit/onboarding/screens/broadtopics/data/a;-><init>(Lcom/reddit/common/coroutines/a;Ltu1/i;Lbx/b;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-direct/range {v4 .. v9}, Lcom/reddit/onboarding/screens/topicv2/repository/a;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/onboarding/screens/topicv2/data/a;Lam2/a;Lzl2/b;Lcom/reddit/onboarding/screens/broadtopics/data/a;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_6

    .line 1810
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1811
    .line 1812
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    throw v0

    .line 1816
    :cond_d
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    goto :goto_6

    .line 1821
    :cond_e
    invoke-static {v2}, Lic2/a;->k(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    goto :goto_6

    .line 1826
    :cond_f
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    :goto_6
    return-object v4

    .line 1831
    :pswitch_21
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, Lbc1/p2;

    .line 1834
    .line 1835
    iget-object v2, v1, Lbc1/p2;->a:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 1838
    .line 1839
    iget-object v3, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 1840
    .line 1841
    iget v4, v0, Lbc1/l2;->d:I

    .line 1842
    .line 1843
    if-eqz v4, :cond_12

    .line 1844
    .line 1845
    const/4 v0, 0x1

    .line 1846
    if-eq v4, v0, :cond_11

    .line 1847
    .line 1848
    const/4 v0, 0x2

    .line 1849
    if-ne v4, v0, :cond_10

    .line 1850
    .line 1851
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    goto :goto_7

    .line 1856
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 1857
    .line 1858
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    :cond_11
    iget-object v0, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Landroid/content/Context;

    .line 1869
    .line 1870
    iget-object v1, v1, Lbc1/p2;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v1, Lll3/c;

    .line 1873
    .line 1874
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    check-cast v1, Lhx/d;

    .line 1879
    .line 1880
    invoke-static {v0, v1}, Lom2/a;->x(Landroid/content/Context;Lhx/d;)Lsf3/j;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    goto :goto_7

    .line 1885
    :cond_12
    new-instance v4, Lcom/reddit/screens/menu/d;

    .line 1886
    .line 1887
    iget-object v5, v1, Lbc1/p2;->e:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v5, Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 1890
    .line 1891
    iget-object v1, v1, Lbc1/p2;->f:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, Lcom/reddit/screens/menu/a;

    .line 1894
    .line 1895
    iget-object v0, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 1896
    .line 1897
    iget-object v6, v0, Lbc1/x1;->Dm:Lll3/c;

    .line 1898
    .line 1899
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v6

    .line 1903
    check-cast v6, Lrk3/a;

    .line 1904
    .line 1905
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1906
    .line 1907
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, Lbx/b;

    .line 1912
    .line 1913
    move-object v7, v2

    .line 1914
    move-object v2, v5

    .line 1915
    move-object v5, v3

    .line 1916
    move-object v3, v1

    .line 1917
    move-object v1, v4

    .line 1918
    move-object v4, v6

    .line 1919
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    iget-object v8, v0, Lbc1/x1;->Ud:Lll3/c;

    .line 1928
    .line 1929
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v8

    .line 1933
    check-cast v8, Lcom/reddit/localization/translations/m0;

    .line 1934
    .line 1935
    iget-object v9, v0, Lbc1/x1;->e0:Lll3/a;

    .line 1936
    .line 1937
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v9

    .line 1941
    check-cast v9, Lcom/reddit/localization/o;

    .line 1942
    .line 1943
    iget-object v10, v0, Lbc1/x1;->H0:Lll3/c;

    .line 1944
    .line 1945
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v10

    .line 1949
    check-cast v10, Lcom/reddit/localization/c0;

    .line 1950
    .line 1951
    iget-object v0, v0, Lbc1/x1;->E:Lll3/a;

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    move-object v11, v0

    .line 1958
    check-cast v11, Ltu1/a;

    .line 1959
    .line 1960
    invoke-direct/range {v1 .. v11}, Lcom/reddit/screens/menu/d;-><init>(Lcom/reddit/screens/menu/SubredditMenuScreen;Lcom/reddit/screens/menu/a;Lrk3/a;Lbx/b;Ld83/s;Lkotlinx/coroutines/b0;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/o;Lcom/reddit/localization/c0;Ltu1/a;)V

    .line 1961
    .line 1962
    .line 1963
    move-object v0, v1

    .line 1964
    :goto_7
    return-object v0

    .line 1965
    :pswitch_22
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v1, Landroidx/work/impl/model/y;

    .line 1968
    .line 1969
    iget-object v1, v1, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    move-object v3, v1

    .line 1972
    check-cast v3, Lhx/d;

    .line 1973
    .line 1974
    const-string v1, "checkNotNull(...)"

    .line 1975
    .line 1976
    const-string v2, "getContext"

    .line 1977
    .line 1978
    iget-object v4, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 1979
    .line 1980
    iget v5, v0, Lbc1/l2;->d:I

    .line 1981
    .line 1982
    if-eqz v5, :cond_14

    .line 1983
    .line 1984
    const/4 v6, 0x1

    .line 1985
    if-ne v5, v6, :cond_13

    .line 1986
    .line 1987
    iget-object v5, v4, Lbc1/x0;->E0:Lll3/c;

    .line 1988
    .line 1989
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    check-cast v5, Lxo1/d;

    .line 1994
    .line 1995
    iget-object v0, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 1996
    .line 1997
    iget-object v6, v0, Lbc1/x1;->P5:Lll3/c;

    .line 1998
    .line 1999
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    check-cast v6, Lej1/d;

    .line 2004
    .line 2005
    iget-object v4, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 2006
    .line 2007
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    check-cast v4, Lbx/b;

    .line 2012
    .line 2013
    iget-object v0, v0, Lbc1/x1;->T0:Lll3/c;

    .line 2014
    .line 2015
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    move-object v7, v0

    .line 2020
    check-cast v7, Ljc1/a;

    .line 2021
    .line 2022
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    const-string v0, "numberFormatter"

    .line 2026
    .line 2027
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    const-string v8, "subredditFeatures"

    .line 2031
    .line 2032
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    const-string v9, "resourceProvider"

    .line 2036
    .line 2037
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    const-string v10, "designFeatures"

    .line 2041
    .line 2042
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v2, Lcom/reddit/screens/header/d;

    .line 2061
    .line 2062
    move-object/from16 v32, v6

    .line 2063
    .line 2064
    move-object v6, v4

    .line 2065
    move-object v4, v5

    .line 2066
    move-object/from16 v5, v32

    .line 2067
    .line 2068
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screens/header/d;-><init>(Lhx/d;Lxo1/d;Lej1/d;Lbx/b;Ljc1/a;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_8

    .line 2075
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 2076
    .line 2077
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    throw v0

    .line 2081
    :cond_14
    iget-object v0, v4, Lbc1/x0;->h:Lll3/c;

    .line 2082
    .line 2083
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 2088
    .line 2089
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    const-string v4, "dispatcherProvider"

    .line 2093
    .line 2094
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v2, Lcom/reddit/screens/header/a;

    .line 2104
    .line 2105
    invoke-direct {v2, v3, v0}, Lcom/reddit/screens/header/a;-><init>(Lhx/d;Lcom/reddit/common/coroutines/a;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    :goto_8
    return-object v2

    .line 2112
    :pswitch_23
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v1, Landroidx/work/impl/w;

    .line 2115
    .line 2116
    iget-object v2, v1, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 2119
    .line 2120
    iget-object v3, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 2121
    .line 2122
    iget v4, v0, Lbc1/l2;->d:I

    .line 2123
    .line 2124
    if-eqz v4, :cond_18

    .line 2125
    .line 2126
    const/4 v0, 0x1

    .line 2127
    if-eq v4, v0, :cond_17

    .line 2128
    .line 2129
    const/4 v0, 0x2

    .line 2130
    if-eq v4, v0, :cond_16

    .line 2131
    .line 2132
    const/4 v0, 0x3

    .line 2133
    if-ne v4, v0, :cond_15

    .line 2134
    .line 2135
    iget-object v0, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Landroid/content/Context;

    .line 2142
    .line 2143
    iget-object v1, v1, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v1, Lll3/c;

    .line 2146
    .line 2147
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    check-cast v1, Lhx/d;

    .line 2152
    .line 2153
    invoke-static {v0, v1}, Lom2/a;->x(Landroid/content/Context;Lhx/d;)Lsf3/j;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    goto/16 :goto_9

    .line 2158
    .line 2159
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 2160
    .line 2161
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2162
    .line 2163
    .line 2164
    throw v0

    .line 2165
    :cond_16
    invoke-static {v2}, Lic2/a;->h(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    goto/16 :goto_9

    .line 2170
    .line 2171
    :cond_17
    invoke-static {v2}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    goto/16 :goto_9

    .line 2176
    .line 2177
    :cond_18
    new-instance v4, Lcom/reddit/screens/about/t;

    .line 2178
    .line 2179
    iget-object v5, v1, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v5, Lll3/c;

    .line 2182
    .line 2183
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    check-cast v5, Lhx/d;

    .line 2188
    .line 2189
    iget-object v6, v1, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v6, Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 2192
    .line 2193
    iget-object v0, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 2194
    .line 2195
    iget-object v7, v0, Lbc1/x1;->Nb:Lll3/c;

    .line 2196
    .line 2197
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v7

    .line 2201
    check-cast v7, Lpd1/r;

    .line 2202
    .line 2203
    move-object v8, v2

    .line 2204
    move-object v2, v5

    .line 2205
    new-instance v5, Landroidx/work/impl/model/l;

    .line 2206
    .line 2207
    iget-object v9, v1, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v9, Lll3/c;

    .line 2210
    .line 2211
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v9

    .line 2215
    check-cast v9, Lhx/d;

    .line 2216
    .line 2217
    iget-object v10, v1, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v10, Lbc1/x1;

    .line 2220
    .line 2221
    iget-object v10, v10, Lbc1/x1;->F2:Lll3/c;

    .line 2222
    .line 2223
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v10

    .line 2227
    check-cast v10, Lrp1/a;

    .line 2228
    .line 2229
    invoke-direct {v5, v9, v10}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lrp1/a;)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v9, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2233
    .line 2234
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v9

    .line 2238
    check-cast v9, Lbx/b;

    .line 2239
    .line 2240
    move-object v10, v4

    .line 2241
    move-object v4, v7

    .line 2242
    invoke-static {v8}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v7

    .line 2246
    invoke-static {}, Lom2/a;->q()V

    .line 2247
    .line 2248
    .line 2249
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 2250
    .line 2251
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 2256
    .line 2257
    iget-object v11, v0, Lbc1/x1;->kk:Lll3/c;

    .line 2258
    .line 2259
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v11

    .line 2263
    check-cast v11, Lcom/reddit/communitiestab/b;

    .line 2264
    .line 2265
    iget-object v12, v0, Lbc1/x1;->rm:Lll3/c;

    .line 2266
    .line 2267
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v12

    .line 2271
    check-cast v12, Lt93/a;

    .line 2272
    .line 2273
    invoke-static {v8}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v8

    .line 2277
    iget-object v13, v0, Lbc1/x1;->Ud:Lll3/c;

    .line 2278
    .line 2279
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v13

    .line 2283
    check-cast v13, Lcom/reddit/localization/translations/m0;

    .line 2284
    .line 2285
    iget-object v14, v0, Lbc1/x1;->H0:Lll3/c;

    .line 2286
    .line 2287
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v14

    .line 2291
    check-cast v14, Lcom/reddit/localization/c0;

    .line 2292
    .line 2293
    iget-object v15, v0, Lbc1/x1;->e0:Lll3/a;

    .line 2294
    .line 2295
    invoke-virtual {v15}, Lll3/a;->get()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v15

    .line 2299
    check-cast v15, Lcom/reddit/localization/o;

    .line 2300
    .line 2301
    move-object/from16 p0, v2

    .line 2302
    .line 2303
    iget-object v2, v0, Lbc1/x1;->E:Lll3/a;

    .line 2304
    .line 2305
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    check-cast v2, Ltu1/a;

    .line 2310
    .line 2311
    invoke-virtual {v0}, Lbc1/x1;->c2()Lng2/a;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v16

    .line 2315
    move-object/from16 v17, v2

    .line 2316
    .line 2317
    iget-object v2, v0, Lbc1/x1;->nj:Lll3/c;

    .line 2318
    .line 2319
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    check-cast v2, Log2/a;

    .line 2324
    .line 2325
    move-object/from16 v18, v2

    .line 2326
    .line 2327
    iget-object v2, v0, Lbc1/x1;->P5:Lll3/c;

    .line 2328
    .line 2329
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    check-cast v2, Lej1/d;

    .line 2334
    .line 2335
    move-object/from16 v19, v2

    .line 2336
    .line 2337
    new-instance v2, Lm13/i;

    .line 2338
    .line 2339
    move-object/from16 v20, v3

    .line 2340
    .line 2341
    const/16 v3, 0x14

    .line 2342
    .line 2343
    invoke-direct {v2, v3}, Lm13/i;-><init>(I)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2347
    .line 2348
    invoke-virtual {v0}, Lbc1/z1;->J()La72/a;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    new-instance v21, Lvu3/d;

    .line 2353
    .line 2354
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 2355
    .line 2356
    .line 2357
    iget-object v1, v1, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 2358
    .line 2359
    move-object/from16 v22, v1

    .line 2360
    .line 2361
    check-cast v22, Ljava/lang/String;

    .line 2362
    .line 2363
    move-object v3, v6

    .line 2364
    move-object v6, v9

    .line 2365
    move-object v1, v10

    .line 2366
    move-object v9, v11

    .line 2367
    move-object v10, v12

    .line 2368
    move-object v12, v13

    .line 2369
    move-object v13, v14

    .line 2370
    move-object v14, v15

    .line 2371
    move-object/from16 v15, v17

    .line 2372
    .line 2373
    move-object/from16 v17, v18

    .line 2374
    .line 2375
    move-object/from16 v18, v19

    .line 2376
    .line 2377
    move-object/from16 v19, v2

    .line 2378
    .line 2379
    move-object v11, v8

    .line 2380
    move-object/from16 v8, v20

    .line 2381
    .line 2382
    move-object/from16 v2, p0

    .line 2383
    .line 2384
    move-object/from16 v20, v0

    .line 2385
    .line 2386
    invoke-direct/range {v1 .. v22}, Lcom/reddit/screens/about/t;-><init>(Lhx/d;Lcom/reddit/screens/about/SubredditAboutScreen;Lpd1/r;Landroidx/work/impl/model/l;Lbx/b;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/communitiestab/b;Lt93/a;Lkotlinx/coroutines/b0;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/c0;Lcom/reddit/localization/o;Ltu1/a;Lng2/a;Log2/a;Lej1/d;Lm13/i;La72/a;Lvu3/d;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    move-object v0, v1

    .line 2390
    :goto_9
    return-object v0

    .line 2391
    :pswitch_24
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v1, Landroidx/compose/foundation/text/input/internal/f;

    .line 2394
    .line 2395
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v2, Lbc1/x1;

    .line 2398
    .line 2399
    iget v3, v0, Lbc1/l2;->d:I

    .line 2400
    .line 2401
    if-eqz v3, :cond_1a

    .line 2402
    .line 2403
    const/4 v0, 0x1

    .line 2404
    if-ne v3, v0, :cond_19

    .line 2405
    .line 2406
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 2409
    .line 2410
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    goto/16 :goto_a

    .line 2415
    .line 2416
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 2417
    .line 2418
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2419
    .line 2420
    .line 2421
    throw v0

    .line 2422
    :cond_1a
    new-instance v4, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 2423
    .line 2424
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 2425
    .line 2426
    move-object v5, v3

    .line 2427
    check-cast v5, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 2428
    .line 2429
    new-instance v6, Ljq/q;

    .line 2430
    .line 2431
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v3, Lll3/c;

    .line 2434
    .line 2435
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    check-cast v3, Lhx/d;

    .line 2440
    .line 2441
    invoke-virtual {v2}, Lbc1/x1;->R3()Lmg/d;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v7

    .line 2445
    invoke-direct {v6, v3, v7}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 2449
    .line 2450
    move-object v7, v3

    .line 2451
    check-cast v7, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;

    .line 2452
    .line 2453
    iget-object v3, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 2454
    .line 2455
    iget-object v8, v3, Lbc1/x1;->vn:Lll3/c;

    .line 2456
    .line 2457
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v8

    .line 2461
    check-cast v8, Lcom/reddit/auth/login/domain/usecase/f2;

    .line 2462
    .line 2463
    iget-object v0, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 2464
    .line 2465
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 2466
    .line 2467
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    move-object v9, v0

    .line 2472
    check-cast v9, Lbx/b;

    .line 2473
    .line 2474
    iget-object v0, v3, Lbc1/x1;->Gn:Lll3/c;

    .line 2475
    .line 2476
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    move-object v10, v0

    .line 2481
    check-cast v10, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

    .line 2482
    .line 2483
    new-instance v11, Landroidx/work/impl/model/i;

    .line 2484
    .line 2485
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 2486
    .line 2487
    iget-object v12, v1, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v12, Lhx/d;

    .line 2490
    .line 2491
    iget-object v13, v1, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v13, Lll3/c;

    .line 2494
    .line 2495
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v13

    .line 2499
    check-cast v13, Lhx/d;

    .line 2500
    .line 2501
    new-instance v14, Ljq/q;

    .line 2502
    .line 2503
    iget-object v15, v1, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v15, Lll3/c;

    .line 2506
    .line 2507
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v15

    .line 2511
    check-cast v15, Lhx/d;

    .line 2512
    .line 2513
    move-object/from16 v16, v4

    .line 2514
    .line 2515
    invoke-virtual {v2}, Lbc1/x1;->R3()Lmg/d;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v4

    .line 2519
    invoke-direct {v14, v15, v4}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v2, v2, Lbc1/x1;->A2:Lbc1/w1;

    .line 2523
    .line 2524
    invoke-virtual {v2}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    check-cast v2, Lcom/reddit/auth/login/screen/navigation/c;

    .line 2529
    .line 2530
    invoke-direct {v0, v12, v13, v14, v2}, Lcom/google/firebase/messaging/u;-><init>(Lhx/d;Lhx/d;Ljq/q;Lcom/reddit/auth/login/screen/navigation/c;)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v2, Lhx/c;

    .line 2536
    .line 2537
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v4, Ler/h;

    .line 2540
    .line 2541
    new-instance v12, Lmd/g;

    .line 2542
    .line 2543
    const/16 v13, 0xf

    .line 2544
    .line 2545
    invoke-direct {v12, v13}, Lmd/g;-><init>(I)V

    .line 2546
    .line 2547
    .line 2548
    invoke-direct {v11, v0, v2, v4, v12}, Landroidx/work/impl/model/i;-><init>(Lcom/google/firebase/messaging/u;Lhx/c;Ler/h;Lmd/g;)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v0, v3, Lbc1/x1;->z2:Lll3/c;

    .line 2552
    .line 2553
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    move-object v12, v0

    .line 2558
    check-cast v12, Lqs/a;

    .line 2559
    .line 2560
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v0, Lll3/c;

    .line 2563
    .line 2564
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    move-object v13, v0

    .line 2569
    check-cast v13, Lhx/d;

    .line 2570
    .line 2571
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 2572
    .line 2573
    move-object v14, v0

    .line 2574
    check-cast v14, Lcom/reddit/auth/username/g;

    .line 2575
    .line 2576
    iget-object v0, v3, Lbc1/x1;->H1:Lll3/c;

    .line 2577
    .line 2578
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    move-object v15, v0

    .line 2583
    check-cast v15, Ljq/b;

    .line 2584
    .line 2585
    move-object/from16 v4, v16

    .line 2586
    .line 2587
    invoke-direct/range {v4 .. v15}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;-><init>(Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;Ljq/q;Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;Lcom/reddit/auth/login/domain/usecase/f2;Lbx/b;Lcom/reddit/auth/login/screen/ssolinking/analytics/a;Landroidx/work/impl/model/i;Lqs/a;Lhx/d;Lcom/reddit/auth/username/g;Ljq/b;)V

    .line 2588
    .line 2589
    .line 2590
    move-object/from16 v0, v16

    .line 2591
    .line 2592
    :goto_a
    return-object v0

    .line 2593
    :pswitch_25
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v1, Lbc1/y;

    .line 2596
    .line 2597
    iget-object v2, v1, Lbc1/y;->b:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v2, Lbc1/x1;

    .line 2600
    .line 2601
    iget v3, v0, Lbc1/l2;->d:I

    .line 2602
    .line 2603
    if-eqz v3, :cond_1c

    .line 2604
    .line 2605
    const/4 v0, 0x1

    .line 2606
    if-ne v3, v0, :cond_1b

    .line 2607
    .line 2608
    iget-object v0, v1, Lbc1/y;->a:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 2611
    .line 2612
    invoke-static {v0}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    goto/16 :goto_b

    .line 2617
    .line 2618
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 2619
    .line 2620
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2621
    .line 2622
    .line 2623
    throw v0

    .line 2624
    :cond_1c
    new-instance v4, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 2625
    .line 2626
    iget-object v3, v1, Lbc1/y;->e:Ljava/lang/Object;

    .line 2627
    .line 2628
    move-object v5, v3

    .line 2629
    check-cast v5, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;

    .line 2630
    .line 2631
    iget-object v3, v1, Lbc1/y;->f:Ljava/lang/Object;

    .line 2632
    .line 2633
    move-object v6, v3

    .line 2634
    check-cast v6, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;

    .line 2635
    .line 2636
    iget-object v3, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 2637
    .line 2638
    iget-object v7, v3, Lbc1/x1;->vn:Lll3/c;

    .line 2639
    .line 2640
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v7

    .line 2644
    check-cast v7, Lcom/reddit/auth/login/domain/usecase/f2;

    .line 2645
    .line 2646
    new-instance v8, Ljq/q;

    .line 2647
    .line 2648
    iget-object v9, v1, Lbc1/y;->c:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v9, Lll3/c;

    .line 2651
    .line 2652
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v9

    .line 2656
    check-cast v9, Lhx/d;

    .line 2657
    .line 2658
    invoke-virtual {v2}, Lbc1/x1;->R3()Lmg/d;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v10

    .line 2662
    invoke-direct {v8, v9, v10}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v0, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 2666
    .line 2667
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 2668
    .line 2669
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    move-object v9, v0

    .line 2674
    check-cast v9, Lbx/b;

    .line 2675
    .line 2676
    invoke-virtual {v3}, Lbc1/x1;->d3()Lcom/reddit/auth/login/domain/usecase/p0;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v10

    .line 2680
    iget-object v0, v3, Lbc1/x1;->Gn:Lll3/c;

    .line 2681
    .line 2682
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    move-object v11, v0

    .line 2687
    check-cast v11, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;

    .line 2688
    .line 2689
    new-instance v12, Landroidx/work/impl/model/i;

    .line 2690
    .line 2691
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 2692
    .line 2693
    iget-object v3, v1, Lbc1/y;->g:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v3, Lhx/d;

    .line 2696
    .line 2697
    iget-object v13, v1, Lbc1/y;->c:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v13, Lll3/c;

    .line 2700
    .line 2701
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v13

    .line 2705
    check-cast v13, Lhx/d;

    .line 2706
    .line 2707
    new-instance v14, Ljq/q;

    .line 2708
    .line 2709
    iget-object v15, v1, Lbc1/y;->c:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v15, Lll3/c;

    .line 2712
    .line 2713
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v15

    .line 2717
    check-cast v15, Lhx/d;

    .line 2718
    .line 2719
    move-object/from16 v16, v4

    .line 2720
    .line 2721
    invoke-virtual {v2}, Lbc1/x1;->R3()Lmg/d;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v4

    .line 2725
    invoke-direct {v14, v15, v4}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v2, v2, Lbc1/x1;->A2:Lbc1/w1;

    .line 2729
    .line 2730
    invoke-virtual {v2}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    check-cast v2, Lcom/reddit/auth/login/screen/navigation/c;

    .line 2735
    .line 2736
    invoke-direct {v0, v3, v13, v14, v2}, Lcom/google/firebase/messaging/u;-><init>(Lhx/d;Lhx/d;Ljq/q;Lcom/reddit/auth/login/screen/navigation/c;)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v2, v1, Lbc1/y;->h:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v2, Lhx/c;

    .line 2742
    .line 2743
    iget-object v1, v1, Lbc1/y;->i:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v1, Ler/h;

    .line 2746
    .line 2747
    new-instance v3, Lmd/g;

    .line 2748
    .line 2749
    const/16 v4, 0xf

    .line 2750
    .line 2751
    invoke-direct {v3, v4}, Lmd/g;-><init>(I)V

    .line 2752
    .line 2753
    .line 2754
    invoke-direct {v12, v0, v2, v1, v3}, Landroidx/work/impl/model/i;-><init>(Lcom/google/firebase/messaging/u;Lhx/c;Ler/h;Lmd/g;)V

    .line 2755
    .line 2756
    .line 2757
    new-instance v13, Lhz/a;

    .line 2758
    .line 2759
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2760
    .line 2761
    .line 2762
    move-object/from16 v4, v16

    .line 2763
    .line 2764
    invoke-direct/range {v4 .. v13}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;-><init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;Lcom/reddit/auth/login/domain/usecase/f2;Ljq/q;Lbx/b;Lcom/reddit/auth/login/domain/usecase/p0;Lcom/reddit/auth/login/screen/ssolinking/analytics/a;Landroidx/work/impl/model/i;Lhz/a;)V

    .line 2765
    .line 2766
    .line 2767
    move-object/from16 v0, v16

    .line 2768
    .line 2769
    :goto_b
    return-object v0

    .line 2770
    :pswitch_26
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v1, Lbc1/c0;

    .line 2773
    .line 2774
    iget-object v2, v1, Lbc1/c0;->c:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v2, Lbc1/x1;

    .line 2777
    .line 2778
    iget-object v3, v1, Lbc1/c0;->a:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v3, Lcom/reddit/screen/BaseScreen;

    .line 2781
    .line 2782
    iget v4, v0, Lbc1/l2;->d:I

    .line 2783
    .line 2784
    if-eqz v4, :cond_21

    .line 2785
    .line 2786
    const/4 v0, 0x1

    .line 2787
    if-eq v4, v0, :cond_20

    .line 2788
    .line 2789
    const/4 v0, 0x2

    .line 2790
    if-eq v4, v0, :cond_1f

    .line 2791
    .line 2792
    const/4 v0, 0x3

    .line 2793
    if-eq v4, v0, :cond_1e

    .line 2794
    .line 2795
    const/4 v0, 0x4

    .line 2796
    if-ne v4, v0, :cond_1d

    .line 2797
    .line 2798
    new-instance v0, Lcom/reddit/screen/j0;

    .line 2799
    .line 2800
    iget-object v1, v1, Lbc1/c0;->e:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v1, Lll3/c;

    .line 2803
    .line 2804
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    check-cast v1, Lhx/d;

    .line 2809
    .line 2810
    invoke-direct {v0, v1}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v0}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 2814
    .line 2815
    .line 2816
    goto/16 :goto_c

    .line 2817
    .line 2818
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 2819
    .line 2820
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2821
    .line 2822
    .line 2823
    throw v0

    .line 2824
    :cond_1e
    iget-object v0, v1, Lbc1/c0;->f:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v0, Lll3/c;

    .line 2827
    .line 2828
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, Lcom/reddit/screen/j0;

    .line 2833
    .line 2834
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 2835
    .line 2836
    .line 2837
    goto/16 :goto_c

    .line 2838
    .line 2839
    :cond_1f
    invoke-static {v3}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    goto/16 :goto_c

    .line 2844
    .line 2845
    :cond_20
    invoke-static {v3}, Lic2/a;->j(Lcom/reddit/screen/BaseScreen;)Lhx/c;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    goto/16 :goto_c

    .line 2850
    .line 2851
    :cond_21
    new-instance v4, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 2852
    .line 2853
    iget-object v5, v1, Lbc1/c0;->h:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v5, Ljava/lang/String;

    .line 2856
    .line 2857
    move-object v6, v3

    .line 2858
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    move-object v7, v4

    .line 2863
    new-instance v4, Laj2/b;

    .line 2864
    .line 2865
    iget-object v8, v1, Lbc1/c0;->d:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v8, Lll3/c;

    .line 2868
    .line 2869
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v8

    .line 2873
    check-cast v8, Lhx/c;

    .line 2874
    .line 2875
    iget-object v9, v2, Lbc1/x1;->H1:Lll3/c;

    .line 2876
    .line 2877
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v9

    .line 2881
    check-cast v9, Ljq/b;

    .line 2882
    .line 2883
    invoke-direct {v4, v8, v9}, Laj2/b;-><init>(Lhx/c;Ljq/b;)V

    .line 2884
    .line 2885
    .line 2886
    iget-object v8, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 2887
    .line 2888
    move-object v9, v5

    .line 2889
    invoke-virtual {v8}, Lbc1/x1;->y2()Lcom/reddit/auth/login/data/e;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v5

    .line 2893
    iget-object v0, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 2894
    .line 2895
    iget-object v10, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 2896
    .line 2897
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v10

    .line 2901
    check-cast v10, Lbx/b;

    .line 2902
    .line 2903
    iget-object v11, v8, Lbc1/x1;->vn:Lll3/c;

    .line 2904
    .line 2905
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v11

    .line 2909
    check-cast v11, Lcom/reddit/auth/login/domain/usecase/f2;

    .line 2910
    .line 2911
    iget-object v12, v8, Lbc1/x1;->I1:Lll3/c;

    .line 2912
    .line 2913
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v12

    .line 2917
    check-cast v12, Lkq/f;

    .line 2918
    .line 2919
    move-object v13, v9

    .line 2920
    new-instance v9, Lvu3/k;

    .line 2921
    .line 2922
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2923
    .line 2924
    .line 2925
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 2926
    .line 2927
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    check-cast v0, Lcx1/c;

    .line 2932
    .line 2933
    move-object v14, v7

    .line 2934
    move-object v7, v11

    .line 2935
    new-instance v11, Landroidx/work/impl/model/i;

    .line 2936
    .line 2937
    new-instance v15, Lcom/google/firebase/messaging/u;

    .line 2938
    .line 2939
    move-object/from16 p0, v0

    .line 2940
    .line 2941
    iget-object v0, v1, Lbc1/c0;->i:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v0, Lhx/d;

    .line 2944
    .line 2945
    move-object/from16 v16, v3

    .line 2946
    .line 2947
    iget-object v3, v1, Lbc1/c0;->e:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v3, Lll3/c;

    .line 2950
    .line 2951
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    check-cast v3, Lhx/d;

    .line 2956
    .line 2957
    move-object/from16 v17, v4

    .line 2958
    .line 2959
    new-instance v4, Ljq/q;

    .line 2960
    .line 2961
    move-object/from16 v18, v5

    .line 2962
    .line 2963
    iget-object v5, v1, Lbc1/c0;->e:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v5, Lll3/c;

    .line 2966
    .line 2967
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v5

    .line 2971
    check-cast v5, Lhx/d;

    .line 2972
    .line 2973
    move-object/from16 v19, v6

    .line 2974
    .line 2975
    invoke-virtual {v2}, Lbc1/x1;->R3()Lmg/d;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v6

    .line 2979
    invoke-direct {v4, v5, v6}, Ljq/q;-><init>(Lhx/d;Lmg/d;)V

    .line 2980
    .line 2981
    .line 2982
    iget-object v5, v2, Lbc1/x1;->A2:Lbc1/w1;

    .line 2983
    .line 2984
    invoke-virtual {v5}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v5

    .line 2988
    check-cast v5, Lcom/reddit/auth/login/screen/navigation/c;

    .line 2989
    .line 2990
    invoke-direct {v15, v0, v3, v4, v5}, Lcom/google/firebase/messaging/u;-><init>(Lhx/d;Lhx/d;Ljq/q;Lcom/reddit/auth/login/screen/navigation/c;)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v0, v1, Lbc1/c0;->j:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v0, Lhx/c;

    .line 2996
    .line 2997
    iget-object v3, v1, Lbc1/c0;->k:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v3, Ler/h;

    .line 3000
    .line 3001
    new-instance v4, Lmd/g;

    .line 3002
    .line 3003
    const/16 v5, 0xf

    .line 3004
    .line 3005
    invoke-direct {v4, v5}, Lmd/g;-><init>(I)V

    .line 3006
    .line 3007
    .line 3008
    invoke-direct {v11, v15, v0, v3, v4}, Landroidx/work/impl/model/i;-><init>(Lcom/google/firebase/messaging/u;Lhx/c;Ler/h;Lmd/g;)V

    .line 3009
    .line 3010
    .line 3011
    move-object v0, v12

    .line 3012
    new-instance v12, Landroidx/work/impl/model/e;

    .line 3013
    .line 3014
    iget-object v3, v1, Lbc1/c0;->d:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v3, Lll3/c;

    .line 3017
    .line 3018
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v3

    .line 3022
    check-cast v3, Lhx/c;

    .line 3023
    .line 3024
    iget-object v4, v1, Lbc1/c0;->b:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v4, Lbc1/x0;

    .line 3027
    .line 3028
    iget-object v4, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 3029
    .line 3030
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v4

    .line 3034
    check-cast v4, Lbx/b;

    .line 3035
    .line 3036
    invoke-direct {v12, v3, v4}, Landroidx/work/impl/model/e;-><init>(Lhx/c;Lbx/b;)V

    .line 3037
    .line 3038
    .line 3039
    iget-object v3, v1, Lbc1/c0;->m:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v3, Lbc1/l2;

    .line 3042
    .line 3043
    invoke-virtual {v3}, Lbc1/l2;->get()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v3

    .line 3047
    check-cast v3, Lcom/reddit/screen/o0;

    .line 3048
    .line 3049
    move-object v4, v14

    .line 3050
    new-instance v14, Lpk/b;

    .line 3051
    .line 3052
    invoke-virtual {v2}, Lbc1/x1;->x2()Lq4/b;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v5

    .line 3056
    iget-object v2, v2, Lbc1/x1;->H1:Lll3/c;

    .line 3057
    .line 3058
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    check-cast v2, Ljq/b;

    .line 3063
    .line 3064
    invoke-direct {v14, v5, v2}, Lpk/b;-><init>(Lq4/b;Ljq/b;)V

    .line 3065
    .line 3066
    .line 3067
    iget-object v2, v8, Lbc1/x1;->H1:Lll3/c;

    .line 3068
    .line 3069
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    move-object v15, v2

    .line 3074
    check-cast v15, Ljq/b;

    .line 3075
    .line 3076
    invoke-virtual {v8}, Lbc1/x1;->s2()Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v2

    .line 3080
    iget-object v5, v1, Lbc1/c0;->e:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v5, Lll3/c;

    .line 3083
    .line 3084
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v5

    .line 3088
    check-cast v5, Lhx/d;

    .line 3089
    .line 3090
    move-object v6, v4

    .line 3091
    move-object/from16 v4, v17

    .line 3092
    .line 3093
    move-object/from16 v17, v5

    .line 3094
    .line 3095
    move-object/from16 v5, v18

    .line 3096
    .line 3097
    invoke-static/range {v19 .. v19}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v18

    .line 3101
    invoke-static/range {v19 .. v19}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v19

    .line 3105
    iget-object v1, v1, Lbc1/c0;->l:Ljava/lang/Object;

    .line 3106
    .line 3107
    move-object/from16 v20, v1

    .line 3108
    .line 3109
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 3110
    .line 3111
    move-object/from16 v1, v16

    .line 3112
    .line 3113
    move-object/from16 v16, v2

    .line 3114
    .line 3115
    move-object v2, v13

    .line 3116
    move-object v13, v3

    .line 3117
    move-object v3, v1

    .line 3118
    move-object v8, v0

    .line 3119
    move-object v1, v6

    .line 3120
    move-object v6, v10

    .line 3121
    move-object/from16 v10, p0

    .line 3122
    .line 3123
    invoke-direct/range {v1 .. v20}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;-><init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Laj2/b;Lcom/reddit/auth/login/data/e;Lbx/b;Lcom/reddit/auth/login/domain/usecase/f2;Lkq/f;Lvu3/k;Lcx1/c;Landroidx/work/impl/model/i;Landroidx/work/impl/model/e;Lcom/reddit/screen/o0;Lpk/b;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lhx/d;Ll63/a;Ld83/s;Lkotlin/jvm/functions/Function0;)V

    .line 3124
    .line 3125
    .line 3126
    move-object v0, v1

    .line 3127
    :goto_c
    return-object v0

    .line 3128
    :pswitch_27
    iget-object v1, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 3129
    .line 3130
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3131
    .line 3132
    iget-object v2, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v2, Landroidx/work/impl/w;

    .line 3135
    .line 3136
    iget-object v3, v2, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v3, Lbc1/x0;

    .line 3139
    .line 3140
    iget-object v4, v2, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v4, Lbc1/x1;

    .line 3143
    .line 3144
    iget-object v5, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 3145
    .line 3146
    iget v0, v0, Lbc1/l2;->d:I

    .line 3147
    .line 3148
    if-eqz v0, :cond_24

    .line 3149
    .line 3150
    const/4 v6, 0x1

    .line 3151
    if-eq v0, v6, :cond_23

    .line 3152
    .line 3153
    const/4 v6, 0x2

    .line 3154
    if-ne v0, v6, :cond_22

    .line 3155
    .line 3156
    new-instance v7, Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 3157
    .line 3158
    iget-object v0, v2, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v0, Lll3/c;

    .line 3161
    .line 3162
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    move-object v8, v0

    .line 3167
    check-cast v8, Lcom/reddit/screen/snoovatar/builder/b;

    .line 3168
    .line 3169
    new-instance v9, Lla/b;

    .line 3170
    .line 3171
    const/16 v0, 0xd

    .line 3172
    .line 3173
    invoke-direct {v9, v0}, Lla/b;-><init>(I)V

    .line 3174
    .line 3175
    .line 3176
    new-instance v10, Ln91/a;

    .line 3177
    .line 3178
    invoke-virtual {v2}, Landroidx/work/impl/w;->p()Lp73/b;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    new-instance v6, Loi3/b;

    .line 3183
    .line 3184
    new-instance v11, Lp73/i;

    .line 3185
    .line 3186
    iget-object v4, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3187
    .line 3188
    iget-object v12, v4, Lbc1/z1;->U:Lll3/c;

    .line 3189
    .line 3190
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v12

    .line 3194
    check-cast v12, Lcom/reddit/data/snoovatar/repository/g;

    .line 3195
    .line 3196
    new-instance v13, Ldc/a;

    .line 3197
    .line 3198
    invoke-virtual {v2}, Landroidx/work/impl/w;->t()Ln91/a;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v14

    .line 3202
    new-instance v15, Lqa/j;

    .line 3203
    .line 3204
    move-object/from16 p0, v7

    .line 3205
    .line 3206
    iget-object v7, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 3207
    .line 3208
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v7

    .line 3212
    check-cast v7, Landroid/content/Context;

    .line 3213
    .line 3214
    invoke-direct {v15, v7}, Lqa/j;-><init>(Landroid/content/Context;)V

    .line 3215
    .line 3216
    .line 3217
    invoke-direct {v13, v14, v15}, Ldc/a;-><init>(Ln91/a;Lqa/j;)V

    .line 3218
    .line 3219
    .line 3220
    invoke-direct {v11, v12, v13}, Lp73/i;-><init>(Lcom/reddit/data/snoovatar/repository/g;Ldc/a;)V

    .line 3221
    .line 3222
    .line 3223
    const-string v7, "stylePresentationModelFactory"

    .line 3224
    .line 3225
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3226
    .line 3227
    .line 3228
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3229
    .line 3230
    .line 3231
    iput-object v11, v6, Loi3/b;->a:Ljava/lang/Object;

    .line 3232
    .line 3233
    new-instance v7, Ln91/a;

    .line 3234
    .line 3235
    invoke-virtual {v2}, Landroidx/work/impl/w;->p()Lp73/b;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v11

    .line 3239
    new-instance v12, Lf8/f;

    .line 3240
    .line 3241
    new-instance v13, Ln91/a;

    .line 3242
    .line 3243
    iget-object v4, v4, Lbc1/z1;->U:Lll3/c;

    .line 3244
    .line 3245
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v4

    .line 3249
    check-cast v4, Lcom/reddit/data/snoovatar/repository/g;

    .line 3250
    .line 3251
    invoke-virtual {v2}, Landroidx/work/impl/w;->a()Lp2/e;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v14

    .line 3255
    new-instance v15, Lvu3/g;

    .line 3256
    .line 3257
    move-object/from16 v16, v8

    .line 3258
    .line 3259
    const/16 v8, 0x10

    .line 3260
    .line 3261
    invoke-direct {v15, v8}, Lvu3/g;-><init>(I)V

    .line 3262
    .line 3263
    .line 3264
    invoke-direct {v13, v4, v14, v15}, Ln91/a;-><init>(Lcom/reddit/data/snoovatar/repository/g;Lp2/e;Lvu3/g;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-direct {v12, v13}, Lf8/f;-><init>(Ln91/a;)V

    .line 3268
    .line 3269
    .line 3270
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3271
    .line 3272
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v3

    .line 3276
    check-cast v3, Lbx/b;

    .line 3277
    .line 3278
    invoke-direct {v7, v11, v12, v3}, Ln91/a;-><init>(Lp73/b;Lf8/f;Lbx/b;)V

    .line 3279
    .line 3280
    .line 3281
    invoke-direct {v10, v0, v6, v7}, Ln91/a;-><init>(Lp73/b;Loi3/b;Ln91/a;)V

    .line 3282
    .line 3283
    .line 3284
    iget-object v0, v1, Lbc1/z1;->Y:Lll3/c;

    .line 3285
    .line 3286
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    move-object v11, v0

    .line 3291
    check-cast v11, Lmj3/a;

    .line 3292
    .line 3293
    iget-object v0, v1, Lbc1/z1;->V:Lll3/c;

    .line 3294
    .line 3295
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    move-object v12, v0

    .line 3300
    check-cast v12, Lcom/reddit/vault/domain/a;

    .line 3301
    .line 3302
    iget-object v0, v5, Lbc1/x0;->h:Lll3/c;

    .line 3303
    .line 3304
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    move-object v13, v0

    .line 3309
    check-cast v13, Lcom/reddit/common/coroutines/a;

    .line 3310
    .line 3311
    iget-object v0, v2, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 3312
    .line 3313
    move-object v14, v0

    .line 3314
    check-cast v14, Lkotlinx/coroutines/b0;

    .line 3315
    .line 3316
    move-object/from16 v7, p0

    .line 3317
    .line 3318
    move-object/from16 v8, v16

    .line 3319
    .line 3320
    invoke-direct/range {v7 .. v14}, Lcom/reddit/screen/snoovatar/builder/common/i;-><init>(Lcom/reddit/screen/snoovatar/builder/b;Lla/b;Ln91/a;Lmj3/a;Lcom/reddit/vault/domain/a;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V

    .line 3321
    .line 3322
    .line 3323
    goto :goto_d

    .line 3324
    :cond_22
    new-instance v1, Ljava/lang/AssertionError;

    .line 3325
    .line 3326
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3327
    .line 3328
    .line 3329
    throw v1

    .line 3330
    :cond_23
    new-instance v7, Lcom/reddit/screen/snoovatar/builder/common/k;

    .line 3331
    .line 3332
    invoke-direct {v7}, Lcom/reddit/screen/snoovatar/builder/common/k;-><init>()V

    .line 3333
    .line 3334
    .line 3335
    goto :goto_d

    .line 3336
    :cond_24
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/b;

    .line 3337
    .line 3338
    iget-object v3, v5, Lbc1/x0;->h:Lll3/c;

    .line 3339
    .line 3340
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v3

    .line 3344
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 3345
    .line 3346
    new-instance v5, Lxd1/a;

    .line 3347
    .line 3348
    new-instance v6, Lla/b;

    .line 3349
    .line 3350
    const/16 v7, 0x14

    .line 3351
    .line 3352
    invoke-direct {v6, v7}, Lla/b;-><init>(I)V

    .line 3353
    .line 3354
    .line 3355
    iget-object v4, v4, Lbc1/x1;->Al:Lll3/c;

    .line 3356
    .line 3357
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v4

    .line 3361
    check-cast v4, Lvd1/c;

    .line 3362
    .line 3363
    invoke-direct {v5, v6, v4}, Lxd1/a;-><init>(Lla/b;Lvd1/c;)V

    .line 3364
    .line 3365
    .line 3366
    iget-object v1, v1, Lbc1/z1;->U:Lll3/c;

    .line 3367
    .line 3368
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    check-cast v1, Lcom/reddit/data/snoovatar/repository/g;

    .line 3373
    .line 3374
    iget-object v4, v2, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 3375
    .line 3376
    check-cast v4, Lwd1/a;

    .line 3377
    .line 3378
    iget-object v2, v2, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 3379
    .line 3380
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 3381
    .line 3382
    move-object/from16 v32, v3

    .line 3383
    .line 3384
    move-object v3, v1

    .line 3385
    move-object/from16 v1, v32

    .line 3386
    .line 3387
    move-object/from16 v32, v5

    .line 3388
    .line 3389
    move-object v5, v2

    .line 3390
    move-object/from16 v2, v32

    .line 3391
    .line 3392
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/builder/b;-><init>(Lcom/reddit/common/coroutines/a;Lxd1/a;Lcom/reddit/data/snoovatar/repository/g;Lwd1/a;Lkotlinx/coroutines/b0;)V

    .line 3393
    .line 3394
    .line 3395
    move-object v7, v0

    .line 3396
    :goto_d
    return-object v7

    .line 3397
    :pswitch_28
    iget-object v1, v0, Lbc1/l2;->e:Ljava/lang/Object;

    .line 3398
    .line 3399
    check-cast v1, Lbc1/i1;

    .line 3400
    .line 3401
    iget-object v2, v1, Lbc1/i1;->h:Ljava/lang/Object;

    .line 3402
    .line 3403
    move-object v8, v2

    .line 3404
    check-cast v8, Ler/h;

    .line 3405
    .line 3406
    iget-object v2, v1, Lbc1/i1;->o:Ljava/lang/Object;

    .line 3407
    .line 3408
    check-cast v2, Lbc1/x0;

    .line 3409
    .line 3410
    iget-object v3, v1, Lbc1/i1;->a:Lcom/reddit/screen/BaseScreen;

    .line 3411
    .line 3412
    iget-object v4, v0, Lbc1/l2;->b:Lbc1/x0;

    .line 3413
    .line 3414
    iget-object v5, v0, Lbc1/l2;->c:Lbc1/x1;

    .line 3415
    .line 3416
    iget v0, v0, Lbc1/l2;->d:I

    .line 3417
    .line 3418
    if-eqz v0, :cond_2a

    .line 3419
    .line 3420
    const/4 v6, 0x1

    .line 3421
    if-eq v0, v6, :cond_29

    .line 3422
    .line 3423
    const/4 v2, 0x2

    .line 3424
    if-eq v0, v2, :cond_28

    .line 3425
    .line 3426
    const/4 v2, 0x3

    .line 3427
    if-eq v0, v2, :cond_27

    .line 3428
    .line 3429
    const/4 v2, 0x4

    .line 3430
    if-eq v0, v2, :cond_26

    .line 3431
    .line 3432
    const/4 v2, 0x5

    .line 3433
    if-ne v0, v2, :cond_25

    .line 3434
    .line 3435
    new-instance v6, Lcom/reddit/auth/login/impl/credentialsmanager/s;

    .line 3436
    .line 3437
    iget-object v0, v1, Lbc1/i1;->p:Lll3/c;

    .line 3438
    .line 3439
    check-cast v0, Lll3/a;

    .line 3440
    .line 3441
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    move-object v7, v0

    .line 3446
    check-cast v7, Lnr/d;

    .line 3447
    .line 3448
    iget-object v0, v1, Lbc1/i1;->p:Lll3/c;

    .line 3449
    .line 3450
    check-cast v0, Lll3/a;

    .line 3451
    .line 3452
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    move-object v8, v0

    .line 3457
    check-cast v8, Lcom/reddit/auth/login/common/sso/c;

    .line 3458
    .line 3459
    invoke-virtual {v5}, Lbc1/x1;->b2()Lcom/reddit/auth/login/impl/credentialsmanager/q;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v9

    .line 3463
    invoke-virtual {v5}, Lbc1/x1;->r1()Lcom/reddit/webembed/util/injectable/h;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v10

    .line 3467
    iget-object v0, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 3468
    .line 3469
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    move-object v11, v0

    .line 3474
    check-cast v11, Lcx1/c;

    .line 3475
    .line 3476
    invoke-direct/range {v6 .. v11}, Lcom/reddit/auth/login/impl/credentialsmanager/s;-><init>(Lnr/d;Lcom/reddit/auth/login/common/sso/c;Lcom/reddit/auth/login/impl/credentialsmanager/q;Lcom/reddit/webembed/util/injectable/h;Lcx1/c;)V

    .line 3477
    .line 3478
    .line 3479
    goto/16 :goto_e

    .line 3480
    .line 3481
    :cond_25
    new-instance v1, Ljava/lang/AssertionError;

    .line 3482
    .line 3483
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3484
    .line 3485
    .line 3486
    throw v1

    .line 3487
    :cond_26
    new-instance v6, Lcom/reddit/screen/j0;

    .line 3488
    .line 3489
    iget-object v0, v1, Lbc1/i1;->c:Lll3/c;

    .line 3490
    .line 3491
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    check-cast v0, Lhx/d;

    .line 3496
    .line 3497
    invoke-direct {v6, v0}, Lcom/reddit/screen/j0;-><init>(Lhx/d;)V

    .line 3498
    .line 3499
    .line 3500
    invoke-static {v6}, Lic2/a;->A(Lcom/reddit/screen/j0;)V

    .line 3501
    .line 3502
    .line 3503
    goto/16 :goto_e

    .line 3504
    .line 3505
    :cond_27
    iget-object v0, v1, Lbc1/i1;->e:Lll3/c;

    .line 3506
    .line 3507
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    move-object v6, v0

    .line 3512
    check-cast v6, Lcom/reddit/screen/j0;

    .line 3513
    .line 3514
    invoke-static {v6}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 3515
    .line 3516
    .line 3517
    goto/16 :goto_e

    .line 3518
    .line 3519
    :cond_28
    invoke-static {v3}, Lic2/a;->f(Lcom/reddit/screen/BaseScreen;)Lhx/d;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v6

    .line 3523
    goto/16 :goto_e

    .line 3524
    .line 3525
    :cond_29
    new-instance v7, Lcom/reddit/auth/login/impl/onetap/b;

    .line 3526
    .line 3527
    iget-object v0, v5, Lbc1/x1;->n:Lll3/c;

    .line 3528
    .line 3529
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    move-object v8, v0

    .line 3534
    check-cast v8, Ltu1/b;

    .line 3535
    .line 3536
    iget-object v0, v1, Lbc1/i1;->i:Ljava/lang/Object;

    .line 3537
    .line 3538
    move-object v9, v0

    .line 3539
    check-cast v9, Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 3540
    .line 3541
    new-instance v10, Lcom/reddit/auth/login/impl/onetap/e;

    .line 3542
    .line 3543
    new-instance v0, Landroidx/work/impl/model/l;

    .line 3544
    .line 3545
    iget-object v3, v1, Lbc1/i1;->c:Lll3/c;

    .line 3546
    .line 3547
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v3

    .line 3551
    check-cast v3, Lhx/d;

    .line 3552
    .line 3553
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3554
    .line 3555
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v2

    .line 3559
    check-cast v2, Lbx/b;

    .line 3560
    .line 3561
    invoke-direct {v0, v3, v2}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lbx/b;)V

    .line 3562
    .line 3563
    .line 3564
    invoke-direct {v10, v9, v0}, Lcom/reddit/auth/login/impl/onetap/e;-><init>(Lqu1/a;Landroidx/work/impl/model/l;)V

    .line 3565
    .line 3566
    .line 3567
    iget-object v0, v1, Lbc1/i1;->p:Lll3/c;

    .line 3568
    .line 3569
    check-cast v0, Lll3/a;

    .line 3570
    .line 3571
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    move-object v11, v0

    .line 3576
    check-cast v11, Lnr/d;

    .line 3577
    .line 3578
    iget-object v0, v1, Lbc1/i1;->p:Lll3/c;

    .line 3579
    .line 3580
    check-cast v0, Lll3/a;

    .line 3581
    .line 3582
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    move-object v12, v0

    .line 3587
    check-cast v12, Lcom/reddit/auth/login/common/sso/c;

    .line 3588
    .line 3589
    iget-object v0, v5, Lbc1/x1;->S3:Lll3/c;

    .line 3590
    .line 3591
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    move-object v13, v0

    .line 3596
    check-cast v13, Lpd1/j;

    .line 3597
    .line 3598
    iget-object v0, v5, Lbc1/x1;->h:Lll3/a;

    .line 3599
    .line 3600
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v0

    .line 3604
    move-object v14, v0

    .line 3605
    check-cast v14, Lcom/reddit/session/Session;

    .line 3606
    .line 3607
    iget-object v0, v1, Lbc1/i1;->j:Ljava/lang/Object;

    .line 3608
    .line 3609
    move-object v15, v0

    .line 3610
    check-cast v15, Lnr/b;

    .line 3611
    .line 3612
    iget-object v0, v4, Lbc1/x0;->h:Lll3/c;

    .line 3613
    .line 3614
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    move-object/from16 v16, v0

    .line 3619
    .line 3620
    check-cast v16, Lcom/reddit/common/coroutines/a;

    .line 3621
    .line 3622
    iget-object v0, v5, Lbc1/x1;->W0:Lll3/c;

    .line 3623
    .line 3624
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    move-object/from16 v17, v0

    .line 3629
    .line 3630
    check-cast v17, Ltu1/g;

    .line 3631
    .line 3632
    iget-object v0, v4, Lbc1/x0;->J:Lll3/c;

    .line 3633
    .line 3634
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    move-object/from16 v18, v0

    .line 3639
    .line 3640
    check-cast v18, Luf3/l;

    .line 3641
    .line 3642
    iget-object v0, v5, Lbc1/x1;->zn:Lll3/c;

    .line 3643
    .line 3644
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v0

    .line 3648
    move-object/from16 v19, v0

    .line 3649
    .line 3650
    check-cast v19, Lcom/reddit/auth/login/impl/onetap/c;

    .line 3651
    .line 3652
    invoke-virtual {v5}, Lbc1/x1;->r1()Lcom/reddit/webembed/util/injectable/h;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v20

    .line 3656
    iget-object v0, v5, Lbc1/x1;->H1:Lll3/c;

    .line 3657
    .line 3658
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    move-object/from16 v21, v0

    .line 3663
    .line 3664
    check-cast v21, Ljq/b;

    .line 3665
    .line 3666
    invoke-direct/range {v7 .. v21}, Lcom/reddit/auth/login/impl/onetap/b;-><init>(Ltu1/b;Landroidx/lifecycle/x;Lcom/reddit/auth/login/impl/onetap/e;Lnr/d;Lcom/reddit/auth/login/common/sso/c;Lpd1/j;Lcom/reddit/session/Session;Lnr/b;Lcom/reddit/common/coroutines/a;Ltu1/g;Luf3/l;Lcom/reddit/auth/login/impl/onetap/c;Lcom/reddit/webembed/util/injectable/h;Ljq/b;)V

    .line 3667
    .line 3668
    .line 3669
    move-object v6, v7

    .line 3670
    goto/16 :goto_e

    .line 3671
    .line 3672
    :cond_2a
    move-object v0, v3

    .line 3673
    new-instance v3, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 3674
    .line 3675
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v6

    .line 3679
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v7

    .line 3683
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    iget-object v9, v1, Lbc1/i1;->g:Ljava/lang/Object;

    .line 3688
    .line 3689
    check-cast v9, Ljava/lang/Boolean;

    .line 3690
    .line 3691
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3692
    .line 3693
    .line 3694
    move-result v9

    .line 3695
    move-object v10, v7

    .line 3696
    move v7, v9

    .line 3697
    new-instance v9, Lhz/a;

    .line 3698
    .line 3699
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3700
    .line 3701
    .line 3702
    iget-object v11, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 3703
    .line 3704
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v11

    .line 3708
    check-cast v11, Lbx/b;

    .line 3709
    .line 3710
    iget-object v12, v5, Lbc1/x1;->S3:Lll3/c;

    .line 3711
    .line 3712
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v12

    .line 3716
    check-cast v12, Lpd1/j;

    .line 3717
    .line 3718
    iget-object v13, v5, Lbc1/x1;->vn:Lll3/c;

    .line 3719
    .line 3720
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v13

    .line 3724
    check-cast v13, Lcom/reddit/auth/login/domain/usecase/f2;

    .line 3725
    .line 3726
    iget-object v14, v5, Lbc1/x1;->wn:Lll3/c;

    .line 3727
    .line 3728
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v14

    .line 3732
    check-cast v14, Lcom/reddit/auth/login/domain/usecase/f0;

    .line 3733
    .line 3734
    move-object v15, v10

    .line 3735
    move-object v10, v11

    .line 3736
    move-object v11, v12

    .line 3737
    move-object v12, v13

    .line 3738
    move-object v13, v14

    .line 3739
    new-instance v14, Lvu3/k;

    .line 3740
    .line 3741
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3742
    .line 3743
    .line 3744
    move-object/from16 p0, v0

    .line 3745
    .line 3746
    iget-object v0, v1, Lbc1/i1;->d:Lll3/c;

    .line 3747
    .line 3748
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    move-object/from16 v16, v0

    .line 3753
    .line 3754
    new-instance v0, Landroidx/work/impl/model/i;

    .line 3755
    .line 3756
    move-object/from16 v17, v3

    .line 3757
    .line 3758
    invoke-virtual {v1}, Lbc1/i1;->a()Lcom/google/firebase/messaging/u;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v3

    .line 3762
    move-object/from16 v18, v6

    .line 3763
    .line 3764
    iget-object v6, v1, Lbc1/i1;->l:Ljava/lang/Object;

    .line 3765
    .line 3766
    check-cast v6, Lhx/c;

    .line 3767
    .line 3768
    move/from16 v19, v7

    .line 3769
    .line 3770
    new-instance v7, Lmd/g;

    .line 3771
    .line 3772
    move-object/from16 v20, v9

    .line 3773
    .line 3774
    const/16 v9, 0xf

    .line 3775
    .line 3776
    invoke-direct {v7, v9}, Lmd/g;-><init>(I)V

    .line 3777
    .line 3778
    .line 3779
    invoke-direct {v0, v3, v6, v8, v7}, Landroidx/work/impl/model/i;-><init>(Lcom/google/firebase/messaging/u;Lhx/c;Ler/h;Lmd/g;)V

    .line 3780
    .line 3781
    .line 3782
    iget-object v3, v5, Lbc1/x1;->I1:Lll3/c;

    .line 3783
    .line 3784
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v3

    .line 3788
    check-cast v3, Lkq/f;

    .line 3789
    .line 3790
    iget-object v6, v1, Lbc1/i1;->q:Lll3/c;

    .line 3791
    .line 3792
    check-cast v6, Lbc1/l2;

    .line 3793
    .line 3794
    invoke-virtual {v6}, Lbc1/l2;->get()Ljava/lang/Object;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v6

    .line 3798
    check-cast v6, Lcom/reddit/screen/o0;

    .line 3799
    .line 3800
    iget-object v7, v1, Lbc1/i1;->m:Ljava/lang/Object;

    .line 3801
    .line 3802
    check-cast v7, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 3803
    .line 3804
    new-instance v9, Lar/b;

    .line 3805
    .line 3806
    move-object/from16 v21, v0

    .line 3807
    .line 3808
    new-instance v0, Lar/a;

    .line 3809
    .line 3810
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3811
    .line 3812
    .line 3813
    move-object/from16 v22, v3

    .line 3814
    .line 3815
    iget-object v3, v1, Lbc1/i1;->k:Ljava/lang/Object;

    .line 3816
    .line 3817
    check-cast v3, Lhx/d;

    .line 3818
    .line 3819
    invoke-direct {v9, v0, v3}, Lar/b;-><init>(Lar/a;Lhx/d;)V

    .line 3820
    .line 3821
    .line 3822
    iget-object v0, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 3823
    .line 3824
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v0

    .line 3828
    check-cast v0, Lcx1/c;

    .line 3829
    .line 3830
    iget-object v3, v1, Lbc1/i1;->n:Ljava/lang/Object;

    .line 3831
    .line 3832
    check-cast v3, Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 3833
    .line 3834
    new-instance v4, Lcom/reddit/auth/login/domain/usecase/q;

    .line 3835
    .line 3836
    move-object/from16 v23, v0

    .line 3837
    .line 3838
    iget-object v0, v1, Lbc1/i1;->b:Lbc1/x1;

    .line 3839
    .line 3840
    invoke-virtual {v0}, Lbc1/x1;->H1()Lcom/reddit/auth/login/data/d;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v0

    .line 3844
    move-object/from16 v24, v3

    .line 3845
    .line 3846
    iget-object v3, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 3847
    .line 3848
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v3

    .line 3852
    check-cast v3, Lcx1/c;

    .line 3853
    .line 3854
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3855
    .line 3856
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v2

    .line 3860
    check-cast v2, Lbx/b;

    .line 3861
    .line 3862
    invoke-direct {v4, v2, v0, v3}, Lcom/reddit/auth/login/domain/usecase/q;-><init>(Lbx/b;Lcom/reddit/auth/login/data/d;Lcx1/c;)V

    .line 3863
    .line 3864
    .line 3865
    move-object/from16 v3, v24

    .line 3866
    .line 3867
    invoke-virtual {v1}, Lbc1/i1;->a()Lcom/google/firebase/messaging/u;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v24

    .line 3871
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/i0;

    .line 3872
    .line 3873
    invoke-virtual {v5}, Lbc1/x1;->H1()Lcom/reddit/auth/login/data/d;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v2

    .line 3877
    move-object/from16 v25, v3

    .line 3878
    .line 3879
    iget-object v3, v5, Lbc1/x1;->c:Lbc1/x0;

    .line 3880
    .line 3881
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 3882
    .line 3883
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v3

    .line 3887
    check-cast v3, Lcx1/c;

    .line 3888
    .line 3889
    invoke-direct {v0, v2, v3}, Lcom/reddit/auth/login/domain/usecase/i0;-><init>(Lcom/reddit/auth/login/data/d;Lcx1/c;)V

    .line 3890
    .line 3891
    .line 3892
    invoke-virtual {v5}, Lbc1/x1;->L2()Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v26

    .line 3896
    invoke-virtual {v5}, Lbc1/x1;->F1()Ldb2/a;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v27

    .line 3900
    iget-object v2, v5, Lbc1/x1;->H1:Lll3/c;

    .line 3901
    .line 3902
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v2

    .line 3906
    move-object/from16 v28, v2

    .line 3907
    .line 3908
    check-cast v28, Ljq/b;

    .line 3909
    .line 3910
    invoke-virtual {v5}, Lbc1/x1;->s2()Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v29

    .line 3914
    iget-object v2, v1, Lbc1/i1;->f:Lll3/c;

    .line 3915
    .line 3916
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v30

    .line 3920
    iget-object v1, v1, Lbc1/i1;->c:Lll3/c;

    .line 3921
    .line 3922
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v1

    .line 3926
    move-object/from16 v31, v1

    .line 3927
    .line 3928
    check-cast v31, Lhx/d;

    .line 3929
    .line 3930
    move/from16 v3, v19

    .line 3931
    .line 3932
    move-object/from16 v19, v7

    .line 3933
    .line 3934
    move v7, v3

    .line 3935
    move-object/from16 v3, v20

    .line 3936
    .line 3937
    move-object/from16 v20, v9

    .line 3938
    .line 3939
    move-object v9, v3

    .line 3940
    move-object v5, v15

    .line 3941
    move-object/from16 v15, v16

    .line 3942
    .line 3943
    move-object/from16 v3, v17

    .line 3944
    .line 3945
    move-object/from16 v16, v21

    .line 3946
    .line 3947
    move-object/from16 v17, v22

    .line 3948
    .line 3949
    move-object/from16 v21, v23

    .line 3950
    .line 3951
    move-object/from16 v22, v25

    .line 3952
    .line 3953
    move-object/from16 v25, v0

    .line 3954
    .line 3955
    move-object/from16 v23, v4

    .line 3956
    .line 3957
    move-object/from16 v4, v18

    .line 3958
    .line 3959
    move-object/from16 v18, v6

    .line 3960
    .line 3961
    move-object/from16 v6, p0

    .line 3962
    .line 3963
    invoke-direct/range {v3 .. v31}, Lcom/reddit/auth/login/screen/signup/SignUpViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;ZLer/h;Lhz/a;Lbx/b;Lpd1/j;Lcom/reddit/auth/login/domain/usecase/f2;Lcom/reddit/auth/login/domain/usecase/f0;Lvu3/k;Lkl3/a;Landroidx/work/impl/model/i;Lkq/f;Lcom/reddit/screen/o0;Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;Lar/b;Lcx1/c;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/login/domain/usecase/q;Lcom/google/firebase/messaging/u;Lcom/reddit/auth/login/domain/usecase/i0;Lcom/reddit/auth/login/impl/phoneauth/e;Ldb2/a;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;Lkl3/a;Lhx/d;)V

    .line 3964
    .line 3965
    .line 3966
    move-object/from16 v17, v3

    .line 3967
    .line 3968
    move-object/from16 v6, v17

    .line 3969
    .line 3970
    :goto_e
    return-object v6

    .line 3971
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
