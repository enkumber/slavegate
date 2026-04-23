.class public final synthetic Lcom/reddit/screen/settings/accountsettings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/accountsettings/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/accountsettings/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/accountsettings/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/accountsettings/c;->b:Lcom/reddit/screen/settings/accountsettings/j;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/settings/accountsettings/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "attachedScope"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x6

    .line 10
    const-string v6, "controller"

    .line 11
    .line 12
    const v7, 0x7f0801e9

    .line 13
    .line 14
    .line 15
    const v8, 0x7f1300c3

    .line 16
    .line 17
    .line 18
    const-string v9, "maskedCurrentPhoneNumber"

    .line 19
    .line 20
    const-string v10, "router"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v12, ""

    .line 24
    .line 25
    const-string v13, "context"

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/c;->b:Lcom/reddit/screen/settings/accountsettings/j;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v15, Lm63/r;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 36
    .line 37
    check-cast v1, Lbx/a;

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move-object/from16 v18, v12

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v18, v1

    .line 57
    .line 58
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    sget-object v1, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/accountsettings/j;->q(Lcom/reddit/auth/login/common/sso/SsoProvider;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/c;

    .line 69
    .line 70
    const/16 v2, 0x1a

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 73
    .line 74
    .line 75
    const/16 v26, 0xf40

    .line 76
    .line 77
    const-string v16, "google_sso_link"

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    move-object/from16 v25, v1

    .line 88
    .line 89
    invoke-direct/range {v15 .. v26}, Lm63/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    return-object v15

    .line 93
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->g0:Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/e;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->f0:Lhm/b;

    .line 105
    .line 106
    iget-object v1, v1, Lhm/b;->a:Lcom/reddit/eventkit/b;

    .line 107
    .line 108
    new-instance v2, Lgw3/a;

    .line 109
    .line 110
    const-string v3, "source"

    .line 111
    .line 112
    const-string v4, "account_settings"

    .line 113
    .line 114
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "action"

    .line 118
    .line 119
    const-string v4, "click"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "noun"

    .line 125
    .line 126
    const-string v4, "birthday"

    .line 127
    .line 128
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->r:Lcc3/a;

    .line 138
    .line 139
    iget-object v1, v0, Lcc3/a;->d:Lcc3/b;

    .line 140
    .line 141
    iget-object v0, v0, Lcc3/a;->a:Lhx/d;

    .line 142
    .line 143
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    check-cast v1, Ld73/c;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/reddit/screen/settings/birthday/BirthdayScreen;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v14}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    sget-object v1, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/accountsettings/j;->x(Lcom/reddit/auth/login/common/sso/SsoProvider;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_3
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 179
    .line 180
    check-cast v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->S0:Lcom/reddit/session/b;

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const-string v1, "authorizedActionResolver"

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v14

    .line 194
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Lb4/s;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->Q0:Lgo/d;

    .line 205
    .line 206
    iget-object v6, v0, Lgo/d;->a:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/16 v13, 0xf74

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v2 .. v13}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_4
    sget-object v1, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/accountsettings/j;->x(Lcom/reddit/auth/login/common/sso/SsoProvider;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_5
    sget-object v1, Lcom/reddit/auth/login/common/sso/SsoProvider;->APPLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/accountsettings/j;->x(Lcom/reddit/auth/login/common/sso/SsoProvider;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_6
    sget-object v1, Lcom/reddit/auth/login/common/sso/SsoProvider;->APPLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/accountsettings/j;->x(Lcom/reddit/auth/login/common/sso/SsoProvider;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_7
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->W:Lhx/d;

    .line 249
    .line 250
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/app/Activity;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->e0:Lam2/a;

    .line 260
    .line 261
    sget-object v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$Noun;->AddPhone:Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$Noun;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lam2/a;->k(Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$Noun;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    check-cast v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->C5()Lar/a;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "forgotPasswordNavigatorDelegate"

    .line 293
    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 298
    .line 299
    new-instance v4, Lor/b;

    .line 300
    .line 301
    invoke-direct {v4, v0, v12}, Lor/b;-><init>(ZLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v4}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;-><init>(Lor/g;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v15, Lba/q;

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, -0x1

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    invoke-direct/range {v15 .. v21}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v15, v14, v11, v5}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->Y:Lcom/reddit/cookieconsent/z;

    .line 343
    .line 344
    new-instance v1, Lhx/c;

    .line 345
    .line 346
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/c;

    .line 347
    .line 348
    const/16 v3, 0x15

    .line 349
    .line 350
    invoke-direct {v2, v0, v3}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "getActivity"

    .line 357
    .line 358
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 365
    .line 366
    sget-object v3, Ldz/b;->c:Ldz/b;

    .line 367
    .line 368
    invoke-virtual {v2, v3, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lbc1/s2;

    .line 373
    .line 374
    check-cast v2, Lbc1/x1;

    .line 375
    .line 376
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 377
    .line 378
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 379
    .line 380
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lhx/d;

    .line 387
    .line 388
    new-instance v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/d;

    .line 389
    .line 390
    invoke-direct {v3, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/d;-><init>(Lhx/c;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "checkNotNull(...)"

    .line 397
    .line 398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v2, Lbc1/x1;->x2:Lll3/c;

    .line 402
    .line 403
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lc83/d;

    .line 408
    .line 409
    const-string v2, "getContext"

    .line 410
    .line 411
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "navigationUtil"

    .line 415
    .line 416
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "settingIntentProvider"

    .line 420
    .line 421
    sget-object v2, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 422
    .line 423
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/d;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/content/Context;

    .line 431
    .line 432
    const-string v2, "https://www.reddit.com/policies/cookies"

    .line 433
    .line 434
    invoke-static {v1, v0, v2}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->r:Lcc3/a;

    .line 441
    .line 442
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 443
    .line 444
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/j;->y0:Lcom/reddit/domain/model/Gender;

    .line 445
    .line 446
    if-eqz v3, :cond_2

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/reddit/domain/model/Gender;->getDefinedGender()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto :goto_2

    .line 453
    :cond_2
    move-object v3, v14

    .line 454
    :goto_2
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->y0:Lcom/reddit/domain/model/Gender;

    .line 455
    .line 456
    if-eqz v0, :cond_3

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/reddit/domain/model/Gender;->getGenderCategory()Lcom/reddit/domain/model/GenderOption;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_3

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_3

    .line 469
    :cond_3
    move-object v0, v14

    .line 470
    :goto_3
    check-cast v2, Lbx/a;

    .line 471
    .line 472
    const v5, 0x7f1300bb

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const v6, 0x7f1300ba

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v6, "gender_selection"

    .line 487
    .line 488
    const-string v7, "sourceId"

    .line 489
    .line 490
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v8, "bottomSheetTitle"

    .line 494
    .line 495
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v9, v1, Lcc3/a;->d:Lcc3/b;

    .line 499
    .line 500
    iget-object v10, v1, Lcc3/a;->a:Lhx/d;

    .line 501
    .line 502
    iget-object v10, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Landroid/content/Context;

    .line 509
    .line 510
    iget-object v15, v1, Lcc3/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 511
    .line 512
    iget-object v1, v1, Lcc3/a;->c:Lar/b;

    .line 513
    .line 514
    check-cast v9, Ld73/c;

    .line 515
    .line 516
    iget-object v9, v9, Ld73/c;->b:Lbx/b;

    .line 517
    .line 518
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v10, "baseScreen"

    .line 522
    .line 523
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v10, "selectOptionNavigator"

    .line 527
    .line 528
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/reddit/domain/model/GenderOption;->getEntries()Lfm3/a;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    new-instance v7, Ljava/util/ArrayList;

    .line 542
    .line 543
    const/16 v8, 0xa

    .line 544
    .line 545
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_6

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Lcom/reddit/domain/model/GenderOption;

    .line 567
    .line 568
    sget-object v10, Ld73/b;->a:[I

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    aget v10, v10, v13

    .line 575
    .line 576
    if-ne v10, v4, :cond_5

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    const v10, 0x7f130e5b

    .line 583
    .line 584
    .line 585
    move-object v13, v9

    .line 586
    check-cast v13, Lbx/a;

    .line 587
    .line 588
    invoke-virtual {v13, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v19

    .line 592
    if-nez v3, :cond_4

    .line 593
    .line 594
    move-object/from16 v20, v12

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_4
    move-object/from16 v20, v3

    .line 598
    .line 599
    :goto_5
    sget-object v25, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->RADIO:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v22

    .line 609
    new-instance v16, Lri3/b;

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    invoke-direct/range {v16 .. v25}, Lri3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lri3/a;ZLandroid/os/Parcelable;Ljava/lang/String;Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v8, v16

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v18

    .line 629
    invoke-virtual {v8}, Lcom/reddit/domain/model/GenderOption;->getStringRes()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    move-object v13, v9

    .line 634
    check-cast v13, Lbx/a;

    .line 635
    .line 636
    invoke-virtual {v13, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v20

    .line 640
    sget-object v23, Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;->RADIO:Lcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v22

    .line 650
    new-instance v17, Lri3/c;

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v24, 0x6a

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    invoke-direct/range {v17 .. v24}, Lri3/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lri3/a;ZLcom/reddit/utilityscreens/selectoption/model/SelectOptionUiModel$ViewType;I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v8, v17

    .line 662
    .line 663
    :goto_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_6
    new-instance v0, Ld73/a;

    .line 668
    .line 669
    invoke-direct {v0, v11, v5, v2, v7}, Ld73/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    const-string v2, "screenFactory"

    .line 673
    .line 674
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v1, Lar/b;->a:Lhx/d;

    .line 678
    .line 679
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Landroid/app/Activity;

    .line 686
    .line 687
    instance-of v2, v1, Lcom/reddit/screen/k0;

    .line 688
    .line 689
    if-eqz v2, :cond_c

    .line 690
    .line 691
    check-cast v1, Lcom/reddit/screen/k0;

    .line 692
    .line 693
    invoke-interface {v1}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_8

    .line 698
    .line 699
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->e()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_7

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_7
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->r()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    sub-int/2addr v1, v4

    .line 715
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/reddit/navstack/l1;

    .line 720
    .line 721
    invoke-interface {v1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 726
    .line 727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object v14, v1

    .line 731
    check-cast v14, Lcom/reddit/screen/BaseScreen;

    .line 732
    .line 733
    :cond_8
    :goto_7
    move-object v1, v14

    .line 734
    if-nez v1, :cond_9

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_9
    if-nez v15, :cond_a

    .line 738
    .line 739
    move-object v15, v1

    .line 740
    :cond_a
    instance-of v2, v15, Lqi3/a;

    .line 741
    .line 742
    if-eqz v2, :cond_b

    .line 743
    .line 744
    invoke-virtual {v0, v15}, Ld73/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object v2, v0

    .line 749
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    const/16 v6, 0x3c

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    invoke-static/range {v1 .. v6}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 757
    .line 758
    .line 759
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    const-string v1, "current screen doesn\'t implement SelectedOptionListener interface"

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    const-string v1, "activity doesn\'t implement NavigationAware interface"

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :pswitch_b
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_d

    .line 789
    .line 790
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->r:Lcc3/a;

    .line 791
    .line 792
    invoke-virtual {v0, v4}, Lcc3/a;->c(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_d
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_e

    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    check-cast v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 818
    .line 819
    invoke-virtual {v2, v0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->H5(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_e
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 824
    .line 825
    const v1, 0x7f130c56

    .line 826
    .line 827
    .line 828
    check-cast v0, Lbx/a;

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->e0:Lam2/a;

    .line 843
    .line 844
    sget-object v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$Noun;->AddEmail:Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$Noun;

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lam2/a;->k(Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$Noun;)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lir/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getPhoneCountryCode()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getPhoneMaskedNumber()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v2}, Lir/n;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    check-cast v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 888
    .line 889
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->C5()Lar/a;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v3, v2, v1, v0}, Lar/a;->b(Lar/a;Lcom/reddit/navstack/m1;Ljava/lang/String;Z)V

    .line 901
    .line 902
    .line 903
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->e0:Lam2/a;

    .line 907
    .line 908
    sget-object v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$Noun;->UpdatePhone:Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$Noun;

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Lam2/a;->k(Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$Noun;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 914
    .line 915
    sget-object v2, Lir/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getPhoneCountryCode()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getPhoneMaskedNumber()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v2, v3}, Lir/n;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->isEmailAccessible()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    check-cast v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 960
    .line 961
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->C5()Lar/a;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 982
    .line 983
    new-instance v7, Lor/f;

    .line 984
    .line 985
    invoke-direct {v7, v2, v12, v3, v0}, Lor/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v4, v7}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;-><init>(Lor/g;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v4}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v15, Lba/q;

    .line 999
    .line 1000
    const/16 v20, 0x0

    .line 1001
    .line 1002
    const/16 v21, -0x1

    .line 1003
    .line 1004
    const/16 v17, 0x0

    .line 1005
    .line 1006
    const/16 v18, 0x0

    .line 1007
    .line 1008
    const/16 v19, 0x0

    .line 1009
    .line 1010
    move-object/from16 v16, v0

    .line 1011
    .line 1012
    invoke-direct/range {v15 .. v21}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v15, v14, v11, v5}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_e
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 1022
    .line 1023
    check-cast v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 1024
    .line 1025
    const-string v1, "url"

    .line 1026
    .line 1027
    const-string v2, "https://support.reddithelp.com/hc/articles/360062429491"

    .line 1028
    .line 1029
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->V0:Lcom/reddit/webembed/util/s;

    .line 1033
    .line 1034
    if-eqz v1, :cond_f

    .line 1035
    .line 1036
    move-object v3, v1

    .line 1037
    goto :goto_a

    .line 1038
    :cond_f
    const-string v1, "webUtil"

    .line 1039
    .line 1040
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v3, v14

    .line 1044
    :goto_a
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const-string v0, "parse(...)"

    .line 1056
    .line 1057
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v7, 0x0

    .line 1061
    const/16 v8, 0x38

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    invoke-static/range {v3 .. v8}, Lcom/reddit/webembed/util/s;->b(Lcom/reddit/webembed/util/s;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/Integer;ZI)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->X:Lhx2/b;

    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->S:Lhx/d;

    .line 1073
    .line 1074
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1075
    .line 1076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Landroid/content/Context;

    .line 1081
    .line 1082
    invoke-static {v1, v0}, Lhx2/b;->c(Lhx2/b;Landroid/content/Context;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->i0:Lc83/d;

    .line 1089
    .line 1090
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->S:Lhx/d;

    .line 1091
    .line 1092
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1093
    .line 1094
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Landroid/content/Context;

    .line 1099
    .line 1100
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 1101
    .line 1102
    const v3, 0x7f131b2f

    .line 1103
    .line 1104
    .line 1105
    check-cast v0, Lbx/a;

    .line 1106
    .line 1107
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v1, v2, v0}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 1118
    .line 1119
    check-cast v1, Lbx/a;

    .line 1120
    .line 1121
    invoke-virtual {v1, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    sget-object v1, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/accountsettings/j;->q(Lcom/reddit/auth/login/common/sso/SsoProvider;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    new-instance v9, Lm63/q;

    .line 1132
    .line 1133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/c;

    .line 1138
    .line 1139
    const/16 v2, 0x18

    .line 1140
    .line 1141
    invoke-direct {v1, v0, v2}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    const/16 v20, 0x6d0

    .line 1147
    .line 1148
    const-string v10, "google_sso_link"

    .line 1149
    .line 1150
    const/4 v14, 0x0

    .line 1151
    const/4 v15, 0x0

    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    const/16 v17, 0x0

    .line 1155
    .line 1156
    move-object/from16 v18, v1

    .line 1157
    .line 1158
    invoke-direct/range {v9 .. v20}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 1159
    .line 1160
    .line 1161
    return-object v9

    .line 1162
    :pswitch_12
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->r:Lcc3/a;

    .line 1163
    .line 1164
    iget-object v1, v0, Lcc3/a;->d:Lcc3/b;

    .line 1165
    .line 1166
    iget-object v0, v0, Lcc3/a;->a:Lhx/d;

    .line 1167
    .line 1168
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1169
    .line 1170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Landroid/content/Context;

    .line 1175
    .line 1176
    check-cast v1, Ld73/c;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v1, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 1185
    .line 1186
    invoke-direct {v1}, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v1, v14}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->T:Lt33/a;

    .line 1196
    .line 1197
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->S:Lhx/d;

    .line 1198
    .line 1199
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1200
    .line 1201
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Landroid/content/Context;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsScreen;

    .line 1214
    .line 1215
    invoke-direct {v1}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsScreen;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v1, v14}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_14
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->S:Lhx/d;

    .line 1225
    .line 1226
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1227
    .line 1228
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Landroid/content/Context;

    .line 1233
    .line 1234
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Lcom/reddit/safety/block/settings/screen/BlockedAccountsScreen;

    .line 1238
    .line 1239
    invoke-direct {v1}, Lcom/reddit/safety/block/settings/screen/BlockedAccountsScreen;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v1, v14}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_15
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->r:Lcc3/a;

    .line 1249
    .line 1250
    iget-object v1, v0, Lcc3/a;->d:Lcc3/b;

    .line 1251
    .line 1252
    iget-object v0, v0, Lcc3/a;->a:Lhx/d;

    .line 1253
    .line 1254
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1255
    .line 1256
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Landroid/content/Context;

    .line 1261
    .line 1262
    check-cast v1, Ld73/c;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v1, Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 1271
    .line 1272
    invoke-direct {v1}, Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v1, v14}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_16
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->r:Lcc3/a;

    .line 1282
    .line 1283
    iget-object v1, v0, Lcc3/a;->d:Lcc3/b;

    .line 1284
    .line 1285
    iget-object v0, v0, Lcc3/a;->a:Lhx/d;

    .line 1286
    .line 1287
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1288
    .line 1289
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Landroid/content/Context;

    .line 1294
    .line 1295
    check-cast v1, Ld73/c;

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Ld73/c;->b(Landroid/content/Context;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_17
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getHasVerifiedEmail()Ljava/lang/Boolean;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->isEmailAccessible()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 1332
    .line 1333
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-eqz v3, :cond_10

    .line 1340
    .line 1341
    const v1, 0x7f1300b5

    .line 1342
    .line 1343
    .line 1344
    check-cast v0, Lbx/a;

    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    goto :goto_b

    .line 1351
    :cond_10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_11

    .line 1356
    .line 1357
    const v1, 0x7f1300b7

    .line 1358
    .line 1359
    .line 1360
    check-cast v0, Lbx/a;

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto :goto_b

    .line 1367
    :cond_11
    if-eqz v1, :cond_12

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_13

    .line 1374
    .line 1375
    :cond_12
    const v1, 0x7f1300b6

    .line 1376
    .line 1377
    .line 1378
    check-cast v0, Lbx/a;

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    :cond_13
    :goto_b
    return-object v1

    .line 1385
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 1386
    .line 1387
    const v2, 0x7f131061

    .line 1388
    .line 1389
    .line 1390
    check-cast v1, Lbx/a;

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->w:Lyb3/c;

    .line 1397
    .line 1398
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 1399
    .line 1400
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    check-cast v1, Lcom/reddit/session/q;

    .line 1408
    .line 1409
    invoke-interface {v1}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-eqz v1, :cond_17

    .line 1422
    .line 1423
    const-string v2, "userSubreddit"

    .line 1424
    .line 1425
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getKeyColor()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-lez v3, :cond_14

    .line 1437
    .line 1438
    goto :goto_c

    .line 1439
    :cond_14
    move-object v2, v14

    .line 1440
    :goto_c
    if-eqz v2, :cond_15

    .line 1441
    .line 1442
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    :cond_15
    move-object v9, v14

    .line 1451
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-nez v2, :cond_16

    .line 1460
    .line 1461
    new-instance v1, Lav2/h;

    .line 1462
    .line 1463
    invoke-direct {v1, v9}, Lav2/h;-><init>(Ljava/lang/Integer;)V

    .line 1464
    .line 1465
    .line 1466
    move-object v14, v1

    .line 1467
    goto :goto_d

    .line 1468
    :cond_16
    new-instance v7, Lav2/j;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    const/4 v11, 0x0

    .line 1475
    const/16 v12, 0xc

    .line 1476
    .line 1477
    const/4 v10, 0x0

    .line 1478
    invoke-direct/range {v7 .. v12}, Lav2/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 1479
    .line 1480
    .line 1481
    move-object v14, v7

    .line 1482
    :cond_17
    :goto_d
    move-object v7, v14

    .line 1483
    new-instance v8, Lcom/reddit/screen/settings/accountsettings/c;

    .line 1484
    .line 1485
    const/16 v1, 0x19

    .line 1486
    .line 1487
    invoke-direct {v8, v0, v1}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v3, Lm63/d0;

    .line 1491
    .line 1492
    const-string v4, "switch_account_picker"

    .line 1493
    .line 1494
    const/16 v9, 0x10

    .line 1495
    .line 1496
    invoke-direct/range {v3 .. v9}, Lm63/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav2/k;Lkotlin/jvm/functions/Function0;I)V

    .line 1497
    .line 1498
    .line 1499
    return-object v3

    .line 1500
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->e0:Lam2/a;

    .line 1501
    .line 1502
    iget-object v1, v1, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 1503
    .line 1504
    new-instance v2, Lj54/a;

    .line 1505
    .line 1506
    new-instance v3, Llo4/a;

    .line 1507
    .line 1508
    sget-object v4, Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$PageType;->SettingsAccount:Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$PageType;

    .line 1509
    .line 1510
    invoke-virtual {v4}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    const/4 v10, 0x0

    .line 1515
    const/16 v11, 0xfe

    .line 1516
    .line 1517
    const/4 v5, 0x0

    .line 1518
    const/4 v6, 0x0

    .line 1519
    const/4 v7, 0x0

    .line 1520
    const/4 v8, 0x0

    .line 1521
    const/4 v9, 0x0

    .line 1522
    invoke-direct/range {v3 .. v11}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v2, v3}, Lj54/a;-><init>(Llo4/a;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getPhoneCountryCode()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-eqz v1, :cond_18

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getPhoneMaskedNumber()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    if-eqz v2, :cond_18

    .line 1550
    .line 1551
    sget-object v3, Lir/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1552
    .line 1553
    invoke-static {v1, v2}, Lir/n;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v14

    .line 1557
    :cond_18
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->r:Lcc3/a;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    sget-object v4, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 1576
    .line 1577
    invoke-virtual {v0, v4}, Lcom/reddit/screen/settings/accountsettings/j;->L(Lcom/reddit/auth/login/common/sso/SsoProvider;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    iget-object v4, v1, Lcc3/a;->d:Lcc3/b;

    .line 1582
    .line 1583
    iget-object v1, v1, Lcc3/a;->a:Lhx/d;

    .line 1584
    .line 1585
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1586
    .line 1587
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, Landroid/content/Context;

    .line 1592
    .line 1593
    check-cast v4, Ld73/c;

    .line 1594
    .line 1595
    iget-object v4, v4, Ld73/c;->d:Lme/e;

    .line 1596
    .line 1597
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    if-eqz v5, :cond_1a

    .line 1605
    .line 1606
    if-eqz v3, :cond_19

    .line 1607
    .line 1608
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;

    .line 1609
    .line 1610
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedCancelPremiumBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_e
    move-object v6, v0

    .line 1618
    goto :goto_f

    .line 1619
    :cond_19
    new-instance v1, Lor/c;

    .line 1620
    .line 1621
    invoke-direct {v1, v14, v2, v0}, Lor/c;-><init>(Ljava/lang/String;ZZ)V

    .line 1622
    .line 1623
    .line 1624
    const-string v0, "phoneAuthFlow"

    .line 1625
    .line 1626
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;

    .line 1630
    .line 1631
    new-instance v2, Lkotlin/Pair;

    .line 1632
    .line 1633
    const-string v3, "phone_auth_flow"

    .line 1634
    .line 1635
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_e

    .line 1650
    :goto_f
    const/4 v9, 0x0

    .line 1651
    const/16 v10, 0x38

    .line 1652
    .line 1653
    const/4 v7, 0x2

    .line 1654
    const/4 v8, 0x0

    .line 1655
    invoke-static/range {v5 .. v10}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 1656
    .line 1657
    .line 1658
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1659
    .line 1660
    return-object v0

    .line 1661
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 1662
    .line 1663
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->i:Lcom/reddit/auth/login/common/sso/a;

    .line 1664
    .line 1665
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->W:Lhx/d;

    .line 1666
    .line 1667
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1668
    .line 1669
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Landroid/app/Activity;

    .line 1674
    .line 1675
    invoke-virtual {v2, v0}, Lcom/reddit/auth/login/common/sso/a;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 1680
    .line 1681
    const-string v2, "intent"

    .line 1682
    .line 1683
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    const/16 v2, 0x12c

    .line 1687
    .line 1688
    invoke-virtual {v1, v0, v2}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_1b
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->w()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_1b

    .line 1705
    .line 1706
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getHasPhoneNumberSet()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_1b

    .line 1711
    .line 1712
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-nez v5, :cond_1b

    .line 1717
    .line 1718
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->isEmailAccessible()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-nez v1, :cond_1b

    .line 1723
    .line 1724
    sget-object v1, Lir/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getPhoneCountryCode()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getPhoneMaskedNumber()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1, v2}, Lir/n;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-virtual {v2}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    check-cast v4, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 1769
    .line 1770
    const-string v3, "username"

    .line 1771
    .line 1772
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v4}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->C5()Lar/a;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    const-string v5, "onAddEmailListener"

    .line 1799
    .line 1800
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v6}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v6, Lcom/reddit/auth/login/impl/phoneauth/AddEmailInfoDialog;

    .line 1811
    .line 1812
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v7, Lkotlin/Pair;

    .line 1819
    .line 1820
    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v2, Lkotlin/Pair;

    .line 1824
    .line 1825
    const-string v3, "masked_phone_number"

    .line 1826
    .line 1827
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    new-instance v1, Lkotlin/Pair;

    .line 1835
    .line 1836
    const-string v3, "has_password_set"

    .line 1837
    .line 1838
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    filled-new-array {v7, v2, v1}, [Lkotlin/Pair;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-direct {v6, v0}, Lcom/reddit/auth/login/impl/phoneauth/AddEmailInfoDialog;-><init>(Landroid/os/Bundle;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v6, v4}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v5, v6, v14}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1859
    .line 1860
    goto/16 :goto_11

    .line 1861
    .line 1862
    :cond_1b
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->w()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    if-eqz v5, :cond_1d

    .line 1871
    .line 1872
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    if-nez v5, :cond_1d

    .line 1877
    .line 1878
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->isEmailAccessible()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_1d

    .line 1883
    .line 1884
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 1885
    .line 1886
    if-nez v1, :cond_1c

    .line 1887
    .line 1888
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    move-object v1, v14

    .line 1892
    :cond_1c
    new-instance v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$changePasswordLinkModel$2$1;

    .line 1893
    .line 1894
    invoke-direct {v3, v0, v14}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$changePasswordLinkModel$2$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v1, v14, v14, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1898
    .line 1899
    .line 1900
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1901
    .line 1902
    goto :goto_11

    .line 1903
    :cond_1d
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    if-eqz v1, :cond_1e

    .line 1912
    .line 1913
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->r:Lcc3/a;

    .line 1914
    .line 1915
    iget-object v1, v0, Lcc3/a;->d:Lcc3/b;

    .line 1916
    .line 1917
    iget-object v0, v0, Lcc3/a;->a:Lhx/d;

    .line 1918
    .line 1919
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1920
    .line 1921
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, Landroid/content/Context;

    .line 1926
    .line 1927
    check-cast v1, Ld73/c;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v1, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 1936
    .line 1937
    invoke-direct {v1}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v0, v1, v14}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_10

    .line 1944
    :cond_1e
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    if-eqz v1, :cond_1f

    .line 1953
    .line 1954
    check-cast v4, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 1955
    .line 1956
    invoke-virtual {v4, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->H5(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_10

    .line 1960
    :cond_1f
    const-string v1, "Unable to load email."

    .line 1961
    .line 1962
    check-cast v4, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 1963
    .line 1964
    invoke-virtual {v4, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/j;->d0:Lcx1/c;

    .line 1968
    .line 1969
    new-instance v9, Lcom/reddit/screen/changehandler/hero/g;

    .line 1970
    .line 1971
    const/16 v0, 0x11

    .line 1972
    .line 1973
    invoke-direct {v9, v0}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v10, 0x7

    .line 1977
    const/4 v6, 0x0

    .line 1978
    const/4 v7, 0x0

    .line 1979
    const/4 v8, 0x0

    .line 1980
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1981
    .line 1982
    .line 1983
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1984
    .line 1985
    :goto_11
    return-object v0

    .line 1986
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 1987
    .line 1988
    if-nez v1, :cond_20

    .line 1989
    .line 1990
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    move-object v1, v14

    .line 1994
    :cond_20
    new-instance v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$settings$2$1;

    .line 1995
    .line 1996
    invoke-direct {v3, v0, v14}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$settings$2$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v1, v14, v14, v3, v2}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    return-object v0

    .line 2004
    nop

    .line 2005
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
