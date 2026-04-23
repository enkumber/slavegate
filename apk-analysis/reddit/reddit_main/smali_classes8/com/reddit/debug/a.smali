.class public final synthetic Lcom/reddit/debug/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/debug/DebugActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/debug/DebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/debug/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/debug/a;->b:Lcom/reddit/debug/DebugActivity;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/debug/a;->a:I

    .line 4
    .line 5
    const-string v2, "https://www.reddit.com/r/Games/comments/5p3squ/strafe_release_date_announcement_march_28th/"

    .line 6
    .line 7
    const-string v3, "deeplink"

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    const-string v5, "default"

    .line 12
    .line 13
    const-string v6, "sound"

    .line 14
    .line 15
    const-string v7, "type"

    .line 16
    .line 17
    const-string v8, "body"

    .line 18
    .line 19
    const-string v9, "answersNavigator"

    .line 20
    .line 21
    const-string v10, "tooltipSettings"

    .line 22
    .line 23
    const-string v11, "myAccountHolder"

    .line 24
    .line 25
    const-string v12, "growthSettings"

    .line 26
    .line 27
    const-string v14, "commentDraftNotificationScheduler"

    .line 28
    .line 29
    const-string v15, "authSettings"

    .line 30
    .line 31
    const-string v13, "onboardingSettings"

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    const-string v1, "deepLinkSettings"

    .line 36
    .line 37
    move-object/from16 v18, v2

    .line 38
    .line 39
    const-string v2, "context"

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v0, v0, Lcom/reddit/debug/a;->b:Lcom/reddit/debug/DebugActivity;

    .line 45
    .line 46
    packed-switch v17, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 50
    .line 51
    sget-object v3, Lcom/reddit/debug/i;->a:Lcom/reddit/debug/i;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbc1/s2;

    .line 59
    .line 60
    check-cast v2, Lbc1/x1;

    .line 61
    .line 62
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 63
    .line 64
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 65
    .line 66
    new-instance v4, Lvt3/d;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-direct {v4, v5}, Lvt3/d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, Lbc1/x1;->F4:Lll3/c;

    .line 73
    .line 74
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ltu1/e;

    .line 79
    .line 80
    const-string v6, "instance"

    .line 81
    .line 82
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "<set-?>"

    .line 89
    .line 90
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lcom/reddit/debug/DebugActivity;->a:Ltu1/e;

    .line 94
    .line 95
    iget-object v5, v2, Lbc1/x1;->Xn:Lll3/c;

    .line 96
    .line 97
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ltu1/n;

    .line 102
    .line 103
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v8, "videoInternalSettings"

    .line 107
    .line 108
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, Lcom/reddit/debug/DebugActivity;->b:Ltu1/n;

    .line 115
    .line 116
    iget-object v5, v2, Lbc1/x1;->g2:Lll3/c;

    .line 117
    .line 118
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lu71/d;

    .line 123
    .line 124
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/debug/DebugActivity;->c:Lu71/d;

    .line 134
    .line 135
    iget-object v1, v2, Lbc1/x1;->h:Lll3/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/reddit/session/Session;

    .line 142
    .line 143
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "activeSession"

    .line 147
    .line 148
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->d:Lcom/reddit/session/Session;

    .line 155
    .line 156
    iget-object v1, v2, Lbc1/x1;->V3:Lll3/c;

    .line 157
    .line 158
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lhx/c;

    .line 163
    .line 164
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->e:Lhx/c;

    .line 174
    .line 175
    iget-object v1, v2, Lbc1/x1;->b0:Lbc1/w1;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lxb3/c;

    .line 182
    .line 183
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "sessionAuthTokensDelegate"

    .line 187
    .line 188
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->f:Lxb3/c;

    .line 195
    .line 196
    iget-object v1, v2, Lbc1/x1;->W1:Lbc1/w1;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/reddit/session/usecase/b;

    .line 203
    .line 204
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "getSessionByAccountNameUseCase"

    .line 208
    .line 209
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->g:Lcom/reddit/session/usecase/b;

    .line 216
    .line 217
    iget-object v1, v3, Lbc1/x0;->j1:Lll3/c;

    .line 218
    .line 219
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lsj/a;

    .line 224
    .line 225
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "adOverrider"

    .line 229
    .line 230
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->i:Lsj/a;

    .line 237
    .line 238
    invoke-virtual {v2}, Lbc1/x1;->B1()Lpk/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v5, "adsDeepLinker"

    .line 246
    .line 247
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->r:Lpk/b;

    .line 254
    .line 255
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 256
    .line 257
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 262
    .line 263
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v5, "dispatcherProvider"

    .line 267
    .line 268
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->v:Lcom/reddit/common/coroutines/a;

    .line 275
    .line 276
    iget-object v1, v2, Lbc1/x1;->S3:Lll3/c;

    .line 277
    .line 278
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lpd1/j;

    .line 283
    .line 284
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v5, "accountRepository"

    .line 288
    .line 289
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, Lbc1/x1;->E:Lll3/a;

    .line 296
    .line 297
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ltu1/a;

    .line 302
    .line 303
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v5, "appSettings"

    .line 307
    .line 308
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->w:Ltu1/a;

    .line 315
    .line 316
    iget-object v1, v2, Lbc1/x1;->F0:Lll3/c;

    .line 317
    .line 318
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lpd1/n;

    .line 323
    .line 324
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v5, "preferenceRepository"

    .line 328
    .line 329
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->x:Lpd1/n;

    .line 336
    .line 337
    iget-object v1, v2, Lbc1/x1;->qi:Lll3/c;

    .line 338
    .line 339
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ltu1/i;

    .line 344
    .line 345
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->y:Ltu1/i;

    .line 355
    .line 356
    iget-object v1, v2, Lbc1/x1;->Yn:Lll3/c;

    .line 357
    .line 358
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ltu1/k;

    .line 363
    .line 364
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->B:Ltu1/k;

    .line 374
    .line 375
    iget-object v1, v2, Lbc1/x1;->n:Lll3/c;

    .line 376
    .line 377
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ltu1/b;

    .line 382
    .line 383
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->R:Ltu1/b;

    .line 393
    .line 394
    iget-object v1, v2, Lbc1/x1;->W0:Lll3/c;

    .line 395
    .line 396
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ltu1/g;

    .line 401
    .line 402
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v5, "installSettings"

    .line 406
    .line 407
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v2, Lbc1/x1;->e:Lll3/c;

    .line 414
    .line 415
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 420
    .line 421
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v5, "sessionScope"

    .line 425
    .line 426
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v3, Lbc1/x0;->w1:Lll3/c;

    .line 433
    .line 434
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcom/reddit/branch/data/b;

    .line 439
    .line 440
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v5, "branchActionDataRepository"

    .line 444
    .line 445
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v3, Lbc1/x0;->E1:Lll3/c;

    .line 452
    .line 453
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/reddit/branch/data/d;

    .line 458
    .line 459
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v5, "branchEventStatisticsRepository"

    .line 463
    .line 464
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 471
    .line 472
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcx1/c;

    .line 477
    .line 478
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v5, "redditLogger"

    .line 482
    .line 483
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->S:Lcx1/c;

    .line 490
    .line 491
    iget-object v1, v3, Lbc1/x0;->h1:Lbc1/w0;

    .line 492
    .line 493
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/reddit/tracking/c;

    .line 498
    .line 499
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v5, "appStartPerformanceTrackerDelegate"

    .line 503
    .line 504
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->T:Lcom/reddit/tracking/c;

    .line 511
    .line 512
    iget-object v1, v3, Lbc1/x0;->d:Lll3/c;

    .line 513
    .line 514
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lpc1/c;

    .line 519
    .line 520
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v5, "internalFeatures"

    .line 524
    .line 525
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v3, Lbc1/x0;->z1:Lbc1/w0;

    .line 532
    .line 533
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lu71/h;

    .line 538
    .line 539
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v5, "deeplinkIntentProvider"

    .line 543
    .line 544
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v1, "settingIntentProvider"

    .line 554
    .line 555
    sget-object v5, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 556
    .line 557
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iput-object v5, v0, Lcom/reddit/debug/DebugActivity;->U:Lcom/reddit/frontpage/util/g;

    .line 564
    .line 565
    invoke-virtual {v2}, Lbc1/x1;->w1()Lcom/reddit/notification/impl/controller/f;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v8, "pushNotificationController"

    .line 573
    .line 574
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->V:Lcom/reddit/notification/impl/controller/f;

    .line 581
    .line 582
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "uriViewer"

    .line 586
    .line 587
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-object v5, v0, Lcom/reddit/debug/DebugActivity;->W:Lcom/reddit/frontpage/util/g;

    .line 594
    .line 595
    new-instance v1, Lcom/reddit/auth/core/accesstoken/attestation/debug/a;

    .line 596
    .line 597
    iget-object v5, v2, Lbc1/x1;->V1:Lll3/c;

    .line 598
    .line 599
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 604
    .line 605
    iget-object v8, v2, Lbc1/x1;->T1:Lll3/c;

    .line 606
    .line 607
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Lcom/reddit/preferences/g;

    .line 612
    .line 613
    iget-object v10, v2, Lbc1/x1;->Z1:Lll3/c;

    .line 614
    .line 615
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 620
    .line 621
    invoke-direct {v1, v5, v8, v10}, Lcom/reddit/auth/core/accesstoken/attestation/debug/a;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/i;Lcom/reddit/preferences/g;Lcom/reddit/auth/core/accesstoken/attestation/n;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v5, "deviceAttestationDebug"

    .line 628
    .line 629
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->X:Lcom/reddit/auth/core/accesstoken/attestation/debug/a;

    .line 636
    .line 637
    iget-object v1, v2, Lbc1/x1;->Hj:Lll3/c;

    .line 638
    .line 639
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lzo/c;

    .line 644
    .line 645
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->Y:Lzo/c;

    .line 655
    .line 656
    iget-object v1, v3, Lbc1/x0;->p:Lll3/c;

    .line 657
    .line 658
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lkc1/a;

    .line 663
    .line 664
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v3, "accountUtilDelegate"

    .line 668
    .line 669
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->Z:Lkc1/a;

    .line 676
    .line 677
    iget-object v1, v2, Lbc1/x1;->n4:Lll3/c;

    .line 678
    .line 679
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v3, "pushTokenRepositoryProvider"

    .line 683
    .line 684
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->a0:Ljavax/inject/Provider;

    .line 691
    .line 692
    iget-object v1, v2, Lbc1/x1;->g:Lbc1/w1;

    .line 693
    .line 694
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v3, "sessionStateProvider"

    .line 698
    .line 699
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->b0:Lbc1/w1;

    .line 706
    .line 707
    iget-object v1, v2, Lbc1/x1;->B:Lll3/c;

    .line 708
    .line 709
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v3, "analyticsConfigProvider"

    .line 713
    .line 714
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->c0:Ljavax/inject/Provider;

    .line 721
    .line 722
    invoke-virtual {v2}, Lbc1/x1;->j0()Lcom/reddit/matrix/data/remote/h;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v3, "graphQlClient"

    .line 730
    .line 731
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->d0:Lcom/reddit/matrix/data/remote/h;

    .line 738
    .line 739
    iget-object v1, v2, Lbc1/x1;->tb:Lll3/c;

    .line 740
    .line 741
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lcom/reddit/drafts/repository/a;

    .line 746
    .line 747
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v3, "commentDraftsRepository"

    .line 751
    .line 752
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->e0:Lcom/reddit/drafts/repository/a;

    .line 759
    .line 760
    new-instance v1, Lad/c;

    .line 761
    .line 762
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 763
    .line 764
    iget-object v3, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 765
    .line 766
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Landroid/content/Context;

    .line 771
    .line 772
    const/4 v5, 0x4

    .line 773
    invoke-direct {v1, v3, v5}, Lad/c;-><init>(Landroid/content/Context;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->f0:Lad/c;

    .line 786
    .line 787
    iget-object v1, v2, Lbc1/x1;->za:Lll3/c;

    .line 788
    .line 789
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Ltu2/a;

    .line 794
    .line 795
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v3, "postDetailNavigator"

    .line 799
    .line 800
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->g0:Ltu2/a;

    .line 807
    .line 808
    iget-object v1, v2, Lbc1/x1;->Qc:Lll3/c;

    .line 809
    .line 810
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lcom/reddit/webembed/util/s;

    .line 815
    .line 816
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v2, "webUtil"

    .line 820
    .line 821
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iput-object v1, v0, Lcom/reddit/debug/DebugActivity;->h0:Lcom/reddit/webembed/util/s;

    .line 828
    .line 829
    new-instance v0, Lac1/j;

    .line 830
    .line 831
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_0
    invoke-static {}, Lcom/reddit/debug/DebugActivity;->c()Ljava/util/HashMap;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v2, "\"Going in a capsule- type waterslide. It\'s really tense in the line, when you know How It works, and the noises are frightening. But once you go, you see it\'s a really cool feeling of going Very fast in a tube\""

    .line 840
    .line 841
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const-string v2, "top_level_comment"

    .line 845
    .line 846
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const-string v2, "Red-helmet-soldier commented on a post you commented on"

    .line 853
    .line 854
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    const-string v2, "https://www.reddit.com/r/AskReddit/comments/f29x8a/what_s_something_that_sounds_horrible/fhc1y4k"

    .line 858
    .line 859
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lcom/reddit/debug/DebugActivity;->f(Ljava/util/HashMap;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_1
    invoke-static {}, Lcom/reddit/debug/DebugActivity;->c()Ljava/util/HashMap;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v2, "\"I have had 4 kids without anesthetic and abscess pain is worse. Mostly because labor will eventually end but the abscess only gets worse and worse. Gets you to that point where you 100% understand the ice skate scene in Castaway.\""

    .line 873
    .line 874
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    const-string v2, "thread_replies"

    .line 878
    .line 879
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string v2, "u/SoundTheUrethras replied to your thread in r/AskReddit"

    .line 886
    .line 887
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    const-string v2, "https://www.reddit.com/r/AskReddit/comments/f29x8a/what_s_something_that_sounds_horrible/fhc1y4k?context=3"

    .line 891
    .line 892
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1}, Lcom/reddit/debug/DebugActivity;->f(Ljava/util/HashMap;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_2
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 902
    .line 903
    iget-object v1, v0, Lcom/reddit/debug/DebugActivity;->e:Lhx/c;

    .line 904
    .line 905
    if-eqz v1, :cond_0

    .line 906
    .line 907
    goto :goto_0

    .line 908
    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move-object v1, v2

    .line 912
    :goto_0
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 913
    .line 914
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 919
    .line 920
    if-eqz v1, :cond_1

    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getKindWithId()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :cond_1
    if-eqz v2, :cond_3

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/reddit/debug/DebugActivity;->a()Lcom/reddit/session/Session;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-interface {v1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_2

    .line 937
    .line 938
    goto :goto_1

    .line 939
    :cond_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/android/gms/tasks/Task;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    new-instance v3, Lcom/reddit/debug/e;

    .line 948
    .line 949
    invoke-direct {v3, v0, v2}, Lcom/reddit/debug/e;-><init>(Lcom/reddit/debug/DebugActivity;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 953
    .line 954
    .line 955
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    goto :goto_2

    .line 958
    :cond_3
    :goto_1
    const v1, 0x7f130ca5

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const/4 v4, 0x0

    .line 966
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 971
    .line 972
    .line 973
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    :goto_2
    return-object v0

    .line 976
    :pswitch_3
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 977
    .line 978
    const-string v1, "Silent notification"

    .line 979
    .line 980
    move-object/from16 v2, v18

    .line 981
    .line 982
    const/4 v3, 0x1

    .line 983
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/reddit/debug/DebugActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 984
    .line 985
    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_4
    move-object/from16 v2, v18

    .line 990
    .line 991
    const-string v1, "https://www.reddit.com/r/Games/comments/5p3squ/strafe_release_date_announcement_march_28th/dcolnk9/?context=3"

    .line 992
    .line 993
    const-string v3, "https://www.reddit.com/message/messages/7hnn6o"

    .line 994
    .line 995
    const-string v4, "https://www.reddit.com/r/Games/comments/5p3squ/strafe_release_date_announcement_march_28th/dco87v9/"

    .line 996
    .line 997
    filled-new-array {v2, v4, v1, v3}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget v2, v0, Lcom/reddit/debug/DebugActivity;->i0:I

    .line 1002
    .line 1003
    aget-object v1, v1, v2

    .line 1004
    .line 1005
    const-string v2, "Test notification"

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    invoke-virtual {v0, v2, v1, v1, v4}, Lcom/reddit/debug/DebugActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    iget v1, v0, Lcom/reddit/debug/DebugActivity;->i0:I

    .line 1012
    .line 1013
    const/16 v20, 0x1

    .line 1014
    .line 1015
    add-int/lit8 v1, v1, 0x1

    .line 1016
    .line 1017
    const/16 v16, 0x4

    .line 1018
    .line 1019
    rem-int/lit8 v1, v1, 0x4

    .line 1020
    .line 1021
    iput v1, v0, Lcom/reddit/debug/DebugActivity;->i0:I

    .line 1022
    .line 1023
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_5
    iget-object v0, v0, Lcom/reddit/debug/DebugActivity;->a:Ltu1/e;

    .line 1027
    .line 1028
    if-eqz v0, :cond_4

    .line 1029
    .line 1030
    move-object v2, v0

    .line 1031
    goto :goto_3

    .line 1032
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_3
    check-cast v2, Lcom/reddit/internalsettings/impl/m;

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    invoke-virtual {v2, v4}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_6
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/reddit/debug/DebugActivity;->a()Lcom/reddit/session/Session;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-interface {v1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_5

    .line 1055
    .line 1056
    const-string v1, "Error. Push token can\'t be registered for incognito users."

    .line 1057
    .line 1058
    const/4 v3, 0x1

    .line 1059
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    goto :goto_4

    .line 1065
    :cond_5
    const/4 v3, 0x1

    .line 1066
    invoke-interface {v1}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_6

    .line 1071
    .line 1072
    const-string v1, "Error. Active session token is invalid. Unable to register push token."

    .line 1073
    .line 1074
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1078
    .line 1079
    goto :goto_4

    .line 1080
    :cond_6
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/android/gms/tasks/Task;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    new-instance v2, Lcom/reddit/debug/d;

    .line 1089
    .line 1090
    invoke-direct {v2, v0}, Lcom/reddit/debug/d;-><init>(Lcom/reddit/debug/DebugActivity;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    :goto_4
    return-object v0

    .line 1099
    :pswitch_7
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lcom/reddit/debug/DebugActivity;->d()Ltu2/a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 1106
    .line 1107
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->VIDEO_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 1108
    .line 1109
    const/4 v7, 0x4

    .line 1110
    const/4 v8, 0x0

    .line 1111
    const-string v4, "UNKNOWN"

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v4, "5gafop"

    .line 1118
    .line 1119
    invoke-static {v1, v0, v4, v2, v3}, Ltu2/a;->e(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_8
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1126
    .line 1127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    :goto_5
    const/16 v3, 0x3e8

    .line 1134
    .line 1135
    if-ge v2, v3, :cond_7

    .line 1136
    .line 1137
    const-string v3, "leak string"

    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v2, v2, 0x1

    .line 1143
    .line 1144
    goto :goto_5

    .line 1145
    :cond_7
    invoke-static {v0}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    if-eqz v2, :cond_8

    .line 1150
    .line 1151
    iget-object v0, v0, Lcom/reddit/debug/DebugActivity;->k0:Ljava/util/LinkedHashMap;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v3, "toString(...)"

    .line 1158
    .line 1159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ljava/lang/String;

    .line 1167
    .line 1168
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_9
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1172
    .line 1173
    iget-object v0, v0, Lcom/reddit/debug/DebugActivity;->f0:Lad/c;

    .line 1174
    .line 1175
    if-eqz v0, :cond_9

    .line 1176
    .line 1177
    move-object v2, v0

    .line 1178
    goto :goto_6

    .line 1179
    :cond_9
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_6
    iget-object v0, v2, Lad/c;->a:Landroid/content/Context;

    .line 1183
    .line 1184
    move-object/from16 v1, v19

    .line 1185
    .line 1186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const-string v1, "getInstance(context)"

    .line 1194
    .line 1195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    const-string v1, "comment_draft_post_notification"

    .line 1202
    .line 1203
    invoke-static {v0, v1}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/s;Ljava/lang/String;)Landroidx/work/c0;

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_a
    move-object/from16 v1, v19

    .line 1210
    .line 1211
    sget v3, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1212
    .line 1213
    iget-object v0, v0, Lcom/reddit/debug/DebugActivity;->f0:Lad/c;

    .line 1214
    .line 1215
    if-eqz v0, :cond_a

    .line 1216
    .line 1217
    move-object v2, v0

    .line 1218
    goto :goto_7

    .line 1219
    :cond_a
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    const-string v3, "timeUnit"

    .line 1228
    .line 1229
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v3, Landroidx/work/x;

    .line 1233
    .line 1234
    const-string v4, "workerClass"

    .line 1235
    .line 1236
    const-class v5, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;

    .line 1237
    .line 1238
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v3, v5}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 1242
    .line 1243
    .line 1244
    const-wide/16 v4, 0xa

    .line 1245
    .line 1246
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/k0;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Landroidx/work/x;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Landroidx/work/y;

    .line 1257
    .line 1258
    iget-object v2, v2, Lad/c;->a:Landroid/content/Context;

    .line 1259
    .line 1260
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v2}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v2, "getInstance(context)"

    .line 1268
    .line 1269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v2, "comment_draft_post_notification"

    .line 1273
    .line 1274
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 1275
    .line 1276
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_b
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1283
    .line 1284
    new-instance v1, Ll2/g0;

    .line 1285
    .line 1286
    invoke-direct {v1, v0}, Ll2/g0;-><init>(Landroid/content/Context;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v1, Ll2/g0;->b:Landroid/app/NotificationManager;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_c
    move-object/from16 v1, v19

    .line 1298
    .line 1299
    iget-object v3, v0, Lcom/reddit/debug/DebugActivity;->Y:Lzo/c;

    .line 1300
    .line 1301
    if-eqz v3, :cond_b

    .line 1302
    .line 1303
    move-object v2, v3

    .line 1304
    goto :goto_8

    .line 1305
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v1, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->e1:Lcom/reddit/answers/screens/home/n;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Lcom/reddit/answers/screens/home/z;

    .line 1320
    .line 1321
    invoke-direct {v1}, Lcom/reddit/answers/screens/home/z;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v2, Lzo/c;->a:Lu71/h;

    .line 1325
    .line 1326
    invoke-static {v2, v0, v1}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_d
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1337
    .line 1338
    new-instance v1, Lcom/reddit/debug/c;

    .line 1339
    .line 1340
    invoke-direct {v1, v0}, Lcom/reddit/debug/c;-><init>(Lcom/reddit/debug/DebugActivity;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v2, "Force link"

    .line 1344
    .line 1345
    const-string v3, "Enter force link here"

    .line 1346
    .line 1347
    invoke-static {v0, v2, v3, v1}, Ll53/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lh/g;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :pswitch_e
    iget-object v0, v0, Lcom/reddit/debug/DebugActivity;->B:Ltu1/k;

    .line 1358
    .line 1359
    if-eqz v0, :cond_c

    .line 1360
    .line 1361
    move-object v2, v0

    .line 1362
    goto :goto_9

    .line 1363
    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_9
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/u;

    .line 1367
    .line 1368
    iget-object v0, v2, Lcom/reddit/internalsettings/impl/groups/u;->a:Lcom/reddit/preferences/b;

    .line 1369
    .line 1370
    sget-object v1, Lcom/reddit/internalsettings/impl/groups/u;->b:[Ltm3/x;

    .line 1371
    .line 1372
    const/16 v21, 0x0

    .line 1373
    .line 1374
    aget-object v1, v1, v21

    .line 1375
    .line 1376
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1377
    .line 1378
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_f
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1385
    .line 1386
    iget-object v1, v0, Lcom/reddit/debug/DebugActivity;->R:Ltu1/b;

    .line 1387
    .line 1388
    if-eqz v1, :cond_d

    .line 1389
    .line 1390
    move-object v2, v1

    .line 1391
    goto :goto_a

    .line 1392
    :cond_d
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v3

    .line 1399
    invoke-interface {v2, v3, v4}, Ltu1/b;->X(J)V

    .line 1400
    .line 1401
    .line 1402
    const-string v1, "First login time is set to now."

    .line 1403
    .line 1404
    const/4 v4, 0x0

    .line 1405
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_10
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1416
    .line 1417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v3

    .line 1421
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1422
    .line 1423
    const-wide/16 v5, 0x8

    .line 1424
    .line 1425
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v5

    .line 1429
    sub-long/2addr v3, v5

    .line 1430
    iget-object v1, v0, Lcom/reddit/debug/DebugActivity;->R:Ltu1/b;

    .line 1431
    .line 1432
    if-eqz v1, :cond_e

    .line 1433
    .line 1434
    move-object v2, v1

    .line 1435
    goto :goto_b

    .line 1436
    :cond_e
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_b
    invoke-interface {v2, v3, v4}, Ltu1/b;->X(J)V

    .line 1440
    .line 1441
    .line 1442
    const-string v1, "First login time is set to week before last."

    .line 1443
    .line 1444
    const/4 v4, 0x0

    .line 1445
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_11
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1456
    .line 1457
    iget-object v1, v0, Lcom/reddit/debug/DebugActivity;->y:Ltu1/i;

    .line 1458
    .line 1459
    if-eqz v1, :cond_f

    .line 1460
    .line 1461
    goto :goto_c

    .line 1462
    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    move-object v1, v2

    .line 1466
    :goto_c
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/n;

    .line 1467
    .line 1468
    iget-object v3, v1, Lcom/reddit/internalsettings/impl/groups/n;->f:Lcom/reddit/domain/premium/usecase/g;

    .line 1469
    .line 1470
    sget-object v4, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 1471
    .line 1472
    const/16 v16, 0x4

    .line 1473
    .line 1474
    aget-object v4, v4, v16

    .line 1475
    .line 1476
    invoke-virtual {v3, v4, v1, v2}, Lcom/reddit/domain/premium/usecase/g;->j(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v1, "Edit mode onboarding completed timestamp is reset."

    .line 1480
    .line 1481
    const/4 v4, 0x0

    .line 1482
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_12
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1493
    .line 1494
    iget-object v1, v0, Lcom/reddit/debug/DebugActivity;->y:Ltu1/i;

    .line 1495
    .line 1496
    if-eqz v1, :cond_10

    .line 1497
    .line 1498
    goto :goto_d

    .line 1499
    :cond_10
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    move-object v1, v2

    .line 1503
    :goto_d
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/n;

    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Lcom/reddit/internalsettings/impl/groups/n;->a(Ljava/lang/Long;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v1, "Onboarding completed timestamp is reset."

    .line 1509
    .line 1510
    const/4 v4, 0x0

    .line 1511
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_13
    move-object/from16 v1, v19

    .line 1522
    .line 1523
    sget v3, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1524
    .line 1525
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const v3, 0x7f0e0140

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const v2, 0x7f0b0458

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Landroid/widget/TextView;

    .line 1547
    .line 1548
    const v3, 0x7f13110e

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Ll53/f;

    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    const/4 v5, 0x6

    .line 1562
    invoke-direct {v2, v5, v0, v4}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v2, Ll53/f;->c:Lh/f;

    .line 1566
    .line 1567
    invoke-virtual {v0, v1}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iget-object v0, v0, Lh/f;->a:Lh/d;

    .line 1572
    .line 1573
    const/4 v3, 0x1

    .line 1574
    iput-boolean v3, v0, Lh/d;->m:Z

    .line 1575
    .line 1576
    invoke-static {v2}, Ll53/f;->f(Ll53/f;)Lh/g;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1581
    .line 1582
    .line 1583
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :pswitch_14
    sget v3, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1587
    .line 1588
    const-string v3, "https://www.reddit.com/r/gonwild/comments/fbsncl/i_call_it_stairway_to_heaven/"

    .line 1589
    .line 1590
    const-string v4, "Test NSFW notification"

    .line 1591
    .line 1592
    const/4 v5, 0x0

    .line 1593
    invoke-virtual {v0, v4, v3, v3, v5}, Lcom/reddit/debug/DebugActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v0, Lcom/reddit/debug/DebugActivity;->c:Lu71/d;

    .line 1597
    .line 1598
    if-eqz v0, :cond_11

    .line 1599
    .line 1600
    move-object v2, v0

    .line 1601
    goto :goto_e

    .line 1602
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_e
    const-string v0, "nsfw"

    .line 1606
    .line 1607
    check-cast v2, Lcom/reddit/internalsettings/impl/i;

    .line 1608
    .line 1609
    invoke-virtual {v2, v0}, Lcom/reddit/internalsettings/impl/i;->d(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_15
    sget v3, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1616
    .line 1617
    const-string v3, "https://www.reddit.com/r/gonwild"

    .line 1618
    .line 1619
    const-string v4, "Test NSFW notification"

    .line 1620
    .line 1621
    const/4 v5, 0x0

    .line 1622
    invoke-virtual {v0, v4, v3, v3, v5}, Lcom/reddit/debug/DebugActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v0, Lcom/reddit/debug/DebugActivity;->c:Lu71/d;

    .line 1626
    .line 1627
    if-eqz v0, :cond_12

    .line 1628
    .line 1629
    move-object v2, v0

    .line 1630
    goto :goto_f

    .line 1631
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_f
    const-string v0, "nsfw"

    .line 1635
    .line 1636
    check-cast v2, Lcom/reddit/internalsettings/impl/i;

    .line 1637
    .line 1638
    invoke-virtual {v2, v0}, Lcom/reddit/internalsettings/impl/i;->d(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_16
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1645
    .line 1646
    const/4 v1, 0x3

    .line 1647
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1651
    .line 1652
    .line 1653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_17
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1657
    .line 1658
    invoke-virtual {v0}, Lcom/reddit/debug/DebugActivity;->d()Ltu2/a;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 1663
    .line 1664
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->POPULAR:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 1665
    .line 1666
    const/4 v7, 0x4

    .line 1667
    const/4 v8, 0x0

    .line 1668
    const-string v4, "UNKNOWN"

    .line 1669
    .line 1670
    const/4 v6, 0x0

    .line 1671
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1672
    .line 1673
    .line 1674
    const-string v4, "ecb1hw"

    .line 1675
    .line 1676
    invoke-static {v1, v0, v4, v2, v3}, Ltu2/a;->e(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :pswitch_18
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lcom/reddit/debug/DebugActivity;->d()Ltu2/a;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 1689
    .line 1690
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->POPULAR:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 1691
    .line 1692
    const/4 v7, 0x4

    .line 1693
    const/4 v8, 0x0

    .line 1694
    const-string v4, "UNKNOWN"

    .line 1695
    .line 1696
    const/4 v6, 0x0

    .line 1697
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1698
    .line 1699
    .line 1700
    const-string v4, "ecb1hw"

    .line 1701
    .line 1702
    invoke-static {v1, v0, v4, v2, v3}, Ltu2/a;->e(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V

    .line 1703
    .line 1704
    .line 1705
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1706
    .line 1707
    return-object v0

    .line 1708
    :pswitch_19
    sget v1, Lcom/reddit/debug/DebugActivity;->m0:I

    .line 1709
    .line 1710
    invoke-virtual {v0}, Lcom/reddit/debug/DebugActivity;->d()Ltu2/a;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 1715
    .line 1716
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->POPULAR:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 1717
    .line 1718
    const/4 v7, 0x4

    .line 1719
    const/4 v8, 0x0

    .line 1720
    const-string v4, "UNKNOWN"

    .line 1721
    .line 1722
    const/4 v6, 0x0

    .line 1723
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1724
    .line 1725
    .line 1726
    const-string v4, "dyshjc"

    .line 1727
    .line 1728
    invoke-static {v1, v0, v4, v2, v3}, Ltu2/a;->e(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1732
    .line 1733
    return-object v0

    .line 1734
    nop

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
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
