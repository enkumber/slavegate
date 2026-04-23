.class public final synthetic Lcom/reddit/auth/login/screen/welcomev2/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/data/d;Lot/a;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    iput p1, p0, Lcom/reddit/auth/login/screen/welcomev2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcomev2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/auth/login/screen/welcomev2/m;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot/b;Lcom/reddit/chat/modtools/bannedcontent/data/d;)V
    .locals 0

    .line 3
    const/16 p2, 0xd

    iput p2, p0, Lcom/reddit/auth/login/screen/welcomev2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/welcomev2/m;->a:I

    .line 4
    .line 5
    const-string v2, " code = "

    .line 6
    .line 7
    const-string v3, "Failed to parse Branch link: message = "

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-class v5, Ljava/util/List;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "screen_args"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcomev2/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2Screen;

    .line 23
    .line 24
    new-instance v1, Lcom/reddit/webembed/util/injectable/h;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;Lrd1/f;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesScreen;

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/n;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/n;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreen;

    .line 61
    .line 62
    new-instance v1, Landroidx/work/impl/model/l;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Landroidx/work/impl/model/l;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/n;Lrd1/f;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;

    .line 80
    .line 81
    sget-object v1, Lcom/reddit/communitiestab/CommunitiesTabScreen;->T0:[Ltm3/x;

    .line 82
    .line 83
    new-instance v2, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v3, v1, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    check-cast v1, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v3, v9

    .line 98
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v4, 0x7f0b05d0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->J0:Lcom/reddit/frontpage/ui/drawer/a;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v1, "drawerHelper"

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v9

    .line 127
    :goto_1
    iget-object v0, v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->L0:Lcom/reddit/streaks/b;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const-string v0, "streaksNavbarInstaller"

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v9

    .line 139
    :goto_2
    const/16 v7, 0x28

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;-><init>(Landroidx/appcompat/widget/RedditDrawerCtaToolbar;Landroid/view/ViewGroup;Lcom/reddit/frontpage/ui/drawer/a;Lcom/reddit/streaks/b;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_3
    check-cast v0, Lvv/a;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Event handler not found for "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_4
    check-cast v0, Lcom/reddit/comments/events/handler/m1;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/reddit/comments/events/handler/m1;->g:Lbx/b;

    .line 165
    .line 166
    const v1, 0x7f130afe

    .line 167
    .line 168
    .line 169
    check-cast v0, Lbx/a;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    check-cast v0, Lvv/h1;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "OnLoadCommentsEventHandler. Handling "

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_6
    check-cast v0, Lcom/reddit/comments/events/handler/k;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/reddit/comments/events/handler/k;->b:Lzv/x;

    .line 196
    .line 197
    iget-object v0, v0, Lzv/x;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "Attempting to load comments with null commentLink. [linkId: "

    .line 200
    .line 201
    const-string v2, "]"

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_7
    check-cast v0, Lcom/reddit/comments/events/handler/f0;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/reddit/comments/events/handler/f0;->g:Lzv/x;

    .line 211
    .line 212
    iget-object v0, v0, Lzv/x;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v1, "Not able to find a comment for "

    .line 215
    .line 216
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_8
    check-cast v0, Lcom/reddit/comments/analytics/e;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/reddit/comments/analytics/e;->b:Lcom/squareup/moshi/p0;

    .line 224
    .line 225
    new-array v1, v7, [Ljava/lang/reflect/Type;

    .line 226
    .line 227
    const-class v2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 228
    .line 229
    aput-object v2, v1, v6

    .line 230
    .line 231
    invoke-static {v5, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_9
    check-cast v0, Lcom/reddit/comments/g;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/reddit/comments/g;->b:Lf8/g;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/reddit/comments/g;->a:Lzv/x;

    .line 245
    .line 246
    iget-object v0, v0, Lzv/x;->T:Lhn/c;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v9, v0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 251
    .line 252
    :cond_3
    sget-object v0, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 253
    .line 254
    if-ne v9, v0, :cond_4

    .line 255
    .line 256
    move v6, v7

    .line 257
    :cond_4
    invoke-virtual {v1, v6}, Lf8/g;->j(Z)Lfu/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_a
    check-cast v0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;

    .line 263
    .line 264
    new-instance v1, Lcom/reddit/commentinsights/screen/r;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->Q0:Lzl3/i;

    .line 267
    .line 268
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/reddit/commentinsights/screen/n;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lcom/reddit/commentinsights/screen/r;-><init>(Lcom/reddit/commentinsights/screen/n;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_b
    check-cast v0, Lcom/reddit/comment/data/datasource/c;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/reddit/comment/data/datasource/c;->g:Lcom/squareup/moshi/p0;

    .line 281
    .line 282
    new-array v1, v7, [Ljava/lang/reflect/Type;

    .line 283
    .line 284
    const-class v2, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 285
    .line 286
    aput-object v2, v1, v6

    .line 287
    .line 288
    invoke-static {v5, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_c
    check-cast v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;

    .line 298
    .line 299
    new-instance v1, Lcom/reddit/chat/modtools/chatrequirements/presentation/a;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->P0:Lzl3/i;

    .line 302
    .line 303
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lnt/c;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lcom/reddit/chat/modtools/chatrequirements/presentation/a;-><init>(Lnt/c;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_d
    check-cast v0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;

    .line 314
    .line 315
    new-instance v1, Landroidx/work/impl/model/e;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v2, Lcom/reddit/chat/modtools/bannedusers/presentation/g;

    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, Landroidx/work/impl/model/e;-><init>(Lcom/reddit/chat/modtools/bannedusers/presentation/g;Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_e
    check-cast v0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;

    .line 333
    .line 334
    new-instance v1, Lcom/google/firebase/messaging/g;

    .line 335
    .line 336
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v2, Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v4, "null cannot be cast to non-null type com.reddit.chat.modtools.bannedusers.actions.sheets.UnbanSuccessListener"

    .line 352
    .line 353
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v3, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;

    .line 357
    .line 358
    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/messaging/g;-><init>(Lcom/reddit/chat/modtools/bannedusers/actions/d;Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_f
    check-cast v0, Lot/b;

    .line 363
    .line 364
    iget-object v0, v0, Lot/b;->a:Lix/e;

    .line 365
    .line 366
    iget-object v0, v0, Lix/e;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    const-string v1, "string"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "\r"

    .line 378
    .line 379
    const-string v2, ","

    .line 380
    .line 381
    const-string v3, "\r\n"

    .line 382
    .line 383
    const-string v4, "\n"

    .line 384
    .line 385
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljp3/t;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 394
    .line 395
    const/16 v2, 0x8

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 405
    .line 406
    const/16 v2, 0x9

    .line 407
    .line 408
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "<this>"

    .line 416
    .line 417
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lrj/y;

    .line 421
    .line 422
    const/16 v3, 0xb

    .line 423
    .line 424
    invoke-direct {v2, v3}, Lrj/y;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "selector"

    .line 431
    .line 432
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljp3/c;

    .line 436
    .line 437
    invoke-direct {v1, v0, v2, v6}, Ljp3/c;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    :cond_5
    return-object v9

    .line 445
    :pswitch_10
    check-cast v0, Lot/a;

    .line 446
    .line 447
    new-instance v10, Lfg3/bg;

    .line 448
    .line 449
    iget-object v1, v0, Lot/a;->a:Lix/e;

    .line 450
    .line 451
    iget-object v1, v1, Lix/e;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 456
    .line 457
    if-nez v1, :cond_6

    .line 458
    .line 459
    move-object v12, v2

    .line 460
    goto :goto_3

    .line 461
    :cond_6
    new-instance v3, Ll9/w0;

    .line 462
    .line 463
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object v12, v3

    .line 467
    :goto_3
    iget-object v1, v0, Lot/a;->e:Lix/e;

    .line 468
    .line 469
    iget-object v1, v1, Lix/e;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 472
    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    sget-object v3, Lcom/reddit/chat/modtools/bannedcontent/data/c;->a:[I

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    aget v1, v3, v1

    .line 482
    .line 483
    if-eq v1, v7, :cond_a

    .line 484
    .line 485
    const/4 v3, 0x2

    .line 486
    if-eq v1, v3, :cond_9

    .line 487
    .line 488
    if-eq v1, v4, :cond_8

    .line 489
    .line 490
    const/4 v3, 0x4

    .line 491
    if-ne v1, v3, :cond_7

    .line 492
    .line 493
    sget-object v1, Lfg3/hn;->e:Lfg3/hn;

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 497
    .line 498
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_8
    sget-object v1, Lfg3/hn;->f:Lfg3/hn;

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_9
    sget-object v1, Lfg3/hn;->d:Lfg3/hn;

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_a
    sget-object v1, Lfg3/hn;->c:Lfg3/hn;

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_b
    move-object v1, v9

    .line 512
    :goto_4
    if-nez v1, :cond_c

    .line 513
    .line 514
    move-object v13, v2

    .line 515
    goto :goto_5

    .line 516
    :cond_c
    new-instance v3, Ll9/w0;

    .line 517
    .line 518
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object v13, v3

    .line 522
    :goto_5
    iget-object v1, v0, Lot/a;->f:Lix/e;

    .line 523
    .line 524
    iget-object v1, v1, Lix/e;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    if-nez v1, :cond_d

    .line 529
    .line 530
    move-object v14, v2

    .line 531
    goto :goto_6

    .line 532
    :cond_d
    new-instance v3, Ll9/w0;

    .line 533
    .line 534
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object v14, v3

    .line 538
    :goto_6
    iget-object v1, v0, Lot/a;->g:Lix/e;

    .line 539
    .line 540
    iget-object v1, v1, Lix/e;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    if-nez v1, :cond_e

    .line 545
    .line 546
    move-object v15, v2

    .line 547
    goto :goto_7

    .line 548
    :cond_e
    new-instance v3, Ll9/w0;

    .line 549
    .line 550
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v15, v3

    .line 554
    :goto_7
    iget-object v1, v0, Lot/a;->b:Lix/e;

    .line 555
    .line 556
    iget-object v1, v1, Lix/e;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Boolean;

    .line 559
    .line 560
    iget-object v3, v0, Lot/a;->c:Lix/e;

    .line 561
    .line 562
    iget-object v3, v3, Lix/e;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Ljava/lang/Boolean;

    .line 565
    .line 566
    iget-object v0, v0, Lot/a;->d:Lix/e;

    .line 567
    .line 568
    iget-object v0, v0, Lix/e;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/lang/Boolean;

    .line 571
    .line 572
    if-nez v1, :cond_f

    .line 573
    .line 574
    if-nez v3, :cond_f

    .line 575
    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    :cond_f
    new-instance v9, Lfg3/er;

    .line 579
    .line 580
    if-nez v1, :cond_10

    .line 581
    .line 582
    move-object v4, v2

    .line 583
    goto :goto_8

    .line 584
    :cond_10
    new-instance v4, Ll9/w0;

    .line 585
    .line 586
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_8
    if-nez v3, :cond_11

    .line 590
    .line 591
    move-object v1, v2

    .line 592
    goto :goto_9

    .line 593
    :cond_11
    new-instance v1, Ll9/w0;

    .line 594
    .line 595
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_9
    if-nez v0, :cond_12

    .line 599
    .line 600
    move-object v3, v2

    .line 601
    goto :goto_a

    .line 602
    :cond_12
    new-instance v3, Ll9/w0;

    .line 603
    .line 604
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_a
    invoke-direct {v9, v4, v1, v3}, Lfg3/er;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 608
    .line 609
    .line 610
    :cond_13
    if-nez v9, :cond_14

    .line 611
    .line 612
    :goto_b
    move-object/from16 v16, v2

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_14
    new-instance v2, Ll9/w0;

    .line 616
    .line 617
    invoke-direct {v2, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :goto_c
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v19, 0xc1

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    invoke-direct/range {v10 .. v19}, Lfg3/bg;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;I)V

    .line 629
    .line 630
    .line 631
    return-object v10

    .line 632
    :pswitch_11
    check-cast v0, Lcom/reddit/mmp/f;

    .line 633
    .line 634
    sget v1, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 635
    .line 636
    iget-object v1, v0, Lcom/reddit/mmp/f;->b:Ljava/lang/String;

    .line 637
    .line 638
    iget v0, v0, Lcom/reddit/mmp/f;->c:I

    .line 639
    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_12
    check-cast v0, Ltl3/d;

    .line 660
    .line 661
    sget v1, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 662
    .line 663
    iget-object v1, v0, Ltl3/d;->a:Ljava/lang/String;

    .line 664
    .line 665
    iget v0, v0, Ltl3/d;->b:I

    .line 666
    .line 667
    new-instance v4, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_13
    check-cast v0, Lcom/reddit/branch/ui/a;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/reddit/branch/ui/a;->d:Lcom/reddit/session/Session;

    .line 689
    .line 690
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v1, "handleSessionChange called for "

    .line 695
    .line 696
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_14
    check-cast v0, Lcom/reddit/branch/data/e;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/reddit/branch/data/e;->a:Lcom/reddit/preferences/c;

    .line 704
    .line 705
    const-string v1, "paid_ua"

    .line 706
    .line 707
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_15
    check-cast v0, Lcom/reddit/branch/data/d;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/reddit/branch/data/d;->a:Lcom/reddit/preferences/c;

    .line 715
    .line 716
    const-string v1, "branch_event_statistics"

    .line 717
    .line 718
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_16
    check-cast v0, Lcom/reddit/branch/data/b;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/reddit/branch/data/b;->a:Lcom/reddit/preferences/c;

    .line 726
    .line 727
    const-string v1, "user_visit_data"

    .line 728
    .line 729
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_17
    check-cast v0, Lcom/reddit/branch/BranchAttributionLevel;

    .line 735
    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v2, "Setting Branch CPP Level to "

    .line 739
    .line 740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_18
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;

    .line 752
    .line 753
    sget-object v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->S:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_19
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/r;

    .line 765
    .line 766
    iget-object v1, v0, Lcom/reddit/auth/login/screen/welcomev2/r;->c:Ljq/b;

    .line 767
    .line 768
    check-cast v1, Ljq/c;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljq/c;->d()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_16

    .line 775
    .line 776
    iget-object v1, v0, Lcom/reddit/auth/login/screen/welcomev2/r;->b:Lhx/d;

    .line 777
    .line 778
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Landroid/app/Activity;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_15

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_15

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    if-nez v9, :cond_16

    .line 803
    .line 804
    :cond_15
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcomev2/r;->d:Lu71/d;

    .line 805
    .line 806
    check-cast v0, Lcom/reddit/internalsettings/impl/i;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    :cond_16
    return-object v9

    .line 813
    :pswitch_1a
    check-cast v0, Lui2/a;

    .line 814
    .line 815
    iget-object v1, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Ljq/b;

    .line 818
    .line 819
    check-cast v1, Ljq/c;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljq/c;->d()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_18

    .line 826
    .line 827
    iget-object v1, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lhx/d;

    .line 830
    .line 831
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Landroid/app/Activity;

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_17

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-eqz v1, :cond_17

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    if-nez v9, :cond_18

    .line 856
    .line 857
    :cond_17
    iget-object v0, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lu71/d;

    .line 860
    .line 861
    check-cast v0, Lcom/reddit/internalsettings/impl/i;

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    :cond_18
    return-object v9

    .line 868
    :pswitch_1b
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;

    .line 869
    .line 870
    sget-object v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->P0:Ljava/lang/String;

    .line 871
    .line 872
    new-instance v1, Lcom/reddit/auth/login/screen/welcomev2/o;

    .line 873
    .line 874
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 875
    .line 876
    const-string v2, "com.reddit.welcome_v2.arg_variant_name"

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v2, Lcom/reddit/auth/login/screen/welcome/a;

    .line 883
    .line 884
    invoke-direct {v2, v4}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-direct {v1, v0, v2}, Lcom/reddit/auth/login/screen/welcomev2/o;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/screen/welcome/a;)V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_1c
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/n;

    .line 892
    .line 893
    iget-object v1, v0, Lcom/reddit/auth/login/screen/welcomev2/n;->e:Ljq/b;

    .line 894
    .line 895
    check-cast v1, Ljq/c;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljq/c;->d()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_1a

    .line 902
    .line 903
    iget-object v1, v0, Lcom/reddit/auth/login/screen/welcomev2/n;->i:Lhx/d;

    .line 904
    .line 905
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 906
    .line 907
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Landroid/app/Activity;

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_19

    .line 918
    .line 919
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_19

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    if-nez v9, :cond_1a

    .line 930
    .line 931
    :cond_19
    iget-object v0, v0, Lcom/reddit/auth/login/screen/welcomev2/n;->r:Lu71/d;

    .line 932
    .line 933
    check-cast v0, Lcom/reddit/internalsettings/impl/i;

    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    :cond_1a
    return-object v9

    .line 940
    nop

    .line 941
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
