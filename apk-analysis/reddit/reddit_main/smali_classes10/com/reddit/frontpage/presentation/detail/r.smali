.class public final synthetic Lcom/reddit/frontpage/presentation/detail/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/presentation/detail/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/r;->b:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

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
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/r;->b:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->Y1:[Ltm3/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->x1:Lcom/reddit/sharing/screenshot/e;

    .line 22
    .line 23
    const-string v3, "screenshotTriggerSharingListener"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v2

    .line 33
    :goto_0
    iget-object v5, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->M1:Ljx/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v7, Lcom/reddit/frontpage/presentation/detail/r;

    .line 48
    .line 49
    invoke-direct {v7, p0, v1}, Lcom/reddit/frontpage/presentation/detail/r;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/reddit/frontpage/presentation/detail/r;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {v8, p0, v0}, Lcom/reddit/frontpage/presentation/detail/r;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lcom/reddit/frontpage/presentation/detail/r;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-direct {v9, p0, v0}, Lcom/reddit/frontpage/presentation/detail/r;-><init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;I)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Lcom/reddit/sharing/screenshot/e;->e(Lcom/reddit/sharing/screenshot/e;Lup3/d;Landroid/widget/FrameLayout;Lcom/reddit/frontpage/presentation/detail/r;Lcom/reddit/frontpage/presentation/detail/r;Lcom/reddit/frontpage/presentation/detail/r;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->x1:Lcom/reddit/sharing/screenshot/e;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :goto_1
    sget-object v1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->TheatreMode:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/reddit/sharing/screenshot/e;->d(Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/domain/model/Link;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_2
    return-object p0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->B1:Lcc3/b;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string v0, "settingsNavigator"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljc1/c;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljc1/c;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const v4, 0x7f131016

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lbx/a;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object v4, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->L0:Lcom/reddit/session/Session;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    move-object v2, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const-string v4, "activeSession"

    .line 160
    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-interface {v2}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->q1:Lgo/d;

    .line 169
    .line 170
    iget-object p0, p0, Lgo/d;->a:Ljava/lang/String;

    .line 171
    .line 172
    check-cast v0, Ld73/c;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v4, "activity"

    .line 178
    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "preference"

    .line 183
    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "originPageType"

    .line 188
    .line 189
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v0, v0, Ld73/c;->e:Lou1/b;

    .line 195
    .line 196
    new-instance v2, Lhx/d;

    .line 197
    .line 198
    new-instance v3, Lcom/reddit/auth/login/impl/onetap/h;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-direct {v3, v1, v4}, Lcom/reddit/auth/login/impl/onetap/h;-><init>(Landroid/app/Activity;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Lou1/c;

    .line 208
    .line 209
    invoke-virtual {v0, v2, p0, v4}, Lou1/c;->a(Lhx/d;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget-object p0, v0, Ld73/c;->f:Lvt3/a;

    .line 214
    .line 215
    invoke-virtual {p0, v1, v3}, Lvt3/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_1
    new-instance v0, Lcn/k;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->E1:Lzl3/i;

    .line 228
    .line 229
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lcn/i;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcn/k;-><init>(Lcn/i;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-interface {v0}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->L5()Lhc3/y;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object v1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->TheatreMode:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast p0, Lhc3/c;

    .line 262
    .line 263
    invoke-virtual {p0, v1, v0}, Lhc3/c;->i(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-interface {v0}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->L5()Lhc3/y;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->TheatreMode:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->TheaterMode:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 293
    .line 294
    sget-object v7, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->Screenshot:Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/16 v9, 0xd8

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v1 .. v9}, Lhc3/y;->a(Lhc3/y;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_9
    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->g6(Z)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-interface {v0}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->L5()Lhc3/y;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object v1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->TheatreMode:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast p0, Lhc3/c;

    .line 334
    .line 335
    invoke-virtual {p0, v1, v0}, Lhc3/c;->j(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_5
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/a0;

    .line 342
    .line 343
    new-instance v2, Lcom/reddit/feature/savemedia/a;

    .line 344
    .line 345
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 346
    .line 347
    iget-object v4, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->g1:Lke3/a;

    .line 348
    .line 349
    sget-object v5, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 350
    .line 351
    aget-object v1, v5, v1

    .line 352
    .line 353
    invoke-virtual {v4, p0, v1}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 358
    .line 359
    invoke-direct {v2, v3, v1}, Lcom/reddit/feature/savemedia/a;-><init>(Lqd1/b;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->q1:Lgo/d;

    .line 363
    .line 364
    iget-object v1, v1, Lgo/d;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v0, p0, v2, v1}, Lcom/reddit/frontpage/presentation/detail/a0;-><init>(Lcom/reddit/feature/savemedia/b;Lcom/reddit/feature/savemedia/a;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_6
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->C1:Lhn/c;

    .line 371
    .line 372
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->D1:Lqd1/b;

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    invoke-interface {v0}, Lqd1/b;->t()Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-static {v0}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v7, v0

    .line 389
    goto :goto_7

    .line 390
    :cond_b
    move-object v7, v2

    .line 391
    :goto_7
    iget-object v0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->q1:Lgo/d;

    .line 392
    .line 393
    iget-object v3, v0, Lgo/d;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/LightboxScreen;->C1:Lhn/c;

    .line 396
    .line 397
    if-eqz p0, :cond_d

    .line 398
    .line 399
    iget-object v0, p0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 400
    .line 401
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 402
    .line 403
    if-ne v0, v1, :cond_c

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_c
    move-object p0, v2

    .line 407
    :goto_8
    if-eqz p0, :cond_d

    .line 408
    .line 409
    iget-object v2, p0, Lhn/c;->c:Ljava/lang/String;

    .line 410
    .line 411
    :cond_d
    move-object v8, v2

    .line 412
    const/4 v9, 0x0

    .line 413
    const/16 v10, 0x1ca

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-static/range {v3 .. v10}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
