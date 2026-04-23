.class public final synthetic Lcom/reddit/profile/ui/composables/settings/b;
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
    iput p2, p0, Lcom/reddit/profile/ui/composables/settings/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/ui/composables/settings/b;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/profile/ui/composables/settings/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/settings/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/safety/form/h0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/safety/form/h0;->e:Lcom/reddit/common/coroutines/a;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    :cond_0
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lcom/reddit/safety/form/x;

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/reddit/safety/form/x;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, Lcom/reddit/safety/form/x;->b:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p0, Lcom/reddit/safety/form/l0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p0, Lcom/reddit/safety/form/j0;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/safety/form/j0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsScreen;

    .line 64
    .line 65
    new-instance v0, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 66
    .line 67
    new-instance v1, Lcom/reddit/safety/filters/screen/reputation/d;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v2, "subredditId"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/reddit/safety/filters/screen/reputation/d;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "args"

    .line 84
    .line 85
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    check-cast p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;

    .line 95
    .line 96
    new-instance v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 97
    .line 98
    new-instance v1, Lcom/reddit/safety/filters/screen/maturecontent/m;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v2, "subredditId"

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/reddit/safety/filters/screen/maturecontent/m;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "args"

    .line 115
    .line 116
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    check-cast p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsScreen;

    .line 126
    .line 127
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 128
    .line 129
    new-instance v1, Lcom/reddit/safety/filters/screen/harassmentfilter/e;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v2, "subredditId"

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/e;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "args"

    .line 146
    .line 147
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    check-cast p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsScreen;

    .line 157
    .line 158
    new-instance v0, Lcom/reddit/launch/bottomnav/d;

    .line 159
    .line 160
    new-instance v1, Lcom/reddit/safety/filters/screen/banevasion/k;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v2, "subredditId"

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/reddit/safety/filters/screen/banevasion/k;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/safety/filters/screen/banevasion/k;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_8
    check-cast p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsScreen;

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 183
    .line 184
    new-instance v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 187
    .line 188
    const-string v2, "subredditId"

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_9
    check-cast p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetScreen;

    .line 205
    .line 206
    new-instance v0, Lcom/reddit/safety/appeals/screen/c;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 209
    .line 210
    const-string v1, "appealId"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-nez p0, :cond_1

    .line 217
    .line 218
    const-string p0, ""

    .line 219
    .line 220
    :cond_1
    invoke-direct {v0, p0}, Lcom/reddit/safety/appeals/screen/c;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_a
    check-cast p0, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;

    .line 225
    .line 226
    new-instance v0, Lcom/reddit/rpl/extras/richtext/editor/link/b;

    .line 227
    .line 228
    new-instance v1, Lcom/reddit/rpl/extras/richtext/editor/link/a;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 231
    .line 232
    const-string v3, "screen_arg_text"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "screen_arg_url"

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/extras/richtext/editor/link/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/link/RichTextLinkBottomSheetScreen;->R0:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 248
    .line 249
    invoke-direct {v0, v1, p0}, Lcom/reddit/rpl/extras/richtext/editor/link/b;-><init>(Lcom/reddit/rpl/extras/richtext/editor/link/a;Lcom/reddit/data/snoovatar/repository/store/a;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_b
    check-cast p0, Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 256
    .line 257
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    invoke-direct {v0, v1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_c
    check-cast p0, Lcom/reddit/recap/impl/recap/share/RecapShareSheetViewModel;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_d
    check-cast p0, Lcom/reddit/recap/impl/recap/share/RecapShareSheetScreen;

    .line 281
    .line 282
    new-instance v0, Lcom/reddit/recap/impl/recap/share/g;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    instance-of v1, p0, Lcom/reddit/recap/impl/recap/screen/RecapScreen;

    .line 289
    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    check-cast p0, Lcom/reddit/recap/impl/recap/screen/RecapScreen;

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_2
    const/4 p0, 0x0

    .line 296
    :goto_0
    invoke-direct {v0, p0}, Lcom/reddit/recap/impl/recap/share/g;-><init>(Lcom/reddit/recap/impl/recap/screen/RecapScreen;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_e
    check-cast p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_f
    check-cast p0, Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_10
    check-cast p0, Lcom/reddit/recap/impl/recap/screen/RecapScreen;

    .line 317
    .line 318
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/d0;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 321
    .line 322
    const-string v2, "recap_type_key"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast v2, Lcom/reddit/recap/impl/recap/screen/c0;

    .line 332
    .line 333
    const-string v3, "recap_entry_point_key"

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 343
    .line 344
    invoke-direct {v0, v2, v1, p0}, Lcom/reddit/recap/impl/recap/screen/d0;-><init>(Lcom/reddit/recap/impl/recap/screen/c0;Lcom/reddit/recap/nav/RecapEntryPoint;Lcom/reddit/recap/impl/recap/screen/RecapScreen;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_11
    check-cast p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingScreen;

    .line 349
    .line 350
    new-instance v0, Lcom/reddit/recap/impl/landing/menu/i;

    .line 351
    .line 352
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 353
    .line 354
    const-string v1, "recap_landing_entry_point"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast p0, Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 364
    .line 365
    invoke-direct {v0, p0}, Lcom/reddit/recap/impl/landing/menu/i;-><init>(Lcom/reddit/recap/nav/RecapEntryPoint;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_12
    check-cast p0, Lqi4/b;

    .line 370
    .line 371
    iget-object p0, p0, Lqi4/b;->a:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "Logging event to send component_id:"

    .line 374
    .line 375
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_13
    check-cast p0, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewScreen;

    .line 381
    .line 382
    new-instance v0, Lcom/reddit/promotepost/screens/webview/h;

    .line 383
    .line 384
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 385
    .line 386
    const-string v1, "screen_args"

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast p0, Lcom/reddit/promotepost/screens/webview/g;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lcom/reddit/promotepost/screens/webview/h;-><init>(Lcom/reddit/promotepost/screens/webview/g;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_14
    check-cast p0, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessScreen;

    .line 402
    .line 403
    new-instance v0, Lcom/reddit/promotepost/screens/successscreen/i;

    .line 404
    .line 405
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 406
    .line 407
    const-string v1, "screen_args"

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast p0, Lcom/reddit/promotepost/screens/successscreen/h;

    .line 417
    .line 418
    invoke-direct {v0, p0}, Lcom/reddit/promotepost/screens/successscreen/i;-><init>(Lcom/reddit/promotepost/screens/successscreen/h;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_15
    check-cast p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentScreen;

    .line 423
    .line 424
    new-instance v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 425
    .line 426
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 427
    .line 428
    const-string v1, "screen_args"

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    check-cast p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/f;

    .line 438
    .line 439
    const-string v1, "args"

    .line 440
    .line 441
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object p0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_16
    check-cast p0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;

    .line 451
    .line 452
    new-instance v0, Lcom/reddit/promotepost/screens/promotepostoptions/s;

    .line 453
    .line 454
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 455
    .line 456
    const-string v1, "screen_args"

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    check-cast p0, Lcom/reddit/promotepost/screens/promotepostoptions/r;

    .line 466
    .line 467
    invoke-direct {v0, p0}, Lcom/reddit/promotepost/screens/promotepostoptions/s;-><init>(Lcom/reddit/promotepost/screens/promotepostoptions/r;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_17
    check-cast p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingScreen;

    .line 472
    .line 473
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 474
    .line 475
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 476
    .line 477
    const-string v1, "screen_args"

    .line 478
    .line 479
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    check-cast p0, Lcom/reddit/promotepost/screens/promotepostloadingscreen/b;

    .line 487
    .line 488
    const-string v1, "args"

    .line 489
    .line 490
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object p0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_18
    check-cast p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;

    .line 500
    .line 501
    new-instance v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/l;

    .line 502
    .line 503
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 504
    .line 505
    const-string v1, "screen_args"

    .line 506
    .line 507
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    check-cast p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 515
    .line 516
    invoke-direct {v0, p0}, Lcom/reddit/promotepost/screens/createadsaccountscreen/l;-><init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/k;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_19
    check-cast p0, Lcom/reddit/promotepost/data/repository/o;

    .line 521
    .line 522
    iget-object p0, p0, Lcom/reddit/promotepost/data/repository/o;->b:Lkl3/a;

    .line 523
    .line 524
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Lcom/reddit/session/v;

    .line 529
    .line 530
    check-cast p0, Lob3/b;

    .line 531
    .line 532
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lcom/reddit/session/q;

    .line 539
    .line 540
    if-eqz p0, :cond_3

    .line 541
    .line 542
    invoke-interface {p0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    goto :goto_1

    .line 547
    :cond_3
    const/4 p0, 0x0

    .line 548
    :goto_1
    return-object p0

    .line 549
    :pswitch_1a
    check-cast p0, Lcom/reddit/promotepost/data/repository/f;

    .line 550
    .line 551
    iget-object p0, p0, Lcom/reddit/promotepost/data/repository/f;->b:Lkl3/a;

    .line 552
    .line 553
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Lcom/reddit/session/v;

    .line 558
    .line 559
    check-cast p0, Lob3/b;

    .line 560
    .line 561
    iget-object p0, p0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Lcom/reddit/session/q;

    .line 568
    .line 569
    if-eqz p0, :cond_4

    .line 570
    .line 571
    invoke-interface {p0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    goto :goto_2

    .line 576
    :cond_4
    const/4 p0, 0x0

    .line 577
    :goto_2
    return-object p0

    .line 578
    :pswitch_1b
    check-cast p0, Lcom/reddit/profile/usecase/f;

    .line 579
    .line 580
    iget-object p0, p0, Lcom/reddit/profile/usecase/f;->a:Lqw2/j;

    .line 581
    .line 582
    iget-object p0, p0, Lqw2/j;->a:Lao/t;

    .line 583
    .line 584
    sget-object v0, Lcom/reddit/profile/analytics/RedditUserProfileAnalytics$PageType;->REPORT_CRISIS_LINE:Lcom/reddit/profile/analytics/RedditUserProfileAnalytics$PageType;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/RedditUserProfileAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v1, 0x0

    .line 591
    const/16 v2, 0xe

    .line 592
    .line 593
    invoke-static {v2, v0, v1, v1}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast p0, Lbo/a;

    .line 598
    .line 599
    invoke-virtual {p0, v0}, Lbo/a;->a(Lao/s;)V

    .line 600
    .line 601
    .line 602
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_1c
    check-cast p0, Landroidx/compose/ui/platform/t2;

    .line 606
    .line 607
    const-string v0, "https://support.reddithelp.com/hc/articles/360043471231"

    .line 608
    .line 609
    check-cast p0, Landroidx/compose/ui/platform/p0;

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/p0;->a(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
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
