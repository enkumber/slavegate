.class public final synthetic Lcom/apollographql/apollo/network/ws/a;
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
    iput p2, p0, Lcom/apollographql/apollo/network/ws/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/a;->b:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/apollographql/apollo/network/ws/a;->a:I

    .line 4
    .line 5
    const-string v2, "screen_args"

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "<set-?>"

    .line 11
    .line 12
    const-string v6, "viewModel"

    .line 13
    .line 14
    const-string v7, "instance"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v0, v0, Lcom/apollographql/apollo/network/ws/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/f;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Registering lifecycle observer: "

    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Registering activity lifecycle callback: "

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/reddit/ads/impl/common/w;->a:Lhx/d;

    .line 80
    .line 81
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast v0, La43/e;

    .line 91
    .line 92
    const-class v1, Lcom/reddit/screen/BaseScreen;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Attempt to report an ad from a screen does not extend "

    .line 115
    .line 116
    const-string v3, ". Screen type: "

    .line 117
    .line 118
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_3
    check-cast v0, Lcom/reddit/ads/common/b;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Ad navigation for "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " but has no outbound url for postdetail. No navigation expected."

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    check-cast v0, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;

    .line 146
    .line 147
    iget v0, v0, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;->f:I

    .line 148
    .line 149
    const-string v1, "ChromeCustomTab onCarouselCardAdViewed preloading: current "

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    check-cast v0, Lcom/reddit/ads/impl/analytics/v2/m;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/v2/m;->b:Lwj/a;

    .line 159
    .line 160
    check-cast v0, Lsk/f;

    .line 161
    .line 162
    iget-object v1, v0, Lsk/f;->b0:Lc9/d;

    .line 163
    .line 164
    sget-object v2, Lsk/f;->R0:[Ltm3/x;

    .line 165
    .line 166
    const/16 v3, 0x29

    .line 167
    .line 168
    aget-object v2, v2, v3

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    check-cast v0, Lkotlin/random/Random;

    .line 178
    .line 179
    new-instance v1, Lix/f;

    .line 180
    .line 181
    new-instance v2, Landroidx/compose/material/n1;

    .line 182
    .line 183
    const/16 v3, 0x13

    .line 184
    .line 185
    invoke-direct {v2, v3}, Landroidx/compose/material/n1;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, Lix/f;-><init>(Lkotlin/random/Random;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_7
    check-cast v0, Lcom/reddit/ads/hide/c;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v8, v0, Lcom/reddit/ads/hide/c;->a:Ljava/lang/String;

    .line 197
    .line 198
    :cond_0
    const-string v0, "Error occurred when hiding ad: "

    .line 199
    .line 200
    invoke-static {v0, v8}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_8
    check-cast v0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;

    .line 206
    .line 207
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 208
    .line 209
    sget-object v2, Lcom/reddit/achievements/onboarding/f;->a:Lcom/reddit/achievements/onboarding/f;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lbc1/s2;

    .line 216
    .line 217
    check-cast v1, Lbc1/x1;

    .line 218
    .line 219
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 220
    .line 221
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 222
    .line 223
    new-instance v3, Lbc1/k;

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;

    .line 230
    .line 231
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v2, v3, Lbc1/k;->c:Lll3/c;

    .line 244
    .line 245
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v12, v2

    .line 250
    check-cast v12, Lcom/reddit/achievements/l;

    .line 251
    .line 252
    iget-object v2, v1, Lbc1/x1;->ge:Lll3/c;

    .line 253
    .line 254
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v13, v2

    .line 259
    check-cast v13, Lpd1/a;

    .line 260
    .line 261
    iget-object v2, v1, Lbc1/x1;->f:Lll3/a;

    .line 262
    .line 263
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v14, v2

    .line 268
    check-cast v14, Lcom/reddit/session/v;

    .line 269
    .line 270
    iget-object v2, v1, Lbc1/x1;->Ll:Lll3/c;

    .line 271
    .line 272
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v15, v2

    .line 277
    check-cast v15, Lcom/reddit/achievements/data/d;

    .line 278
    .line 279
    iget-object v1, v1, Lbc1/x1;->ce:Lll3/c;

    .line 280
    .line 281
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    check-cast v16, Lcom/reddit/achievements/a;

    .line 288
    .line 289
    invoke-direct/range {v8 .. v16}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/achievements/l;Lpd1/a;Lcom/reddit/session/v;Lcom/reddit/achievements/data/d;Lcom/reddit/achievements/a;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v8, v0, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;->M0:Lcom/reddit/achievements/onboarding/AchievementsOnboardingViewModel;

    .line 302
    .line 303
    new-instance v0, Lac1/j;

    .line 304
    .line 305
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_9
    check-cast v0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    xor-int/2addr v0, v4

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_a
    check-cast v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;

    .line 330
    .line 331
    new-instance v1, Lcom/reddit/achievements/modtools/u;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Lcom/reddit/achievements/modtools/j;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lcom/reddit/achievements/modtools/u;-><init>(Lcom/reddit/achievements/modtools/j;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_b
    check-cast v0, Lcom/reddit/achievements/leaderboard/s;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Event handler not found for "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_c
    check-cast v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardScreen;

    .line 366
    .line 367
    new-instance v1, Lcom/reddit/achievements/leaderboard/c;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 370
    .line 371
    const-class v3, Lcom/reddit/achievements/leaderboard/b;

    .line 372
    .line 373
    invoke-static {v0, v2, v3}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast v0, Lcom/reddit/achievements/leaderboard/b;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lcom/reddit/achievements/leaderboard/c;-><init>(Lcom/reddit/achievements/leaderboard/b;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_d
    check-cast v0, Lki/p0;

    .line 387
    .line 388
    iget-object v0, v0, Lki/p0;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, Lki/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "Received unlock moment notification. NotificationId="

    .line 395
    .line 396
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_e
    check-cast v0, Lki/j0;

    .line 402
    .line 403
    iget v0, v0, Lki/j0;->b:I

    .line 404
    .line 405
    invoke-static {v0}, Lir/e;->c0(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "Received streak extended toast notification. Streak="

    .line 410
    .line 411
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_f
    check-cast v0, Lki/b;

    .line 417
    .line 418
    iget-object v0, v0, Lki/b;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, Lki/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "Received achievement progressed toast notification. TrophyId="

    .line 425
    .line 426
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_10
    check-cast v0, Lki/e;

    .line 432
    .line 433
    iget-object v0, v0, Lki/e;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Lki/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "Received achievement unlocked toast notification. TrophyId="

    .line 440
    .line 441
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_11
    check-cast v0, Lcom/reddit/achievements/data/w;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/reddit/achievements/data/w;->b:Lzl3/i;

    .line 449
    .line 450
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/reddit/preferences/g;

    .line 455
    .line 456
    const-string v1, "achievements_v3_unlock_moments_enabled"

    .line 457
    .line 458
    invoke-interface {v0, v1, v4}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 464
    .line 465
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 466
    .line 467
    iget-object v1, v1, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-gtz v1, :cond_2

    .line 474
    .line 475
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 476
    .line 477
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lez v0, :cond_1

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_1
    move v4, v9

    .line 487
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_13
    check-cast v0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;

    .line 493
    .line 494
    iget-object v1, v0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->i:Lcom/reddit/achievements/data/v;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->v:Landroidx/work/impl/model/e;

    .line 497
    .line 498
    iget-object v2, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lbx/b;

    .line 501
    .line 502
    const v3, 0x7f070052

    .line 503
    .line 504
    .line 505
    check-cast v2, Lbx/a;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Lbx/a;->c(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    add-int/lit8 v2, v2, 0x63

    .line 512
    .line 513
    div-int/lit8 v2, v2, 0x64

    .line 514
    .line 515
    mul-int/lit8 v2, v2, 0x64

    .line 516
    .line 517
    iget-object v0, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lnc1/b;

    .line 520
    .line 521
    iget v3, v0, Lnc1/b;->b:I

    .line 522
    .line 523
    int-to-float v4, v3

    .line 524
    iget v5, v0, Lnc1/b;->d:F

    .line 525
    .line 526
    div-float/2addr v4, v5

    .line 527
    iget v0, v0, Lnc1/b;->c:I

    .line 528
    .line 529
    int-to-float v0, v0

    .line 530
    div-float/2addr v0, v5

    .line 531
    invoke-static {v4, v0}, Landroidx/work/impl/model/e;->q(FF)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    div-int/2addr v3, v0

    .line 536
    add-int/lit8 v3, v3, 0x63

    .line 537
    .line 538
    div-int/lit8 v3, v3, 0x64

    .line 539
    .line 540
    mul-int/lit8 v3, v3, 0x64

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Lcom/reddit/achievements/data/v;->f(II)Lkotlinx/coroutines/flow/g;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_14
    check-cast v0, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;

    .line 548
    .line 549
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 550
    .line 551
    sget-object v2, Lcom/reddit/achievements/categories/l;->a:Lcom/reddit/achievements/categories/l;

    .line 552
    .line 553
    invoke-virtual {v1, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lbc1/s2;

    .line 558
    .line 559
    check-cast v1, Lbc1/x1;

    .line 560
    .line 561
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 562
    .line 563
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 564
    .line 565
    new-instance v3, Lbc1/k;

    .line 566
    .line 567
    invoke-direct {v3, v2, v1, v0, v9}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 568
    .line 569
    .line 570
    new-instance v10, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;

    .line 571
    .line 572
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    iget-object v4, v3, Lbc1/k;->c:Lll3/c;

    .line 585
    .line 586
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object v14, v4

    .line 591
    check-cast v14, Lcom/reddit/achievements/l;

    .line 592
    .line 593
    invoke-virtual {v1}, Lbc1/x1;->d()Lcom/reddit/achievements/data/v;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    new-instance v4, Lcom/reddit/achievements/categories/s;

    .line 598
    .line 599
    new-instance v8, Lcom/google/firebase/messaging/g;

    .line 600
    .line 601
    iget-object v9, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 602
    .line 603
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Lbx/b;

    .line 608
    .line 609
    move-object/from16 p0, v10

    .line 610
    .line 611
    invoke-static {}, Lmv/b;->a()Ljava/time/format/DateTimeFormatter;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    move-object/from16 v16, v11

    .line 616
    .line 617
    iget-object v11, v1, Lbc1/x1;->Sm:Lll3/c;

    .line 618
    .line 619
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Lcom/reddit/achievements/i;

    .line 624
    .line 625
    move-object/from16 v17, v12

    .line 626
    .line 627
    new-instance v12, Lcom/reddit/achievements/achievement/s1;

    .line 628
    .line 629
    move-object/from16 v18, v13

    .line 630
    .line 631
    new-instance v13, Lm13/i;

    .line 632
    .line 633
    move-object/from16 v19, v14

    .line 634
    .line 635
    const/16 v14, 0x8

    .line 636
    .line 637
    invoke-direct {v13, v14}, Lm13/i;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v12, v13}, Lcom/reddit/achievements/achievement/s1;-><init>(Lm13/i;)V

    .line 641
    .line 642
    .line 643
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/firebase/messaging/g;-><init>(Lbx/b;Ljava/time/format/DateTimeFormatter;Lcom/reddit/achievements/i;Lcom/reddit/achievements/achievement/s1;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v4, v8}, Lcom/reddit/achievements/categories/s;-><init>(Lcom/google/firebase/messaging/g;)V

    .line 647
    .line 648
    .line 649
    new-instance v8, Landroidx/work/impl/model/e;

    .line 650
    .line 651
    iget-object v9, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 652
    .line 653
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Lbx/b;

    .line 658
    .line 659
    iget-object v2, v2, Lbc1/x0;->y0:Lll3/c;

    .line 660
    .line 661
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lnc1/b;

    .line 666
    .line 667
    invoke-direct {v8, v9, v2}, Landroidx/work/impl/model/e;-><init>(Lbx/b;Lnc1/b;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Lbc1/x1;->ce:Lll3/c;

    .line 671
    .line 672
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lcom/reddit/achievements/a;

    .line 677
    .line 678
    new-instance v9, Lvg/c;

    .line 679
    .line 680
    iget-object v10, v1, Lbc1/x1;->Wm:Lll3/c;

    .line 681
    .line 682
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Lcom/reddit/achievements/data/r;

    .line 687
    .line 688
    invoke-direct {v9, v10}, Lvg/c;-><init>(Lcom/reddit/achievements/data/r;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v10, p0

    .line 692
    .line 693
    move-object/from16 v11, v16

    .line 694
    .line 695
    move-object/from16 v12, v17

    .line 696
    .line 697
    move-object/from16 v13, v18

    .line 698
    .line 699
    move-object/from16 v14, v19

    .line 700
    .line 701
    move-object/from16 v18, v2

    .line 702
    .line 703
    move-object/from16 v16, v4

    .line 704
    .line 705
    move-object/from16 v17, v8

    .line 706
    .line 707
    move-object/from16 v19, v9

    .line 708
    .line 709
    invoke-direct/range {v10 .. v19}, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/achievements/l;Lcom/reddit/achievements/data/v;Lcom/reddit/achievements/categories/s;Landroidx/work/impl/model/e;Lcom/reddit/achievements/a;Lvg/c;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iput-object v10, v0, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;->M0:Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;

    .line 722
    .line 723
    new-instance v2, Landroidx/work/impl/model/l;

    .line 724
    .line 725
    invoke-virtual {v1}, Lbc1/x1;->g3()Lcom/reddit/sharing/screenshot/e;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget-object v6, v1, Lbc1/x1;->ce:Lll3/c;

    .line 730
    .line 731
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lcom/reddit/achievements/a;

    .line 736
    .line 737
    invoke-direct {v2, v4, v6}, Landroidx/work/impl/model/l;-><init>(Lcom/reddit/sharing/screenshot/e;Lcom/reddit/achievements/a;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v4, "screenshotAnalyticsTracker"

    .line 744
    .line 745
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iput-object v2, v0, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;->N0:Landroidx/work/impl/model/l;

    .line 752
    .line 753
    iget-object v1, v1, Lbc1/x1;->Jm:Lll3/c;

    .line 754
    .line 755
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lcom/reddit/achievements/domain/j;

    .line 760
    .line 761
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v2, "achievementsNotificationsProxy"

    .line 765
    .line 766
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iput-object v1, v0, Lcom/reddit/achievements/categories/AchievementCategoriesScreen;->O0:Lcom/reddit/achievements/domain/j;

    .line 773
    .line 774
    new-instance v0, Lac1/j;

    .line 775
    .line 776
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_15
    check-cast v0, Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 781
    .line 782
    iget-object v0, v0, Lcom/reddit/achievements/achievement/AchievementViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 783
    .line 784
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lhx/f;

    .line 789
    .line 790
    if-eqz v0, :cond_3

    .line 791
    .line 792
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object v8, v0

    .line 797
    check-cast v8, Lki/w0;

    .line 798
    .line 799
    :cond_3
    return-object v8

    .line 800
    :pswitch_16
    check-cast v0, Lcom/reddit/achievements/achievement/AchievementScreen;

    .line 801
    .line 802
    sget-object v1, Lcom/reddit/achievements/achievement/AchievementScreen;->Q0:[Ltm3/x;

    .line 803
    .line 804
    new-instance v1, Lcom/reddit/achievements/achievement/w;

    .line 805
    .line 806
    new-instance v2, Lcom/reddit/achievements/achievement/t;

    .line 807
    .line 808
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 809
    .line 810
    const-string v3, "trophy_id"

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const-string v4, "value"

    .line 820
    .line 821
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v4, "preload_data"

    .line 825
    .line 826
    const-class v5, Lcom/reddit/achievements/achievement/r;

    .line 827
    .line 828
    invoke-static {v0, v4, v5}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lcom/reddit/achievements/achievement/r;

    .line 833
    .line 834
    invoke-direct {v2, v3, v0}, Lcom/reddit/achievements/achievement/t;-><init>(Ljava/lang/String;Lcom/reddit/achievements/achievement/r;)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v1, v2}, Lcom/reddit/achievements/achievement/w;-><init>(Lcom/reddit/achievements/achievement/t;)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :pswitch_17
    check-cast v0, Lkotlinx/coroutines/flow/v1;

    .line 842
    .line 843
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    instance-of v1, v0, Lcom/reddit/account/active/d;

    .line 848
    .line 849
    if-eqz v1, :cond_4

    .line 850
    .line 851
    check-cast v0, Lcom/reddit/account/active/d;

    .line 852
    .line 853
    goto :goto_1

    .line 854
    :cond_4
    move-object v0, v8

    .line 855
    :goto_1
    if-eqz v0, :cond_5

    .line 856
    .line 857
    iget-object v8, v0, Lcom/reddit/account/active/d;->a:Lcom/reddit/domain/model/MyAccount;

    .line 858
    .line 859
    :cond_5
    return-object v8

    .line 860
    :pswitch_18
    check-cast v0, Lpd1/i;

    .line 861
    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    const-string v2, "Processing ActiveAccountState from "

    .line 865
    .line 866
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_19
    check-cast v0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationScreen;

    .line 878
    .line 879
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 880
    .line 881
    sget-object v2, Lcom/reddit/accessibility/screens/screenreadercustomization/c;->a:Lcom/reddit/accessibility/screens/screenreadercustomization/c;

    .line 882
    .line 883
    invoke-virtual {v1, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lbc1/s2;

    .line 888
    .line 889
    check-cast v1, Lbc1/x1;

    .line 890
    .line 891
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 892
    .line 893
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 894
    .line 895
    new-instance v2, Lvu3/e;

    .line 896
    .line 897
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v3, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;

    .line 901
    .line 902
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    iget-object v1, v1, Lbc1/x1;->C0:Lll3/c;

    .line 915
    .line 916
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lcom/reddit/accessibility/a;

    .line 921
    .line 922
    invoke-direct {v3, v4, v8, v9, v1}, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/accessibility/a;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iput-object v3, v0, Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationScreen;->M0:Lcom/reddit/accessibility/screens/screenreadercustomization/ScreenReaderCustomizationViewModel;

    .line 935
    .line 936
    new-instance v0, Lac1/j;

    .line 937
    .line 938
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_1a
    check-cast v0, Lcom/reddit/accessibility/g;

    .line 943
    .line 944
    iget-object v0, v0, Lcom/reddit/accessibility/g;->a:Lcom/reddit/preferences/c;

    .line 945
    .line 946
    const-string v1, "a11y_prefs"

    .line 947
    .line 948
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_1b
    check-cast v0, Lcom/google/firebase/sessions/d1;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const-string v1, "randomUUID(...)"

    .line 963
    .line 964
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v1, "toString(...)"

    .line 972
    .line 973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_1c
    check-cast v0, Landroidx/lifecycle/t0;

    .line 978
    .line 979
    iget-object v0, v0, Landroidx/lifecycle/t0;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lokhttp3/WebSocket$Factory;

    .line 982
    .line 983
    return-object v0

    .line 984
    nop

    .line 985
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
