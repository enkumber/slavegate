.class public final synthetic Lbi3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lbi3/b;->a:I

    .line 2
    .line 3
    const-string v1, "presenter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lbi3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;->K0:Lnu1/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, v2, Lnu1/a;->b:Lcom/reddit/incognito/analytics/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/incognito/analytics/a;->h()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lnu1/a;->a:Lcom/reddit/session/account/a;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/reddit/session/account/a;->b(Lcom/reddit/session/account/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;->I0:Lmu1/b;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p0, v2, Lmu1/b;->d:Lou1/a;

    .line 45
    .line 46
    iget-object p1, v2, Lmu1/b;->a:Lcom/reddit/incognito/screens/exit/IncognitoSessionExitScreen;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lou1/a;->a(Lt43/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p0, Lm63/f0;

    .line 53
    .line 54
    iget-object p0, p0, Lm63/f0;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p0, Lm63/f0;

    .line 61
    .line 62
    iget-object p0, p0, Lm63/f0;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p0, Lm63/d0;

    .line 69
    .line 70
    iget-object p0, p0, Lm63/d0;->f:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p0, Lm63/e;

    .line 77
    .line 78
    iget-object p0, p0, Lm63/e;->y:Landroid/view/View;

    .line 79
    .line 80
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast p0, Llc3/b;

    .line 87
    .line 88
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    check-cast p0, Ll83/o;

    .line 93
    .line 94
    invoke-static {p0}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Ll83/o;->v:Lcom/reddit/screens/drawer/community/o;

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/screens/drawer/community/d;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/reddit/screens/drawer/community/d;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_7
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    sget-object p1, Lcom/reddit/richtext/RichTextView;->B:Lj13/t;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p0, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast p0, Lcom/reddit/screens/accountpicker/n;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/n;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_9
    check-cast p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 147
    .line 148
    sget-object p1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->N0:Lf43/a;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    check-cast p0, Lbi/c;

    .line 162
    .line 163
    iget-object p0, p0, Lbi/c;->h:Landroid/widget/EditText;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_b
    check-cast p0, Lcom/reddit/screens/drawer/helper/b;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "getContext(...)"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/helper/b;->t(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    check-cast p0, Lcom/reddit/screens/comment/edit/CommentEditScreen;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/reddit/screens/comment/edit/CommentEditScreen;->K5()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_d
    check-cast p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;->S:Lcom/reddit/screen/premium/marketing/b;

    .line 193
    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/b;->i:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 197
    .line 198
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :pswitch_e
    check-cast p0, Lcom/reddit/screen/customfeed/communitylist/p;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/p;->f:Lcom/reddit/safety/filters/screen/reputation/e;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/reputation/e;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_f
    check-cast p0, Lcom/reddit/screen/customfeed/communitylist/a;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/a;->e:Lcom/reddit/safety/filters/screen/reputation/e;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/reputation/e;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_10
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->m5()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void

    .line 230
    :pswitch_11
    check-cast p0, Lc43/e;

    .line 231
    .line 232
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_12
    check-cast p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_13
    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->A5()Lcom/reddit/modtools/scheduledposts/screen/h;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->y:Lcom/reddit/modtools/events/scheduledpost/a;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->w:Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/g;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->W:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 261
    .line 262
    iget-object v3, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->V:Lcom/reddit/modtools/scheduledposts/screen/v;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/reddit/modtools/scheduledposts/screen/v;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-long v3, v3

    .line 271
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/reddit/modtools/events/scheduledpost/a;->c(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;J)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->B:Lxm3/z;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/l;->X:Lps2/b;

    .line 277
    .line 278
    iget-object p1, p1, Lxm3/z;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lni2/a;

    .line 281
    .line 282
    const-string v0, "community_scheduled_post"

    .line 283
    .line 284
    invoke-virtual {p1, v0, v2, p0, v2}, Lni2/a;->a(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    check-cast p0, Lcom/reddit/launchericons/l;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v1, -0x1

    .line 299
    if-eq p1, v1, :cond_6

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    :cond_6
    if-eqz v2, :cond_7

    .line 303
    .line 304
    iget-object p0, p0, Lcom/reddit/launchericons/l;->u:Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void

    .line 310
    :pswitch_15
    check-cast p0, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    xor-int/lit8 p1, p1, 0x1

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    check-cast p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 323
    .line 324
    sget p1, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->U:I

    .line 325
    .line 326
    iget-object p0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->r:Lcom/reddit/screens/accountpicker/n;

    .line 327
    .line 328
    if-eqz p0, :cond_8

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 331
    .line 332
    .line 333
    :cond_8
    return-void

    .line 334
    :pswitch_17
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 335
    .line 336
    sget-object p1, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->h6()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-eqz p0, :cond_9

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 348
    .line 349
    .line 350
    :cond_9
    return-void

    .line 351
    :pswitch_18
    check-cast p0, Lcom/reddit/comments/presentation/a0;

    .line 352
    .line 353
    sget-object v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->T0:[Ltm3/x;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lcom/reddit/comments/presentation/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_19
    check-cast p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/j;

    .line 360
    .line 361
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/j;->v:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 362
    .line 363
    sget-object p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/b;->c:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/b;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->q(Lib/a;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_1a
    check-cast p0, Lc43/e;

    .line 370
    .line 371
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_1b
    check-cast p0, Lcw1/h;

    .line 376
    .line 377
    invoke-virtual {p0}, Lcw1/h;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_1c
    check-cast p0, Lbi3/c;

    .line 382
    .line 383
    iget-object p1, p0, Lbi3/c;->u:Lcom/reddit/screens/profile/about/c;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    iget-object v0, p1, Lcom/reddit/screens/profile/about/c;->d0:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lcom/reddit/domain/model/Trophy;

    .line 396
    .line 397
    iget-object v0, p1, Lcom/reddit/screens/profile/about/c;->R:Lqw2/i;

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/reddit/domain/model/Trophy;->getId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p0}, Lcom/reddit/domain/model/Trophy;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_DETAIL_PAGE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v4, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;->PROFILE_ABOUT_TAB:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;->getValue()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v5, p1, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 420
    .line 421
    check-cast v5, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/reddit/screens/profile/about/UserAccountScreen;->C5()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v5}, Lcom/reddit/screens/profile/about/UserAccountScreen;->D5()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const-string v7, "trophyName"

    .line 435
    .line 436
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v7, "pageType"

    .line 440
    .line 441
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lqw2/i;->a:Lcom/reddit/eventkit/b;

    .line 445
    .line 446
    new-instance v7, Lil4/a;

    .line 447
    .line 448
    invoke-direct {v7, v3, v4}, Lil4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lil4/c;

    .line 452
    .line 453
    invoke-direct {v3, v1, v2}, Lil4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lil4/b;

    .line 457
    .line 458
    invoke-direct {v1, v6, v5}, Lil4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lil4/d;

    .line 462
    .line 463
    invoke-direct {v2, v7, v1, v3}, Lil4/d;-><init>(Lil4/a;Lil4/b;Lil4/c;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/reddit/domain/model/Trophy;->getUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    if-eqz p0, :cond_c

    .line 474
    .line 475
    iget-object p1, p1, Lcom/reddit/screens/profile/about/c;->S:Lci/b;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const-string v0, "url"

    .line 481
    .line 482
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p1, Lci/b;->b:Lci/a;

    .line 486
    .line 487
    iget-object p1, p1, Lci/b;->a:Lhx/d;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const-string v2, "getContext"

    .line 493
    .line 494
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_a
    iget-object v0, v1, Lci/a;->d:Ljc1/a;

    .line 508
    .line 509
    check-cast v0, Ljc1/c;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const v2, 0x7f130ded

    .line 516
    .line 517
    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    iget-object v0, v1, Lci/a;->c:Lbx/b;

    .line 521
    .line 522
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast v0, Lbx/a;

    .line 527
    .line 528
    invoke-virtual {v0, v2, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    goto :goto_2

    .line 533
    :cond_b
    iget-object v0, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {v0, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_2
    iget-object v0, v1, Lci/a;->a:Lu71/c;

    .line 557
    .line 558
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Landroid/content/Context;

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    const/16 v2, 0xc

    .line 568
    .line 569
    invoke-static {v0, p1, p0, v1, v2}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 570
    .line 571
    .line 572
    :cond_c
    return-void

    .line 573
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
