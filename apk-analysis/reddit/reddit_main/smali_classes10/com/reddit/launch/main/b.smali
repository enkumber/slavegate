.class public final synthetic Lcom/reddit/launch/main/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launch/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/launch/main/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/launch/main/b;->b:Lcom/reddit/launch/main/MainActivity;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/launch/main/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/reddit/launch/main/b;->b:Lcom/reddit/launch/main/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->L()Loi2/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Loi2/j;->b:Loi2/c;

    .line 17
    .line 18
    check-cast p0, Loi2/d;

    .line 19
    .line 20
    iget-object v0, p0, Loi2/d;->q:Lc9/d;

    .line 21
    .line 22
    sget-object v1, Loi2/d;->A:[Ltm3/x;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->e0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->L()Loi2/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "activity"

    .line 51
    .line 52
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Loi2/j;->a:Lcom/reddit/navstack/features/a;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/features/a;->a(Landroid/app/Activity;)Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->getEagerNavStackInitEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 77
    .line 78
    const v0, 0x7f0b02b7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/launch/main/p;->a:Lcom/reddit/launch/main/o;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/launch/main/o;->b:Lcom/reddit/launch/main/q;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/reddit/launch/main/q;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0x7f0b037c

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/reddit/launch/main/MainActivity;->A1:Z

    .line 104
    .line 105
    const v0, 0x7f0b037d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewStub;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v0, v2

    .line 123
    :goto_0
    instance-of v3, v0, Lcom/reddit/screen/RedditComposeView;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lcom/reddit/screen/RedditComposeView;

    .line 129
    .line 130
    :cond_2
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v2, p0

    .line 137
    check-cast v2, Lcom/reddit/screen/RedditComposeView;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0, v1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v2, p0

    .line 145
    check-cast v2, Lcom/reddit/screen/RedditComposeView;

    .line 146
    .line 147
    :cond_4
    :goto_1
    return-object v2

    .line 148
    :pswitch_4
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v0, "Received share intent but we could not map it to any screen. MimeType="

    .line 159
    .line 160
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_5
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/reddit/launch/main/MainActivity;->a0(Z)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_6
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->e0()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const-string v0, "NavStack: "

    .line 180
    .line 181
    invoke-static {v0, p0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 187
    .line 188
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 189
    .line 190
    sget-object v2, Lcom/reddit/launch/main/i;->a:Lcom/reddit/launch/main/i;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbc1/s2;

    .line 197
    .line 198
    check-cast v0, Lbc1/x1;

    .line 199
    .line 200
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 201
    .line 202
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 203
    .line 204
    new-instance v0, Lhx/d;

    .line 205
    .line 206
    new-instance v1, Lcom/reddit/launch/main/b;

    .line 207
    .line 208
    const/4 v4, 0x6

    .line 209
    invoke-direct {v1, p0, v4}, Lcom/reddit/launch/main/b;-><init>(Lcom/reddit/launch/main/MainActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/reddit/launch/main/b;

    .line 219
    .line 220
    invoke-direct {v1, p0, v4}, Lcom/reddit/launch/main/b;-><init>(Lcom/reddit/launch/main/MainActivity;I)V

    .line 221
    .line 222
    .line 223
    const-string v4, "getValue"

    .line 224
    .line 225
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lui2/a;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, v4, Lui2/a;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v1, Lbc1/h;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/16 v6, 0x1c

    .line 239
    .line 240
    invoke-direct/range {v1 .. v6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v4, Lui2/a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v1, Lbc1/h;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-direct/range {v1 .. v6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, Lui2/a;->c:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v1, Lbc1/h;

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    invoke-direct/range {v1 .. v6}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v4, Lui2/a;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, v2, Lbc1/x0;->h1:Lbc1/w0;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/reddit/tracking/c;

    .line 272
    .line 273
    const-string v1, "instance"

    .line 274
    .line 275
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "appStartPerformanceTrackerDelegate"

    .line 279
    .line 280
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "<set-?>"

    .line 284
    .line 285
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->r0:Lcom/reddit/tracking/c;

    .line 289
    .line 290
    iget-object v0, v3, Lbc1/x1;->h:Lll3/a;

    .line 291
    .line 292
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v6, "activeSession"

    .line 300
    .line 301
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->s0:Lkl3/a;

    .line 308
    .line 309
    iget-object v0, v3, Lbc1/x1;->l2:Lll3/c;

    .line 310
    .line 311
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljq/h;

    .line 316
    .line 317
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "liteAccountSettings"

    .line 321
    .line 322
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->t0:Ljq/h;

    .line 329
    .line 330
    iget-object v0, v2, Lbc1/x0;->D1:Lll3/c;

    .line 331
    .line 332
    const-string v6, "incognitoModePrefsDelegate"

    .line 333
    .line 334
    invoke-static {v0, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->u0:Lkl3/a;

    .line 339
    .line 340
    iget-object v0, v3, Lbc1/x1;->qi:Lll3/c;

    .line 341
    .line 342
    const-string v6, "onboardingSettings"

    .line 343
    .line 344
    invoke-static {v0, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->v0:Lkl3/a;

    .line 349
    .line 350
    iget-object v0, v3, Lbc1/x1;->jf:Lll3/c;

    .line 351
    .line 352
    const-string v6, "editUsernameFlowScreenNavigator"

    .line 353
    .line 354
    invoke-static {v0, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->w0:Lkl3/a;

    .line 359
    .line 360
    iget-object v0, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 361
    .line 362
    iget-object v6, v0, Lbc1/z1;->D1:Lbc1/y1;

    .line 363
    .line 364
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v7, "notificationSettingsListener"

    .line 372
    .line 373
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v6, p0, Lcom/reddit/launch/main/MainActivity;->x0:Lkl3/a;

    .line 380
    .line 381
    iget-object v6, v3, Lbc1/x1;->ok:Lll3/c;

    .line 382
    .line 383
    const-string v7, "onboardingFlowEntryPointNavigator"

    .line 384
    .line 385
    invoke-static {v6, p0, v1, v7, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, p0, Lcom/reddit/launch/main/MainActivity;->y0:Lkl3/a;

    .line 390
    .line 391
    iget-object v6, v3, Lbc1/x1;->C4:Lll3/c;

    .line 392
    .line 393
    const-string v7, "experimentManager"

    .line 394
    .line 395
    invoke-static {v6, p0, v1, v7, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iput-object v6, p0, Lcom/reddit/launch/main/MainActivity;->z0:Lkl3/a;

    .line 400
    .line 401
    iget-object v6, v4, Lui2/a;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lbc1/h;

    .line 404
    .line 405
    invoke-static {v6}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v7, "communityDrawerLayoutViewDelegate"

    .line 413
    .line 414
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iput-object v6, p0, Lcom/reddit/launch/main/MainActivity;->A0:Lkl3/a;

    .line 421
    .line 422
    iget-object v6, v4, Lui2/a;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, Lll3/c;

    .line 425
    .line 426
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 431
    .line 432
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v7, "appLaunchDelegate"

    .line 436
    .line 437
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object v6, p0, Lcom/reddit/launch/main/MainActivity;->B0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 444
    .line 445
    iget-object v6, v3, Lbc1/x1;->d0:Lll3/c;

    .line 446
    .line 447
    const-string v7, "localizationDelegate"

    .line 448
    .line 449
    invoke-static {v6, p0, v1, v7, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iput-object v6, p0, Lcom/reddit/launch/main/MainActivity;->C0:Lkl3/a;

    .line 454
    .line 455
    iget-object v4, v4, Lui2/a;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Lbc1/h;

    .line 458
    .line 459
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v6, "fallbackDeepLinkHandler"

    .line 467
    .line 468
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->D0:Lkl3/a;

    .line 475
    .line 476
    iget-object v4, v2, Lbc1/x0;->s:Lll3/c;

    .line 477
    .line 478
    const-string v6, "deepLinkUtilDelegate"

    .line 479
    .line 480
    invoke-static {v4, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->E0:Lkl3/a;

    .line 485
    .line 486
    iget-object v4, v2, Lbc1/x0;->z1:Lbc1/w0;

    .line 487
    .line 488
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v6, "deeplinkIntentProvider"

    .line 496
    .line 497
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->F0:Lkl3/a;

    .line 504
    .line 505
    iget-object v4, v2, Lbc1/x0;->r1:Lll3/c;

    .line 506
    .line 507
    const-string v6, "deeplinkStateProvider"

    .line 508
    .line 509
    invoke-static {v4, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->G0:Lkl3/a;

    .line 514
    .line 515
    iget-object v4, v0, Lbc1/z1;->H1:Lbc1/y1;

    .line 516
    .line 517
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v6, "incognitoSessionExitScreenFactory"

    .line 525
    .line 526
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->H0:Lkl3/a;

    .line 533
    .line 534
    iget-object v4, v3, Lbc1/x1;->Vi:Lll3/c;

    .line 535
    .line 536
    const-string v6, "postSubmitScreensFactory"

    .line 537
    .line 538
    invoke-static {v4, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->I0:Lkl3/a;

    .line 543
    .line 544
    iget-object v4, v3, Lbc1/x1;->g2:Lll3/c;

    .line 545
    .line 546
    const-string v6, "deepLinkSettings"

    .line 547
    .line 548
    invoke-static {v4, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->J0:Lkl3/a;

    .line 553
    .line 554
    iget-object v4, v3, Lbc1/x1;->F0:Lll3/c;

    .line 555
    .line 556
    const-string v6, "preferenceRepository"

    .line 557
    .line 558
    invoke-static {v4, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->K0:Lkl3/a;

    .line 563
    .line 564
    iget-object v4, v3, Lbc1/x1;->Ie:Lll3/c;

    .line 565
    .line 566
    const-string v6, "notificationEnablementDelegate"

    .line 567
    .line 568
    invoke-static {v4, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->L0:Lkl3/a;

    .line 573
    .line 574
    iget-object v4, v3, Lbc1/x1;->Dn:Lbc1/w1;

    .line 575
    .line 576
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v6, "introductionNavigator"

    .line 584
    .line 585
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->M0:Lkl3/a;

    .line 592
    .line 593
    iget-object v4, v3, Lbc1/x1;->Sk:Lbc1/w1;

    .line 594
    .line 595
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v6, "activityOrientation"

    .line 603
    .line 604
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->N0:Lkl3/a;

    .line 611
    .line 612
    iget-object v4, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 613
    .line 614
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v6, "redditLogger"

    .line 622
    .line 623
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->O0:Lkl3/a;

    .line 630
    .line 631
    iget-object v4, v3, Lbc1/x1;->om:Lbc1/w1;

    .line 632
    .line 633
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v6, "homeShortcutAnalyticsBundle"

    .line 641
    .line 642
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->P0:Lkl3/a;

    .line 649
    .line 650
    iget-object v4, v3, Lbc1/x1;->mm:Lll3/c;

    .line 651
    .line 652
    const-string v6, "homeShortcutAnalytics"

    .line 653
    .line 654
    invoke-static {v4, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->Q0:Lkl3/a;

    .line 659
    .line 660
    iget-object v4, v0, Lbc1/z1;->I1:Lll3/c;

    .line 661
    .line 662
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v6, "pipHostFactory"

    .line 670
    .line 671
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v4, v2, Lbc1/x0;->h:Lll3/c;

    .line 678
    .line 679
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 684
    .line 685
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v6, "dispatcherProvider"

    .line 689
    .line 690
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->R0:Lcom/reddit/common/coroutines/a;

    .line 697
    .line 698
    iget-object v4, v0, Lbc1/z1;->M1:Lbc1/y1;

    .line 699
    .line 700
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v6, "streaksInstaller"

    .line 708
    .line 709
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->S0:Lkl3/a;

    .line 716
    .line 717
    iget-object v4, v3, Lbc1/x1;->B2:Lll3/c;

    .line 718
    .line 719
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Lcom/reddit/auth/login/screen/navigation/a;

    .line 724
    .line 725
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v6, "authNavigator"

    .line 729
    .line 730
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->T0:Lcom/reddit/auth/login/screen/navigation/a;

    .line 737
    .line 738
    iget-object v4, v3, Lbc1/x1;->In:Lll3/c;

    .line 739
    .line 740
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lcom/reddit/auth/login/screen/navigation/e;

    .line 745
    .line 746
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v6, "deleteAccountSucceededBottomSheetNavigator"

    .line 750
    .line 751
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->U0:Lcom/reddit/auth/login/screen/navigation/e;

    .line 758
    .line 759
    iget-object v4, v3, Lbc1/x1;->Pc:Lll3/c;

    .line 760
    .line 761
    const-string v6, "injectableCustomTabsActivityHelper"

    .line 762
    .line 763
    invoke-static {v4, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->V0:Lkl3/a;

    .line 768
    .line 769
    invoke-virtual {v2}, Lbc1/x0;->i()Lri1/c;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v6, "redditPrefExperiments"

    .line 777
    .line 778
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->W0:Lri1/c;

    .line 785
    .line 786
    iget-object v4, v0, Lbc1/z1;->Q0:Lll3/c;

    .line 787
    .line 788
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Lcom/reddit/apprate/usecase/b;

    .line 793
    .line 794
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v6, "appRatePromptUseCase"

    .line 798
    .line 799
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->X0:Lcom/reddit/apprate/usecase/b;

    .line 806
    .line 807
    iget-object v4, v2, Lbc1/x0;->f2:Lll3/c;

    .line 808
    .line 809
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lcom/reddit/feedslegacy/switcher/impl/exitapp/e;

    .line 814
    .line 815
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v6, "mainActivityLaunchStateProvider"

    .line 819
    .line 820
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->Y0:Lcom/reddit/feedslegacy/switcher/impl/exitapp/e;

    .line 827
    .line 828
    iget-object v4, v3, Lbc1/x1;->D2:Lll3/c;

    .line 829
    .line 830
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Lou1/b;

    .line 835
    .line 836
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v6, "incognitoModeNavigator"

    .line 840
    .line 841
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->Z0:Lou1/b;

    .line 848
    .line 849
    iget-object v4, v3, Lbc1/x1;->ne:Lll3/c;

    .line 850
    .line 851
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Lcom/reddit/navstack/features/a;

    .line 856
    .line 857
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v6, "navStackFeatureFlagCache"

    .line 861
    .line 862
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->a1:Lcom/reddit/navstack/features/a;

    .line 869
    .line 870
    iget-object v4, v3, Lbc1/x1;->oe:Lll3/c;

    .line 871
    .line 872
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Loi2/j;

    .line 877
    .line 878
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v6, "navStackFeatures"

    .line 882
    .line 883
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->b1:Loi2/j;

    .line 890
    .line 891
    iget-object v4, v3, Lbc1/x1;->p0:Lll3/c;

    .line 892
    .line 893
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Lcom/reddit/network/k;

    .line 898
    .line 899
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v6, "networkErrorHandler"

    .line 903
    .line 904
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->c1:Lcom/reddit/network/k;

    .line 911
    .line 912
    iget-object v4, v3, Lbc1/x1;->H1:Lll3/c;

    .line 913
    .line 914
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Ljq/b;

    .line 919
    .line 920
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const-string v6, "authFeatures"

    .line 924
    .line 925
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->d1:Ljq/b;

    .line 932
    .line 933
    iget-object v4, v3, Lbc1/x1;->k2:Lll3/c;

    .line 934
    .line 935
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lxb3/a;

    .line 940
    .line 941
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string v6, "accountManagerAuthTokenSetFlow"

    .line 945
    .line 946
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->e1:Lxb3/a;

    .line 953
    .line 954
    iget-object v4, v2, Lbc1/x0;->u1:Lll3/c;

    .line 955
    .line 956
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Lcom/reddit/launch/l;

    .line 961
    .line 962
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v6, "appLaunchSavedStateCache"

    .line 966
    .line 967
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->f1:Lcom/reddit/launch/l;

    .line 974
    .line 975
    iget-object v4, v3, Lbc1/x1;->Z6:Lll3/c;

    .line 976
    .line 977
    const-string v6, "adsAnalytics"

    .line 978
    .line 979
    invoke-static {v4, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->g1:Lkl3/a;

    .line 984
    .line 985
    iget-object v4, v3, Lbc1/x1;->E4:Lll3/c;

    .line 986
    .line 987
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v4, Lcom/reddit/tracking/a;

    .line 992
    .line 993
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v6, "appPerformanceAnalytics"

    .line 997
    .line 998
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->h1:Lcom/reddit/tracking/a;

    .line 1005
    .line 1006
    iget-object v4, v2, Lbc1/x0;->p0:Lll3/c;

    .line 1007
    .line 1008
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Lcom/reddit/errorreporting/firebase/b;

    .line 1013
    .line 1014
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v6, "crashlyticsDelegate"

    .line 1018
    .line 1019
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->i1:Lcom/reddit/errorreporting/firebase/b;

    .line 1026
    .line 1027
    iget-object v4, v3, Lbc1/x1;->l6:Lll3/c;

    .line 1028
    .line 1029
    const-string v6, "channelsFeatures"

    .line 1030
    .line 1031
    invoke-static {v4, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->j1:Lkl3/a;

    .line 1036
    .line 1037
    iget-object v4, v2, Lbc1/x0;->U1:Lll3/c;

    .line 1038
    .line 1039
    const-string v6, "phoneAuthSettings"

    .line 1040
    .line 1041
    invoke-static {v4, p0, v1, v6, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->k1:Lkl3/a;

    .line 1046
    .line 1047
    iget-object v4, v0, Lbc1/z1;->N1:Lbc1/y1;

    .line 1048
    .line 1049
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v6, "addEmailAfterSignInUseCase"

    .line 1057
    .line 1058
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v4, p0, Lcom/reddit/launch/main/MainActivity;->l1:Lkl3/a;

    .line 1065
    .line 1066
    iget-object v0, v0, Lbc1/z1;->f:Lll3/c;

    .line 1067
    .line 1068
    const-string v4, "mainActivityFeatures"

    .line 1069
    .line 1070
    invoke-static {v0, p0, v1, v4, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->m1:Lkl3/a;

    .line 1075
    .line 1076
    iget-object v0, v3, Lbc1/x1;->y0:Lll3/c;

    .line 1077
    .line 1078
    const-string v4, "adaptiveLayoutsFeatures"

    .line 1079
    .line 1080
    invoke-static {v0, p0, v1, v4, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->n1:Lkl3/a;

    .line 1085
    .line 1086
    iget-object v0, v3, Lbc1/x1;->F4:Lll3/c;

    .line 1087
    .line 1088
    const-string v4, "growthSettings"

    .line 1089
    .line 1090
    invoke-static {v0, p0, v1, v4, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->o1:Lkl3/a;

    .line 1095
    .line 1096
    iget-object v0, v3, Lbc1/x1;->sj:Lll3/c;

    .line 1097
    .line 1098
    const-string v4, "incognitoXPromoDeepLinkUseCase"

    .line 1099
    .line 1100
    invoke-static {v0, p0, v1, v4, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->p1:Lkl3/a;

    .line 1105
    .line 1106
    iget-object v0, v3, Lbc1/x1;->L2:Lll3/c;

    .line 1107
    .line 1108
    const-string v3, "mmpFeatures"

    .line 1109
    .line 1110
    invoke-static {v0, p0, v1, v3, v5}, Lcom/reddit/frontpage/presentation/detail/g;->v(Lll3/c;Lcom/reddit/launch/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkl3/a;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->q1:Lkl3/a;

    .line 1115
    .line 1116
    iget-object v0, v2, Lbc1/x0;->F0:Lbc1/w0;

    .line 1117
    .line 1118
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const-string v1, "languagePickerFeatures"

    .line 1126
    .line 1127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v0, p0, Lcom/reddit/launch/main/MainActivity;->r1:Lkl3/a;

    .line 1134
    .line 1135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1136
    .line 1137
    return-object p0

    .line 1138
    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
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
