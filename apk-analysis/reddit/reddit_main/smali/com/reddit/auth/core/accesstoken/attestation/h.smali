.class public final synthetic Lcom/reddit/auth/core/accesstoken/attestation/h;
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
    iput p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/h;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/reddit/auth/login/screen/welcomev2/t;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/t;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lcom/reddit/auth/login/screen/welcome/composables/b;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/composables/b;->a:Lnp3/c;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;

    .line 36
    .line 37
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/auth/login/screen/welcome/d;->b:Lcom/reddit/auth/login/screen/welcome/d;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbc1/s2;

    .line 46
    .line 47
    check-cast v0, Lbc1/x1;

    .line 48
    .line 49
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 50
    .line 51
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 52
    .line 53
    new-instance v2, Lvt3/d;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lvt3/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lbc1/x0;->W1:Lll3/c;

    .line 61
    .line 62
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lu71/i;

    .line 67
    .line 68
    const-string v4, "instance"

    .line 69
    .line 70
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "deeplinkProcessedEventBus"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "<set-?>"

    .line 79
    .line 80
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->j0:Lu71/i;

    .line 84
    .line 85
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 86
    .line 87
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 92
    .line 93
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "dispatcherProvider"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->k0:Lcom/reddit/common/coroutines/a;

    .line 105
    .line 106
    iget-object v1, v0, Lbc1/x1;->H1:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljq/b;

    .line 113
    .line 114
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "authFeatures"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->l0:Ljq/b;

    .line 126
    .line 127
    iget-object v0, v0, Lbc1/x1;->Sk:Lbc1/w1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpp1/a;

    .line 134
    .line 135
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "activityOrientation"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->m0:Lpp1/a;

    .line 147
    .line 148
    new-instance p0, Lac1/j;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2
    check-cast p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_3
    check-cast p0, Lcom/reddit/auth/login/screen/authmodal/NewAuthModalViewModel;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_4
    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->O()Lir/o;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Invalid phone number "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_5
    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/country/CountryPickerViewModel;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_6
    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;

    .line 209
    .line 210
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->b0:[Ltm3/x;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 219
    .line 220
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/addemail/AddEmailViewModel;->b0:[Ltm3/x;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    aget-object v2, v2, v3

    .line 224
    .line 225
    invoke-virtual {v0, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_0

    .line 236
    .line 237
    move v1, v3

    .line 238
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_7
    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/d;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/d;->a:Lcom/reddit/preferences/c;

    .line 246
    .line 247
    const-string v0, "com.reddit.frontpage.phone_auth_settings"

    .line 248
    .line 249
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_8
    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/AddEmailInfoDialog;

    .line 255
    .line 256
    sget v0, Lcom/reddit/auth/login/impl/phoneauth/AddEmailInfoDialog;->Q0:I

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "null cannot be cast to non-null type com.reddit.auth.login.OnAddEmailListener"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Ljq/l;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/AddEmailInfoDialog;->N0:Ljava/lang/String;

    .line 270
    .line 271
    iget-boolean v2, p0, Lcom/reddit/auth/login/impl/phoneauth/AddEmailInfoDialog;->O0:Z

    .line 272
    .line 273
    check-cast v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v3, "maskedCurrentPhoneNumber"

    .line 279
    .line 280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->C5()Lar/a;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v3, v0, v1, v2}, Lar/a;->b(Lar/a;Lcom/reddit/navstack/m1;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_9
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/f;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/f;->a:Lcom/reddit/preferences/c;

    .line 303
    .line 304
    const-string v0, "com.reddit.frontpage.onetap_settings"

    .line 305
    .line 306
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_a
    check-cast p0, Lhr/a;

    .line 312
    .line 313
    iget-object p0, p0, Lhr/a;->a:Ljava/lang/String;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_b
    check-cast p0, Lcom/reddit/auth/login/impl/credentialsmanager/l;

    .line 317
    .line 318
    invoke-static {p0}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string v0, " get credentials failed with "

    .line 323
    .line 324
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_c
    check-cast p0, Lcom/reddit/auth/login/impl/blockstore/h;

    .line 330
    .line 331
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/h;->b:Lcom/squareup/moshi/p0;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 337
    .line 338
    const-class v1, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 339
    .line 340
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_d
    check-cast p0, Lcom/reddit/auth/login/model/UserType;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string v0, "getRealUsername() failed for user type: "

    .line 352
    .line 353
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_e
    check-cast p0, Ljr/h;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    const-string v0, "Error: loginResponse="

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_f
    check-cast p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;

    .line 376
    .line 377
    iget p0, p0, Lcom/reddit/auth/login/model/sso/IdentityProviderLoginSuccess;->d:I

    .line 378
    .line 379
    const-string v0, "Error: loginResponse.httpCode="

    .line 380
    .line 381
    const-string v1, "\""

    .line 382
    .line 383
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_10
    check-cast p0, Lcom/reddit/auth/login/model/AccessTokenError;

    .line 389
    .line 390
    iget-object p0, p0, Lcom/reddit/auth/login/model/AccessTokenError;->b:Ljava/lang/String;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_11
    check-cast p0, Ler/s1;

    .line 394
    .line 395
    iget p0, p0, Ler/s1;->a:I

    .line 396
    .line 397
    const-string v0, "Remote network error while signup. Error code="

    .line 398
    .line 399
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_12
    check-cast p0, Lcom/reddit/auth/login/model/RemoteError;

    .line 405
    .line 406
    iget p0, p0, Lcom/reddit/auth/login/model/RemoteError;->a:I

    .line 407
    .line 408
    const-string v0, "Remote network error. Error code="

    .line 409
    .line 410
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_13
    check-cast p0, Lretrofit2/o0;

    .line 416
    .line 417
    iget-object v0, p0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 418
    .line 419
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object p0, p0, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "Internal Testing api code: "

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, " error body: "

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_14
    check-cast p0, Lcom/reddit/auth/login/data/d;

    .line 449
    .line 450
    iget-object p0, p0, Lcom/reddit/auth/login/data/d;->c:Lcom/squareup/moshi/p0;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 456
    .line 457
    const-class v1, Ler/v1;

    .line 458
    .line 459
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_15
    check-cast p0, Lob3/d;

    .line 465
    .line 466
    iget-object p0, p0, Lob3/d;->a:Lcom/reddit/session/Session;

    .line 467
    .line 468
    invoke-interface {p0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v1, "Requested auth token for session mode "

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_16
    check-cast p0, Lcom/reddit/auth/login/data/b;

    .line 488
    .line 489
    iget-object p0, p0, Lcom/reddit/auth/login/data/b;->g:Lcom/squareup/moshi/p0;

    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 495
    .line 496
    const-class v1, Lcom/reddit/auth/login/model/RedditAccessTokenData;

    .line 497
    .line 498
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_17
    check-cast p0, Lcom/reddit/auth/login/common/util/a;

    .line 504
    .line 505
    iget-object p0, p0, Lcom/reddit/auth/login/common/util/a;->a:Lcom/squareup/moshi/p0;

    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 511
    .line 512
    const-class v1, Lcom/reddit/auth/login/model/AuthV2ErrorResponse;

    .line 513
    .line 514
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_18
    check-cast p0, Lbx/b;

    .line 520
    .line 521
    new-instance v0, Ljava/util/HashSet;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v10, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    const v1, 0x7f130e95

    .line 532
    .line 533
    .line 534
    check-cast p0, Lbx/a;

    .line 535
    .line 536
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v8}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 544
    .line 545
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->R:Lcom/google/android/gms/common/api/Scope;

    .line 549
    .line 550
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    if-eqz p0, :cond_1

    .line 555
    .line 556
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->B:Lcom/google/android/gms/common/api/Scope;

    .line 557
    .line 558
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1

    .line 563
    .line 564
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lcom/google/android/gms/common/api/Scope;

    .line 568
    .line 569
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 573
    .line 574
    new-instance v3, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x3

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v5, 0x1

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string p0, "build(...)"

    .line 590
    .line 591
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_19
    check-cast p0, Lbq/a;

    .line 596
    .line 597
    invoke-interface {p0}, Lbq/a;->c()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    const-string v0, "DeviceTokenRepository get attestation failure: "

    .line 602
    .line 603
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :pswitch_1a
    check-cast p0, Landroidx/work/b0;

    .line 609
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v1, "Enqueue attestation worker result: "

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :pswitch_1b
    check-cast p0, Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 626
    .line 627
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 628
    .line 629
    invoke-direct {v0, p0}, Lcom/reddit/auth/core/accesstoken/attestation/m;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/n;)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 634
    .line 635
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 636
    .line 637
    const-string v0, "DeviceAttestationRunner "

    .line 638
    .line 639
    const-string v1, " tokens refreshed"

    .line 640
    .line 641
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    nop

    .line 647
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
