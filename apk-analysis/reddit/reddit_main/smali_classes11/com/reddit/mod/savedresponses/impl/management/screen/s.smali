.class public final synthetic Lcom/reddit/mod/savedresponses/impl/management/screen/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->b:Ljava/lang/Object;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->a:I

    .line 4
    .line 5
    const-string v2, "subreddit_name"

    .line 6
    .line 7
    const-string v3, "subreddit_id"

    .line 8
    .line 9
    const-class v4, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-class v6, Ljava/util/List;

    .line 13
    .line 14
    const-string v7, "subredditName"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "context"

    .line 18
    .line 19
    const-string v10, "screen_args"

    .line 20
    .line 21
    const-string v11, "subredditId"

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneScreen;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    const-class v2, Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;

    .line 46
    .line 47
    invoke-static {v0, v10, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;

    .line 55
    .line 56
    const-string v2, "args"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsScreen;

    .line 68
    .line 69
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/suggestions/n;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 72
    .line 73
    const-class v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/m;

    .line 74
    .line 75
    invoke-static {v0, v10, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/m;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/reddit/modrecruitment/impl/screen/suggestions/n;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/m;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    check-cast v0, Landroidx/paging/compose/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/paging/compose/b;->g()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 97
    .line 98
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/apply/i;->a:Lcom/reddit/modrecruitment/impl/screen/apply/i;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_4
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->v:Lcom/reddit/experiments/exposure/c;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/ApplicantsViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/applicants/p;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/applicants/p;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/reddit/modrecruitment/impl/data/paging/a;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lcom/reddit/modrecruitment/impl/data/paging/a;-><init>(Ljava/lang/String;Lcom/reddit/modrecruitment/impl/data/remote/e;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_5
    check-cast v0, Lcom/reddit/modrecruitment/impl/data/local/a;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/data/local/a;->b:Lcom/squareup/moshi/p0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 138
    .line 139
    const-class v2, Lgh2/b;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_6
    check-cast v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;

    .line 147
    .line 148
    new-instance v1, Lcom/reddit/domain/premium/usecase/g;

    .line 149
    .line 150
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/community/q;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v4, "key_subreddit_id"

    .line 155
    .line 156
    const-class v5, Lcom/reddit/common/identity/f;

    .line 157
    .line 158
    invoke-static {v3, v4, v5}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v4, Lcom/reddit/common/identity/f;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/reddit/common/identity/f;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "key_referring_page_type"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "key_display_preview"

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v2, v4, v5, v3}, Lcom/reddit/mod/welcome/impl/screen/community/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/mod/welcome/impl/screen/community/q;Loo1/e;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_7
    check-cast v0, Lcom/reddit/mod/welcome/impl/data/a;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/data/a;->c:Lcom/squareup/moshi/p0;

    .line 194
    .line 195
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 196
    .line 197
    aput-object v4, v1, v8

    .line 198
    .line 199
    invoke-static {v6, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_8
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->R:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->y:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 215
    .line 216
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->j0:[Ltm3/x;

    .line 217
    .line 218
    aget-object v4, v4, v8

    .line 219
    .line 220
    invoke-virtual {v3, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;->B:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v4, "screenType"

    .line 235
    .line 236
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lcom/reddit/mod/usermanagement/data/paging/users/b;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 244
    .line 245
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/reddit/mod/usermanagement/data/paging/users/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Lcom/reddit/mod/usermanagement/data/repository/a;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_9
    check-cast v0, Ly52/n;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Failed to get moderator permissions "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_a
    check-cast v0, Lcom/reddit/mod/usercard/screen/action/UserActionScreen;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 269
    .line 270
    const-string v2, "subredditWithKindId"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v1, v14, v7}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const-string v2, "subredditNamePrefixed"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "userId"

    .line 287
    .line 288
    invoke-static {v1, v2, v3}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    const-string v3, "username"

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v3, "chatEnabled"

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    const-string v3, "isBlocked"

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    const-string v3, "invite_community_enabled"

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v21

    .line 319
    const-string v3, "block_enabled"

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v22

    .line 325
    const-string v3, "postId"

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v23

    .line 331
    const-string v3, "commentId"

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v24

    .line 337
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/action/UserActionScreen;->R0:Lgo/d;

    .line 338
    .line 339
    iget-object v3, v3, Lgo/d;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    instance-of v4, v0, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 346
    .line 347
    if-eqz v4, :cond_0

    .line 348
    .line 349
    move-object v12, v0

    .line 350
    check-cast v12, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 351
    .line 352
    :cond_0
    move-object/from16 v27, v12

    .line 353
    .line 354
    const-string v0, "isModmailChatEnabled"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v25

    .line 360
    new-instance v13, Lcom/reddit/mod/usercard/screen/action/h;

    .line 361
    .line 362
    move-object/from16 v16, v2

    .line 363
    .line 364
    move-object/from16 v26, v3

    .line 365
    .line 366
    invoke-direct/range {v13 .. v27}, Lcom/reddit/mod/usercard/screen/action/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/usercard/screen/card/UserCardScreen;)V

    .line 367
    .line 368
    .line 369
    return-object v13

    .line 370
    :pswitch_b
    check-cast v0, Lcom/reddit/mod/usercard/data/repository/a;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/reddit/mod/usercard/data/repository/a;->b:Lcom/squareup/moshi/p0;

    .line 373
    .line 374
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 375
    .line 376
    aput-object v4, v1, v8

    .line 377
    .line 378
    invoke-static {v6, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_c
    check-cast v0, Lcom/reddit/mod/training/impl/screen/viewer/q0;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/q0;->b:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_d
    check-cast v0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen;

    .line 401
    .line 402
    new-instance v1, Lcom/reddit/mod/training/impl/screen/setup/w;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast v0, Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lcom/reddit/mod/training/impl/screen/setup/w;-><init>(Lcom/reddit/mod/training/impl/screen/setup/v;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_e
    move-object v6, v0

    .line 420
    check-cast v6, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 421
    .line 422
    new-instance v2, Lcom/reddit/mod/rules/screen/manage/s;

    .line 423
    .line 424
    new-instance v3, Lcom/reddit/mod/tools/screen/a0;

    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v1, v6, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 431
    .line 432
    const-string v4, "key_scroll_to"

    .line 433
    .line 434
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    instance-of v5, v4, Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 439
    .line 440
    if-eqz v5, :cond_1

    .line 441
    .line 442
    move-object v12, v4

    .line 443
    check-cast v12, Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 444
    .line 445
    :cond_1
    const-string v4, "key_scroll_to_section_header"

    .line 446
    .line 447
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-direct {v3, v0, v12, v4}, Lcom/reddit/mod/tools/screen/a0;-><init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/mod/tools/data/models/ModToolsActions;Z)V

    .line 452
    .line 453
    .line 454
    const-string v0, "key_permissions"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 461
    .line 462
    if-nez v0, :cond_2

    .line 463
    .line 464
    new-instance v7, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    invoke-direct/range {v7 .. v18}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZ)V

    .line 481
    .line 482
    .line 483
    move-object v4, v7

    .line 484
    goto :goto_0

    .line 485
    :cond_2
    move-object v4, v0

    .line 486
    :goto_0
    const-string v0, "key_community_permissions"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lt52/b;

    .line 493
    .line 494
    if-nez v0, :cond_3

    .line 495
    .line 496
    sget-object v0, Lt52/b;->Z:Lt52/b;

    .line 497
    .line 498
    :cond_3
    move-object v5, v0

    .line 499
    iget-object v0, v6, Lcom/reddit/mod/tools/screen/ModToolsScreen;->P0:Lgo/d;

    .line 500
    .line 501
    iget-object v7, v0, Lgo/d;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lcom/reddit/mod/tools/screen/a0;Lcom/reddit/domain/model/mod/ModPermissions;Lt52/b;Lcom/reddit/mod/tools/screen/ModToolsScreen;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_f
    check-cast v0, Lcom/reddit/mod/tools/provider/general/q;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_4

    .line 518
    .line 519
    iget-object v2, v0, Lcom/reddit/mod/tools/provider/general/q;->c:Lnh2/j;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/general/q;->b:Lhx/d;

    .line 522
    .line 523
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v2, Lnh2/j;->c:Lrb3/b;

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, Lrb3/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_10
    check-cast v0, Lcom/reddit/mod/tools/provider/content/k;

    .line 549
    .line 550
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/k;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lnh2/j;

    .line 553
    .line 554
    iget-object v2, v0, Lcom/reddit/mod/tools/provider/content/k;->c:Lhx/d;

    .line 555
    .line 556
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_5

    .line 589
    .line 590
    const-string v0, ""

    .line 591
    .line 592
    :cond_5
    invoke-virtual {v1, v2, v3, v4, v0}, Lnh2/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_11
    check-cast v0, Lcom/reddit/mod/tools/provider/general/k;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_6

    .line 609
    .line 610
    iget-object v2, v0, Lcom/reddit/mod/tools/provider/general/k;->c:Lnh2/j;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/general/k;->b:Lhx/d;

    .line 613
    .line 614
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Landroid/content/Context;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v2, Lnh2/j;->d:Leh/f;

    .line 632
    .line 633
    invoke-virtual {v2, v0, v1}, Leh/f;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_12
    check-cast v0, Lcom/reddit/mod/tools/provider/general/j;

    .line 640
    .line 641
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/general/j;->c:Lnh2/j;

    .line 642
    .line 643
    iget-object v2, v0, Lcom/reddit/mod/tools/provider/general/j;->b:Lhx/d;

    .line 644
    .line 645
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Landroid/content/Context;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget-object v0, v0, Lcom/reddit/mod/tools/provider/general/j;->d:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v1, "subreddit"

    .line 666
    .line 667
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v4, "target"

    .line 671
    .line 672
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v5, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 676
    .line 677
    invoke-direct {v5, v3}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;-><init>(Lcom/reddit/domain/model/Subreddit;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;

    .line 687
    .line 688
    const-string v3, "subredditScreenArg"

    .line 689
    .line 690
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getKindWithId()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-instance v4, Lkotlin/Pair;

    .line 701
    .line 702
    invoke-direct {v4, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubredditName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    new-instance v5, Lkotlin/Pair;

    .line 710
    .line 711
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-direct {v1, v3}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;-><init>(Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v1, v12}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_13
    check-cast v0, Lcom/reddit/mod/tools/provider/general/i;

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_8

    .line 747
    .line 748
    iget-object v2, v0, Lcom/reddit/mod/tools/provider/general/i;->e:Lx82/a;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v4, v2, Lx82/a;->b:Lcom/reddit/eventkit/b;

    .line 768
    .line 769
    sget-object v5, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->Guides:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;

    .line 770
    .line 771
    invoke-virtual {v5}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v27

    .line 775
    new-instance v16, Lko4/m;

    .line 776
    .line 777
    const/16 v21, 0x0

    .line 778
    .line 779
    const/16 v22, 0x1ff3

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    move-object/from16 v17, v3

    .line 790
    .line 791
    move-object/from16 v13, v16

    .line 792
    .line 793
    move-object/from16 v16, v1

    .line 794
    .line 795
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v16, v13

    .line 799
    .line 800
    iget-object v2, v2, Lx82/a;->a:Lcom/reddit/session/v;

    .line 801
    .line 802
    check-cast v2, Lob3/b;

    .line 803
    .line 804
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lcom/reddit/session/q;

    .line 811
    .line 812
    if-eqz v2, :cond_7

    .line 813
    .line 814
    invoke-interface {v2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    move-object/from16 v26, v2

    .line 819
    .line 820
    goto :goto_1

    .line 821
    :cond_7
    move-object/from16 v26, v12

    .line 822
    .line 823
    :goto_1
    new-instance v17, Lko4/a;

    .line 824
    .line 825
    sget-object v2, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->Guides:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;

    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v32

    .line 831
    const/16 v30, 0x0

    .line 832
    .line 833
    const v29, 0x3fffd

    .line 834
    .line 835
    .line 836
    const/16 v31, 0x0

    .line 837
    .line 838
    const/16 v33, 0x0

    .line 839
    .line 840
    const/16 v34, 0x0

    .line 841
    .line 842
    const/16 v35, 0x0

    .line 843
    .line 844
    const/16 v36, 0x0

    .line 845
    .line 846
    const/16 v37, 0x0

    .line 847
    .line 848
    move-object/from16 v28, v17

    .line 849
    .line 850
    invoke-direct/range {v28 .. v37}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v13, Lob4/b;

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    const v28, 0x7bfffcf

    .line 858
    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    const/4 v15, 0x0

    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const/16 v21, 0x0

    .line 869
    .line 870
    const/16 v22, 0x0

    .line 871
    .line 872
    const/16 v23, 0x0

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v4, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, Lcom/reddit/mod/tools/provider/general/i;->b:Lhx/d;

    .line 883
    .line 884
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 885
    .line 886
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Landroid/content/Context;

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    new-instance v3, Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;

    .line 910
    .line 911
    invoke-static {v1}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v4, Lcom/reddit/mod/guides/screen/guides/d;

    .line 921
    .line 922
    invoke-direct {v4, v1, v0}, Lcom/reddit/mod/guides/screen/guides/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lkotlin/Pair;

    .line 926
    .line 927
    invoke-direct {v0, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-direct {v3, v0}, Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;-><init>(Landroid/os/Bundle;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v12}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 942
    .line 943
    .line 944
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_14
    check-cast v0, Lcom/reddit/mod/tools/provider/general/e;

    .line 948
    .line 949
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/general/e;->c:Lng2/a;

    .line 950
    .line 951
    iget-object v2, v0, Lcom/reddit/mod/tools/provider/general/e;->b:Lhx/d;

    .line 952
    .line 953
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 954
    .line 955
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Landroid/content/Context;

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v3}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v1, v2, v3, v0}, Lng2/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_15
    check-cast v0, Lcom/reddit/mod/tools/provider/content/m;

    .line 987
    .line 988
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lnh2/j;

    .line 991
    .line 992
    iget-object v2, v0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

    .line 993
    .line 994
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 995
    .line 996
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Landroid/content/Context;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 1026
    .line 1027
    invoke-direct {v1}, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1031
    .line 1032
    const-string v4, "SUBREDDIT_ID_ARG"

    .line 1033
    .line 1034
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v2, v1, v12}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_16
    check-cast v0, Lcom/reddit/mod/tools/provider/content/m;

    .line 1044
    .line 1045
    iget-object v1, v0, Lcom/reddit/mod/tools/provider/content/m;->e:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lcom/reddit/achievements/v;

    .line 1048
    .line 1049
    iget-object v2, v0, Lcom/reddit/mod/tools/provider/content/m;->c:Lhx/d;

    .line 1050
    .line 1051
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1052
    .line 1053
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;

    .line 1081
    .line 1082
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, Lcom/reddit/achievements/modtools/j;

    .line 1086
    .line 1087
    invoke-static {v0}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v4, v0}, Lcom/reddit/achievements/modtools/j;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lkotlin/Pair;

    .line 1094
    .line 1095
    invoke-direct {v0, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-direct {v3, v0}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2, v3, v12}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Lcom/reddit/achievements/v;->b(Landroid/content/Context;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_17
    move-object v6, v0

    .line 1119
    check-cast v6, Lcom/reddit/mod/tools/navigation/impl/screen/support/ModToolsSupportScreen;

    .line 1120
    .line 1121
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1122
    .line 1123
    sget-object v1, Lcom/reddit/mod/tools/navigation/impl/screen/support/d;->a:Lcom/reddit/mod/tools/navigation/impl/screen/support/d;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lbc1/s2;

    .line 1130
    .line 1131
    check-cast v0, Lbc1/x1;

    .line 1132
    .line 1133
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 1134
    .line 1135
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 1136
    .line 1137
    new-instance v7, Lvu3/j;

    .line 1138
    .line 1139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Lcom/reddit/mod/tools/navigation/impl/screen/support/ModToolsSupportViewModel;

    .line 1143
    .line 1144
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget-object v0, v0, Lbc1/x1;->C2:Lll3/c;

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    move-object v5, v0

    .line 1163
    check-cast v5, Lnc1/g;

    .line 1164
    .line 1165
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/tools/navigation/impl/screen/support/ModToolsSupportViewModel;-><init>(Ld83/s;Lkotlinx/coroutines/b0;Ll63/a;Lnc1/g;Lt43/a;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "instance"

    .line 1169
    .line 1170
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "viewModel"

    .line 1174
    .line 1175
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    const-string v0, "<set-?>"

    .line 1179
    .line 1180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v1, v6, Lcom/reddit/mod/tools/navigation/impl/screen/support/ModToolsSupportScreen;->M0:Lcom/reddit/mod/tools/navigation/impl/screen/support/ModToolsSupportViewModel;

    .line 1184
    .line 1185
    new-instance v0, Lac1/j;

    .line 1186
    .line 1187
    invoke-direct {v0, v7}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_18
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;

    .line 1192
    .line 1193
    new-instance v1, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/e;

    .line 1194
    .line 1195
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;->S0:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;

    .line 1196
    .line 1197
    invoke-direct {v1, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/e;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :pswitch_19
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusBottomSheet;

    .line 1202
    .line 1203
    new-instance v1, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/c;

    .line 1204
    .line 1205
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1206
    .line 1207
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast v2, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    instance-of v4, v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 1221
    .line 1222
    if-eqz v4, :cond_9

    .line 1223
    .line 1224
    move-object v12, v3

    .line 1225
    check-cast v12, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 1226
    .line 1227
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v1, v2, v12, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/c;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/b;Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;Lz62/a;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_1a
    check-cast v0, Lcom/reddit/mod/screen/preview/PreviewScreen;

    .line 1235
    .line 1236
    new-instance v1, Lcom/reddit/metrics/c;

    .line 1237
    .line 1238
    new-instance v4, Lcom/reddit/mod/screen/preview/b0;

    .line 1239
    .line 1240
    iget-object v5, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1241
    .line 1242
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v2, "all_posts_supported"

    .line 1257
    .line 1258
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    const-string v2, "all_comments_supported"

    .line 1263
    .line 1264
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    const-string v2, "preview_tab"

    .line 1269
    .line 1270
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Ls52/a0;

    .line 1275
    .line 1276
    if-nez v2, :cond_a

    .line 1277
    .line 1278
    sget-object v2, Ls52/z;->a:Ls52/z;

    .line 1279
    .line 1280
    :cond_a
    move-object v9, v2

    .line 1281
    const-string v2, "post_type_params"

    .line 1282
    .line 1283
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    move-object v10, v2

    .line 1291
    check-cast v10, Ls52/n0;

    .line 1292
    .line 1293
    const-string v2, "automation"

    .line 1294
    .line 1295
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    move-object v11, v2

    .line 1300
    check-cast v11, Ls52/h;

    .line 1301
    .line 1302
    move-object v5, v3

    .line 1303
    invoke-direct/range {v4 .. v11}, Lcom/reddit/mod/screen/preview/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLs52/a0;Ls52/n0;Ls52/h;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v1, v4, v0, v0}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/mod/screen/preview/b0;Ld82/d;Lb82/b;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v1

    .line 1310
    :pswitch_1b
    check-cast v0, Lcom/reddit/mod/screen/AutomationViewModel;

    .line 1311
    .line 1312
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->V:Lm52/a;

    .line 1313
    .line 1314
    iget-object v1, v1, Lm52/a;->a:Lcom/reddit/ddg/internal/m;

    .line 1315
    .line 1316
    const-string v2, "recommended_automations_opt_out_deadline"

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    if-eqz v1, :cond_b

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    int-to-long v1, v1

    .line 1329
    const-string v3, "MMMM d"

    .line 1330
    .line 1331
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-static {v3, v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const-string v2, "UTC"

    .line 1344
    .line 1345
    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1, v3}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->i:Lbx/b;

    .line 1358
    .line 1359
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v0, Lbx/a;

    .line 1367
    .line 1368
    const v2, 0x7f131f9a    # 1.955606E38f

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    :cond_b
    return-object v12

    .line 1376
    :pswitch_1c
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementScreen;

    .line 1377
    .line 1378
    sget-object v1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementScreen;->Q0:[Ltm3/x;

    .line 1379
    .line 1380
    new-instance v1, Lcom/reddit/feeds/impl/domain/m;

    .line 1381
    .line 1382
    new-instance v4, Lcom/reddit/mod/savedresponses/impl/management/screen/u;

    .line 1383
    .line 1384
    iget-object v5, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1385
    .line 1386
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-direct {v4, v3, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    instance-of v2, v0, Lpe2/f;

    .line 1402
    .line 1403
    if-eqz v2, :cond_c

    .line 1404
    .line 1405
    move-object v12, v0

    .line 1406
    check-cast v12, Lpe2/f;

    .line 1407
    .line 1408
    :cond_c
    invoke-direct {v1, v4, v12}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/u;Lpe2/f;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v1

    .line 1412
    nop

    .line 1413
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
