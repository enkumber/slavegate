.class public final synthetic Lcom/reddit/launch/bottomnav/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launch/bottomnav/BottomNavScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/launch/bottomnav/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/f;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/launch/bottomnav/f;->a:I

    .line 2
    .line 3
    const-string v1, "get(...)"

    .line 4
    .line 5
    const-string v2, "$this$DisposableEffect"

    .line 6
    .line 7
    const v3, 0x7f0b01a9

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0e0154

    .line 11
    .line 12
    .line 13
    const-string v5, "context"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/f;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    sget-object p1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 26
    .line 27
    iput-object v8, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->N1:Lcom/reddit/screen/RedditComposeView;

    .line 28
    .line 29
    iput-object v8, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->M1:Lcom/reddit/launch/bottomnav/BottomNavContentLayout;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 37
    .line 38
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v4, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->M1:Lcom/reddit/launch/bottomnav/BottomNavContentLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->N1:Lcom/reddit/screen/RedditComposeView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->h6()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->V1:Lkotlinx/coroutines/u1;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v7, :cond_0

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->V1:Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    sget-object p1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->a2:Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->i6()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->n6(Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    sget-object p1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 123
    .line 124
    iput-object v8, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->N1:Lcom/reddit/screen/RedditComposeView;

    .line 125
    .line 126
    iput-object v8, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->M1:Lcom/reddit/launch/bottomnav/BottomNavContentLayout;

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 134
    .line 135
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->M1:Lcom/reddit/launch/bottomnav/BottomNavContentLayout;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->getBottomNav()Lcom/reddit/screen/RedditComposeView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->N1:Lcom/reddit/screen/RedditComposeView;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->h6()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->V1:Lkotlinx/coroutines/u1;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v7, :cond_2

    .line 178
    .line 179
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->V1:Lkotlinx/coroutines/u1;

    .line 180
    .line 181
    if-eqz p0, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-object p1

    .line 187
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 188
    .line 189
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 190
    .line 191
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v7, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->S1:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->h6()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroidx/activity/compose/c;

    .line 200
    .line 201
    const/16 v0, 0x12

    .line 202
    .line 203
    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 208
    .line 209
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 210
    .line 211
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->F1:Lkl3/a;

    .line 215
    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    move-object v8, p0

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    const-string p0, "iconStateUpdater"

    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast p0, Ldd1/b;

    .line 233
    .line 234
    check-cast p0, Lcom/reddit/screens/drawer/helper/s;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/helper/s;->b()V

    .line 237
    .line 238
    .line 239
    new-instance p1, Landroidx/activity/compose/c;

    .line 240
    .line 241
    const/16 v0, 0x11

    .line 242
    .line 243
    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_6
    check-cast p1, Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 248
    .line 249
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 250
    .line 251
    const-string v0, "tab"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/reddit/launch/bottomnav/w;->b:[I

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    aget p1, v0, p1

    .line 263
    .line 264
    const-string v0, "lazyCommunitiesTabScreenFactory"

    .line 265
    .line 266
    const-string v2, "lazyLoggedOutScreenFactory"

    .line 267
    .line 268
    const v3, 0x7f131113

    .line 269
    .line 270
    .line 271
    const v4, 0x7f13108a

    .line 272
    .line 273
    .line 274
    const-string v5, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 275
    .line 276
    packed-switch p1, :pswitch_data_1

    .line 277
    .line 278
    .line 279
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->o1:Lkl3/a;

    .line 286
    .line 287
    if-eqz p0, :cond_4

    .line 288
    .line 289
    move-object v8, p0

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    const-string p0, "lazyGamesFeedScreenFactory"

    .line 292
    .line 293
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast p0, Lcom/reddit/feeds/games/impl/ui/m;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance p0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 309
    .line 310
    const-string p1, "home_app_bar"

    .line 311
    .line 312
    invoke-direct {p0, p1, v7}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;-><init>(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_12

    .line 319
    .line 320
    :pswitch_8
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->U5()Lcom/reddit/session/Session;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v0, Lcom/reddit/launch/bottomnav/w;->c:[I

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    aget p1, v0, p1

    .line 335
    .line 336
    if-eq p1, v7, :cond_9

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    if-eq p1, v0, :cond_7

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    if-eq p1, v0, :cond_6

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    if-ne p1, v0, :cond_5

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_6
    :goto_2
    move v7, v6

    .line 355
    goto :goto_4

    .line 356
    :cond_7
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->G1:Lkl3/a;

    .line 357
    .line 358
    if-eqz p1, :cond_8

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    const-string p1, "lazyLiteAccountSettings"

    .line 362
    .line 363
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object p1, v8

    .line 367
    :goto_3
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast p1, Ljq/h;

    .line 375
    .line 376
    check-cast p1, Lcom/reddit/auth/login/impl/e;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    :cond_9
    :goto_4
    if-nez v7, :cond_b

    .line 383
    .line 384
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->k1:Lkl3/a;

    .line 385
    .line 386
    if-eqz p0, :cond_a

    .line 387
    .line 388
    move-object v8, p0

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast p0, Lvr/f;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;

    .line 406
    .line 407
    invoke-direct {p0}, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;-><init>()V

    .line 408
    .line 409
    .line 410
    iput v4, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->I0:I

    .line 411
    .line 412
    iput v3, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->J0:I

    .line 413
    .line 414
    iput-boolean v6, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->K0:Z

    .line 415
    .line 416
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_12

    .line 420
    .line 421
    :cond_b
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->v1:Lkl3/a;

    .line 422
    .line 423
    if-eqz p0, :cond_c

    .line 424
    .line 425
    move-object v8, p0

    .line 426
    goto :goto_6

    .line 427
    :cond_c
    const-string p0, "lazyUnifiedInboxHomeRouter"

    .line 428
    .line 429
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast p0, Lhi3/b;

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance p0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 445
    .line 446
    invoke-direct {p0}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;-><init>()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_12

    .line 450
    .line 451
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->h1:Lkl3/a;

    .line 452
    .line 453
    if-eqz p0, :cond_d

    .line 454
    .line 455
    move-object v8, p0

    .line 456
    goto :goto_7

    .line 457
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_7
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast p0, Lcom/reddit/communitiestab/j;

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;

    .line 473
    .line 474
    invoke-direct {p0}, Lcom/reddit/communitiestab/CommunitiesTabScreen;-><init>()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :pswitch_a
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->U5()Lcom/reddit/session/Session;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->U5()Lcom/reddit/session/Session;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v3, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 496
    .line 497
    if-ne v0, v3, :cond_e

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_e
    move v7, v6

    .line 501
    :goto_8
    if-eqz v7, :cond_10

    .line 502
    .line 503
    if-eqz p1, :cond_10

    .line 504
    .line 505
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->m1:Lkl3/a;

    .line 506
    .line 507
    if-eqz p0, :cond_f

    .line 508
    .line 509
    move-object v8, p0

    .line 510
    goto :goto_9

    .line 511
    :cond_f
    const-string p0, "lazyProfileTabScreenFactory"

    .line 512
    .line 513
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    check-cast p0, Lhx2/f;

    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const-string p0, "username"

    .line 529
    .line 530
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsNavTabScreen;

    .line 534
    .line 535
    new-instance v0, Lhn/c;

    .line 536
    .line 537
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    const/16 v10, 0x7fc

    .line 541
    .line 542
    const-string v2, "bottom_nav"

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    invoke-direct/range {v0 .. v10}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lcom/reddit/profile/navigation/UserProfileDestination;->POSTS:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 554
    .line 555
    invoke-direct {p0, p1, v1, v0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsNavTabScreen;-><init>(Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_12

    .line 559
    .line 560
    :cond_10
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->k1:Lkl3/a;

    .line 561
    .line 562
    if-eqz p0, :cond_11

    .line 563
    .line 564
    move-object v8, p0

    .line 565
    goto :goto_a

    .line 566
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_a
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    check-cast p0, Lvr/f;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;

    .line 582
    .line 583
    invoke-direct {p0}, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;-><init>()V

    .line 584
    .line 585
    .line 586
    const p1, 0x7f131104

    .line 587
    .line 588
    .line 589
    iput p1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->I0:I

    .line 590
    .line 591
    const p1, 0x7f131115

    .line 592
    .line 593
    .line 594
    iput p1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->J0:I

    .line 595
    .line 596
    iput-boolean v6, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->K0:Z

    .line 597
    .line 598
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_12

    .line 602
    .line 603
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->j1:Lkl3/a;

    .line 604
    .line 605
    if-eqz p0, :cond_12

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_12
    const-string p0, "lazyInboxTabPagerScreenFactory"

    .line 609
    .line 610
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object p0, v8

    .line 614
    :goto_b
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    check-cast p0, Lcom/reddit/notification/impl/ui/pager/o;

    .line 622
    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    sget-object p0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->x1:Lcom/reddit/notification/impl/ui/pager/i;

    .line 627
    .line 628
    new-instance p1, Lcom/reddit/notification/impl/ui/pager/j;

    .line 629
    .line 630
    invoke-direct {p1, v6, v8}, Lcom/reddit/notification/impl/ui/pager/j;-><init>(ILcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    const-string p0, "params"

    .line 637
    .line 638
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 642
    .line 643
    invoke-direct {v0}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 647
    .line 648
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object p0, v0

    .line 655
    goto/16 :goto_12

    .line 656
    .line 657
    :pswitch_c
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->U5()Lcom/reddit/session/Session;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 666
    .line 667
    if-ne p1, v0, :cond_13

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_13
    move v7, v6

    .line 671
    :goto_c
    if-nez v7, :cond_15

    .line 672
    .line 673
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->k1:Lkl3/a;

    .line 674
    .line 675
    if-eqz p0, :cond_14

    .line 676
    .line 677
    move-object v8, p0

    .line 678
    goto :goto_d

    .line 679
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :goto_d
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    check-cast p0, Lvr/f;

    .line 690
    .line 691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;

    .line 695
    .line 696
    invoke-direct {p0}, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;-><init>()V

    .line 697
    .line 698
    .line 699
    iput v4, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->I0:I

    .line 700
    .line 701
    iput v3, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->J0:I

    .line 702
    .line 703
    iput-boolean v6, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->K0:Z

    .line 704
    .line 705
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_12

    .line 709
    .line 710
    :cond_15
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->i1:Lkl3/a;

    .line 711
    .line 712
    if-eqz p0, :cond_16

    .line 713
    .line 714
    move-object v8, p0

    .line 715
    goto :goto_e

    .line 716
    :cond_16
    const-string p0, "lazyMatrixInboxScreenFactory"

    .line 717
    .line 718
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_e
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast p0, Lx12/a;

    .line 729
    .line 730
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->NAV:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 731
    .line 732
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;

    .line 736
    .line 737
    new-instance v0, Lkotlin/Pair;

    .line 738
    .line 739
    const-string v1, "page_type"

    .line 740
    .line 741
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-direct {p0, p1}, Lcom/reddit/matrix/screen/matrix/MatrixScreen;-><init>(Landroid/os/Bundle;)V

    .line 753
    .line 754
    .line 755
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_12

    .line 759
    .line 760
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string p1, "Post is opened in a separate screen"

    .line 763
    .line 764
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p0

    .line 768
    :pswitch_e
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->l1:Lkl3/a;

    .line 769
    .line 770
    if-eqz p0, :cond_17

    .line 771
    .line 772
    move-object v8, p0

    .line 773
    goto :goto_f

    .line 774
    :cond_17
    const-string p0, "lazyAnswersTabScreenFactory"

    .line 775
    .line 776
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_f
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    check-cast p0, Lzo/f;

    .line 787
    .line 788
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;

    .line 792
    .line 793
    new-instance v0, Lhn/c;

    .line 794
    .line 795
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    const/16 v10, 0x7fc

    .line 799
    .line 800
    const-string v2, "bottom_nav"

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    const/4 v4, 0x0

    .line 804
    const/4 v5, 0x0

    .line 805
    const/4 v6, 0x0

    .line 806
    const/4 v7, 0x0

    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-direct/range {v0 .. v10}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    invoke-direct {p0, v0}, Lcom/reddit/answers/screens/home/AnswersHomeScreen;-><init>(Lhn/c;)V

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :pswitch_f
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->h1:Lkl3/a;

    .line 816
    .line 817
    if-eqz p0, :cond_18

    .line 818
    .line 819
    move-object v8, p0

    .line 820
    goto :goto_10

    .line 821
    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :goto_10
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    check-cast p0, Lcom/reddit/communitiestab/j;

    .line 832
    .line 833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    new-instance p0, Lcom/reddit/communitiestab/CommunitiesTabScreen;

    .line 837
    .line 838
    invoke-direct {p0}, Lcom/reddit/communitiestab/CommunitiesTabScreen;-><init>()V

    .line 839
    .line 840
    .line 841
    goto :goto_12

    .line 842
    :pswitch_10
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q1:Lcom/reddit/screen/BaseScreen;

    .line 843
    .line 844
    if-eqz p1, :cond_19

    .line 845
    .line 846
    iput-object v8, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q1:Lcom/reddit/screen/BaseScreen;

    .line 847
    .line 848
    move-object p0, p1

    .line 849
    goto :goto_12

    .line 850
    :cond_19
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->R0:Lvu3/f;

    .line 851
    .line 852
    if-eqz p0, :cond_1a

    .line 853
    .line 854
    move-object v8, p0

    .line 855
    goto :goto_11

    .line 856
    :cond_1a
    const-string p0, "homePagerScreenFactory"

    .line 857
    .line 858
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_11
    const-string p0, "home"

    .line 862
    .line 863
    invoke-virtual {v8, p0}, Lvu3/f;->e(Ljava/lang/String;)Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :goto_12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-object p0

    .line 874
    nop

    .line 875
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

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
