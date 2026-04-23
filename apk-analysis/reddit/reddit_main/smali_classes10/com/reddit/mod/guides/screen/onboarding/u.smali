.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl3/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/guides/screen/onboarding/u;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/u;->b:Lzl3/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/u;->c:Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/guides/screen/onboarding/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/u;->b:Lzl3/f;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/g1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/mod/guides/screen/onboarding/g1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/metrics/c;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/mod/guides/screen/onboarding/a0;->c:Lcom/reddit/mod/guides/screen/onboarding/a0;

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
    iget-object v1, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lcom/reddit/mod/guides/screen/onboarding/h1;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lz62/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v19, v0

    .line 53
    .line 54
    check-cast v19, Lcom/reddit/mod/guides/screen/onboarding/g1;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbc1/f0;

    .line 60
    .line 61
    move-object/from16 v8, v19

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/guides/screen/onboarding/h1;Lz62/a;Lcom/reddit/mod/guides/screen/onboarding/g1;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 67
    .line 68
    move-object v14, v7

    .line 69
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v11, Lqk3/c;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-direct {v11, v1}, Lqk3/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lla/e;

    .line 89
    .line 90
    const/16 v1, 0x15

    .line 91
    .line 92
    invoke-direct {v12, v1}, Lla/e;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lbc1/x1;->b1()Lrb3/b;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v1, v2, Lbc1/f0;->b:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v15, v1

    .line 106
    check-cast v15, Lhx/d;

    .line 107
    .line 108
    new-instance v1, Lcom/reddit/mod/guides/data/a;

    .line 109
    .line 110
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object/from16 p0, v0

    .line 115
    .line 116
    invoke-virtual {v4}, Lbc1/x1;->c1()Lcom/reddit/mod/guides/data/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v9, v0}, Lcom/reddit/mod/guides/data/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/guides/data/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lbc1/x1;->c1()Lcom/reddit/mod/guides/data/e;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    iget-object v0, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbc1/c2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    check-cast v18, Lcom/reddit/screen/o0;

    .line 138
    .line 139
    iget-object v0, v4, Lbc1/x1;->Gm:Lll3/c;

    .line 140
    .line 141
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    check-cast v20, Lx82/a;

    .line 148
    .line 149
    iget-object v0, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 150
    .line 151
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v21, v0

    .line 156
    .line 157
    check-cast v21, Lv52/a;

    .line 158
    .line 159
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v22, v0

    .line 166
    .line 167
    check-cast v22, Lbx/b;

    .line 168
    .line 169
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbc1/z1;->l()Ly82/a;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    move-object v9, v6

    .line 178
    move-object/from16 v6, p0

    .line 179
    .line 180
    invoke-direct/range {v6 .. v23}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/guides/screen/onboarding/h1;Ld83/s;Lqk3/c;Lla/e;Lrb3/b;Lz62/a;Lhx/d;Lcom/reddit/mod/guides/data/a;Lcom/reddit/mod/guides/data/e;Lcom/reddit/screen/o0;Lcom/reddit/mod/guides/screen/onboarding/g1;Lx82/a;Lv52/a;Lbx/b;Ly82/a;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "instance"

    .line 184
    .line 185
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "viewModel"

    .line 189
    .line 190
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "<set-?>"

    .line 194
    .line 195
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v5, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsScreen;->O0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 199
    .line 200
    new-instance v0, Lac1/j;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/u;->b:Lzl3/f;

    .line 207
    .line 208
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/u;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lw82/c;

    .line 213
    .line 214
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/z0;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lcom/reddit/mod/guides/screen/onboarding/z0;-><init>(Lw82/c;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/u;->b:Lzl3/f;

    .line 226
    .line 227
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/o;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/u;->c:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/reddit/mod/guides/screen/onboarding/o;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 239
    .line 240
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 241
    .line 242
    sget-object v2, Lcom/reddit/mod/guides/screen/onboarding/a0;->b:Lcom/reddit/mod/guides/screen/onboarding/a0;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbc1/s2;

    .line 250
    .line 251
    check-cast v1, Lbc1/x1;

    .line 252
    .line 253
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 254
    .line 255
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v6, v1

    .line 260
    check-cast v6, Lcom/reddit/mod/guides/screen/onboarding/r;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v7, v0

    .line 265
    check-cast v7, Lcom/reddit/mod/guides/screen/onboarding/o;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lbc1/i;

    .line 271
    .line 272
    invoke-direct/range {v2 .. v7}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/guides/screen/onboarding/r;Lcom/reddit/mod/guides/screen/onboarding/o;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v2

    .line 276
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;

    .line 277
    .line 278
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v4}, Lbc1/x1;->c1()Lcom/reddit/mod/guides/data/e;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v11, v5

    .line 287
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v8, v0, Lbc1/i;->b:Lll3/c;

    .line 292
    .line 293
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lhx/d;

    .line 298
    .line 299
    move-object v13, v7

    .line 300
    move-object v7, v8

    .line 301
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-object v9, v4, Lbc1/x1;->Gm:Lll3/c;

    .line 306
    .line 307
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lx82/a;

    .line 312
    .line 313
    iget-object v10, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 314
    .line 315
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lv52/a;

    .line 320
    .line 321
    iget-object v12, v4, Lbc1/x1;->C2:Lll3/c;

    .line 322
    .line 323
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Lnc1/g;

    .line 328
    .line 329
    iget-object v4, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 330
    .line 331
    invoke-virtual {v4}, Lbc1/z1;->l()Ly82/a;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    new-instance v15, Lrb3/b;

    .line 336
    .line 337
    move-object/from16 p0, v1

    .line 338
    .line 339
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    iget-object v2, v4, Lbc1/z1;->b:Lbc1/x1;

    .line 346
    .line 347
    move-object/from16 v17, v3

    .line 348
    .line 349
    iget-object v3, v2, Lbc1/x1;->ie:Lll3/c;

    .line 350
    .line 351
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/reddit/matrix/navigation/b;

    .line 356
    .line 357
    move-object/from16 v18, v4

    .line 358
    .line 359
    iget-object v4, v2, Lbc1/x1;->y2:Lll3/c;

    .line 360
    .line 361
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lu71/c;

    .line 366
    .line 367
    move-object/from16 v19, v5

    .line 368
    .line 369
    new-instance v5, Lf8/g;

    .line 370
    .line 371
    iget-object v2, v2, Lbc1/x1;->Z3:Lll3/c;

    .line 372
    .line 373
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lv52/a;

    .line 378
    .line 379
    invoke-direct {v5, v2}, Lf8/g;-><init>(Lv52/a;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v15, v1, v3, v4, v5}, Lrb3/b;-><init>(Lvd2/a;Lcom/reddit/matrix/navigation/b;Lu71/c;Lf8/g;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v18 .. v18}, Lbc1/z1;->e()Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v4, p0

    .line 390
    .line 391
    move-object/from16 v2, v16

    .line 392
    .line 393
    move-object/from16 v3, v17

    .line 394
    .line 395
    move-object/from16 v5, v19

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    invoke-direct/range {v2 .. v16}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/guides/data/e;Ll63/a;Lcom/reddit/mod/guides/screen/onboarding/r;Lhx/d;Ld83/s;Lx82/a;Lv52/a;Lt43/a;Lnc1/g;Lcom/reddit/mod/guides/screen/onboarding/o;Ly82/a;Lrb3/b;Lcom/reddit/mod/common/impl/domain/usecase/a;)V

    .line 400
    .line 401
    .line 402
    move-object v5, v11

    .line 403
    const-string v1, "instance"

    .line 404
    .line 405
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "viewModel"

    .line 409
    .line 410
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "<set-?>"

    .line 414
    .line 415
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v5, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;->U0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideViewModel;

    .line 419
    .line 420
    new-instance v1, Lac1/j;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/u;->b:Lzl3/f;

    .line 427
    .line 428
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/u;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lr82/t;

    .line 433
    .line 434
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/i;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Lcom/reddit/mod/guides/screen/onboarding/i;-><init>(Lr82/t;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
