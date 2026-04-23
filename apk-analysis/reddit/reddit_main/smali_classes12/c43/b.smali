.class public final synthetic Lc43/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc43/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc43/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc43/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lc43/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "getContext(...)"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lc43/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lc43/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;

    .line 20
    .line 21
    check-cast v7, Lcom/reddit/screen/communities/common/model/PrivacyType;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;->D()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;

    .line 32
    .line 33
    check-cast v7, Landroid/content/Context;

    .line 34
    .line 35
    sget p1, Lio/branch/referral/validators/IntegrationValidatorDialogRowItem;->a:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    invoke-direct {p0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "null\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "<a href=null</a>"

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/reddit/modtools/scheduledposts/screen/o;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-direct {p1, v0}, Lcom/reddit/modtools/scheduledposts/screen/o;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "OK"

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast p0, Lti3/d;

    .line 100
    .line 101
    check-cast v7, Lri3/c;

    .line 102
    .line 103
    iget-object p0, p0, Lti3/d;->u:Lqi3/a;

    .line 104
    .line 105
    invoke-interface {p0, v7}, Lqi3/a;->E0(Lri3/d;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    check-cast p0, Lti3/b;

    .line 110
    .line 111
    check-cast v7, Lri3/b;

    .line 112
    .line 113
    iget-object p0, p0, Lti3/b;->u:Lqi3/a;

    .line 114
    .line 115
    invoke-interface {p0, v7}, Lqi3/a;->E0(Lri3/d;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p0, Lq53/a;

    .line 120
    .line 121
    check-cast v7, Lq53/b;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/4 p1, -0x1

    .line 128
    if-eq p0, p1, :cond_2

    .line 129
    .line 130
    iget-object p1, v7, Lq53/b;->a:Lcom/reddit/screen/editusername/selectusername/c;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/reddit/screen/editusername/selectusername/c;->v:Lzm/b;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/reddit/screen/editusername/selectusername/c;->g:Lcom/reddit/screen/editusername/selectusername/a;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/reddit/screen/editusername/selectusername/a;->b:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 137
    .line 138
    iget-object v0, v0, Lzm/b;->a:Lcom/reddit/eventkit/b;

    .line 139
    .line 140
    const-string v2, "source"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lzm/a;->a:[I

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aget v1, v4, v1

    .line 152
    .line 153
    const-string v4, "noun"

    .line 154
    .line 155
    const-string v5, "action"

    .line 156
    .line 157
    const-string v7, "change_username_input"

    .line 158
    .line 159
    const-string v8, "select"

    .line 160
    .line 161
    if-eq v1, v6, :cond_1

    .line 162
    .line 163
    if-ne v1, v3, :cond_0

    .line 164
    .line 165
    new-instance v1, Lbe4/a;

    .line 166
    .line 167
    const-string v3, "onboarding"

    .line 168
    .line 169
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_1
    new-instance v1, Lkf4/a;

    .line 192
    .line 193
    const-string v3, "popup"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iget-object v0, p1, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 211
    .line 212
    iget-object v0, v0, Lp53/a;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lp53/b;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 221
    .line 222
    iget-object v4, p0, Lp53/b;->a:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/16 v7, 0x37

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static/range {v0 .. v7}, Lp53/a;->a(Lp53/a;Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;Ljava/util/List;ZLjava/lang/String;ZZI)Lp53/a;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iput-object p0, p1, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/reddit/screen/editusername/selectusername/c;->e:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->z5(Lp53/a;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void

    .line 243
    :pswitch_4
    check-cast p0, Lnh3/b;

    .line 244
    .line 245
    check-cast v7, Loh3/b;

    .line 246
    .line 247
    iget-object p0, p0, Lnh3/b;->u:Lcom/reddit/ui/onboarding/selectcountry/b;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string p1, "countryCodeUiModel"

    .line 253
    .line 254
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/reddit/ui/onboarding/selectcountry/b;->e:Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/reddit/ui/onboarding/selectcountry/b;->f:Lcom/reddit/ui/onboarding/selectcountry/a;

    .line 263
    .line 264
    iget-object p1, v7, Loh3/b;->a:Ljava/lang/String;

    .line 265
    .line 266
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->F5(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    check-cast v7, Llc3/b;

    .line 275
    .line 276
    if-eqz p0, :cond_3

    .line 277
    .line 278
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lh/a0;->dismiss()V

    .line 282
    .line 283
    .line 284
    :cond_3
    return-void

    .line 285
    :pswitch_6
    check-cast p0, Ll83/t;

    .line 286
    .line 287
    check-cast v7, Lcom/reddit/screens/drawer/community/u0;

    .line 288
    .line 289
    invoke-static {p0}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p0, p0, Ll83/t;->u:Lcom/reddit/screens/drawer/community/o;

    .line 294
    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object v0, v7, Lcom/reddit/screens/drawer/community/u0;->e:Lcom/reddit/screens/drawer/community/ResourceItemType;

    .line 302
    .line 303
    sget-object v1, Ll83/s;->a:[I

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    aget v0, v1, v0

    .line 310
    .line 311
    if-eq v0, v6, :cond_5

    .line 312
    .line 313
    if-ne v0, v3, :cond_4

    .line 314
    .line 315
    new-instance v0, Lcom/reddit/screens/drawer/community/f;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lcom/reddit/screens/drawer/community/f;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_5
    new-instance v0, Lcom/reddit/screens/drawer/community/j;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Lcom/reddit/screens/drawer/community/j;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v0}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    :goto_1
    return-void

    .line 339
    :pswitch_7
    check-cast p0, Ll83/n;

    .line 340
    .line 341
    check-cast v7, Lcom/reddit/screens/drawer/community/o;

    .line 342
    .line 343
    invoke-static {p0}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-eqz p0, :cond_7

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    new-instance p1, Lcom/reddit/screens/drawer/community/d;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Lcom/reddit/screens/drawer/community/d;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, p1}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    return-void

    .line 362
    :pswitch_8
    check-cast p0, Ll83/l;

    .line 363
    .line 364
    check-cast v7, Lcom/reddit/screens/drawer/community/o;

    .line 365
    .line 366
    invoke-static {p0}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-eqz p0, :cond_8

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    new-instance p1, Lcom/reddit/screens/drawer/community/d;

    .line 377
    .line 378
    invoke-direct {p1, p0}, Lcom/reddit/screens/drawer/community/d;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, p1}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    return-void

    .line 385
    :pswitch_9
    check-cast p0, Ll83/b;

    .line 386
    .line 387
    check-cast v7, Lcom/reddit/screens/drawer/community/o;

    .line 388
    .line 389
    invoke-static {p0}, Lix/a;->t(Landroidx/recyclerview/widget/o1;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-eqz p0, :cond_9

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    new-instance p1, Lcom/reddit/screens/drawer/community/d;

    .line 400
    .line 401
    invoke-direct {p1, p0}, Lcom/reddit/screens/drawer/community/d;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7, p1}, Lcom/reddit/screens/drawer/community/o;->a(Lcom/reddit/screens/drawer/community/n;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    return-void

    .line 408
    :pswitch_a
    check-cast p0, Lih3/g;

    .line 409
    .line 410
    check-cast v7, Lih3/b;

    .line 411
    .line 412
    iget-object p0, p0, Lih3/g;->b:Lcom/reddit/screens/accountpicker/n;

    .line 413
    .line 414
    if-eqz p0, :cond_a

    .line 415
    .line 416
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 417
    .line 418
    .line 419
    :cond_a
    iget-object p0, v7, Lih3/b;->f:Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_b
    check-cast p0, Lhj/k;

    .line 426
    .line 427
    check-cast v7, Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;

    .line 428
    .line 429
    iget-object p0, p0, Lhj/k;->b:Lhj/b;

    .line 430
    .line 431
    if-eqz p0, :cond_b

    .line 432
    .line 433
    invoke-interface {p0, v7}, Lhj/b;->g(Lcom/reddit/ads/debug/AdsDebugLogDataSource$Entry;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    return-void

    .line 437
    :pswitch_c
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 438
    .line 439
    check-cast v7, Landroid/widget/FrameLayout;

    .line 440
    .line 441
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 442
    .line 443
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 444
    .line 445
    if-eqz p1, :cond_c

    .line 446
    .line 447
    new-instance v0, Lmk3/a;

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    invoke-direct {v0, p0, v6}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 454
    .line 455
    .line 456
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    const p0, 0x7f0b02f6

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Landroid/widget/ProgressBar;

    .line 469
    .line 470
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    const p0, 0x7f0b02f7

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    check-cast p0, Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    new-instance p0, Lcw1/l;

    .line 492
    .line 493
    invoke-direct {p0, v5}, Lcw1/l;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_d
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 501
    .line 502
    check-cast v7, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 503
    .line 504
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 505
    .line 506
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 507
    .line 508
    if-eqz p1, :cond_d

    .line 509
    .line 510
    new-instance v0, Lmk3/a;

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    const-string v1, "indicator"

    .line 517
    .line 518
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, p0, v6}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 522
    .line 523
    .line 524
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 527
    .line 528
    .line 529
    :cond_d
    return-void

    .line 530
    :pswitch_e
    check-cast p0, Lcom/reddit/screens/drawer/helper/i;

    .line 531
    .line 532
    check-cast v7, Lcom/reddit/session/mode/common/SessionMode;

    .line 533
    .line 534
    invoke-virtual {p0, v7}, Lcom/reddit/screens/drawer/helper/i;->e(Lcom/reddit/session/mode/common/SessionMode;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_f
    check-cast p0, Lcom/reddit/screens/about/m;

    .line 539
    .line 540
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 541
    .line 542
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "<this>"

    .line 546
    .line 547
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-array v0, v3, [I

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Landroid/graphics/Point;

    .line 556
    .line 557
    aget v4, v0, v5

    .line 558
    .line 559
    aget v0, v0, v6

    .line 560
    .line 561
    invoke-direct {v1, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 562
    .line 563
    .line 564
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 565
    .line 566
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 581
    .line 582
    iget-object v8, p0, Lcom/reddit/screens/about/m;->H:Lzl3/i;

    .line 583
    .line 584
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    div-int/2addr v9, v3

    .line 595
    sub-int/2addr v0, v9

    .line 596
    if-gez v0, :cond_e

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    div-int/2addr v4, v3

    .line 603
    add-int/2addr v4, v0

    .line 604
    goto :goto_2

    .line 605
    :cond_e
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    add-int/2addr v9, v0

    .line 616
    if-le v9, v4, :cond_f

    .line 617
    .line 618
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    add-int/2addr v8, v0

    .line 629
    sub-int/2addr v8, v4

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    div-int/2addr v4, v3

    .line 635
    add-int/2addr v4, v8

    .line 636
    goto :goto_2

    .line 637
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    div-int/2addr v4, v3

    .line 642
    :goto_2
    iget-object v3, v7, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    sub-int/2addr v1, v3

    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    sub-int/2addr v1, v3

    .line 659
    iget-object p0, p0, Lcom/reddit/screens/about/m;->G:Lzl3/i;

    .line 660
    .line 661
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    sub-int/2addr v1, p0

    .line 672
    sget-object p0, Lcom/reddit/ui/TooltipPopupWindow$TailType;->BOTTOM:Lcom/reddit/ui/TooltipPopupWindow$TailType;

    .line 673
    .line 674
    const-string v3, "parent"

    .line 675
    .line 676
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v3, "type"

    .line 680
    .line 681
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object p0, v7, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Landroid/widget/ImageView;

    .line 687
    .line 688
    invoke-static {p0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 696
    .line 697
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 701
    .line 702
    if-eqz v4, :cond_10

    .line 703
    .line 704
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 705
    .line 706
    :cond_10
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 707
    .line 708
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    .line 710
    .line 711
    iget-object p0, v7, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    iget-object p0, v7, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Landroid/widget/ImageView;

    .line 721
    .line 722
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-object p0, v7, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Landroid/widget/PopupWindow;

    .line 728
    .line 729
    invoke-virtual {p0, p1, v5, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_10
    check-cast p0, Lcom/reddit/screens/about/m;

    .line 734
    .line 735
    check-cast v7, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 736
    .line 737
    iget-object p1, p0, Lcom/reddit/screens/about/m;->u:Lhx2/b;

    .line 738
    .line 739
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    check-cast v7, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;

    .line 749
    .line 750
    invoke-virtual {v7}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {p1, p0, v0}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_11
    check-cast p0, Lcom/reddit/screens/about/h;

    .line 759
    .line 760
    check-cast v7, Ljava/lang/String;

    .line 761
    .line 762
    iget-object p1, p0, Lcom/reddit/screens/about/h;->x:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Lu71/c;

    .line 765
    .line 766
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 767
    .line 768
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {p1, p0, v7, v5, v1}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_12
    check-cast p0, Lcom/reddit/screens/about/c;

    .line 780
    .line 781
    check-cast v7, Ljava/lang/String;

    .line 782
    .line 783
    iget-object p1, p0, Lcom/reddit/screens/about/c;->x:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p1, Lu71/c;

    .line 786
    .line 787
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {p1, p0, v7, v5, v1}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_13
    check-cast p0, Lcom/reddit/screens/about/h;

    .line 801
    .line 802
    check-cast v7, Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 803
    .line 804
    iget-object p1, p0, Lcom/reddit/screens/about/h;->x:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, Lu71/c;

    .line 807
    .line 808
    iget-object p0, p0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 809
    .line 810
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    check-cast v7, Lcom/reddit/structuredstyles/model/CustomAppPresentationModel;

    .line 818
    .line 819
    invoke-virtual {v7}, Lcom/reddit/structuredstyles/model/CustomAppPresentationModel;->getSlug()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v2, "https://developers.reddit.com/apps/"

    .line 826
    .line 827
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {p1, p0, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_14
    check-cast p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 842
    .line 843
    check-cast v7, Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 844
    .line 845
    sget-object p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 846
    .line 847
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    invoke-virtual {p0, v7, v6}, Lcom/reddit/screen/premium/marketing/h;->A(Lcom/reddit/domain/premium/model/SubscriptionType;Z)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_15
    check-cast p0, Lcom/reddit/screen/composewidgets/c;

    .line 856
    .line 857
    check-cast v7, Lcom/reddit/screen/composewidgets/b;

    .line 858
    .line 859
    iget-object p1, p0, Lcom/reddit/screen/composewidgets/c;->a:Lkotlin/jvm/functions/Function1;

    .line 860
    .line 861
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/c;->b:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o1;->f()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_16
    check-cast p0, Lc43/e;

    .line 876
    .line 877
    check-cast v7, Lcom/reddit/safety/report/dialogs/customreports/a;

    .line 878
    .line 879
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Lcom/reddit/safety/report/dialogs/customreports/a;->invoke()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_17
    check-cast p0, Lcom/reddit/modtools/language/c;

    .line 887
    .line 888
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 889
    .line 890
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    if-ltz p1, :cond_11

    .line 895
    .line 896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o1;->f()I

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :cond_11
    return-void

    .line 908
    :pswitch_18
    check-cast p0, Lcom/reddit/matrix/screen/selectgif/a;

    .line 909
    .line 910
    check-cast v7, Lb22/a;

    .line 911
    .line 912
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/a;->v:Lcom/reddit/matrix/screen/selectgif/h;

    .line 913
    .line 914
    if-eqz p0, :cond_15

    .line 915
    .line 916
    const-string p1, "model"

    .line 917
    .line 918
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object p1, p0, Lcom/reddit/matrix/screen/selectgif/h;->v:Lkotlinx/coroutines/flow/w1;

    .line 922
    .line 923
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    check-cast p1, Lb22/k;

    .line 928
    .line 929
    iget-object p1, p1, Lb22/k;->a:Lcom/reddit/devvit/actor/reddit/a;

    .line 930
    .line 931
    const-string v0, "null cannot be cast to non-null type com.reddit.matrix.screen.selectgif.model.Content.Gifs"

    .line 932
    .line 933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    check-cast p1, Lb22/b;

    .line 937
    .line 938
    iget-object p1, p1, Lb22/b;->c:Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    const/4 v1, 0x0

    .line 949
    if-eqz v0, :cond_13

    .line 950
    .line 951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v2, v0

    .line 956
    check-cast v2, Ltz1/t;

    .line 957
    .line 958
    instance-of v3, v2, Ltz1/i;

    .line 959
    .line 960
    if-eqz v3, :cond_12

    .line 961
    .line 962
    check-cast v2, Ltz1/i;

    .line 963
    .line 964
    iget-object v2, v2, Ltz1/i;->a:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v3, v7, Lb22/a;->b:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_12

    .line 973
    .line 974
    goto :goto_3

    .line 975
    :cond_13
    move-object v0, v1

    .line 976
    :goto_3
    instance-of p1, v0, Ltz1/i;

    .line 977
    .line 978
    if-eqz p1, :cond_14

    .line 979
    .line 980
    move-object v1, v0

    .line 981
    check-cast v1, Ltz1/i;

    .line 982
    .line 983
    :cond_14
    if-eqz v1, :cond_15

    .line 984
    .line 985
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/h;->i:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 986
    .line 987
    if-eqz p0, :cond_15

    .line 988
    .line 989
    new-instance p1, Lb22/j;

    .line 990
    .line 991
    invoke-direct {p1, v1}, Lb22/j;-><init>(Ltz1/i;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatScreen;->L5(Lcom/reddit/devvit/ui/events/v1alpha/q;)V

    .line 995
    .line 996
    .line 997
    :cond_15
    return-void

    .line 998
    :pswitch_19
    check-cast p0, Lcom/reddit/link/ui/screens/w;

    .line 999
    .line 1000
    check-cast v7, Lrv1/a;

    .line 1001
    .line 1002
    iget-object p1, v7, Lrv1/a;->f:Ljava/lang/String;

    .line 1003
    .line 1004
    new-instance v0, Lqg3/r;

    .line 1005
    .line 1006
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v0, v1, v6}, Lqg3/r;-><init>(Landroid/content/Context;Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const v2, 0x7f131138

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Lqg3/r;->g(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const v2, 0x7f0e01c2

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const v2, 0x7f0b0595

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 1053
    .line 1054
    invoke-virtual {v2, p1}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlFromString(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance p1, Lf13/b;

    .line 1058
    .line 1059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v4, Lcom/reddit/frontpage/ui/modview/e;

    .line 1067
    .line 1068
    const/16 v5, 0x1d

    .line 1069
    .line 1070
    invoke-direct {v4, v2, v5}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {p1, v3, v4}, Lf13/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 1077
    .line 1078
    invoke-direct {v3, v0, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lqg3/r;Lcom/reddit/link/ui/screens/w;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v3, p1, Lf13/b;->c:Lf13/a;

    .line 1082
    .line 1083
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Lqg3/r;->setContentView(Landroid/view/View;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_1a
    check-cast p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/j;

    .line 1097
    .line 1098
    check-cast v7, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;

    .line 1099
    .line 1100
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/j;->v:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;

    .line 1101
    .line 1102
    new-instance p1, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/a;

    .line 1103
    .line 1104
    invoke-direct {p1, v7}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/a;-><init>(Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/e;->q(Lib/a;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_1b
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;

    .line 1112
    .line 1113
    check-cast v7, Landroid/net/Uri;

    .line 1114
    .line 1115
    new-instance p1, Landroid/content/Intent;

    .line 1116
    .line 1117
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "android.intent.action.VIEW"

    .line 1121
    .line 1122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    .line 1132
    .line 1133
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->a:Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_1c
    check-cast p0, Lc43/e;

    .line 1140
    .line 1141
    check-cast v7, Lcom/reddit/safety/report/form/ctl/a;

    .line 1142
    .line 1143
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7}, Lcom/reddit/safety/report/form/ctl/a;->invoke()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    nop

    .line 1151
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
