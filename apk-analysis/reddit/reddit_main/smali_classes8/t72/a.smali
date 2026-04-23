.class public final synthetic Lt72/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt72/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt72/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt72/a;->a:I

    .line 2
    .line 3
    const-string v1, "Type name is not specified for node in this fragment: "

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "<set-?>"

    .line 7
    .line 8
    const-string v4, "instance"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object p0, p0, Lt72/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lq4/b;

    .line 27
    .line 28
    iget-object p0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lix1/a;

    .line 31
    .line 32
    iget-object p0, p0, Lix1/a;->a:Lcom/reddit/ddg/internal/m;

    .line 33
    .line 34
    const-string v0, "android_econ_highly_awarded_content_config"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    const-string v0, "min_award_count"

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    :goto_0
    :try_start_0
    const-string v1, "award_ids"

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    const-string p0, "[]"

    .line 81
    .line 82
    :cond_2
    invoke-static {p0}, Lir/i;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    :goto_1
    new-instance v1, Lvx1/a;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0}, Lvx1/a;-><init>(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    check-cast p0, Lvx1/a;

    .line 96
    .line 97
    iget-object p0, p0, Lvx1/a;->b:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v2, Lvx1/b;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lux1/a;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    check-cast p0, Lds2/b;

    .line 140
    .line 141
    iget-object v0, p0, Lds2/b;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object p0, p0, Lds2/b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lww2/a;

    .line 148
    .line 149
    iget-object p0, p0, Lww2/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_3
    check-cast p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;

    .line 158
    .line 159
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 160
    .line 161
    sget-object v1, Lvr/e;->a:Lvr/e;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbc1/s2;

    .line 168
    .line 169
    check-cast v0, Lbc1/x1;

    .line 170
    .line 171
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 172
    .line 173
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 174
    .line 175
    new-instance v2, Lvu3/h;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lbc1/x1;->ok:Lll3/c;

    .line 181
    .line 182
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lgm2/b;

    .line 187
    .line 188
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "onboardingFlowEntryPointNavigator"

    .line 192
    .line 193
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lbc1/x1;->E2:Lll3/c;

    .line 200
    .line 201
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/reddit/session/b;

    .line 206
    .line 207
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "authorizedActionResolver"

    .line 211
    .line 212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->L0:Lcom/reddit/session/b;

    .line 219
    .line 220
    iget-object v5, v0, Lbc1/x1;->dl:Lll3/c;

    .line 221
    .line 222
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/reddit/frontpage/ui/drawer/a;

    .line 227
    .line 228
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "drawerHelper"

    .line 232
    .line 233
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->M0:Lcom/reddit/frontpage/ui/drawer/a;

    .line 240
    .line 241
    iget-object v0, v0, Lbc1/x1;->I1:Lll3/c;

    .line 242
    .line 243
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lkq/f;

    .line 248
    .line 249
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v5, "authAnalytics"

    .line 253
    .line 254
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->N0:Lkq/f;

    .line 261
    .line 262
    iget-object v0, v1, Lbc1/x0;->d:Lll3/c;

    .line 263
    .line 264
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lpc1/c;

    .line 269
    .line 270
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "internalFeatures"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->O0:Lpc1/c;

    .line 282
    .line 283
    new-instance p0, Lac1/j;

    .line 284
    .line 285
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_4
    check-cast p0, Lvr/c;

    .line 290
    .line 291
    iget v0, p0, Lvr/c;->c:I

    .line 292
    .line 293
    iget v1, p0, Lvr/c;->d:I

    .line 294
    .line 295
    iget-boolean p0, p0, Lvr/c;->e:Z

    .line 296
    .line 297
    new-instance v2, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;

    .line 298
    .line 299
    invoke-direct {v2}, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;-><init>()V

    .line 300
    .line 301
    .line 302
    iput v0, v2, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->I0:I

    .line 303
    .line 304
    iput v1, v2, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->J0:I

    .line 305
    .line 306
    iput-boolean p0, v2, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->K0:Z

    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_5
    check-cast p0, Lam2/a;

    .line 310
    .line 311
    iget-object p0, p0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 312
    .line 313
    new-instance v0, Lqx3/a;

    .line 314
    .line 315
    const-string v1, "source"

    .line 316
    .line 317
    const-string v2, "app_review"

    .line 318
    .line 319
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "action"

    .line 323
    .line 324
    const-string v2, "click"

    .line 325
    .line 326
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "noun"

    .line 330
    .line 331
    const-string v2, "dismiss"

    .line 332
    .line 333
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_6
    check-cast p0, Lcom/reddit/onboarding/v2/steps/initial/InitialStepScreen;

    .line 346
    .line 347
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 348
    .line 349
    sget-object v1, Lvm2/d;->a:Lvm2/d;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

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
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 360
    .line 361
    new-instance v0, Lmg/d;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/reddit/onboarding/v2/steps/initial/InitialStepViewModel;

    .line 367
    .line 368
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-string v8, "scope"

    .line 381
    .line 382
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v9, "saveableStateRegistry"

    .line 386
    .line 387
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v10, "visibilityProvider"

    .line 391
    .line 392
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v10, Lcom/reddit/safety/report/impl/composables/i;

    .line 396
    .line 397
    invoke-direct {v10, v2}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v10}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v7, "getIsVisible"

    .line 411
    .line 412
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v5, v6, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v2, "viewModel"

    .line 422
    .line 423
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, p0, Lcom/reddit/onboarding/v2/steps/initial/InitialStepScreen;->O0:Lcom/reddit/onboarding/v2/steps/initial/InitialStepViewModel;

    .line 430
    .line 431
    new-instance p0, Lac1/j;

    .line 432
    .line 433
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_7
    check-cast p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    if-nez p0, :cond_5

    .line 444
    .line 445
    const-string p0, "XmlPullParserException"

    .line 446
    .line 447
    :cond_5
    return-object p0

    .line 448
    :pswitch_8
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-nez p0, :cond_6

    .line 455
    .line 456
    const-string p0, "ExecutionException"

    .line 457
    .line 458
    :cond_6
    return-object p0

    .line 459
    :pswitch_9
    check-cast p0, Ljava/lang/InterruptedException;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-nez p0, :cond_7

    .line 466
    .line 467
    const-string p0, "InterruptedException"

    .line 468
    .line 469
    :cond_7
    return-object p0

    .line 470
    :pswitch_a
    check-cast p0, Ljava/lang/Long;

    .line 471
    .line 472
    invoke-static {p0}, Lcom/reddit/startup/boot/BootCompletedWorker;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_b
    check-cast p0, Lvd1/c;

    .line 478
    .line 479
    iget-object p0, p0, Lvd1/c;->a:Lcom/reddit/accessibility/a;

    .line 480
    .line 481
    check-cast p0, Lcom/reddit/accessibility/g;

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/reddit/accessibility/g;->d()Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_c
    check-cast p0, Lcom/reddit/devplatform/feed/custompost/d;

    .line 493
    .line 494
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lwb2/c;

    .line 497
    .line 498
    check-cast p0, Lwb2/h;

    .line 499
    .line 500
    iget-object p0, p0, Lwb2/h;->d:Lwb2/g;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_d
    check-cast p0, Lsm1/o3;

    .line 504
    .line 505
    new-instance v0, Ljava/net/URI;

    .line 506
    .line 507
    iget-object p0, p0, Lsm1/o3;->k:Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    const-string v0, "getHost(...)"

    .line 517
    .line 518
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "www."

    .line 522
    .line 523
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_e
    check-cast p0, Lcom/reddit/experiments/data/session/a;

    .line 529
    .line 530
    iget-object p0, p0, Lcom/reddit/experiments/data/session/a;->g:Lcom/reddit/experiments/data/session/ExperimentsSession$State;

    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v1, "ExperimentsSession.getExperiments(state="

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string p0, ")"

    .line 543
    .line 544
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_f
    check-cast p0, Lretrofit2/r0;

    .line 553
    .line 554
    iget-object p0, p0, Lretrofit2/r0;->c:Lokhttp3/HttpUrl;

    .line 555
    .line 556
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_10
    check-cast p0, Lcom/reddit/preferences/g;

    .line 562
    .line 563
    const-string v0, "loid"

    .line 564
    .line 565
    invoke-interface {p0, v0, v6}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_11
    check-cast p0, Lrb3/b;

    .line 571
    .line 572
    invoke-virtual {p0}, Lrb3/b;->v()Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_12
    check-cast p0, Lu61/a;

    .line 582
    .line 583
    iget-object p0, p0, Lu61/a;->a:Lcom/squareup/moshi/p0;

    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 589
    .line 590
    const-class v1, Lcom/reddit/domain/model/mod/ModeratorsResponse;

    .line 591
    .line 592
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_13
    check-cast p0, Lrb3/b;

    .line 598
    .line 599
    iget-object p0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lcom/squareup/moshi/p0;

    .line 602
    .line 603
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 604
    .line 605
    const-class v1, Ljava/lang/String;

    .line 606
    .line 607
    aput-object v1, v0, v7

    .line 608
    .line 609
    const-class v1, Ljava/lang/Object;

    .line 610
    .line 611
    aput-object v1, v0, v5

    .line 612
    .line 613
    const-class v1, Ljava/util/Map;

    .line 614
    .line 615
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_14
    check-cast p0, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 625
    .line 626
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/ChannelInfo;->v:Ljava/util/List;

    .line 627
    .line 628
    if-eqz p0, :cond_9

    .line 629
    .line 630
    new-instance v0, Ljava/util/ArrayList;

    .line 631
    .line 632
    const/16 v1, 0xa

    .line 633
    .line 634
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_8

    .line 650
    .line 651
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/String;

    .line 656
    .line 657
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v2, "toLowerCase(...)"

    .line 664
    .line 665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    :cond_9
    new-instance p0, Ltz1/g;

    .line 677
    .line 678
    if-eqz v6, :cond_a

    .line 679
    .line 680
    const-string v0, "image"

    .line 681
    .line 682
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-ne v0, v5, :cond_a

    .line 687
    .line 688
    move v0, v5

    .line 689
    goto :goto_4

    .line 690
    :cond_a
    move v0, v7

    .line 691
    :goto_4
    if-eqz v6, :cond_b

    .line 692
    .line 693
    const-string v1, "gif"

    .line 694
    .line 695
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-ne v1, v5, :cond_b

    .line 700
    .line 701
    move v1, v5

    .line 702
    goto :goto_5

    .line 703
    :cond_b
    move v1, v7

    .line 704
    :goto_5
    if-eqz v6, :cond_c

    .line 705
    .line 706
    const-string v2, "sticker"

    .line 707
    .line 708
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-ne v2, v5, :cond_c

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_c
    move v5, v7

    .line 716
    :goto_6
    invoke-direct {p0, v0, v1, v5}, Ltz1/g;-><init>(ZZZ)V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_15
    check-cast p0, Lorg/matrix/android/sdk/internal/auth/db/AuthDatabase_Impl;

    .line 721
    .line 722
    new-instance v0, Ltt3/a;

    .line 723
    .line 724
    invoke-direct {v0, p0}, Ltt3/a;-><init>(Landroidx/room/x;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_16
    check-cast p0, Ler/r1;

    .line 729
    .line 730
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :pswitch_17
    check-cast p0, Ltl1/f;

    .line 736
    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    :pswitch_18
    check-cast p0, Lyo1/a50;

    .line 751
    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    :pswitch_19
    check-cast p0, Lix1/b;

    .line 766
    .line 767
    check-cast p0, Lix1/d;

    .line 768
    .line 769
    invoke-virtual {p0}, Lix1/d;->a()Z

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    return-object p0

    .line 778
    :pswitch_1a
    check-cast p0, Ltk1/a;

    .line 779
    .line 780
    iget-object v0, p0, Ltk1/a;->a:Lcom/reddit/session/v;

    .line 781
    .line 782
    check-cast v0, Lob3/b;

    .line 783
    .line 784
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 785
    .line 786
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lcom/reddit/session/q;

    .line 791
    .line 792
    if-eqz v0, :cond_d

    .line 793
    .line 794
    invoke-interface {v0}, Lcom/reddit/session/q;->isMod()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-ne v0, v5, :cond_d

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_d
    check-cast p0, Ltk1/b;

    .line 802
    .line 803
    iget-object p0, p0, Ltk1/b;->d:Lcom/reddit/ddg/internal/e;

    .line 804
    .line 805
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    move-object v6, p0

    .line 810
    check-cast v6, Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;

    .line 811
    .line 812
    :goto_7
    return-object v6

    .line 813
    :pswitch_1b
    check-cast p0, Lcom/reddit/search/combined/data/l;

    .line 814
    .line 815
    iget-object p0, p0, Lcom/reddit/search/combined/data/l;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lsk/d;

    .line 818
    .line 819
    check-cast p0, Lsk/f;

    .line 820
    .line 821
    iget-object p0, p0, Lsk/f;->C0:Lcom/reddit/ddg/internal/e;

    .line 822
    .line 823
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object p0

    .line 829
    :pswitch_1c
    check-cast p0, Lt72/c;

    .line 830
    .line 831
    iget-object p0, p0, Lt72/c;->b:Lwb2/c;

    .line 832
    .line 833
    check-cast p0, Lwb2/h;

    .line 834
    .line 835
    iget-object p0, p0, Lwb2/h;->d:Lwb2/g;

    .line 836
    .line 837
    return-object p0

    .line 838
    nop

    .line 839
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
