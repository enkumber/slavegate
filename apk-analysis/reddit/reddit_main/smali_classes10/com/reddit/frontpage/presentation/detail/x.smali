.class public final synthetic Lcom/reddit/frontpage/presentation/detail/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/frontpage/presentation/detail/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/x;->b:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/r;Lcom/reddit/frontpage/presentation/detail/LightboxScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/frontpage/presentation/detail/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/x;->b:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/frontpage/presentation/detail/x;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/r;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/r;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/a0;

    .line 17
    .line 18
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/frontpage/presentation/detail/d0;->a:Lcom/reddit/frontpage/presentation/detail/d0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbc1/s2;

    .line 28
    .line 29
    check-cast v2, Lbc1/x1;

    .line 30
    .line 31
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v7, v1, Lcom/reddit/frontpage/presentation/detail/a0;->a:Lcom/reddit/feature/savemedia/b;

    .line 36
    .line 37
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/a0;->b:Lcom/reddit/feature/savemedia/a;

    .line 38
    .line 39
    new-instance v3, Lbc1/i1;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/detail/x;->b:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lbc1/i1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/feature/savemedia/b;Lcom/reddit/feature/savemedia/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lbc1/i1;->e:Lll3/c;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/reddit/feature/savemedia/d;

    .line 53
    .line 54
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->M(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/feature/savemedia/d;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lbc1/x1;->h:Lll3/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/reddit/session/Session;

    .line 64
    .line 65
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->A(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/session/Session;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lbc1/x1;->zj:Lll3/c;

    .line 69
    .line 70
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lvj3/a;

    .line 75
    .line 76
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->S(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lvj3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lbc1/x1;->i2()Lcom/reddit/domain/media/usecase/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->E(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/domain/media/usecase/l;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Lbc1/x1;->mf:Lll3/c;

    .line 87
    .line 88
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/reddit/sharing/b0;

    .line 93
    .line 94
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->R(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/sharing/b0;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lbc1/x1;->ae:Lll3/c;

    .line 98
    .line 99
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/reddit/frontpage/domain/usecase/a;

    .line 104
    .line 105
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->I(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/frontpage/domain/usecase/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lbc1/i1;->f:Lll3/c;

    .line 109
    .line 110
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/reddit/mod/actions/a;

    .line 115
    .line 116
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->J(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/mod/actions/a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, Lbc1/i1;->o:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lll3/c;

    .line 122
    .line 123
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 128
    .line 129
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->G(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/frontpage/presentation/detail/common/a;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->K(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lbj2/a;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lbc1/x1;->d5:Lll3/c;

    .line 140
    .line 141
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Luf3/k;

    .line 146
    .line 147
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->O(Lcom/reddit/frontpage/ui/SaveMediaScreen;Luf3/k;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, Lbc1/x1;->lf:Lll3/c;

    .line 151
    .line 152
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lhc3/y;

    .line 157
    .line 158
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->Q(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lhc3/y;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lbc1/x0;->z1:Lbc1/w0;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lu71/h;

    .line 168
    .line 169
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->B(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lu71/h;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, Lbc1/x1;->ag:Lll3/c;

    .line 173
    .line 174
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lfw1/b;

    .line 179
    .line 180
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->H(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lfw1/b;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcx1/c;

    .line 190
    .line 191
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->N(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcx1/c;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lbc1/x0;->d:Lll3/c;

    .line 195
    .line 196
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lpc1/c;

    .line 201
    .line 202
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->F(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lpc1/c;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, Lbc1/x1;->za:Lll3/c;

    .line 206
    .line 207
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ltu2/a;

    .line 212
    .line 213
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->L(Lcom/reddit/frontpage/ui/SaveMediaScreen;Ltu2/a;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Lbc1/x1;->Q:Lll3/c;

    .line 217
    .line 218
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lfj1/u;

    .line 223
    .line 224
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->T(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lfj1/u;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, Lbc1/x0;->h:Lll3/c;

    .line 228
    .line 229
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 234
    .line 235
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->D(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/common/coroutines/a;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbx/b;

    .line 245
    .line 246
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->P(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lbx/b;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, Lbc1/x1;->T0:Lll3/c;

    .line 250
    .line 251
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljc1/a;

    .line 256
    .line 257
    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->C(Lcom/reddit/frontpage/ui/SaveMediaScreen;Ljc1/a;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, Lbc1/x1;->E:Lll3/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ltu1/a;

    .line 267
    .line 268
    const-string v1, "instance"

    .line 269
    .line 270
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "appSettings"

    .line 274
    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "<set-?>"

    .line 279
    .line 280
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->s1:Ltu1/a;

    .line 284
    .line 285
    iget-object v0, v5, Lbc1/x1;->E2:Lll3/c;

    .line 286
    .line 287
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/reddit/session/b;

    .line 292
    .line 293
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v7, "authorizedActionResolver"

    .line 297
    .line 298
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, Lbc1/x1;->d7:Lll3/c;

    .line 305
    .line 306
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Len/a;

    .line 311
    .line 312
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v7, "heartbeatAnalytics"

    .line 316
    .line 317
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->t1:Len/a;

    .line 324
    .line 325
    iget-object v0, v5, Lbc1/x1;->x2:Lll3/c;

    .line 326
    .line 327
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lc83/d;

    .line 332
    .line 333
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v7, "navigationUtil"

    .line 337
    .line 338
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->u1:Lc83/d;

    .line 345
    .line 346
    iget-object v0, v5, Lbc1/x1;->yb:Lll3/c;

    .line 347
    .line 348
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lw03/a;

    .line 353
    .line 354
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v7, "commentAnalytics"

    .line 358
    .line 359
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->v1:Lw03/a;

    .line 366
    .line 367
    invoke-virtual {v5}, Lbc1/x1;->i3()Ldc/b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v7, "shareCardDialogNavigator"

    .line 375
    .line 376
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->w1:Ldc/b;

    .line 383
    .line 384
    invoke-virtual {v5}, Lbc1/x1;->g3()Lcom/reddit/sharing/screenshot/e;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v7, "screenshotTriggerSharingListener"

    .line 392
    .line 393
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->x1:Lcom/reddit/sharing/screenshot/e;

    .line 400
    .line 401
    new-instance v0, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 402
    .line 403
    iget-object v7, v5, Lbc1/x1;->Bj:Lll3/c;

    .line 404
    .line 405
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lcom/reddit/sharing/actions/k;

    .line 410
    .line 411
    new-instance v8, Lcom/reddit/sharing/actions/h;

    .line 412
    .line 413
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v9, Lcom/reddit/sharing/actions/h;

    .line 417
    .line 418
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v10, "actionsNavigator"

    .line 422
    .line 423
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v10, "toolbarReflectionUtils"

    .line 427
    .line 428
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v8, "menuReflectionUtils"

    .line 432
    .line 433
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v7, v0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v7, "consolidatedOverflowToolbarSetupHelper"

    .line 445
    .line 446
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->y1:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 453
    .line 454
    new-instance v9, Lcom/reddit/accessibility/o;

    .line 455
    .line 456
    iget-object v0, v3, Lbc1/i1;->p:Lll3/c;

    .line 457
    .line 458
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object v11, v7

    .line 463
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    invoke-virtual {v5}, Lbc1/x1;->h0()Landroidx/compose/ui/text/font/a;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v5}, Lbc1/x1;->Y0()Lvu1/b;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    new-instance v14, Lgy2/f;

    .line 474
    .line 475
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    invoke-direct {v14, v0, v7}, Lgy2/f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v3, Lbc1/i1;->q:Lll3/c;

    .line 486
    .line 487
    check-cast v0, Lbc1/q0;

    .line 488
    .line 489
    invoke-virtual {v0}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v15, v0

    .line 494
    check-cast v15, Lcom/reddit/screen/o0;

    .line 495
    .line 496
    iget-object v0, v4, Lbc1/x0;->h:Lll3/c;

    .line 497
    .line 498
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object/from16 v16, v0

    .line 503
    .line 504
    check-cast v16, Lcom/reddit/common/coroutines/a;

    .line 505
    .line 506
    move-object v10, v6

    .line 507
    invoke-direct/range {v9 .. v16}, Lcom/reddit/accessibility/o;-><init>(Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/font/a;Lvu1/b;Lgy2/f;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "shareImageViaAccessibilityActionDelegate"

    .line 514
    .line 515
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-object v9, v6, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->z1:Lcom/reddit/accessibility/o;

    .line 522
    .line 523
    iget-object v0, v5, Lbc1/x1;->Ne:Lll3/c;

    .line 524
    .line 525
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/reddit/localization/translations/p;

    .line 530
    .line 531
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v4, "translationAnalyticsDelegate"

    .line 535
    .line 536
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->A1:Lcom/reddit/localization/translations/p;

    .line 543
    .line 544
    iget-object v0, v5, Lbc1/x1;->pj:Lll3/c;

    .line 545
    .line 546
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcc3/b;

    .line 551
    .line 552
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v1, "settingsNavigator"

    .line 556
    .line 557
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v6, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->B1:Lcc3/b;

    .line 564
    .line 565
    new-instance v0, Lac1/j;

    .line 566
    .line 567
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 572
    .line 573
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/x;->b:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 576
    .line 577
    iget-object v1, v0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 578
    .line 579
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/LightboxScreen$onRequestPermissionsResult$1$permissionsResultHandled$1$1;

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-direct {v3, v0, v2, v4}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen$onRequestPermissionsResult$1$permissionsResultHandled$1$1;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;Ljava/lang/String;Ldm3/a;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x3

    .line 589
    invoke-static {v1, v4, v4, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 590
    .line 591
    .line 592
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
