.class public final synthetic Lcom/reddit/link/ui/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/ui/view/LinkFooterView;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/view/LinkFooterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/link/ui/view/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/ui/view/i;->b:Lcom/reddit/link/ui/view/LinkFooterView;

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/link/ui/view/i;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/link/ui/view/i;->b:Lcom/reddit/link/ui/view/LinkFooterView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 11
    .line 12
    sget-object v2, Lcom/reddit/link/ui/view/c;->c:Lcom/reddit/link/ui/view/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbc1/s2;

    .line 20
    .line 21
    check-cast v1, Lbc1/x1;

    .line 22
    .line 23
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 24
    .line 25
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 26
    .line 27
    new-instance v3, Lvu3/f;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lbc1/x1;->C0:Lll3/c;

    .line 33
    .line 34
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/reddit/accessibility/a;

    .line 39
    .line 40
    const-string v5, "instance"

    .line 41
    .line 42
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "accessibilitySettings"

    .line 46
    .line 47
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setAccessibilitySettings(Lcom/reddit/accessibility/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lbc1/x1;->tj:Lll3/c;

    .line 54
    .line 55
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lno1/c;

    .line 60
    .line 61
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "flairRepository"

    .line 65
    .line 66
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setFlairRepository(Lno1/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lbc1/x1;->E:Lll3/a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ltu1/a;

    .line 79
    .line 80
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "appSettings"

    .line 84
    .line 85
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setAppSettings(Ltu1/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lbc1/x1;->P4:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lwj/a;

    .line 98
    .line 99
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, "adsFeatures"

    .line 103
    .line 104
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setAdsFeatures(Lwj/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lbc1/x1;->a7:Lll3/c;

    .line 111
    .line 112
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lvj/e;

    .line 117
    .line 118
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "voteableAnalyticsDomainMapper"

    .line 122
    .line 123
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setVoteableAnalyticsDomainMapper(Lvj/e;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lbc1/x1;->f:Lll3/a;

    .line 130
    .line 131
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/reddit/session/v;

    .line 136
    .line 137
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "sessionView"

    .line 141
    .line 142
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setSessionView(Lcom/reddit/session/v;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lbc1/x1;->X7:Lll3/c;

    .line 149
    .line 150
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lwb2/c;

    .line 155
    .line 156
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "modUtil"

    .line 160
    .line 161
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setModUtil(Lwb2/c;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lbc1/x1;->h5:Lll3/c;

    .line 168
    .line 169
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lxo1/a;

    .line 174
    .line 175
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "countFormatter"

    .line 179
    .line 180
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setCountFormatter(Lxo1/a;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 187
    .line 188
    iget-object v4, v4, Lbc1/z1;->Q1:Lll3/c;

    .line 189
    .line 190
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Loc3/b;

    .line 195
    .line 196
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "dynamicShareIconDelegate"

    .line 200
    .line 201
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setDynamicShareIconDelegate(Loc3/b;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Lbc1/x1;->Md:Lll3/c;

    .line 208
    .line 209
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lmy1/a;

    .line 214
    .line 215
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v6, "awardEntryPointDelegate"

    .line 219
    .line 220
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setAwardEntryPointDelegate(Lmy1/a;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Lbc1/x1;->Qg:Lll3/c;

    .line 227
    .line 228
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lqn/c;

    .line 233
    .line 234
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v6, "postDetailAnalytics"

    .line 238
    .line 239
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setPostDetailAnalytics(Lqn/c;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v1, Lbc1/x1;->F5:Lll3/c;

    .line 246
    .line 247
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lpc1/g;

    .line 252
    .line 253
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v6, "postSubmitFeatures"

    .line 257
    .line 258
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setPostSubmitFeatures(Lpc1/g;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Lbc1/x1;->y2:Lll3/c;

    .line 265
    .line 266
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lu71/c;

    .line 271
    .line 272
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v6, "deepLinkNavigator"

    .line 276
    .line 277
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setDeepLinkNavigator(Lu71/c;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, Lbc1/x1;->k:Lll3/a;

    .line 284
    .line 285
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 290
    .line 291
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v6, "eventLogger"

    .line 295
    .line 296
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setEventLogger(Lcom/reddit/eventkit/b;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v1, Lbc1/x1;->ah:Lll3/c;

    .line 303
    .line 304
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lni2/b;

    .line 309
    .line 310
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v6, "postSubmitScreensNavigator"

    .line 314
    .line 315
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setPostSubmitScreensNavigator(Lni2/b;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v1, Lbc1/x1;->Vi:Lll3/c;

    .line 322
    .line 323
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lft2/a;

    .line 328
    .line 329
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v6, "postSubmitScreensFactory"

    .line 333
    .line 334
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setPostSubmitScreensFactory(Lft2/a;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Lbc1/x1;->Pf:Lll3/c;

    .line 341
    .line 342
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Li52/c;

    .line 347
    .line 348
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v6, "modActionsNavigator"

    .line 352
    .line 353
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setModActionsNavigator(Li52/c;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v2, Lbc1/x0;->J:Lll3/c;

    .line 360
    .line 361
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Luf3/l;

    .line 366
    .line 367
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v6, "systemTimeProvider"

    .line 371
    .line 372
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lcom/reddit/link/ui/view/LinkFooterView;->setSystemTimeProvider(Luf3/l;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 379
    .line 380
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 385
    .line 386
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v4, "dispatcherProvider"

    .line 390
    .line 391
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/reddit/link/ui/view/LinkFooterView;->setDispatcherProvider(Lcom/reddit/common/coroutines/a;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Lbc1/x1;->Kh:Lll3/c;

    .line 398
    .line 399
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljs2/a;

    .line 404
    .line 405
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v2, "postRecoveryEligibilityManager"

    .line 409
    .line 410
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/reddit/link/ui/view/LinkFooterView;->setPostRecoveryEligibilityManager(Ljs2/a;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lac1/j;

    .line 417
    .line 418
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_0
    sget v1, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "getContext(...)"

    .line 429
    .line 430
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_1
    sget v1, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/reddit/link/ui/view/LinkFooterView;->getEventLogger()Lcom/reddit/eventkit/b;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v2, Lxv3/a;

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    const/16 v13, 0x7ed

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    const-string v4, "profile"

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    const-string v7, "no_recommendations"

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-direct/range {v2 .. v13}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lxv3/u;

    .line 460
    .line 461
    iget-object v4, v0, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    .line 462
    .line 463
    const-string v6, "link"

    .line 464
    .line 465
    if-nez v4, :cond_0

    .line 466
    .line 467
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v4, v5

    .line 471
    :cond_0
    invoke-virtual {v4}, Lxu2/e;->getKindWithId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    iget-object v0, v0, Lcom/reddit/link/ui/view/LinkFooterView;->b0:Lxu2/e;

    .line 476
    .line 477
    if-nez v0, :cond_1

    .line 478
    .line 479
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_1
    move-object v5, v0

    .line 484
    :goto_0
    iget-object v0, v5, Lxu2/e;->V1:Ljava/lang/String;

    .line 485
    .line 486
    const v40, -0x10000201

    .line 487
    .line 488
    .line 489
    const/16 v41, 0x3fff

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    const/16 v29, 0x0

    .line 527
    .line 528
    const/16 v30, 0x0

    .line 529
    .line 530
    const/16 v31, 0x0

    .line 531
    .line 532
    const/16 v32, 0x0

    .line 533
    .line 534
    const/16 v33, 0x0

    .line 535
    .line 536
    const/16 v34, 0x0

    .line 537
    .line 538
    const/16 v35, 0x0

    .line 539
    .line 540
    const/16 v36, 0x0

    .line 541
    .line 542
    const/16 v37, 0x0

    .line 543
    .line 544
    const/16 v38, 0x0

    .line 545
    .line 546
    const/16 v39, 0x0

    .line 547
    .line 548
    move-object/from16 v26, v0

    .line 549
    .line 550
    invoke-direct/range {v3 .. v41}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 551
    .line 552
    .line 553
    move-object v5, v2

    .line 554
    new-instance v2, Lzf4/a;

    .line 555
    .line 556
    const-string v7, "retry_prompt"

    .line 557
    .line 558
    const v8, 0x3ffec

    .line 559
    .line 560
    .line 561
    move-object v4, v3

    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-direct/range {v2 .. v8}, Lzf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lio3/e;Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_2
    invoke-static {v0}, Lcom/reddit/link/ui/view/LinkFooterView;->c(Lcom/reddit/link/ui/view/LinkFooterView;)Lkotlin/Unit;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_3
    invoke-static {v0}, Lcom/reddit/link/ui/view/LinkFooterView;->d(Lcom/reddit/link/ui/view/LinkFooterView;)Lkotlin/Unit;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_4
    sget v1, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/reddit/link/ui/view/LinkFooterView;->getEventLogger()Lcom/reddit/eventkit/b;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Lqg4/a;

    .line 589
    .line 590
    const-string v8, "crosspost_prompt"

    .line 591
    .line 592
    const/16 v9, 0x7fff

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-direct/range {v1 .. v9}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_5
    invoke-static {v0}, Lcom/reddit/link/ui/view/LinkFooterView;->b(Lcom/reddit/link/ui/view/LinkFooterView;)Lkotlin/Unit;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
