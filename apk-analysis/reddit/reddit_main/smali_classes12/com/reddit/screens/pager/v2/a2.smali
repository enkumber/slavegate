.class public final synthetic Lcom/reddit/screens/pager/v2/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/pager/v2/a2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/a2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

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
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/screens/pager/v2/a2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/a2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 12
    .line 13
    new-instance v5, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v3

    .line 28
    :goto_0
    iget-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->m1:Lcom/reddit/frontpage/ui/drawer/a;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "drawerHelper"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v8, v3

    .line 40
    :goto_1
    iget-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p1:Lcom/reddit/streaks/b;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string p0, "streaksNavbarInstaller"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v3

    .line 52
    :goto_2
    const/16 v10, 0x28

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;-><init>(Landroidx/appcompat/widget/RedditDrawerCtaToolbar;Landroid/view/ViewGroup;Lcom/reddit/frontpage/ui/drawer/a;Lcom/reddit/streaks/b;I)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v0, 0x7f0b041c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const v0, 0x7f0b032b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/view/ViewStub;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->o0()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const v0, 0x7f0b0573

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v3, p0

    .line 115
    check-cast v3, Lcom/reddit/ui/header/ConsistentAppBarLayoutView;

    .line 116
    .line 117
    :cond_3
    return-object v3

    .line 118
    :pswitch_3
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_4
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const v0, 0x7f0b00b2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/reddit/ui/header/ConsistentAppBarLayoutView;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v0, Lcom/reddit/screens/pager/v2/q;->a:Lcom/reddit/screens/pager/v2/q;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_6
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const v0, 0x7f0b0210

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_7
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Lcom/reddit/screens/pager/v2/y0;->a:Lcom/reddit/screens/pager/v2/y0;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_8
    iget-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->k1:Lju1/b;

    .line 185
    .line 186
    if-eqz p0, :cond_4

    .line 187
    .line 188
    move-object v3, p0

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const-string p0, "incognitoXPromoAuthDelegate"

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object p0, v3, Lju1/b;->b:Lcom/reddit/incognito/data/a;

    .line 196
    .line 197
    iget-boolean p0, p0, Lcom/reddit/incognito/data/a;->e:Z

    .line 198
    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v4}, Lcom/reddit/screen/BaseScreen;->m5()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_9
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 217
    .line 218
    invoke-static {v4}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v0, ": Completed setupLayoutView"

    .line 223
    .line 224
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_a
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const v0, 0x7f0b04a7

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcom/reddit/screen/widget/ScreenPager;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_b
    new-instance v0, Lcom/reddit/screens/pager/v2/w2;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/a2;->b:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->R1:Lju1/a;

    .line 250
    .line 251
    if-nez v4, :cond_7

    .line 252
    .line 253
    new-instance v4, Lju1/a;

    .line 254
    .line 255
    invoke-direct {v4, v3, v3}, Lju1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v3, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->Y1:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 259
    .line 260
    new-instance v5, Lcom/reddit/screens/pager/o;

    .line 261
    .line 262
    iget-boolean v6, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T1:Z

    .line 263
    .line 264
    iget-boolean v7, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->U1:Z

    .line 265
    .line 266
    iget-boolean v8, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->V1:Z

    .line 267
    .line 268
    iget-object v9, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->b2:Lan/a;

    .line 269
    .line 270
    if-eqz v9, :cond_8

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v10, "com.reddit.extra.is_internal"

    .line 284
    .line 285
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_8

    .line 290
    .line 291
    move v9, v1

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    move v9, v2

    .line 294
    :goto_4
    iget-object v10, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->g2:La03/h;

    .line 295
    .line 296
    iget-object v11, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->i2:Ljava/lang/String;

    .line 297
    .line 298
    iget-boolean v12, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->W1:Z

    .line 299
    .line 300
    iget-boolean v13, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->X1:Z

    .line 301
    .line 302
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 303
    .line 304
    const-string v14, "subreddit_marked_visited"

    .line 305
    .line 306
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-direct/range {v5 .. v14}, Lcom/reddit/screens/pager/o;-><init>(ZZZZLa03/h;Ljava/lang/String;ZZZ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object v2, v4

    .line 318
    move-object v4, v5

    .line 319
    move-object v5, p0

    .line 320
    move-object v1, p0

    .line 321
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/pager/v2/w2;-><init>(Lcom/reddit/screens/pager/m;Lju1/a;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lcom/reddit/screens/pager/o;Lbm/b;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_c
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->o0()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_9

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const v0, 0x7f0b0571

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    move-object v3, p0

    .line 349
    check-cast v3, Lcom/reddit/screen/RedditComposeView;

    .line 350
    .line 351
    :cond_9
    return-object v3

    .line 352
    :pswitch_d
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const v0, 0x7f0b0570

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_e
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const v0, 0x7f0b05cc

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_f
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_10
    new-instance p0, Lcn/k;

    .line 394
    .line 395
    iget-object v0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->t1:Lzl3/i;

    .line 396
    .line 397
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcn/i;

    .line 402
    .line 403
    invoke-direct {p0, v0}, Lcn/k;-><init>(Lcn/i;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_11
    iget-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->s1:Lhn/c;

    .line 408
    .line 409
    if-eqz p0, :cond_a

    .line 410
    .line 411
    iget-object v0, p0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_a
    move-object v0, v3

    .line 415
    :goto_5
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 416
    .line 417
    if-ne v0, v1, :cond_b

    .line 418
    .line 419
    new-instance v0, Lcom/reddit/screens/pager/v2/r2;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    if-eqz p0, :cond_c

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lhn/c;->a(Lhn/a;)Lhn/c;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :cond_b
    move-object v7, p0

    .line 431
    goto :goto_6

    .line 432
    :cond_c
    move-object v7, v3

    .line 433
    :goto_6
    iget-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->o2:Lgo/d;

    .line 434
    .line 435
    iget-object v5, p0, Lgo/d;->a:Ljava/lang/String;

    .line 436
    .line 437
    iget-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->s1:Lhn/c;

    .line 438
    .line 439
    if-eqz p0, :cond_e

    .line 440
    .line 441
    iget-object v0, p0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 442
    .line 443
    if-ne v0, v1, :cond_d

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    move-object p0, v3

    .line 447
    :goto_7
    if-eqz p0, :cond_e

    .line 448
    .line 449
    iget-object v3, p0, Lhn/c;->c:Ljava/lang/String;

    .line 450
    .line 451
    :cond_e
    move-object v10, v3

    .line 452
    const/4 v11, 0x0

    .line 453
    const/16 v12, 0x1da

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-static/range {v5 .. v12}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_12
    iget-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->S1:Ljava/lang/Boolean;

    .line 464
    .line 465
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-eqz p0, :cond_f

    .line 472
    .line 473
    iget-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->c1:Lzl3/i;

    .line 474
    .line 475
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-eqz p0, :cond_f

    .line 486
    .line 487
    new-instance p0, Lcom/reddit/screen/d;

    .line 488
    .line 489
    const/16 v0, 0xa

    .line 490
    .line 491
    invoke-direct {p0, v0, v2, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_f
    iget-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->d1:Lzl3/i;

    .line 496
    .line 497
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-eqz p0, :cond_10

    .line 508
    .line 509
    iget-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->x1:Lcom/reddit/screens/pager/PresentationMode;

    .line 510
    .line 511
    sget-object v0, Lcom/reddit/screens/pager/PresentationMode;->METADATA_ONLY:Lcom/reddit/screens/pager/PresentationMode;

    .line 512
    .line 513
    if-ne p0, v0, :cond_10

    .line 514
    .line 515
    new-instance p0, Lcom/reddit/screen/d;

    .line 516
    .line 517
    const/16 v0, 0x8

    .line 518
    .line 519
    invoke-direct {p0, v0, v2, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_10
    new-instance p0, Lcom/reddit/screen/d;

    .line 524
    .line 525
    invoke-direct {p0, v2, v2, v2, v1}, Lcom/reddit/screen/d;-><init>(ZZZZ)V

    .line 526
    .line 527
    .line 528
    :goto_8
    return-object p0

    .line 529
    :pswitch_13
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->I5()Lcom/reddit/screens/pager/v2/g;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const v0, 0x7f0e01b4

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_14
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 555
    .line 556
    new-instance p0, Lcom/reddit/screens/pager/v2/m2;

    .line 557
    .line 558
    invoke-direct {p0, v4}, Lcom/reddit/screens/pager/v2/m2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;)V

    .line 559
    .line 560
    .line 561
    return-object p0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
