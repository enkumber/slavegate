.class public final synthetic Lcom/reddit/ama/screens/onboarding/composables/a;
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
    iput p1, p0, Lcom/reddit/ama/screens/onboarding/composables/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/phone/g;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v12, v0

    .line 15
    check-cast v12, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/phone/g;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/phone/f;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/phone/w;->a:Lcom/reddit/auth/login/impl/phoneauth/phone/w;

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
    iget-object v6, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/f;->a:Lor/g;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbc1/i;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v12, v6}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lor/g;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v4

    .line 58
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v7, v5

    .line 63
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v8, v7

    .line 68
    new-instance v7, Lcom/reddit/auth/login/domain/usecase/d1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 75
    .line 76
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lbx/b;

    .line 81
    .line 82
    invoke-direct {v7, v10, v9}, Lcom/reddit/auth/login/domain/usecase/d1;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v8

    .line 86
    new-instance v8, Lcom/reddit/auth/login/domain/usecase/f1;

    .line 87
    .line 88
    iget-object v10, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 89
    .line 90
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lbx/b;

    .line 95
    .line 96
    iget-object v11, v1, Lbc1/x1;->rn:Lll3/c;

    .line 97
    .line 98
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/reddit/auth/login/domain/usecase/u;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-direct {v8, v10, v11, v13}, Lcom/reddit/auth/login/domain/usecase/f1;-><init>(Lbx/b;Lcom/reddit/auth/login/domain/usecase/u;Lcom/reddit/auth/login/data/f;)V

    .line 109
    .line 110
    .line 111
    move-object v10, v9

    .line 112
    new-instance v9, Landroidx/work/impl/model/y;

    .line 113
    .line 114
    invoke-static {v12}, Lzq/a;->a(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v13, v0, Lbc1/i;->b:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lhx/d;

    .line 125
    .line 126
    iget-object v14, v1, Lbc1/x1;->z2:Lll3/c;

    .line 127
    .line 128
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lqs/a;

    .line 133
    .line 134
    invoke-direct {v9, v11, v13, v14}, Landroidx/work/impl/model/y;-><init>(Lcom/reddit/navstack/m1;Lhx/d;Lqs/a;)V

    .line 135
    .line 136
    .line 137
    move-object v11, v10

    .line 138
    new-instance v10, La53/a;

    .line 139
    .line 140
    iget-object v13, v1, Lbc1/x1;->k:Lll3/a;

    .line 141
    .line 142
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Lcom/reddit/eventkit/b;

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    invoke-direct {v10, v13, v14}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 150
    .line 151
    .line 152
    move-object v13, v11

    .line 153
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;

    .line 154
    .line 155
    iget-object v14, v1, Lbc1/x1;->Q2:Lll3/c;

    .line 156
    .line 157
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lcom/reddit/geo/b;

    .line 162
    .line 163
    iget-object v15, v2, Lbc1/x0;->h:Lll3/c;

    .line 164
    .line 165
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Lcom/reddit/common/coroutines/a;

    .line 170
    .line 171
    move-object/from16 p0, v3

    .line 172
    .line 173
    iget-object v3, v1, Lbc1/x1;->pn:Lll3/c;

    .line 174
    .line 175
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lyq/d;

    .line 180
    .line 181
    invoke-direct {v11, v14, v15, v3}, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;-><init>(Lcom/reddit/geo/b;Lcom/reddit/common/coroutines/a;Lyq/d;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v13

    .line 185
    new-instance v13, Lvg/c;

    .line 186
    .line 187
    iget-object v14, v1, Lbc1/x1;->on:Lll3/c;

    .line 188
    .line 189
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljq/f;

    .line 194
    .line 195
    invoke-direct {v13, v14}, Lvg/c;-><init>(Ljq/f;)V

    .line 196
    .line 197
    .line 198
    iget-object v14, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 199
    .line 200
    invoke-virtual {v14}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lbx/b;

    .line 205
    .line 206
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v15, v2

    .line 213
    check-cast v15, Lcx1/c;

    .line 214
    .line 215
    move-object v2, v3

    .line 216
    move-object/from16 v3, p0

    .line 217
    .line 218
    invoke-direct/range {v2 .. v15}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lor/g;Lcom/reddit/auth/login/domain/usecase/d1;Lcom/reddit/auth/login/domain/usecase/f1;Landroidx/work/impl/model/y;La53/a;Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;Lcom/reddit/screen/c0;Lvg/c;Lbx/b;Lcx1/c;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "instance"

    .line 222
    .line 223
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "viewModel"

    .line 227
    .line 228
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "<set-?>"

    .line 232
    .line 233
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v12, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->M0:Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 237
    .line 238
    iget-object v2, v1, Lbc1/x1;->H1:Lll3/c;

    .line 239
    .line 240
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljq/b;

    .line 245
    .line 246
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "authFeatures"

    .line 250
    .line 251
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "keyboardController"

    .line 261
    .line 262
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v12, v12, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->N0:Lcom/reddit/screen/c0;

    .line 269
    .line 270
    iget-object v1, v1, Lbc1/x1;->y2:Lll3/c;

    .line 271
    .line 272
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lu71/c;

    .line 277
    .line 278
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "deepLinkNavigator"

    .line 282
    .line 283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v12, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->O0:Lu71/c;

    .line 290
    .line 291
    new-instance v1, Lac1/j;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x0

    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    invoke-static {v2, v3}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 313
    .line 314
    .line 315
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;

    .line 316
    .line 317
    const-string v4, "listener"

    .line 318
    .line 319
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2}, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v2, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v6, v0

    .line 341
    check-cast v6, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheet;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 347
    .line 348
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/o;->e:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/o;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbc1/s2;

    .line 356
    .line 357
    check-cast v0, Lbc1/x1;

    .line 358
    .line 359
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 360
    .line 361
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 362
    .line 363
    new-instance v1, Lvu3/e;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheetViewModel;

    .line 369
    .line 370
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v7, v0, Lbc1/x1;->C2:Lll3/c;

    .line 383
    .line 384
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lnc1/g;

    .line 389
    .line 390
    new-instance v8, La53/a;

    .line 391
    .line 392
    iget-object v0, v0, Lbc1/x1;->k:Lll3/a;

    .line 393
    .line 394
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    invoke-direct {v8, v0, v9}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v2 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lt43/a;Lnc1/g;La53/a;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "instance"

    .line 408
    .line 409
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "viewModel"

    .line 413
    .line 414
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "<set-?>"

    .line 418
    .line 419
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v6, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheet;->Q0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountSucceededBottomSheetViewModel;

    .line 423
    .line 424
    new-instance v0, Lac1/j;

    .line 425
    .line 426
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v7, v0

    .line 437
    check-cast v7, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 443
    .line 444
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/o;->d:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/o;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lbc1/s2;

    .line 452
    .line 453
    check-cast v0, Lbc1/x1;

    .line 454
    .line 455
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 456
    .line 457
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 458
    .line 459
    new-instance v1, Lvu3/d;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheetViewModel;

    .line 465
    .line 466
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v6, v0, Lbc1/x1;->C2:Lll3/c;

    .line 479
    .line 480
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lnc1/g;

    .line 485
    .line 486
    invoke-direct/range {v2 .. v7}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheetViewModel;-><init>(Ld83/s;Lkotlinx/coroutines/b0;Ll63/a;Lnc1/g;Lt43/a;)V

    .line 487
    .line 488
    .line 489
    const-string v3, "instance"

    .line 490
    .line 491
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v4, "viewModel"

    .line 495
    .line 496
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v4, "<set-?>"

    .line 500
    .line 501
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iput-object v2, v7, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;->Q0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheetViewModel;

    .line 505
    .line 506
    iget-object v0, v0, Lbc1/x1;->xe:Lll3/c;

    .line 507
    .line 508
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lid1/b;

    .line 513
    .line 514
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v2, "premiumNavigatorLegacy"

    .line 518
    .line 519
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v7, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;->R0:Lid1/b;

    .line 526
    .line 527
    new-instance v0, Lac1/j;

    .line 528
    .line 529
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;

    .line 540
    .line 541
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/w;->b:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/w;

    .line 542
    .line 543
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;->R0:Lid1/b;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    if-eqz v1, :cond_1

    .line 550
    .line 551
    goto :goto_0

    .line 552
    :cond_1
    const-string v1, "premiumNavigatorLegacy"

    .line 553
    .line 554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object v1, v2

    .line 558
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    check-cast v1, Ll93/d;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const-string v1, "context"

    .line 571
    .line 572
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->S0:Lm93/d;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

    .line 581
    .line 582
    invoke-direct {v1}, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v6, v0

    .line 598
    check-cast v6, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheet;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;->invoke()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/r;

    .line 605
    .line 606
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 607
    .line 608
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/o;->c:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/o;

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lbc1/s2;

    .line 616
    .line 617
    check-cast v1, Lbc1/x1;

    .line 618
    .line 619
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 620
    .line 621
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 622
    .line 623
    iget-object v9, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/r;->b:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;

    .line 624
    .line 625
    iget-object v11, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/r;->c:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v0, Lvu3/c;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;

    .line 633
    .line 634
    move-object v4, v3

    .line 635
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object v5, v4

    .line 640
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    move-object v7, v5

    .line 645
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v8, v1, Lbc1/x1;->C2:Lll3/c;

    .line 650
    .line 651
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lnc1/g;

    .line 656
    .line 657
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 658
    .line 659
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lbx/b;

    .line 664
    .line 665
    new-instance v10, La53/a;

    .line 666
    .line 667
    iget-object v12, v1, Lbc1/x1;->k:Lll3/a;

    .line 668
    .line 669
    invoke-virtual {v12}, Lll3/a;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    check-cast v12, Lcom/reddit/eventkit/b;

    .line 674
    .line 675
    const/4 v13, 0x1

    .line 676
    invoke-direct {v10, v12, v13}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v31, v8

    .line 680
    .line 681
    move-object v8, v2

    .line 682
    move-object v2, v7

    .line 683
    move-object/from16 v7, v31

    .line 684
    .line 685
    invoke-direct/range {v2 .. v11}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lt43/a;Lnc1/g;Lbx/b;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;La53/a;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v3, "instance"

    .line 689
    .line 690
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v4, "viewModel"

    .line 694
    .line 695
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v4, "<set-?>"

    .line 699
    .line 700
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iput-object v2, v6, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheet;->Q0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;

    .line 704
    .line 705
    iget-object v1, v1, Lbc1/x1;->y2:Lll3/c;

    .line 706
    .line 707
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lu71/c;

    .line 712
    .line 713
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v2, "deepLinkNavigator"

    .line 717
    .line 718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iput-object v1, v6, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheet;->R0:Lu71/c;

    .line 725
    .line 726
    new-instance v1, Lac1/j;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;

    .line 735
    .line 736
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v5, v0

    .line 739
    check-cast v5, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/c;->invoke()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/d;

    .line 746
    .line 747
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 748
    .line 749
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/o;->b:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/o;

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lbc1/s2;

    .line 757
    .line 758
    check-cast v1, Lbc1/x1;

    .line 759
    .line 760
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 761
    .line 762
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 763
    .line 764
    iget-object v6, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/d;->a:Lor/g;

    .line 765
    .line 766
    iget-object v7, v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/d;->c:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v2, Lbc1/f0;

    .line 772
    .line 773
    invoke-direct/range {v2 .. v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lor/g;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;)V

    .line 774
    .line 775
    .line 776
    move-object v0, v3

    .line 777
    move-object v1, v4

    .line 778
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

    .line 779
    .line 780
    move-object v4, v3

    .line 781
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    move-object v8, v4

    .line 786
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    move-object v13, v7

    .line 791
    move-object v7, v5

    .line 792
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-object v9, v1, Lbc1/x1;->C2:Lll3/c;

    .line 797
    .line 798
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Lnc1/g;

    .line 803
    .line 804
    move-object v10, v8

    .line 805
    move-object v8, v9

    .line 806
    new-instance v9, Landroidx/work/impl/model/y;

    .line 807
    .line 808
    invoke-static {v7}, Lzq/a;->a(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    iget-object v12, v2, Lbc1/f0;->b:Lll3/c;

    .line 813
    .line 814
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    check-cast v12, Lhx/d;

    .line 819
    .line 820
    iget-object v14, v1, Lbc1/x1;->z2:Lll3/c;

    .line 821
    .line 822
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    check-cast v14, Lqs/a;

    .line 827
    .line 828
    invoke-direct {v9, v11, v12, v14}, Landroidx/work/impl/model/y;-><init>(Lcom/reddit/navstack/m1;Lhx/d;Lqs/a;)V

    .line 829
    .line 830
    .line 831
    move-object v11, v10

    .line 832
    new-instance v10, Lcom/reddit/auth/login/domain/usecase/d1;

    .line 833
    .line 834
    invoke-virtual {v1}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    iget-object v14, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 839
    .line 840
    invoke-virtual {v14}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    check-cast v14, Lbx/b;

    .line 845
    .line 846
    invoke-direct {v10, v14, v12}, Lcom/reddit/auth/login/domain/usecase/d1;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 847
    .line 848
    .line 849
    iget-object v12, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v12, Lbc1/x;

    .line 852
    .line 853
    invoke-virtual {v12}, Lbc1/x;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    check-cast v12, Lcom/reddit/screen/o0;

    .line 858
    .line 859
    iget-object v14, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 860
    .line 861
    invoke-virtual {v14}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    check-cast v14, Lbx/b;

    .line 866
    .line 867
    move-object v15, v11

    .line 868
    move-object v11, v12

    .line 869
    move-object v12, v14

    .line 870
    new-instance v14, La53/a;

    .line 871
    .line 872
    move-object/from16 p0, v3

    .line 873
    .line 874
    iget-object v3, v1, Lbc1/x1;->k:Lll3/a;

    .line 875
    .line 876
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 881
    .line 882
    move-object/from16 v16, v4

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    invoke-direct {v14, v3, v4}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 886
    .line 887
    .line 888
    new-instance v17, Lcom/reddit/auth/login/domain/usecase/l;

    .line 889
    .line 890
    invoke-virtual {v1}, Lbc1/x1;->H1()Lcom/reddit/auth/login/data/d;

    .line 891
    .line 892
    .line 893
    move-result-object v18

    .line 894
    iget-object v3, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 895
    .line 896
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    move-object/from16 v19, v3

    .line 901
    .line 902
    check-cast v19, Lbx/b;

    .line 903
    .line 904
    iget-object v3, v2, Lbc1/f0;->c:Lll3/c;

    .line 905
    .line 906
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move-object/from16 v20, v3

    .line 911
    .line 912
    check-cast v20, Lhx/d;

    .line 913
    .line 914
    invoke-virtual {v1}, Lbc1/x1;->l3()Lcom/reddit/auth/login/domain/usecase/w0;

    .line 915
    .line 916
    .line 917
    move-result-object v21

    .line 918
    invoke-virtual {v1}, Lbc1/x1;->F1()Ldb2/a;

    .line 919
    .line 920
    .line 921
    move-result-object v22

    .line 922
    invoke-direct/range {v17 .. v22}, Lcom/reddit/auth/login/domain/usecase/l;-><init>(Lcom/reddit/auth/login/data/d;Lbx/b;Lhx/d;Lcom/reddit/auth/login/domain/usecase/w0;Ldb2/a;)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v1, Lbc1/x1;->E1:Lll3/c;

    .line 926
    .line 927
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Lyb3/b;

    .line 932
    .line 933
    iget-object v4, v1, Lbc1/x1;->G1:Lll3/c;

    .line 934
    .line 935
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lpd1/p;

    .line 940
    .line 941
    move-object/from16 v18, v3

    .line 942
    .line 943
    new-instance v3, Landroidx/work/impl/model/y;

    .line 944
    .line 945
    move-object/from16 v19, v4

    .line 946
    .line 947
    invoke-static {v7}, Lzq/a;->a(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    move-object/from16 v20, v5

    .line 952
    .line 953
    iget-object v5, v2, Lbc1/f0;->b:Lll3/c;

    .line 954
    .line 955
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Lhx/d;

    .line 960
    .line 961
    move-object/from16 v21, v2

    .line 962
    .line 963
    iget-object v2, v1, Lbc1/x1;->z2:Lll3/c;

    .line 964
    .line 965
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lqs/a;

    .line 970
    .line 971
    invoke-direct {v3, v4, v5, v2}, Landroidx/work/impl/model/y;-><init>(Lcom/reddit/navstack/m1;Lhx/d;Lqs/a;)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v1, Lbc1/x1;->H1:Lll3/c;

    .line 975
    .line 976
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Ljq/b;

    .line 981
    .line 982
    new-instance v22, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

    .line 983
    .line 984
    iget-object v4, v0, Lbc1/x0;->E:Lll3/c;

    .line 985
    .line 986
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    move-object/from16 v23, v4

    .line 991
    .line 992
    check-cast v23, Lkotlinx/coroutines/b0;

    .line 993
    .line 994
    iget-object v4, v0, Lbc1/x0;->h:Lll3/c;

    .line 995
    .line 996
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    move-object/from16 v24, v4

    .line 1001
    .line 1002
    check-cast v24, Lcom/reddit/common/coroutines/a;

    .line 1003
    .line 1004
    iget-object v4, v1, Lbc1/x1;->H1:Lll3/c;

    .line 1005
    .line 1006
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    move-object/from16 v25, v4

    .line 1011
    .line 1012
    check-cast v25, Ljq/b;

    .line 1013
    .line 1014
    iget-object v4, v1, Lbc1/x1;->E:Lll3/a;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    move-object/from16 v26, v4

    .line 1021
    .line 1022
    check-cast v26, Ltu1/a;

    .line 1023
    .line 1024
    iget-object v4, v1, Lbc1/x1;->G1:Lll3/c;

    .line 1025
    .line 1026
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    move-object/from16 v27, v4

    .line 1031
    .line 1032
    check-cast v27, Lpd1/p;

    .line 1033
    .line 1034
    iget-object v4, v1, Lbc1/x1;->l2:Lll3/c;

    .line 1035
    .line 1036
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    move-object/from16 v28, v4

    .line 1041
    .line 1042
    check-cast v28, Ljq/h;

    .line 1043
    .line 1044
    iget-object v4, v1, Lbc1/x1;->F4:Lll3/c;

    .line 1045
    .line 1046
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    move-object/from16 v29, v4

    .line 1051
    .line 1052
    check-cast v29, Ltu1/e;

    .line 1053
    .line 1054
    invoke-direct/range {v22 .. v29}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Ljq/b;Ltu1/a;Lpd1/p;Ljq/h;Ltu1/e;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v4, v19

    .line 1058
    .line 1059
    move-object/from16 v19, v2

    .line 1060
    .line 1061
    move-object v2, v15

    .line 1062
    move-object/from16 v15, v17

    .line 1063
    .line 1064
    move-object/from16 v17, v4

    .line 1065
    .line 1066
    move-object/from16 v4, v16

    .line 1067
    .line 1068
    move-object/from16 v16, v18

    .line 1069
    .line 1070
    move-object/from16 v5, v20

    .line 1071
    .line 1072
    move-object/from16 v30, v21

    .line 1073
    .line 1074
    move-object/from16 v20, v22

    .line 1075
    .line 1076
    move-object/from16 v18, v3

    .line 1077
    .line 1078
    move-object/from16 v3, p0

    .line 1079
    .line 1080
    invoke-direct/range {v2 .. v20}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lor/g;Lt43/a;Lnc1/g;Landroidx/work/impl/model/y;Lcom/reddit/auth/login/domain/usecase/d1;Lcom/reddit/screen/o0;Lbx/b;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;La53/a;Lcom/reddit/auth/login/domain/usecase/l;Lyb3/b;Lpd1/p;Landroidx/work/impl/model/y;Ljq/b;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;)V

    .line 1081
    .line 1082
    .line 1083
    move-object v15, v2

    .line 1084
    move-object v5, v7

    .line 1085
    const-string v2, "instance"

    .line 1086
    .line 1087
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v3, "viewModel"

    .line 1091
    .line 1092
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v3, "<set-?>"

    .line 1096
    .line 1097
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v15, v5, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->Q0:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;

    .line 1101
    .line 1102
    iget-object v4, v1, Lbc1/x1;->y2:Lll3/c;

    .line 1103
    .line 1104
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Lu71/c;

    .line 1109
    .line 1110
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v6, "deepLinkNavigator"

    .line 1114
    .line 1115
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v4, v5, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->R0:Lu71/c;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lbc1/x1;->k3()Lcom/reddit/auth/login/common/sso/a;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v4, "authProvider"

    .line 1131
    .line 1132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v1, v5, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->S0:Lcom/reddit/auth/login/common/sso/a;

    .line 1139
    .line 1140
    iget-object v1, v0, Lbc1/x0;->d:Lll3/c;

    .line 1141
    .line 1142
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lpc1/c;

    .line 1147
    .line 1148
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const-string v4, "internalFeatures"

    .line 1152
    .line 1153
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lcx1/c;

    .line 1166
    .line 1167
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const-string v1, "redditLogger"

    .line 1171
    .line 1172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v0, v5, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->T0:Lcx1/c;

    .line 1179
    .line 1180
    new-instance v0, Lac1/j;

    .line 1181
    .line 1182
    move-object/from16 v2, v30

    .line 1183
    .line 1184
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;

    .line 1191
    .line 1192
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Landroid/app/Activity;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->d4()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_3

    .line 1201
    .line 1202
    iget-object v2, v1, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;->S0:Lcom/reddit/auth/login/common/sso/a;

    .line 1203
    .line 1204
    if-eqz v2, :cond_2

    .line 1205
    .line 1206
    goto :goto_1

    .line 1207
    :cond_2
    const-string v2, "authProvider"

    .line 1208
    .line 1209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v2, 0x0

    .line 1213
    :goto_1
    invoke-virtual {v2, v0}, Lcom/reddit/auth/login/common/sso/a;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const/16 v2, 0x12c

    .line 1218
    .line 1219
    invoke-virtual {v1, v0, v2}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 1220
    .line 1221
    .line 1222
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/country/d;

    .line 1228
    .line 1229
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/country/d;->invoke()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/country/c;

    .line 1238
    .line 1239
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1240
    .line 1241
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/country/f;->a:Lcom/reddit/auth/login/impl/phoneauth/country/f;

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Lbc1/s2;

    .line 1249
    .line 1250
    check-cast v2, Lbc1/x1;

    .line 1251
    .line 1252
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1253
    .line 1254
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1255
    .line 1256
    iget-object v8, v1, Lcom/reddit/auth/login/impl/phoneauth/country/c;->a:Lcom/reddit/auth/login/impl/phoneauth/country/j;

    .line 1257
    .line 1258
    new-instance v1, Lvu3/j;

    .line 1259
    .line 1260
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;

    .line 1264
    .line 1265
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    iget-object v7, v2, Lbc1/x1;->pn:Lll3/c;

    .line 1278
    .line 1279
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    check-cast v7, Lyq/d;

    .line 1284
    .line 1285
    new-instance v9, La53/a;

    .line 1286
    .line 1287
    iget-object v2, v2, Lbc1/x1;->k:Lll3/a;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 1294
    .line 1295
    const/4 v10, 0x1

    .line 1296
    invoke-direct {v9, v2, v10}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-direct/range {v3 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lyq/d;Lcom/reddit/auth/login/impl/phoneauth/country/j;La53/a;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v2, "instance"

    .line 1303
    .line 1304
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v2, "viewModel"

    .line 1308
    .line 1309
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v2, "<set-?>"

    .line 1313
    .line 1314
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerBottomSheetScreen;->Q0:Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;

    .line 1318
    .line 1319
    new-instance v0, Lac1/j;

    .line 1320
    .line 1321
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;

    .line 1328
    .line 1329
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/f;->invoke()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/e;

    .line 1338
    .line 1339
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1340
    .line 1341
    sget-object v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/i;->a:Lcom/reddit/auth/login/impl/phoneauth/addemail/i;

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Lbc1/s2;

    .line 1349
    .line 1350
    check-cast v2, Lbc1/x1;

    .line 1351
    .line 1352
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1353
    .line 1354
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1355
    .line 1356
    iget-object v5, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/e;->a:Lor/a;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Lbc1/f;

    .line 1362
    .line 1363
    invoke-direct {v1, v3, v2, v0, v5}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lor/a;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 1367
    .line 1368
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    new-instance v9, Lhz/a;

    .line 1381
    .line 1382
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    iget-object v10, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1386
    .line 1387
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    check-cast v10, Lbx/b;

    .line 1392
    .line 1393
    new-instance v11, Lcom/reddit/auth/login/domain/usecase/d1;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    iget-object v13, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1400
    .line 1401
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v13

    .line 1405
    check-cast v13, Lbx/b;

    .line 1406
    .line 1407
    invoke-direct {v11, v13, v12}, Lcom/reddit/auth/login/domain/usecase/d1;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v12, Landroidx/work/impl/model/y;

    .line 1411
    .line 1412
    invoke-static {v0}, Lzq/a;->a(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    iget-object v14, v1, Lbc1/f;->b:Lll3/c;

    .line 1417
    .line 1418
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v14

    .line 1422
    check-cast v14, Lhx/d;

    .line 1423
    .line 1424
    iget-object v15, v2, Lbc1/x1;->z2:Lll3/c;

    .line 1425
    .line 1426
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v15

    .line 1430
    check-cast v15, Lqs/a;

    .line 1431
    .line 1432
    invoke-direct {v12, v13, v14, v15}, Landroidx/work/impl/model/y;-><init>(Lcom/reddit/navstack/m1;Lhx/d;Lqs/a;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v13, La53/a;

    .line 1436
    .line 1437
    iget-object v14, v2, Lbc1/x1;->k:Lll3/a;

    .line 1438
    .line 1439
    invoke-virtual {v14}, Lll3/a;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v14

    .line 1443
    check-cast v14, Lcom/reddit/eventkit/b;

    .line 1444
    .line 1445
    const/4 v15, 0x1

    .line 1446
    invoke-direct {v13, v14, v15}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v14, v2, Lbc1/x1;->S3:Lll3/c;

    .line 1450
    .line 1451
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v14

    .line 1455
    check-cast v14, Lpd1/j;

    .line 1456
    .line 1457
    iget-object v15, v2, Lbc1/x1;->l6:Lll3/c;

    .line 1458
    .line 1459
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v15

    .line 1463
    check-cast v15, Lpc1/a;

    .line 1464
    .line 1465
    move-object/from16 p0, v4

    .line 1466
    .line 1467
    iget-object v4, v2, Lbc1/x1;->Ie:Lll3/c;

    .line 1468
    .line 1469
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    move-object/from16 v16, v4

    .line 1474
    .line 1475
    check-cast v16, Lkl2/a;

    .line 1476
    .line 1477
    iget-object v4, v1, Lbc1/f;->b:Lll3/c;

    .line 1478
    .line 1479
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    move-object/from16 v17, v4

    .line 1484
    .line 1485
    check-cast v17, Lhx/d;

    .line 1486
    .line 1487
    new-instance v4, Lcom/reddit/auth/login/domain/usecase/b;

    .line 1488
    .line 1489
    move-object/from16 v18, v2

    .line 1490
    .line 1491
    invoke-virtual/range {v18 .. v18}, Lbc1/x1;->M2()Lcom/reddit/auth/login/data/f;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Lbx/b;

    .line 1502
    .line 1503
    invoke-direct {v4, v3, v2}, Lcom/reddit/auth/login/domain/usecase/b;-><init>(Lbx/b;Lcom/reddit/auth/login/data/f;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual/range {v18 .. v18}, Lbc1/x1;->n3()Lcom/reddit/notification/impl/usecase/c;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v19

    .line 1510
    iget-object v2, v1, Lbc1/f;->e:Lll3/c;

    .line 1511
    .line 1512
    check-cast v2, Lbc1/d;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Lbc1/d;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    move-object/from16 v20, v2

    .line 1519
    .line 1520
    check-cast v20, Lcom/reddit/screen/o0;

    .line 1521
    .line 1522
    move-object/from16 v18, v4

    .line 1523
    .line 1524
    move-object/from16 v4, p0

    .line 1525
    .line 1526
    invoke-direct/range {v4 .. v20}, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;-><init>(Lor/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhz/a;Lbx/b;Lcom/reddit/auth/login/domain/usecase/d1;Landroidx/work/impl/model/y;La53/a;Lpd1/j;Lpc1/a;Lkl2/a;Lhx/d;Lcom/reddit/auth/login/domain/usecase/b;Lcom/reddit/notification/impl/usecase/c;Lcom/reddit/screen/o0;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v2, "instance"

    .line 1530
    .line 1531
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    const-string v2, "viewModel"

    .line 1535
    .line 1536
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v2, "<set-?>"

    .line 1540
    .line 1541
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iput-object v4, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailScreen;->M0:Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 1545
    .line 1546
    new-instance v0, Lac1/j;

    .line 1547
    .line 1548
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, Lcom/reddit/auth/login/impl/onetap/e;

    .line 1555
    .line 1556
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Landroid/content/Intent;

    .line 1559
    .line 1560
    iget-object v1, v1, Lcom/reddit/auth/login/impl/onetap/e;->b:Landroidx/work/impl/model/l;

    .line 1561
    .line 1562
    iget-object v1, v1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, Lzl3/i;

    .line 1565
    .line 1566
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, Lcom/google/android/gms/auth/api/identity/o;

    .line 1571
    .line 1572
    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/identity/o;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/p;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    return-object v0

    .line 1577
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;

    .line 1580
    .line 1581
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/u;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Lcom/reddit/auth/login/domain/model/RecaptchaConfig;->getConfigMapSelector()Lkotlin/jvm/functions/Function1;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/u;->f:Ljq/f;

    .line 1590
    .line 1591
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Ljava/util/Map;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Ljava/lang/String;

    .line 1601
    .line 1602
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Lcom/reddit/appupdate/version/a;

    .line 1605
    .line 1606
    iget-object v0, v0, Lcom/reddit/appupdate/version/a;->a:Lpc1/c;

    .line 1607
    .line 1608
    invoke-interface {v0}, Lpc1/c;->a()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    const-string v2, "App Version Upgraded: "

    .line 1613
    .line 1614
    const-string v3, " => "

    .line 1615
    .line 1616
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    return-object v0

    .line 1621
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, Lcom/reddit/ads/impl/db/feature/a;

    .line 1624
    .line 1625
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    move-object v9, v0

    .line 1628
    check-cast v9, Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Lcom/reddit/ads/impl/db/feature/a;->invoke()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Lcom/reddit/answers/screens/sources/e;

    .line 1635
    .line 1636
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1637
    .line 1638
    sget-object v2, Lcom/reddit/answers/screens/sources/g;->a:Lcom/reddit/answers/screens/sources/g;

    .line 1639
    .line 1640
    const/4 v3, 0x0

    .line 1641
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Lbc1/s2;

    .line 1646
    .line 1647
    check-cast v1, Lbc1/x1;

    .line 1648
    .line 1649
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1650
    .line 1651
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1652
    .line 1653
    iget-object v3, v0, Lcom/reddit/answers/screens/sources/e;->a:Lcom/reddit/answers/screens/sources/d;

    .line 1654
    .line 1655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    new-instance v0, Lbc1/k2;

    .line 1659
    .line 1660
    invoke-direct {v0, v2, v1, v9, v3}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/answers/screens/sources/d;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v4, Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 1664
    .line 1665
    iget-object v5, v1, Lbc1/x1;->nd:Lll3/c;

    .line 1666
    .line 1667
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    check-cast v5, Lcom/reddit/answers/data/p;

    .line 1672
    .line 1673
    iget-object v6, v1, Lbc1/x1;->za:Lll3/c;

    .line 1674
    .line 1675
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    check-cast v6, Ltu2/a;

    .line 1680
    .line 1681
    iget-object v7, v1, Lbc1/x1;->hn:Lll3/c;

    .line 1682
    .line 1683
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    check-cast v7, Lcom/reddit/answers/telemetry/k;

    .line 1688
    .line 1689
    iget-object v8, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v8, Lll3/c;

    .line 1692
    .line 1693
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v8

    .line 1697
    check-cast v8, Lhx/d;

    .line 1698
    .line 1699
    iget-object v10, v1, Lbc1/x1;->C2:Lll3/c;

    .line 1700
    .line 1701
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v10

    .line 1705
    check-cast v10, Lnc1/g;

    .line 1706
    .line 1707
    iget-object v11, v1, Lbc1/x1;->h5:Lll3/c;

    .line 1708
    .line 1709
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v11

    .line 1713
    check-cast v11, Lxo1/a;

    .line 1714
    .line 1715
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1716
    .line 1717
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, Lbx/b;

    .line 1722
    .line 1723
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v12

    .line 1727
    iget-object v13, v1, Lbc1/x1;->Fe:Lll3/c;

    .line 1728
    .line 1729
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v13

    .line 1733
    check-cast v13, Lcom/reddit/domain/usecase/r;

    .line 1734
    .line 1735
    iget-object v14, v0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v14, Lbc1/m2;

    .line 1738
    .line 1739
    invoke-virtual {v14}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v14

    .line 1743
    check-cast v14, Lcom/reddit/screen/o0;

    .line 1744
    .line 1745
    iget-object v15, v1, Lbc1/x1;->P5:Lll3/c;

    .line 1746
    .line 1747
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v15

    .line 1751
    check-cast v15, Lej1/d;

    .line 1752
    .line 1753
    move-object/from16 p0, v2

    .line 1754
    .line 1755
    iget-object v2, v1, Lbc1/x1;->id:Lll3/c;

    .line 1756
    .line 1757
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    move-object/from16 v16, v2

    .line 1762
    .line 1763
    check-cast v16, Lcom/reddit/answers/data/d;

    .line 1764
    .line 1765
    iget-object v2, v1, Lbc1/x1;->md:Lll3/c;

    .line 1766
    .line 1767
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    move-object/from16 v17, v2

    .line 1772
    .line 1773
    check-cast v17, Lcom/reddit/answers/data/h;

    .line 1774
    .line 1775
    iget-object v2, v1, Lbc1/x1;->ue:Lll3/c;

    .line 1776
    .line 1777
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    move-object/from16 v18, v2

    .line 1782
    .line 1783
    check-cast v18, Lte3/f;

    .line 1784
    .line 1785
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v19

    .line 1789
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v20

    .line 1793
    invoke-static {v9}, Lic2/a;->x(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v21

    .line 1797
    iget-object v1, v1, Lbc1/x1;->ad:Lll3/c;

    .line 1798
    .line 1799
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    move-object/from16 v22, v1

    .line 1804
    .line 1805
    check-cast v22, Llo/a;

    .line 1806
    .line 1807
    move-object v2, v4

    .line 1808
    move-object v4, v5

    .line 1809
    move-object v5, v6

    .line 1810
    move-object v6, v7

    .line 1811
    move-object v7, v8

    .line 1812
    move-object v8, v10

    .line 1813
    move-object v10, v11

    .line 1814
    move-object/from16 v11, p0

    .line 1815
    .line 1816
    invoke-direct/range {v2 .. v22}, Lcom/reddit/answers/screens/sources/SourcesViewModel;-><init>(Lcom/reddit/answers/screens/sources/d;Lcom/reddit/answers/data/p;Ltu2/a;Lcom/reddit/answers/telemetry/k;Lhx/d;Lnc1/g;Lt43/a;Lxo1/a;Lbx/b;Lkotlinx/coroutines/b0;Lcom/reddit/domain/usecase/r;Lcom/reddit/screen/o0;Lej1/d;Lcom/reddit/answers/data/d;Lcom/reddit/answers/data/h;Lte3/f;Ll63/a;Ld83/s;Ljava/lang/String;Llo/a;)V

    .line 1817
    .line 1818
    .line 1819
    const-string v1, "instance"

    .line 1820
    .line 1821
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    const-string v1, "viewModel"

    .line 1825
    .line 1826
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    const-string v1, "<set-?>"

    .line 1830
    .line 1831
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    iput-object v2, v9, Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;->Q0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 1835
    .line 1836
    new-instance v1, Lac1/j;

    .line 1837
    .line 1838
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    return-object v1

    .line 1842
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v1, Lcom/reddit/ads/impl/db/feature/a;

    .line 1845
    .line 1846
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 1847
    .line 1848
    move-object v7, v0

    .line 1849
    check-cast v7, Lcom/reddit/answers/screens/product/ProductDetailsBottomSheetScreen;

    .line 1850
    .line 1851
    invoke-virtual {v1}, Lcom/reddit/ads/impl/db/feature/a;->invoke()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, Lcom/reddit/answers/screens/product/e;

    .line 1856
    .line 1857
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1858
    .line 1859
    sget-object v2, Lcom/reddit/answers/screens/product/g;->a:Lcom/reddit/answers/screens/product/g;

    .line 1860
    .line 1861
    const/4 v3, 0x0

    .line 1862
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, Lbc1/s2;

    .line 1867
    .line 1868
    check-cast v1, Lbc1/x1;

    .line 1869
    .line 1870
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1871
    .line 1872
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1873
    .line 1874
    iget-object v3, v0, Lcom/reddit/answers/screens/product/e;->a:Lcom/reddit/answers/screens/product/d;

    .line 1875
    .line 1876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    new-instance v0, Lbc1/i;

    .line 1880
    .line 1881
    invoke-direct {v0, v2, v1, v7, v3}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/answers/screens/product/d;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v2, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;

    .line 1885
    .line 1886
    iget-object v4, v1, Lbc1/x1;->y2:Lll3/c;

    .line 1887
    .line 1888
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    check-cast v4, Lu71/c;

    .line 1893
    .line 1894
    iget-object v5, v1, Lbc1/x1;->Hj:Lll3/c;

    .line 1895
    .line 1896
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    check-cast v5, Lzo/c;

    .line 1901
    .line 1902
    iget-object v6, v1, Lbc1/x1;->C2:Lll3/c;

    .line 1903
    .line 1904
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    check-cast v6, Lnc1/g;

    .line 1909
    .line 1910
    iget-object v8, v0, Lbc1/i;->b:Lll3/c;

    .line 1911
    .line 1912
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v8

    .line 1916
    check-cast v8, Lhx/d;

    .line 1917
    .line 1918
    iget-object v9, v1, Lbc1/x1;->cd:Lll3/c;

    .line 1919
    .line 1920
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v9

    .line 1924
    check-cast v9, Lwo/a;

    .line 1925
    .line 1926
    iget-object v1, v1, Lbc1/x1;->hn:Lll3/c;

    .line 1927
    .line 1928
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    move-object v10, v1

    .line 1933
    check-cast v10, Lcom/reddit/answers/telemetry/k;

    .line 1934
    .line 1935
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v11

    .line 1939
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v12

    .line 1943
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v13

    .line 1947
    invoke-direct/range {v2 .. v13}, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;-><init>(Lcom/reddit/answers/screens/product/d;Lu71/c;Lzo/c;Lnc1/g;Lt43/a;Lhx/d;Lwo/a;Lcom/reddit/answers/telemetry/k;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 1948
    .line 1949
    .line 1950
    const-string v1, "instance"

    .line 1951
    .line 1952
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    const-string v1, "viewModel"

    .line 1956
    .line 1957
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    const-string v1, "<set-?>"

    .line 1961
    .line 1962
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    iput-object v2, v7, Lcom/reddit/answers/screens/product/ProductDetailsBottomSheetScreen;->Q0:Lcom/reddit/answers/screens/product/ProductDetailsViewModel;

    .line 1966
    .line 1967
    new-instance v1, Lac1/j;

    .line 1968
    .line 1969
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    return-object v1

    .line 1973
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v1, Lcom/reddit/answers/screens/product/ProductDetailsBottomSheetScreen;

    .line 1976
    .line 1977
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Lcom/reddit/answers/screens/product/l;

    .line 1980
    .line 1981
    iget-object v1, v1, Lcom/reddit/answers/screens/product/ProductDetailsBottomSheetScreen;->Q0:Lcom/reddit/answers/screens/product/ProductDetailsViewModel;

    .line 1982
    .line 1983
    if-eqz v1, :cond_4

    .line 1984
    .line 1985
    goto :goto_2

    .line 1986
    :cond_4
    const-string v1, "viewModel"

    .line 1987
    .line 1988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    const/4 v1, 0x0

    .line 1992
    :goto_2
    new-instance v2, Lcom/reddit/answers/screens/product/h;

    .line 1993
    .line 1994
    iget-object v0, v0, Lcom/reddit/answers/screens/product/l;->a:Lyo/o;

    .line 1995
    .line 1996
    iget-object v0, v0, Lyo/o;->a:Ljava/lang/String;

    .line 1997
    .line 1998
    invoke-direct {v2, v0}, Lcom/reddit/answers/screens/product/h;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2005
    .line 2006
    return-object v0

    .line 2007
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2010
    .line 2011
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, Lcom/reddit/answers/screens/home/w;

    .line 2014
    .line 2015
    new-instance v2, Lcom/reddit/answers/screens/home/f;

    .line 2016
    .line 2017
    sget-object v3, Lcom/reddit/answers/domain/models/ClickTarget;->InputField:Lcom/reddit/answers/domain/models/ClickTarget;

    .line 2018
    .line 2019
    iget-object v0, v0, Lcom/reddit/answers/screens/home/w;->e:Lxo/j;

    .line 2020
    .line 2021
    invoke-direct {v2, v3, v0}, Lcom/reddit/answers/screens/home/f;-><init>(Lcom/reddit/answers/domain/models/ClickTarget;Lxo/j;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, Lcom/reddit/ads/impl/db/feature/a;

    .line 2033
    .line 2034
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Lcom/reddit/ads/impl/db/feature/a;->invoke()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    check-cast v1, Lcom/reddit/answers/screens/feedback/e;

    .line 2043
    .line 2044
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2045
    .line 2046
    sget-object v3, Lcom/reddit/answers/screens/feedback/g;->a:Lcom/reddit/answers/screens/feedback/g;

    .line 2047
    .line 2048
    const/4 v4, 0x0

    .line 2049
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, Lbc1/s2;

    .line 2054
    .line 2055
    check-cast v2, Lbc1/x1;

    .line 2056
    .line 2057
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2058
    .line 2059
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2060
    .line 2061
    iget-object v4, v1, Lcom/reddit/answers/screens/feedback/e;->a:Lcom/reddit/answers/screens/feedback/c;

    .line 2062
    .line 2063
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 2064
    .line 2065
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    iput-object v0, v1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 2069
    .line 2070
    new-instance v3, Lbc1/x;

    .line 2071
    .line 2072
    const/4 v5, 0x2

    .line 2073
    const/16 v6, 0x1c

    .line 2074
    .line 2075
    invoke-direct {v3, v1, v5, v6}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    iput-object v3, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 2083
    .line 2084
    new-instance v3, Lbc1/x;

    .line 2085
    .line 2086
    const/4 v5, 0x1

    .line 2087
    invoke-direct {v3, v1, v5, v6}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    iput-object v3, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 2095
    .line 2096
    new-instance v3, Lbc1/x;

    .line 2097
    .line 2098
    const/4 v5, 0x0

    .line 2099
    invoke-direct {v3, v1, v5, v6}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 2100
    .line 2101
    .line 2102
    iput-object v3, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2103
    .line 2104
    new-instance v3, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;

    .line 2105
    .line 2106
    iget-object v2, v2, Lbc1/x1;->hn:Lll3/c;

    .line 2107
    .line 2108
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    move-object v5, v2

    .line 2113
    check-cast v5, Lcom/reddit/answers/telemetry/k;

    .line 2114
    .line 2115
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v6

    .line 2119
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v7

    .line 2123
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v8

    .line 2127
    invoke-direct/range {v3 .. v8}, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;-><init>(Lcom/reddit/answers/screens/feedback/c;Lcom/reddit/answers/telemetry/k;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 2128
    .line 2129
    .line 2130
    const-string v2, "instance"

    .line 2131
    .line 2132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    const-string v4, "viewModel"

    .line 2136
    .line 2137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    const-string v4, "<set-?>"

    .line 2141
    .line 2142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    iput-object v3, v0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;->Q0:Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;

    .line 2146
    .line 2147
    iget-object v3, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v3, Lbc1/x;

    .line 2150
    .line 2151
    invoke-virtual {v3}, Lbc1/x;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    check-cast v3, Lcom/reddit/screen/o0;

    .line 2156
    .line 2157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    const-string v2, "toaster"

    .line 2161
    .line 2162
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    iput-object v3, v0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;->R0:Lcom/reddit/screen/o0;

    .line 2169
    .line 2170
    new-instance v0, Lac1/j;

    .line 2171
    .line 2172
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    return-object v0

    .line 2176
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2179
    .line 2180
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v0, Lyo/x;

    .line 2183
    .line 2184
    new-instance v2, Lcom/reddit/answers/screens/detail/n;

    .line 2185
    .line 2186
    invoke-interface {v0}, Lyo/x;->b()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    invoke-interface {v0}, Lyo/x;->a()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-direct {v2, v3, v0}, Lcom/reddit/answers/screens/detail/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2206
    .line 2207
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v0, Lyo/w;

    .line 2210
    .line 2211
    new-instance v2, Lcom/reddit/answers/screens/detail/p;

    .line 2212
    .line 2213
    iget-object v0, v0, Lyo/w;->b:Ljava/lang/String;

    .line 2214
    .line 2215
    invoke-direct {v2, v0}, Lcom/reddit/answers/screens/detail/p;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2222
    .line 2223
    return-object v0

    .line 2224
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2227
    .line 2228
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, Lxo/j;

    .line 2231
    .line 2232
    new-instance v2, Lcom/reddit/answers/screens/detail/h;

    .line 2233
    .line 2234
    sget-object v3, Lcom/reddit/answers/domain/models/ClickTarget;->BannerButton:Lcom/reddit/answers/domain/models/ClickTarget;

    .line 2235
    .line 2236
    invoke-direct {v2, v3, v0}, Lcom/reddit/answers/screens/detail/h;-><init>(Lcom/reddit/answers/domain/models/ClickTarget;Lxo/j;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2243
    .line 2244
    return-object v0

    .line 2245
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v1, Lep/k;

    .line 2248
    .line 2249
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2252
    .line 2253
    iget-object v1, v1, Lep/k;->e:Ljava/lang/String;

    .line 2254
    .line 2255
    if-eqz v1, :cond_5

    .line 2256
    .line 2257
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2261
    .line 2262
    return-object v0

    .line 2263
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v1, Lgq3/m;

    .line 2266
    .line 2267
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, Ljava/lang/String;

    .line 2270
    .line 2271
    invoke-static {v1}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    invoke-virtual {v1, v0}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, Lgq3/m;

    .line 2280
    .line 2281
    const/4 v1, 0x0

    .line 2282
    if-eqz v0, :cond_9

    .line 2283
    .line 2284
    invoke-static {v0}, Lgq3/n;->d(Lgq3/m;)Lgq3/d;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    new-instance v2, Ljava/util/ArrayList;

    .line 2289
    .line 2290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    iget-object v0, v0, Lgq3/d;->a:Ljava/util/List;

    .line 2294
    .line 2295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    if-eqz v3, :cond_8

    .line 2304
    .line 2305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    check-cast v3, Lgq3/m;

    .line 2310
    .line 2311
    invoke-static {v3}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    const-string v4, "ID"

    .line 2316
    .line 2317
    invoke-virtual {v3, v4}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    check-cast v3, Lgq3/m;

    .line 2322
    .line 2323
    if-eqz v3, :cond_7

    .line 2324
    .line 2325
    invoke-static {v3}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    invoke-virtual {v3}, Lgq3/f0;->c()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    goto :goto_4

    .line 2334
    :cond_7
    move-object v3, v1

    .line 2335
    :goto_4
    if-eqz v3, :cond_6

    .line 2336
    .line 2337
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    goto :goto_3

    .line 2341
    :cond_8
    move-object v1, v2

    .line 2342
    :cond_9
    return-object v1

    .line 2343
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v1, Ljava/lang/String;

    .line 2346
    .line 2347
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v0, Lso/h;

    .line 2350
    .line 2351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    const-string v3, "User quota updated for conversationId: "

    .line 2354
    .line 2355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    const-string v1, ", "

    .line 2362
    .line 2363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    return-object v0

    .line 2374
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v1, Lcom/reddit/answers/models/ResponseFormat;

    .line 2377
    .line 2378
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v0, Lgq3/m;

    .line 2381
    .line 2382
    sget-object v2, Lcom/reddit/answers/models/ResponseFormat;->RtJson:Lcom/reddit/answers/models/ResponseFormat;

    .line 2383
    .line 2384
    if-ne v1, v2, :cond_a

    .line 2385
    .line 2386
    invoke-static {v0}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    const-string v1, "richtext"

    .line 2391
    .line 2392
    invoke-virtual {v0, v1}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    check-cast v0, Lgq3/m;

    .line 2397
    .line 2398
    if-eqz v0, :cond_b

    .line 2399
    .line 2400
    sget-object v1, Lgq3/b;->d:Lgq3/a;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2403
    .line 2404
    .line 2405
    sget-object v2, Lgq3/m;->Companion:Lgq3/l;

    .line 2406
    .line 2407
    invoke-virtual {v2}, Lgq3/l;->serializer()Lbq3/a;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    check-cast v2, Lbq3/a;

    .line 2412
    .line 2413
    invoke-virtual {v1, v2, v0}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    goto :goto_5

    .line 2418
    :cond_a
    invoke-static {v0}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    const-string v1, "document"

    .line 2423
    .line 2424
    invoke-virtual {v0, v1}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, Lgq3/m;

    .line 2429
    .line 2430
    if-eqz v0, :cond_b

    .line 2431
    .line 2432
    invoke-static {v0}, Lgq3/n;->d(Lgq3/m;)Lgq3/d;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    new-instance v5, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 2437
    .line 2438
    const/16 v0, 0x12

    .line 2439
    .line 2440
    invoke-direct {v5, v0}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 2441
    .line 2442
    .line 2443
    const/16 v6, 0x1e

    .line 2444
    .line 2445
    const-string v2, ""

    .line 2446
    .line 2447
    const/4 v3, 0x0

    .line 2448
    const/4 v4, 0x0

    .line 2449
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    goto :goto_5

    .line 2454
    :cond_b
    const/4 v0, 0x0

    .line 2455
    :goto_5
    return-object v0

    .line 2456
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v1, Ljava/lang/String;

    .line 2459
    .line 2460
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v0, Lso/k;

    .line 2463
    .line 2464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2465
    .line 2466
    const-string v3, "Quota exceeded for conversationId: "

    .line 2467
    .line 2468
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    .line 2474
    const-string v1, ", "

    .line 2475
    .line 2476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    return-object v0

    .line 2487
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v1, Lso/c;

    .line 2490
    .line 2491
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v0, Lyo/x;

    .line 2494
    .line 2495
    iget-object v1, v1, Lso/c;->a:Lnp3/c;

    .line 2496
    .line 2497
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    check-cast v0, Lyo/w;

    .line 2502
    .line 2503
    iget-object v0, v0, Lyo/w;->a:Ljava/lang/String;

    .line 2504
    .line 2505
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    const-string v2, "Fetched "

    .line 2510
    .line 2511
    const-string v3, " posts for response "

    .line 2512
    .line 2513
    invoke-static {v1, v2, v3, v0}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    return-object v0

    .line 2518
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v1, Lso/d;

    .line 2521
    .line 2522
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v0, Lyo/x;

    .line 2525
    .line 2526
    iget-object v1, v1, Lso/d;->c:Ljava/util/List;

    .line 2527
    .line 2528
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    check-cast v0, Lyo/w;

    .line 2533
    .line 2534
    iget-object v0, v0, Lyo/w;->a:Ljava/lang/String;

    .line 2535
    .line 2536
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    const-string v2, "Fetching "

    .line 2541
    .line 2542
    const-string v3, " posts for response "

    .line 2543
    .line 2544
    invoke-static {v1, v2, v3, v0}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    return-object v0

    .line 2549
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v1, Lcom/reddit/ama/screens/timepicker/r;

    .line 2552
    .line 2553
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2554
    .line 2555
    move-object v5, v0

    .line 2556
    check-cast v5, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;

    .line 2557
    .line 2558
    invoke-virtual {v1}, Lcom/reddit/ama/screens/timepicker/r;->invoke()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    check-cast v0, Lcom/reddit/ama/screens/timepicker/a;

    .line 2563
    .line 2564
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2565
    .line 2566
    sget-object v2, Lcom/reddit/ama/screens/timepicker/t;->a:Lcom/reddit/ama/screens/timepicker/t;

    .line 2567
    .line 2568
    const/4 v3, 0x0

    .line 2569
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    check-cast v1, Lbc1/s2;

    .line 2574
    .line 2575
    check-cast v1, Lbc1/x1;

    .line 2576
    .line 2577
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2578
    .line 2579
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2580
    .line 2581
    iget-object v6, v0, Lcom/reddit/ama/screens/timepicker/a;->a:Lcom/reddit/ama/screens/timepicker/p;

    .line 2582
    .line 2583
    iget-object v7, v0, Lcom/reddit/ama/screens/timepicker/a;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 2584
    .line 2585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2586
    .line 2587
    .line 2588
    new-instance v2, Lbc1/f;

    .line 2589
    .line 2590
    invoke-direct/range {v2 .. v7}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/ama/screens/timepicker/p;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;)V

    .line 2591
    .line 2592
    .line 2593
    move-object v0, v2

    .line 2594
    new-instance v2, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;

    .line 2595
    .line 2596
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    move-object v9, v5

    .line 2605
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    iget-object v8, v0, Lbc1/f;->b:Lll3/c;

    .line 2610
    .line 2611
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v8

    .line 2615
    check-cast v8, Lhx/d;

    .line 2616
    .line 2617
    new-instance v10, Ldc/b;

    .line 2618
    .line 2619
    iget-object v11, v4, Lbc1/x1;->C2:Lll3/c;

    .line 2620
    .line 2621
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v11

    .line 2625
    check-cast v11, Lnc1/g;

    .line 2626
    .line 2627
    iget-object v12, v4, Lbc1/x1;->k5:Lll3/c;

    .line 2628
    .line 2629
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v12

    .line 2633
    check-cast v12, Luf3/n;

    .line 2634
    .line 2635
    invoke-direct {v10, v11, v12}, Ldc/b;-><init>(Lnc1/g;Luf3/n;)V

    .line 2636
    .line 2637
    .line 2638
    iget-object v11, v4, Lbc1/x1;->R0:Lll3/c;

    .line 2639
    .line 2640
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v11

    .line 2644
    check-cast v11, Lud1/f;

    .line 2645
    .line 2646
    iget-object v12, v4, Lbc1/x1;->dn:Lll3/c;

    .line 2647
    .line 2648
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v12

    .line 2652
    check-cast v12, Luf3/j;

    .line 2653
    .line 2654
    iget-object v13, v4, Lbc1/x1;->k5:Lll3/c;

    .line 2655
    .line 2656
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v13

    .line 2660
    check-cast v13, Luf3/n;

    .line 2661
    .line 2662
    iget-object v14, v0, Lbc1/f;->e:Lll3/c;

    .line 2663
    .line 2664
    check-cast v14, Lbc1/d;

    .line 2665
    .line 2666
    invoke-virtual {v14}, Lbc1/d;->get()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v14

    .line 2670
    check-cast v14, Lcom/reddit/screen/o0;

    .line 2671
    .line 2672
    iget-object v4, v4, Lbc1/x1;->i5:Lll3/c;

    .line 2673
    .line 2674
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v4

    .line 2678
    move-object v15, v4

    .line 2679
    check-cast v15, Lpm/d;

    .line 2680
    .line 2681
    move-object v4, v8

    .line 2682
    move-object v8, v7

    .line 2683
    move-object v7, v4

    .line 2684
    move-object v4, v1

    .line 2685
    invoke-direct/range {v2 .. v15}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/ama/screens/timepicker/p;Lhx/d;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lt43/a;Ldc/b;Lud1/f;Luf3/j;Luf3/n;Lcom/reddit/screen/o0;Lpm/d;)V

    .line 2686
    .line 2687
    .line 2688
    move-object v5, v9

    .line 2689
    const-string v1, "instance"

    .line 2690
    .line 2691
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    const-string v1, "viewModel"

    .line 2695
    .line 2696
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    const-string v1, "<set-?>"

    .line 2700
    .line 2701
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    iput-object v2, v5, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;->Q0:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;

    .line 2705
    .line 2706
    new-instance v1, Lac1/j;

    .line 2707
    .line 2708
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    return-object v1

    .line 2712
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->b:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v1, Lcom/reddit/ui/compose/ds/j4;

    .line 2715
    .line 2716
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/a;->c:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v0, Landroidx/compose/runtime/d1;

    .line 2719
    .line 2720
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 2721
    .line 2722
    .line 2723
    move-result v1

    .line 2724
    add-int/lit8 v1, v1, 0x1

    .line 2725
    .line 2726
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 2727
    .line 2728
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 2729
    .line 2730
    .line 2731
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2732
    .line 2733
    return-object v0

    .line 2734
    nop

    .line 2735
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
