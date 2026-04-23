.class public final synthetic Landroidx/lifecycle/t0;
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
    iput p2, p0, Landroidx/lifecycle/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/t0;->b:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Landroidx/lifecycle/t0;->a:I

    .line 2
    .line 3
    const-string v1, "<set-?>"

    .line 4
    .line 5
    const-string v2, "instance"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Landroidx/lifecycle/t0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lokhttp3/WebSocket$Factory;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lcom/apollographql/apollo/network/http/k;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/k;->a:Landroidx/lifecycle/t0;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/lifecycle/t0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lokhttp3/Call$Factory;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p0, Lokhttp3/Call$Factory;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/lazy/layout/w0;

    .line 29
    .line 30
    new-instance v0, Ls9/f;

    .line 31
    .line 32
    invoke-direct {v0}, Ls9/f;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/w0;->T0()Lr9/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "cache"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :goto_0
    iget-object v2, v1, Lr9/i;->a:Lr9/i;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p0, v1, Lr9/i;->a:Lr9/i;

    .line 55
    .line 56
    const-string p0, "null cannot be cast to non-null type com.apollographql.apollo.cache.normalized.api.internal.OptimisticCache"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    check-cast p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;

    .line 63
    .line 64
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 65
    .line 66
    sget-object v4, Lcl2/e;->a:Lcl2/e;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbc1/s2;

    .line 73
    .line 74
    check-cast v0, Lbc1/x1;

    .line 75
    .line 76
    iget-object v3, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 77
    .line 78
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 79
    .line 80
    new-instance v3, Lvu3/i;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lbc1/x1;->E2:Lll3/c;

    .line 86
    .line 87
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/reddit/session/b;

    .line 92
    .line 93
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "authorizedActionResolver"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->e0:Lcom/reddit/session/b;

    .line 105
    .line 106
    iget-object v4, v0, Lbc1/x1;->Ed:Lbc1/w1;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lib3/a;

    .line 113
    .line 114
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "switchAccountViaActivityResultUseCase"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->f0:Lib3/a;

    .line 126
    .line 127
    iget-object v4, v0, Lbc1/x1;->R0:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lud1/f;

    .line 134
    .line 135
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "themeSettings"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->g0:Lud1/f;

    .line 147
    .line 148
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "settingIntentProvider"

    .line 152
    .line 153
    sget-object v5, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 154
    .line 155
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->h0:Lcom/reddit/frontpage/util/g;

    .line 162
    .line 163
    new-instance v4, Lcom/reddit/screens/accountpicker/o;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "accountPickerDelegate"

    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->i0:Lcom/reddit/screens/accountpicker/o;

    .line 180
    .line 181
    new-instance v4, Lcom/reddit/screens/accountpicker/o;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "accountPickerScreenFactory"

    .line 190
    .line 191
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->j0:Lcom/reddit/screens/accountpicker/o;

    .line 198
    .line 199
    iget-object v4, v0, Lbc1/x1;->G1:Lll3/c;

    .line 200
    .line 201
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lpd1/p;

    .line 206
    .line 207
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v5, "accountHelper"

    .line 211
    .line 212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->k0:Lpd1/p;

    .line 219
    .line 220
    iget-object v0, v0, Lbc1/x1;->s0:Lll3/c;

    .line 221
    .line 222
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lai/b;

    .line 227
    .line 228
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "accountFeatures"

    .line 232
    .line 233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/reddit/notification/impl/ui/push/PushNotificationSettingsLauncherActivity;->l0:Lai/b;

    .line 240
    .line 241
    new-instance p0, Lac1/j;

    .line 242
    .line 243
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_4
    check-cast p0, Lcj1/a;

    .line 248
    .line 249
    iget-object p0, p0, Lcj1/a;->a:Lcom/reddit/preferences/c;

    .line 250
    .line 251
    const-string v0, "database_debug_prefs"

    .line 252
    .line 253
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_5
    check-cast p0, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$ActionInfoType;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$ActionInfoType;->getValue()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "celebrationClick: actionInfoType="

    .line 265
    .line 266
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_6
    check-cast p0, Lcom/reddit/screen/LayoutResScreen;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    .line 274
    .line 275
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_7
    check-cast p0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;

    .line 280
    .line 281
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->CATEGORY:Lcom/reddit/feeds/data/FeedType;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->N0:Lgo/d;

    .line 284
    .line 285
    new-instance v2, Lmv2/o0;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->M0:Lzl3/i;

    .line 288
    .line 289
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v2, v3}, Lmv2/o0;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lbw2/a;

    .line 299
    .line 300
    invoke-direct {v3, v2, v1, v0, p0}, Lbw2/a;-><init>(Lmv2/o0;Lgo/d;Lcom/reddit/feeds/data/FeedType;La43/e;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_8
    check-cast p0, Landroidx/work/impl/model/e;

    .line 305
    .line 306
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Law1/c;

    .line 309
    .line 310
    iget-object p0, p0, Law1/c;->x:Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 311
    .line 312
    const-string v0, "statusView"

    .line 313
    .line 314
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_9
    check-cast p0, Lcom/reddit/glide/RedditGlideModule;

    .line 319
    .line 320
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 321
    .line 322
    sget-object v4, Lbs1/m;->a:Lbs1/m;

    .line 323
    .line 324
    invoke-virtual {v0, v4, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbc1/s2;

    .line 329
    .line 330
    check-cast v0, Lbc1/x1;

    .line 331
    .line 332
    iget-object v3, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 333
    .line 334
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 335
    .line 336
    new-instance v4, Lhz/a;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lbc1/x1;->vg:Lll3/c;

    .line 342
    .line 343
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lokhttp3/OkHttpClient;

    .line 348
    .line 349
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v6, "basicOkHttpClient"

    .line 353
    .line 354
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v5, p0, Lcom/reddit/glide/RedditGlideModule;->b:Lokhttp3/OkHttpClient;

    .line 361
    .line 362
    new-instance v5, Les1/e;

    .line 363
    .line 364
    iget-object v0, v0, Lbc1/x1;->I0:Lll3/c;

    .line 365
    .line 366
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/reddit/network/i;

    .line 371
    .line 372
    invoke-direct {v5, v0}, Les1/e;-><init>(Lcom/reddit/network/i;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "localeAwareImageModelLoaderFactory"

    .line 379
    .line 380
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v5, p0, Lcom/reddit/glide/RedditGlideModule;->c:Les1/e;

    .line 387
    .line 388
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v5, "remoteCrashRecorder"

    .line 396
    .line 397
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcx1/c;

    .line 410
    .line 411
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v5, "redditLogger"

    .line 415
    .line 416
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, Lbc1/x0;->L0:Lll3/c;

    .line 423
    .line 424
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v3, "networkRequestPriorityMapperProvider"

    .line 428
    .line 429
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, p0, Lcom/reddit/glide/RedditGlideModule;->d:Ljavax/inject/Provider;

    .line 436
    .line 437
    invoke-static {}, Lbl1/a;->n()Lcom/reddit/network/u;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v2, "networkStartupFeatures"

    .line 445
    .line 446
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, p0, Lcom/reddit/glide/RedditGlideModule;->e:Lcom/reddit/network/u;

    .line 453
    .line 454
    new-instance p0, Lac1/j;

    .line 455
    .line 456
    invoke-direct {p0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_a
    check-cast p0, Lbq3/c;

    .line 461
    .line 462
    sget-object v0, Ldq3/c;->b:Ldq3/c;

    .line 463
    .line 464
    new-array v1, v3, [Ldq3/g;

    .line 465
    .line 466
    new-instance v2, Landroidx/compose/runtime/z2;

    .line 467
    .line 468
    const/16 v3, 0x14

    .line 469
    .line 470
    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 474
    .line 475
    invoke-static {v3, v0, v1, v2}, Lvf/b;->o(Ljava/lang/String;Lvr3/i;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object p0, p0, Lbq3/c;->a:Ltm3/d;

    .line 480
    .line 481
    const-string v1, "<this>"

    .line 482
    .line 483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "context"

    .line 487
    .line 488
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Ldq3/b;

    .line 492
    .line 493
    invoke-direct {v1, v0, p0}, Ldq3/b;-><init>(Ldq3/h;Ltm3/d;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_b
    check-cast p0, Lbq2/w;

    .line 498
    .line 499
    iget-object p0, p0, Lbq2/w;->c:Lnp3/c;

    .line 500
    .line 501
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_2

    .line 510
    .line 511
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lbq2/l0;

    .line 516
    .line 517
    instance-of v1, v0, Lbq2/j0;

    .line 518
    .line 519
    if-eqz v1, :cond_1

    .line 520
    .line 521
    check-cast v0, Lbq2/j0;

    .line 522
    .line 523
    iget-object v0, v0, Lbq2/j0;->a:Lbq2/b;

    .line 524
    .line 525
    invoke-interface {v0}, Lbq2/b;->b()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v1, Lcom/reddit/postdetail/SectionKey;->POST_UNIT_FLOATING_CTA_SECTION:Lcom/reddit/postdetail/SectionKey;

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/reddit/postdetail/SectionKey;->getKey()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_2
    const/4 v3, -0x1

    .line 546
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :pswitch_c
    check-cast p0, Landroid/content/Intent;

    .line 552
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v1, "Unexpected exception while parsing intent: "

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_d
    check-cast p0, Lwg2/a;

    .line 569
    .line 570
    iget-object p0, p0, Lwg2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    if-eqz p0, :cond_3

    .line 573
    .line 574
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_e
    check-cast p0, Lcom/reddit/mod/tools/navigation/impl/ModToolsNavScreen;

    .line 581
    .line 582
    new-instance v0, Lbf2/m;

    .line 583
    .line 584
    iget-object p0, p0, Lcom/reddit/mod/tools/navigation/impl/ModToolsNavScreen;->R0:Laf2/a;

    .line 585
    .line 586
    if-nez p0, :cond_4

    .line 587
    .line 588
    const-string p0, "screenArgs"

    .line 589
    .line 590
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/4 p0, 0x0

    .line 594
    :cond_4
    invoke-direct {v0, p0}, Lbf2/m;-><init>(Laf2/a;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_f
    check-cast p0, Lcom/reddit/startup/firebase/RedditFirebaseInitProvider;

    .line 599
    .line 600
    invoke-static {p0}, Lcom/reddit/startup/firebase/RedditFirebaseInitProvider;->a(Lcom/reddit/startup/firebase/RedditFirebaseInitProvider;)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_10
    check-cast p0, Lp42/a;

    .line 607
    .line 608
    sget v0, Lcom/reddit/startup/firebase/FirebaseInitMetricsInitializer;->d:I

    .line 609
    .line 610
    check-cast p0, Lp42/c;

    .line 611
    .line 612
    iget-object v0, p0, Lp42/c;->d:Lc9/d;

    .line 613
    .line 614
    sget-object v1, Lp42/c;->g:[Ltm3/x;

    .line 615
    .line 616
    const/4 v2, 0x2

    .line 617
    aget-object v1, v1, v2

    .line 618
    .line 619
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Ljava/lang/Boolean;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_11
    check-cast p0, Lcom/reddit/screen/settings/exposures/ExposuresScreen;

    .line 627
    .line 628
    new-instance v0, Laj2/b;

    .line 629
    .line 630
    invoke-direct {v0, p0}, Laj2/b;-><init>(Lcom/reddit/screen/settings/exposures/ExposuresScreen;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_12
    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/report/ReportReasonSheetScreen;

    .line 635
    .line 636
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 637
    .line 638
    sget-object v1, Lb02/d;->a:Lb02/d;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lbc1/s2;

    .line 645
    .line 646
    check-cast v0, Lbc1/x1;

    .line 647
    .line 648
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 649
    .line 650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance p0, Lvt3/d;

    .line 654
    .line 655
    const/16 v0, 0xb

    .line 656
    .line 657
    invoke-direct {p0, v0}, Lvt3/d;-><init>(I)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lac1/j;

    .line 661
    .line 662
    invoke-direct {v0, p0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_13
    check-cast p0, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;

    .line 667
    .line 668
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 669
    .line 670
    sget-object v4, Law2/b;->a:Law2/b;

    .line 671
    .line 672
    invoke-virtual {v0, v4, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lbc1/s2;

    .line 677
    .line 678
    check-cast v0, Lbc1/x1;

    .line 679
    .line 680
    iget-object v3, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 681
    .line 682
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 683
    .line 684
    new-instance v4, Lbc1/w;

    .line 685
    .line 686
    invoke-direct {v4, v3, v0, p0}, Lbc1/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 690
    .line 691
    iget-object v6, v4, Lbc1/w;->c:Lll3/c;

    .line 692
    .line 693
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Lcom/reddit/screen/j0;

    .line 698
    .line 699
    iget-object v7, v0, Lbc1/x1;->yk:Lll3/c;

    .line 700
    .line 701
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Lcom/reddit/pro/data/repository/b;

    .line 706
    .line 707
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    iget-object v10, v4, Lbc1/w;->d:Lll3/c;

    .line 716
    .line 717
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    check-cast v10, Lhx/c;

    .line 722
    .line 723
    iget-object v11, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 724
    .line 725
    iget-object v11, v11, Lbc1/z1;->j3:Lll3/c;

    .line 726
    .line 727
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Ldv2/a;

    .line 732
    .line 733
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 734
    .line 735
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object v12, v3

    .line 740
    check-cast v12, Lbx/b;

    .line 741
    .line 742
    iget-object v0, v0, Lbc1/x1;->T0:Lll3/c;

    .line 743
    .line 744
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object v13, v0

    .line 749
    check-cast v13, Ljc1/a;

    .line 750
    .line 751
    invoke-direct/range {v5 .. v13}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;-><init>(Lcom/reddit/screen/j0;Lcom/reddit/pro/data/repository/b;Ll63/a;Lkotlinx/coroutines/b0;Lhx/c;Ldv2/a;Lbx/b;Ljc1/a;)V

    .line 752
    .line 753
    .line 754
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v0, "viewModel"

    .line 758
    .line 759
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iput-object v5, p0, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;->M0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 766
    .line 767
    new-instance p0, Lac1/j;

    .line 768
    .line 769
    invoke-direct {p0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_14
    check-cast p0, Lpk/b;

    .line 774
    .line 775
    iget-object v0, p0, Lpk/b;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ll9/r;

    .line 778
    .line 779
    iget-object v0, v0, Ll9/r;->a:Ljava/lang/String;

    .line 780
    .line 781
    iget-object p0, p0, Lpk/b;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lbg/j;

    .line 784
    .line 785
    iget-object p0, p0, Lbg/j;->a:Ljava/util/Map;

    .line 786
    .line 787
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v2, "Cache key generator: "

    .line 794
    .line 795
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v0, ", "

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    return-object p0

    .line 814
    :pswitch_15
    check-cast p0, Landroidx/work/impl/s;

    .line 815
    .line 816
    iget-object v0, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 817
    .line 818
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 819
    .line 820
    iget-object v2, p0, Landroidx/work/impl/s;->a:Landroid/content/Context;

    .line 821
    .line 822
    sget v3, Lm8/d;->f:I

    .line 823
    .line 824
    const/16 v3, 0x22

    .line 825
    .line 826
    if-lt v1, v3, :cond_5

    .line 827
    .line 828
    invoke-static {v2}, Lm8/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 833
    .line 834
    .line 835
    :cond_5
    const-string v1, "jobscheduler"

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 842
    .line 843
    invoke-static {v2, v1}, Lm8/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-eqz v2, :cond_6

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_6

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_6

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Landroid/app/job/JobInfo;

    .line 870
    .line 871
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-static {v1, v3}, Lm8/d;->c(Landroid/app/job/JobScheduler;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_3

    .line 879
    :cond_6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v2, v1, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 886
    .line 887
    invoke-virtual {v2}, Landroidx/room/x;->b()V

    .line 888
    .line 889
    .line 890
    iget-object v1, v1, Landroidx/work/impl/model/w;->n:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Landroidx/work/impl/model/h;

    .line 893
    .line 894
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    :try_start_0
    invoke-virtual {v2}, Landroidx/room/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    .line 900
    .line 901
    :try_start_1
    invoke-interface {v3}, Lr7/f;->v()I

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Landroidx/room/x;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 905
    .line 906
    .line 907
    :try_start_2
    invoke-virtual {v2}, Landroidx/room/x;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, p0, Landroidx/work/impl/s;->b:Landroidx/work/c;

    .line 914
    .line 915
    iget-object p0, p0, Landroidx/work/impl/s;->e:Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v1, v0, p0}, Landroidx/work/impl/i;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object p0

    .line 923
    :catchall_0
    move-exception v0

    .line 924
    move-object p0, v0

    .line 925
    goto :goto_4

    .line 926
    :catchall_1
    move-exception v0

    .line 927
    move-object p0, v0

    .line 928
    :try_start_3
    invoke-virtual {v2}, Landroidx/room/x;->j()V

    .line 929
    .line 930
    .line 931
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 932
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 933
    .line 934
    .line 935
    throw p0

    .line 936
    :pswitch_16
    check-cast p0, Landroidx/work/impl/m;

    .line 937
    .line 938
    invoke-static {p0}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/m;)V

    .line 939
    .line 940
    .line 941
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    return-object p0

    .line 944
    :pswitch_17
    check-cast p0, Landroidx/room/coroutines/o;

    .line 945
    .line 946
    iget-object v0, p0, Landroidx/room/coroutines/o;->a:Lq7/b;

    .line 947
    .line 948
    iget-object p0, p0, Landroidx/room/coroutines/o;->b:Ljava/lang/String;

    .line 949
    .line 950
    invoke-interface {v0, p0}, Lq7/b;->h(Ljava/lang/String;)Lq7/a;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    return-object p0

    .line 955
    :pswitch_18
    check-cast p0, Landroidx/work/impl/model/e;

    .line 956
    .line 957
    const-string v0, ":memory:"

    .line 958
    .line 959
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/e;->h(Ljava/lang/String;)Lq7/a;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    return-object p0

    .line 964
    :pswitch_19
    check-cast p0, Landroidx/compose/runtime/a;

    .line 965
    .line 966
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Lr7/f;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    return-object p0

    .line 971
    :pswitch_1a
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 972
    .line 973
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    return-object p0

    .line 978
    :pswitch_1b
    check-cast p0, Ljava/lang/Runnable;

    .line 979
    .line 980
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 981
    .line 982
    .line 983
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object p0

    .line 986
    :pswitch_1c
    check-cast p0, Landroidx/lifecycle/i1;

    .line 987
    .line 988
    invoke-static {p0}, Landroidx/lifecycle/k;->j(Landroidx/lifecycle/i1;)Landroidx/lifecycle/v0;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    return-object p0

    .line 993
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
