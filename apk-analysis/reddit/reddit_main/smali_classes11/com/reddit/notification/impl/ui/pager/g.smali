.class public final synthetic Lcom/reddit/notification/impl/ui/pager/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/notification/impl/ui/pager/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/pager/g;->b:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/notification/impl/ui/pager/g;->a:I

    .line 4
    .line 5
    const-string v2, "streaksNavbarInstaller"

    .line 6
    .line 7
    const-string v3, "drawerHelper"

    .line 8
    .line 9
    const-string v4, "inboxAnalyticsFacade"

    .line 10
    .line 11
    const-string v5, "appBadgeUpdaterV2"

    .line 12
    .line 13
    const-string v6, "inboxCountRepository"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/pager/g;->b:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v8, Lcom/reddit/notification/impl/ui/pager/n;->a:Lcom/reddit/notification/impl/ui/pager/n;

    .line 25
    .line 26
    invoke-virtual {v1, v8, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbc1/s2;

    .line 31
    .line 32
    check-cast v1, Lbc1/x1;

    .line 33
    .line 34
    iget-object v7, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 35
    .line 36
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 37
    .line 38
    new-instance v8, Lhz/a;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v9, v7, Lbc1/x0;->h:Lll3/c;

    .line 44
    .line 45
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    const-string v10, "instance"

    .line 52
    .line 53
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v11, "dispatcherProvider"

    .line 57
    .line 58
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v11, "<set-?>"

    .line 62
    .line 63
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->I0:Lcom/reddit/common/coroutines/a;

    .line 67
    .line 68
    iget-object v9, v1, Lbc1/x1;->h:Lll3/a;

    .line 69
    .line 70
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/reddit/session/Session;

    .line 75
    .line 76
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v12, "activeSession"

    .line 80
    .line 81
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->J0:Lcom/reddit/session/Session;

    .line 88
    .line 89
    iget-object v9, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 90
    .line 91
    iget-object v12, v9, Lbc1/z1;->Y2:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lcom/reddit/notification/impl/inbox/repository/a;

    .line 98
    .line 99
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->K0:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 109
    .line 110
    iget-object v6, v1, Lbc1/x1;->g4:Lll3/c;

    .line 111
    .line 112
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/reddit/meta/badge/e;

    .line 117
    .line 118
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v12, "badgeRepository"

    .line 122
    .line 123
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lbc1/x1;->h4:Lll3/c;

    .line 130
    .line 131
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/reddit/meta/badge/d;

    .line 136
    .line 137
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->L0:Lcom/reddit/meta/badge/d;

    .line 147
    .line 148
    iget-object v5, v7, Lbc1/x0;->s1:Lll3/c;

    .line 149
    .line 150
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lvj2/b;

    .line 155
    .line 156
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "notificationEventBus"

    .line 160
    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->M0:Lvj2/b;

    .line 168
    .line 169
    new-instance v5, Lcom/reddit/metrics/c;

    .line 170
    .line 171
    new-instance v6, Lam2/a;

    .line 172
    .line 173
    iget-object v12, v1, Lbc1/x1;->k:Lll3/a;

    .line 174
    .line 175
    invoke-virtual {v12}, Lll3/a;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lcom/reddit/eventkit/b;

    .line 180
    .line 181
    const/4 v13, 0x5

    .line 182
    invoke-direct {v6, v12, v13}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v1, Lbc1/x1;->x6:Lll3/c;

    .line 186
    .line 187
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Ldk2/g;

    .line 192
    .line 193
    iget-object v13, v1, Lbc1/x1;->l6:Lll3/c;

    .line 194
    .line 195
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lpc1/a;

    .line 200
    .line 201
    invoke-direct {v5, v6, v12, v13}, Lcom/reddit/metrics/c;-><init>(Lam2/a;Ldk2/g;Lpc1/a;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->N0:Lcom/reddit/metrics/c;

    .line 214
    .line 215
    iget-object v4, v1, Lbc1/x1;->Zl:Lll3/c;

    .line 216
    .line 217
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/reddit/notification/impl/navigation/b;

    .line 222
    .line 223
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v5, "composeMessageNavigator"

    .line 227
    .line 228
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Lbc1/x1;->pj:Lll3/c;

    .line 235
    .line 236
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcc3/b;

    .line 241
    .line 242
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v5, "settingsNavigator"

    .line 246
    .line 247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v1, Lbc1/x1;->dl:Lll3/c;

    .line 254
    .line 255
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lcom/reddit/frontpage/ui/drawer/a;

    .line 260
    .line 261
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->O0:Lcom/reddit/frontpage/ui/drawer/a;

    .line 271
    .line 272
    iget-object v3, v1, Lbc1/x1;->Km:Lll3/c;

    .line 273
    .line 274
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/reddit/streaks/b;

    .line 279
    .line 280
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->P0:Lcom/reddit/streaks/b;

    .line 290
    .line 291
    iget-object v2, v9, Lbc1/z1;->x0:Lbc1/y1;

    .line 292
    .line 293
    invoke-virtual {v2}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lj23/b;

    .line 298
    .line 299
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v3, "userSuspendedBannerUtil"

    .line 303
    .line 304
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->Q0:Lj23/b;

    .line 311
    .line 312
    iget-object v2, v9, Lbc1/z1;->X0:Lll3/c;

    .line 313
    .line 314
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/reddit/notification/impl/navigation/d;

    .line 319
    .line 320
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v3, "notificationSettingsNavigator"

    .line 324
    .line 325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->R0:Lcom/reddit/notification/impl/navigation/d;

    .line 332
    .line 333
    iget-object v2, v7, Lbc1/x0;->m:Lbc1/w0;

    .line 334
    .line 335
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "context"

    .line 345
    .line 346
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->S0:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v2, v7, Lbc1/x0;->e:Lbc1/w0;

    .line 355
    .line 356
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcx1/c;

    .line 361
    .line 362
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v3, "redditLogger"

    .line 366
    .line 367
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lbc1/x1;->Qc:Lll3/c;

    .line 374
    .line 375
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/reddit/webembed/util/s;

    .line 380
    .line 381
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v3, "webUtil"

    .line 385
    .line 386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->T0:Lcom/reddit/webembed/util/s;

    .line 393
    .line 394
    iget-object v2, v1, Lbc1/x1;->Zk:Lll3/c;

    .line 395
    .line 396
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v3, "communityNavIconClickHandler"

    .line 404
    .line 405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->U0:Lkl3/a;

    .line 412
    .line 413
    iget-object v2, v1, Lbc1/x1;->Aj:Lll3/c;

    .line 414
    .line 415
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v3, "userNavIconStateProvider"

    .line 423
    .line 424
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->V0:Lkl3/a;

    .line 431
    .line 432
    iget-object v2, v1, Lbc1/x1;->Aj:Lll3/c;

    .line 433
    .line 434
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v3, "userNavIconActionHandler"

    .line 442
    .line 443
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->W0:Lkl3/a;

    .line 450
    .line 451
    iget-object v2, v1, Lbc1/x1;->l2:Lll3/c;

    .line 452
    .line 453
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljq/h;

    .line 458
    .line 459
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v3, "liteAccountSettings"

    .line 463
    .line 464
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->X0:Ljq/h;

    .line 471
    .line 472
    iget-object v2, v1, Lbc1/x1;->y2:Lll3/c;

    .line 473
    .line 474
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lu71/c;

    .line 479
    .line 480
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v3, "deepLinkNavigator"

    .line 484
    .line 485
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->Y0:Lu71/c;

    .line 492
    .line 493
    new-instance v2, Landroidx/lifecycle/p0;

    .line 494
    .line 495
    new-instance v3, Lhz/a;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v3}, Landroidx/lifecycle/p0;-><init>(Lhz/a;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v3, "navigateToInboxSuspendedMessage"

    .line 507
    .line 508
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->Z0:Landroidx/lifecycle/p0;

    .line 515
    .line 516
    invoke-virtual {v1}, Lbc1/x1;->z2()Lcom/reddit/navdrawer/composables/g;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v3, "mainNavigationButtonProvider"

    .line 524
    .line 525
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->a1:Lcom/reddit/navdrawer/composables/g;

    .line 532
    .line 533
    iget-object v1, v1, Lbc1/x1;->y0:Lll3/c;

    .line 534
    .line 535
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lgj/a;

    .line 540
    .line 541
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v2, "adaptiveLayoutsFeatures"

    .line 545
    .line 546
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iput-object v1, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->b1:Lgj/a;

    .line 553
    .line 554
    new-instance v0, Lac1/j;

    .line 555
    .line 556
    invoke-direct {v0, v8}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_0
    sget-object v1, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->x1:Lcom/reddit/notification/impl/ui/pager/i;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->L0:Lcom/reddit/meta/badge/d;

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    move-object v8, v0

    .line 567
    goto :goto_0

    .line 568
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_0
    invoke-virtual {v8}, Lcom/reddit/meta/badge/d;->a()V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_1
    sget-object v1, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->x1:Lcom/reddit/notification/impl/ui/pager/i;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcom/reddit/notification/impl/ui/pager/g;

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    invoke-direct {v1, v0, v2}, Lcom/reddit/notification/impl/ui/pager/g;-><init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;I)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->K0:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 589
    .line 590
    if-eqz v2, :cond_1

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v2, v8

    .line 597
    :goto_1
    invoke-virtual {v2, v1}, Lcom/reddit/notification/impl/inbox/repository/a;->a(Lcom/reddit/notification/impl/ui/pager/g;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->r1:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;

    .line 601
    .line 602
    if-nez v1, :cond_2

    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_2
    invoke-virtual {v1, v7}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;->n(I)Lcom/reddit/screen/BaseScreen;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    instance-of v3, v2, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 611
    .line 612
    if-eqz v3, :cond_3

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_3

    .line 619
    .line 620
    check-cast v2, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->B5()Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v3, Lcom/reddit/notification/impl/ui/notifications/compose/q;->a:Lcom/reddit/notification/impl/ui/notifications/compose/q;

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->z5()Lcom/reddit/screen/widget/ScreenPager;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v1, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/c;->n(I)Lcom/reddit/screen/BaseScreen;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_6

    .line 644
    .line 645
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->N0:Lcom/reddit/metrics/c;

    .line 646
    .line 647
    if-eqz v0, :cond_4

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v0, v8

    .line 654
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const-string v1, "pageType"

    .line 666
    .line 667
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ldk2/g;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lcom/reddit/notification/analytics/Noun;->MARK_ALL_AS_READ:Lcom/reddit/notification/analytics/Noun;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v19

    .line 686
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_5

    .line 691
    .line 692
    new-instance v9, Lnv3/a;

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v10, 0x7d

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    invoke-direct/range {v9 .. v15}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v17, v9

    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_5
    move-object/from16 v17, v8

    .line 707
    .line 708
    :goto_3
    new-instance v13, Le94/a;

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const v20, 0x3ffbf

    .line 713
    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    invoke-direct/range {v13 .. v20}, Le94/a;-><init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 723
    .line 724
    invoke-interface {v0, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 725
    .line 726
    .line 727
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_2
    sget-object v1, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->x1:Lcom/reddit/notification/impl/ui/pager/i;

    .line 731
    .line 732
    new-instance v9, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    instance-of v4, v1, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 739
    .line 740
    if-eqz v4, :cond_7

    .line 741
    .line 742
    check-cast v1, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 743
    .line 744
    move-object v10, v1

    .line 745
    goto :goto_5

    .line 746
    :cond_7
    move-object v10, v8

    .line 747
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const v4, 0x7f0b05d0

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object v11, v1

    .line 762
    check-cast v11, Landroid/view/ViewGroup;

    .line 763
    .line 764
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->O0:Lcom/reddit/frontpage/ui/drawer/a;

    .line 765
    .line 766
    if-eqz v1, :cond_8

    .line 767
    .line 768
    move-object v12, v1

    .line 769
    goto :goto_6

    .line 770
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object v12, v8

    .line 774
    :goto_6
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->P0:Lcom/reddit/streaks/b;

    .line 775
    .line 776
    if-eqz v0, :cond_9

    .line 777
    .line 778
    move-object v13, v0

    .line 779
    goto :goto_7

    .line 780
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object v13, v8

    .line 784
    :goto_7
    const/16 v14, 0x28

    .line 785
    .line 786
    invoke-direct/range {v9 .. v14}, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;-><init>(Landroidx/appcompat/widget/RedditDrawerCtaToolbar;Landroid/view/ViewGroup;Lcom/reddit/frontpage/ui/drawer/a;Lcom/reddit/streaks/b;I)V

    .line 787
    .line 788
    .line 789
    return-object v9

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
