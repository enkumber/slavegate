.class public final synthetic Lcom/reddit/launch/bottomnav/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launch/bottomnav/BottomNavScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/launch/bottomnav/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/h;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

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
    iget v0, p0, Lcom/reddit/launch/bottomnav/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/h;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/navstack/c0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, v1}, Lcom/reddit/navstack/h;->j(Lcom/reddit/navstack/x1;I)Lcom/reddit/navstack/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/reddit/navstack/c0;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/reddit/navstack/c0;

    .line 30
    .line 31
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/reddit/navstack/c0;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->V5()Lgj/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lgj/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgj/c;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->V5()Lgj/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lgj/c;

    .line 59
    .line 60
    invoke-virtual {p0}, Lgj/c;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->V5()Lgj/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lgj/c;

    .line 76
    .line 77
    invoke-virtual {p0}, Lgj/c;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->q1:Lkl3/a;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v0, "lazyAuthorizedActionResolver"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "get(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lcom/reddit/session/b;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object p0, p0, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->n0:Lgo/c;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v13, 0xe70

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    const-string v6, ""

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x1

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v2 .. v13}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->V1:Lkotlinx/coroutines/u1;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v1, :cond_2

    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->V1:Lkotlinx/coroutines/u1;

    .line 166
    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q1:Lcom/reddit/screen/BaseScreen;

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->d6(Lcom/reddit/screen/BaseScreen;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q1:Lcom/reddit/screen/BaseScreen;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/reddit/navstack/h;->j(Lcom/reddit/navstack/x1;I)Lcom/reddit/navstack/x;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v2, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q1:Lcom/reddit/screen/BaseScreen;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->a6()Loi2/j;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v4, "activity"

    .line 220
    .line 221
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Loi2/j;->a:Lcom/reddit/navstack/features/a;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/reddit/navstack/features/a;->a(Landroid/app/Activity;)Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->getEagerNavStackInitEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q1:Lcom/reddit/screen/BaseScreen;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q1:Lcom/reddit/screen/BaseScreen;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->R0:Lvu3/f;

    .line 247
    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    move-object v2, p0

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const-string p0, "homePagerScreenFactory"

    .line 253
    .line 254
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    const-string p0, "home"

    .line 258
    .line 259
    invoke-virtual {v2, p0}, Lvu3/f;->e(Ljava/lang/String;)Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string p0, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 264
    .line 265
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v0, v1}, Lcom/reddit/navstack/h;->j(Lcom/reddit/navstack/x1;I)Lcom/reddit/navstack/x;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 278
    .line 279
    :goto_4
    new-instance p0, Lcom/reddit/navstack/c0;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Lcom/reddit/navstack/c0;-><init>(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_7
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->getCurrentScreen()Lcom/reddit/screen/BaseScreen;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Lcom/reddit/screen/snoovatar/share/b;->r(Lkotlin/Pair;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_9
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 301
    .line 302
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Games:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->k6(Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lcom/reddit/screen/snoovatar/share/b;->r(Lkotlin/Pair;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_b
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 319
    .line 320
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Answers:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->k6(Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Lcom/reddit/screen/snoovatar/share/b;->r(Lkotlin/Pair;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_d
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 337
    .line 338
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Chat:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->k6(Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_e
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Lcom/reddit/screen/snoovatar/share/b;->r(Lkotlin/Pair;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_f
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 355
    .line 356
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Inbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->k6(Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_10
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 365
    .line 366
    invoke-virtual {p0, v2}, Lcom/reddit/screen/snoovatar/share/b;->r(Lkotlin/Pair;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_11
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->q6(Landroid/app/Activity;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b6()Lcom/reddit/launch/bottomnav/e0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, Lcom/reddit/launch/bottomnav/BottomNavTab;->Post:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 392
    .line 393
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {v0, v1, p0}, Lcom/reddit/launch/bottomnav/e0;->A(Lcom/reddit/launch/bottomnav/BottomNavTab;Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_7
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->N1:Lcom/reddit/screen/RedditComposeView;

    .line 404
    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    new-instance v1, Landroidx/activity/h;

    .line 408
    .line 409
    const/16 v2, 0x1d

    .line 410
    .line 411
    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 415
    .line 416
    .line 417
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_12
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 421
    .line 422
    invoke-virtual {p0, v2}, Lcom/reddit/screen/snoovatar/share/b;->r(Lkotlin/Pair;)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_13
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 429
    .line 430
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Communities:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->k6(Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_14
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 439
    .line 440
    invoke-virtual {p0, v2}, Lcom/reddit/screen/snoovatar/share/b;->r(Lkotlin/Pair;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_15
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 447
    .line 448
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Home:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->k6(Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Q0:Lcom/reddit/feeds/impl/domain/u;

    .line 454
    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_9
    const-string v0, "feedRefreshPolicy"

    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v2

    .line 464
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Z0:Lcom/reddit/feeds/impl/domain/t;

    .line 471
    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    move-object v2, v0

    .line 475
    goto :goto_7

    .line 476
    :cond_a
    const-string v0, "feedRefreshIndicatorDelegate"

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_7
    iget-object v0, v2, Lcom/reddit/feeds/impl/domain/t;->b:Lkotlinx/coroutines/flow/w1;

    .line 482
    .line 483
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    iput-boolean v1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->T1:Z

    .line 496
    .line 497
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_16
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 501
    .line 502
    invoke-virtual {p0, v2}, Lcom/reddit/screen/snoovatar/share/b;->r(Lkotlin/Pair;)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_17
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 509
    .line 510
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->UnifiedInbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 511
    .line 512
    invoke-virtual {p0, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->k6(Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_18
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
