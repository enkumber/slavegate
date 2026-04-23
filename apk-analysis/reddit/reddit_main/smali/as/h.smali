.class public final Las/h;
.super Ld8/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Las/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Las/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 1
    iget v0, p0, Las/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Las/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->P1:Landroidx/compose/runtime/l1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Q1:Landroidx/compose/runtime/k1;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 10

    .line 1
    iget v0, p0, Las/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Las/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/reddit/screen/widget/ScreenPager;

    .line 12
    .line 13
    sget p1, Lcom/reddit/screen/widget/ScreenPager;->J0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/screen/widget/ScreenPager;->getCurrentScreen()Lcom/reddit/screen/BaseScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/reddit/screen/widget/ScreenPager;->H0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le83/c;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Le83/c;->a(Lcom/reddit/screen/BaseScreen;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 46
    .line 47
    sget-object v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->R5()Lcom/reddit/screen/RedditComposeView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    :goto_1
    instance-of v4, v0, Lvd/a;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v0, Lvd/a;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v3

    .line 69
    :goto_2
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_3
    iput v1, v0, Lvd/a;->a:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->R5()Lcom/reddit/screen/RedditComposeView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/reddit/screens/pager/v2/t0;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lcom/reddit/screens/pager/v2/t0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {p0, v3}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :pswitch_1
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->G5(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->W5()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lfo1/k;

    .line 141
    .line 142
    :cond_6
    move-object v5, v3

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->j6(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->U5(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Lfo1/k;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->a6()Lcom/reddit/feedslegacy/switcher/impl/homepager/g;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v8, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->F1:Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move v7, p1

    .line 172
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feedslegacy/switcher/impl/homepager/g;->j(Lfo1/k;Lfo1/k;ILcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->l6()V

    .line 176
    .line 177
    .line 178
    const/high16 p1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->e6(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v7, p1

    .line 185
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y5()Ltk1/j;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ltk1/k;

    .line 190
    .line 191
    iget-object v0, p1, Ltk1/k;->m:Lc9/d;

    .line 192
    .line 193
    sget-object v1, Ltk1/k;->u:[Ltm3/x;

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->j6(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->U5(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_3
    sget-object p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;->PAGER_SWIPE:Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->F1:Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    move v7, p1

    .line 227
    check-cast p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->P0:Ljx/b;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lpi2/a;

    .line 236
    .line 237
    invoke-virtual {v0}, Ld8/a;->b()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move v4, v1

    .line 242
    move-object v5, v3

    .line 243
    :goto_4
    if-ge v4, v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lpi2/a;

    .line 250
    .line 251
    iget-object v6, v6, Lpi2/a;->g:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lba/p;

    .line 258
    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    invoke-virtual {v6}, Lba/p;->e()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lba/q;

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    iget-object v6, v6, Lba/q;->a:Lba/f;

    .line 274
    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    const-class v8, Las/k;

    .line 278
    .line 279
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v6, v8}, Lcom/reddit/navstack/h;->f(Lba/f;Ltm3/d;)Lcom/reddit/navstack/x1;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Las/k;

    .line 288
    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    if-eq v4, v7, :cond_9

    .line 292
    .line 293
    check-cast v6, Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/reddit/auth/login/screen/login/LoginScreen;->B5()Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v8, Lcom/reddit/auth/login/screen/login/y;

    .line 300
    .line 301
    invoke-direct {v8, v1}, Lcom/reddit/auth/login/screen/login/y;-><init>(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v8}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move-object v5, v6

    .line 309
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    if-eqz v5, :cond_c

    .line 313
    .line 314
    check-cast v5, Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/reddit/auth/login/screen/login/LoginScreen;->B5()Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v0, Lcom/reddit/auth/login/screen/login/y;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Lcom/reddit/auth/login/screen/login/y;-><init>(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object p1, p0, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;->Q0:Las/f;

    .line 329
    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    const-string p1, "presenter"

    .line 334
    .line 335
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object p1, v3

    .line 339
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    if-ne v7, v2, :cond_e

    .line 343
    .line 344
    move v1, v2

    .line 345
    :cond_e
    iget-object p1, p1, Las/f;->f:Ldb2/a;

    .line 346
    .line 347
    const/16 v0, 0xe

    .line 348
    .line 349
    const-string v2, "pageType"

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;->SignupEmail:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Ldb2/a;->b:Lao/t;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1, v3, v3}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast p1, Lbo/a;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lbo/a;->a(Lao/s;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_f
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;->UsernameEmailLogin:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Ldb2/a;->b:Lao/t;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1, v3, v3}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast p1, Lbo/a;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lbo/a;->a(Lao/s;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v3}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
