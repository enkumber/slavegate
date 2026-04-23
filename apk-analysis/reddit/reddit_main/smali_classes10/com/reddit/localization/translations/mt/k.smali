.class public final synthetic Lcom/reddit/localization/translations/mt/k;
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
    iput p2, p0, Lcom/reddit/localization/translations/mt/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/localization/translations/mt/k;->b:Ljava/lang/Object;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/localization/translations/mt/k;->a:I

    .line 4
    .line 5
    const-string v2, "PAGE_TYPE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/reddit/matrix/feature/leave/LeaveRoomScreen;->R0:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/reddit/matrix/feature/leave/a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v4, "is_deleting_room"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v3, v0}, Lcom/reddit/matrix/feature/leave/a;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/leave/a;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast v0, Lcom/reddit/matrix/feature/home/x;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/matrix/feature/home/x;->b:Lnp3/g;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    check-cast v0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;

    .line 64
    .line 65
    new-instance v1, Lcom/reddit/matrix/feature/home/i;

    .line 66
    .line 67
    new-instance v2, Lcom/reddit/matrix/feature/home/v;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->T0:Lzl3/i;

    .line 70
    .line 71
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/reddit/matrix/feature/home/v;-><init>(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/reddit/matrix/feature/home/i;-><init>(Lcom/reddit/matrix/feature/home/v;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;

    .line 85
    .line 86
    new-instance v1, Landroidx/work/impl/model/i;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->P0:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "roomId"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "blockListener"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "unbanListener"

    .line 101
    .line 102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "userActionsListener"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v1, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v1, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_4
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;

    .line 123
    .line 124
    sget-object v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/DiscoverAllChatsViewModel;->U:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    check-cast v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/DiscoverAllChatsScreen;

    .line 136
    .line 137
    new-instance v1, Lcom/reddit/launch/bottomnav/d;

    .line 138
    .line 139
    new-instance v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/h;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v3, "ARG_REFERRER_PAGE_TYPE"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "ARG_RECOMMENDATION"

    .line 153
    .line 154
    const-class v5, Ltz1/s;

    .line 155
    .line 156
    invoke-static {v0, v4, v5}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ltz1/s;

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    sget-object v0, Ltz1/j;->a:Ltz1/j;

    .line 165
    .line 166
    :cond_0
    invoke-direct {v2, v3, v0}, Lcom/reddit/matrix/feature/discovery/allchatscreen/h;-><init>(Ljava/lang/String;Ltz1/s;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/h;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_6
    check-cast v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->i:Lcom/reddit/matrix/domain/usecases/m;

    .line 176
    .line 177
    sget-object v1, Lcom/reddit/matrix/domain/model/ChatsType;->Joined:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/domain/usecases/m;->b(Lcom/reddit/matrix/domain/model/ChatsType;)Lkotlinx/coroutines/flow/internal/h;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_7
    check-cast v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;

    .line 185
    .line 186
    sget-object v1, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->U0:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, Lcom/reddit/devplatform/features/customposts/n;

    .line 189
    .line 190
    invoke-direct {v1, v0, v0}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Li02/b;Ln12/a;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_8
    check-cast v0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/spam/SpamRequestsViewModel;->w:Lcom/reddit/matrix/domain/usecases/m;

    .line 197
    .line 198
    sget-object v1, Lcom/reddit/matrix/domain/model/ChatsType;->Requests:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/domain/usecases/m;->b(Lcom/reddit/matrix/domain/model/ChatsType;)Lkotlinx/coroutines/flow/internal/h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_9
    check-cast v0, Lcom/reddit/matrix/feature/chats/g;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/g;->a:Lnp3/c;

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ltz1/h;

    .line 235
    .line 236
    iget-object v2, v2, Ltz1/h;->a:Lys3/i;

    .line 237
    .line 238
    iget-object v2, v2, Lys3/i;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_a
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;

    .line 250
    .line 251
    new-instance v1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 252
    .line 253
    new-instance v2, Lcom/reddit/matrix/feature/chat/sheets/reactions/b;

    .line 254
    .line 255
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;->N0:Z

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lcom/reddit/matrix/feature/chat/sheets/reactions/b;-><init>(Z)V

    .line 258
    .line 259
    .line 260
    const-string v0, "params"

    .line 261
    .line 262
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_b
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/e;->e:Lcom/squareup/moshi/p0;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 279
    .line 280
    const-class v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/ReactionContentJson;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_c
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;->b:Lnp3/c;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_d
    check-cast v0, Lcom/reddit/matrix/domain/usecases/m;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/reddit/matrix/domain/usecases/m;->c:Lcom/squareup/moshi/p0;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 308
    .line 309
    const-class v2, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_e
    check-cast v0, Lcom/reddit/matrix/data/remote/c;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/reddit/matrix/data/remote/c;->a:Lcom/reddit/matrix/data/remote/g;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/reddit/matrix/data/remote/g;->a:Lcom/reddit/ddg/internal/m;

    .line 321
    .line 322
    const-string v1, "android_chat_matrix_slow_actions"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_2

    .line 329
    .line 330
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_5

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v3, :cond_4

    .line 366
    .line 367
    invoke-static {v3}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v4, Lkotlin/Pair;

    .line 386
    .line 387
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_4
    const/4 v4, 0x0

    .line 392
    :goto_2
    if-eqz v4, :cond_3

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_5
    invoke-static {v1}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lip3/s;->S(Ljava/util/Map;)Lnp3/i;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lcom/reddit/matrix/data/remote/f;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lcom/reddit/matrix/data/remote/f;-><init>(Lnp3/i;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_f
    check-cast v0, Lcom/reddit/matrix/data/remote/b;

    .line 413
    .line 414
    new-instance v1, Lcom/reddit/matrix/data/remote/j;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/reddit/matrix/data/remote/b;->a:Lcom/reddit/matrix/data/remote/g;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/reddit/matrix/data/remote/g;->a:Lcom/reddit/ddg/internal/m;

    .line 419
    .line 420
    const-string v2, "chat_pinned_room_limit"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v1, v0}, Lcom/reddit/matrix/data/remote/j;-><init>(Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_10
    check-cast v0, Lcom/reddit/matrix/data/remote/a;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/reddit/matrix/data/remote/a;->a:Lcom/reddit/matrix/data/remote/g;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/reddit/matrix/data/remote/g;->a:Lcom/reddit/ddg/internal/m;

    .line 435
    .line 436
    const-string v1, "android_chat_matrix_configuration"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_6

    .line 443
    .line 444
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_6
    const-string v1, "is_start_chat_available"

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_7

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    move v6, v1

    .line 463
    goto :goto_3

    .line 464
    :cond_7
    move v6, v4

    .line 465
    :goto_3
    const-string v1, "is_image_messages_available"

    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v1, :cond_8

    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    move v7, v1

    .line 480
    goto :goto_4

    .line 481
    :cond_8
    move v7, v4

    .line 482
    :goto_4
    const-string v1, "is_message_reaction_available"

    .line 483
    .line 484
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v1, :cond_9

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    move v8, v1

    .line 497
    goto :goto_5

    .line 498
    :cond_9
    move v8, v4

    .line 499
    :goto_5
    const-string v1, "is_chat_settings_available"

    .line 500
    .line 501
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    move v9, v1

    .line 514
    goto :goto_6

    .line 515
    :cond_a
    move v9, v4

    .line 516
    :goto_6
    const-string v1, "is_rich_messages_available"

    .line 517
    .line 518
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v1, :cond_b

    .line 525
    .line 526
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    move v10, v1

    .line 531
    goto :goto_7

    .line 532
    :cond_b
    move v10, v4

    .line 533
    :goto_7
    const-string v1, "is_snoomoji_messages_available"

    .line 534
    .line 535
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v1, :cond_c

    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    move v12, v1

    .line 548
    goto :goto_8

    .line 549
    :cond_c
    move v12, v4

    .line 550
    :goto_8
    const-string v1, "is_giphy_available"

    .line 551
    .line 552
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v1, :cond_d

    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    move v13, v1

    .line 565
    goto :goto_9

    .line 566
    :cond_d
    move v13, v4

    .line 567
    :goto_9
    const-string v1, "is_requests_pill_available"

    .line 568
    .line 569
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v1, :cond_e

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    move v14, v1

    .line 582
    goto :goto_a

    .line 583
    :cond_e
    move v14, v4

    .line 584
    :goto_a
    const-string v1, "sync_timeout_seconds"

    .line 585
    .line 586
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v1, :cond_f

    .line 593
    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    move v15, v1

    .line 599
    goto :goto_b

    .line 600
    :cond_f
    const/16 v15, 0x1e

    .line 601
    .line 602
    :goto_b
    const-string v1, "is_typing_indicators_available"

    .line 603
    .line 604
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v1, :cond_10

    .line 611
    .line 612
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move v11, v1

    .line 617
    goto :goto_c

    .line 618
    :cond_10
    move v11, v3

    .line 619
    :goto_c
    const-string v1, "max_image_upload_dimension"

    .line 620
    .line 621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v1, :cond_11

    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    :goto_d
    move/from16 v16, v1

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_11
    const/16 v1, 0x500

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :goto_e
    const-string v1, "messages_group_time_window_seconds"

    .line 640
    .line 641
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v1, :cond_12

    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    :goto_f
    move/from16 v18, v1

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_12
    const/16 v1, 0x12c

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :goto_10
    const-string v1, "default_reaction_keys"

    .line 660
    .line 661
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    const/4 v5, 0x3

    .line 668
    if-eqz v1, :cond_14

    .line 669
    .line 670
    new-instance v2, Lcom/reddit/frontpage/util/k;

    .line 671
    .line 672
    invoke-direct {v2, v1, v5}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/util/List;

    .line 684
    .line 685
    if-nez v1, :cond_13

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_13
    :goto_11
    move-object/from16 v17, v1

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_14
    :goto_12
    sget-object v1, Lcom/reddit/matrix/data/remote/a;->c:Ljava/util/List;

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :goto_13
    const-string v1, "is_network_indicator_available"

    .line 695
    .line 696
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v1, :cond_15

    .line 703
    .line 704
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    move/from16 v19, v1

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_15
    move/from16 v19, v4

    .line 712
    .line 713
    :goto_14
    const-string v1, "is_sync_indicator_available"

    .line 714
    .line 715
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v1, :cond_16

    .line 722
    .line 723
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    move/from16 v20, v1

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_16
    move/from16 v20, v3

    .line 731
    .line 732
    :goto_15
    const-string v1, "is_unread_indicator_available"

    .line 733
    .line 734
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v1, :cond_17

    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    move/from16 v21, v1

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_17
    move/from16 v21, v4

    .line 750
    .line 751
    :goto_16
    const-string v1, "max_initial_chat_members_count"

    .line 752
    .line 753
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v1, :cond_18

    .line 760
    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    :goto_17
    move/from16 v22, v1

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_18
    const/16 v1, 0xb

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :goto_18
    const-string v1, "max_total_chat_members_count"

    .line 772
    .line 773
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/lang/String;

    .line 778
    .line 779
    const/16 v2, 0x64

    .line 780
    .line 781
    if-eqz v1, :cond_19

    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    move/from16 v23, v1

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_19
    move/from16 v23, v2

    .line 791
    .line 792
    :goto_19
    const-string v1, "group_title_characters_limit"

    .line 793
    .line 794
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v1, :cond_1a

    .line 801
    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    :goto_1a
    move/from16 v24, v1

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_1a
    const/16 v1, 0xc8

    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :goto_1b
    const-string v1, "message_length_characters_limit"

    .line 813
    .line 814
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v1, :cond_1b

    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    :goto_1c
    move/from16 v25, v1

    .line 827
    .line 828
    goto :goto_1d

    .line 829
    :cond_1b
    const/16 v1, 0x7800

    .line 830
    .line 831
    goto :goto_1c

    .line 832
    :goto_1d
    const-string v1, "max_peeked_chats"

    .line 833
    .line 834
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Ljava/lang/String;

    .line 839
    .line 840
    if-eqz v1, :cond_1c

    .line 841
    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    :cond_1c
    move/from16 v27, v5

    .line 847
    .line 848
    const-string v1, "large_group_members_limit"

    .line 849
    .line 850
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v1, :cond_1d

    .line 857
    .line 858
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    :cond_1d
    move/from16 v28, v2

    .line 863
    .line 864
    const-string v1, "chat_bot_ids"

    .line 865
    .line 866
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v1, :cond_1f

    .line 873
    .line 874
    new-instance v2, Lcom/reddit/frontpage/util/k;

    .line 875
    .line 876
    const/4 v5, 0x4

    .line 877
    invoke-direct {v2, v1, v5}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lnp3/k;

    .line 889
    .line 890
    if-nez v1, :cond_1e

    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :cond_1e
    :goto_1e
    move-object/from16 v26, v1

    .line 894
    .line 895
    goto :goto_20

    .line 896
    :cond_1f
    :goto_1f
    sget-object v1, Lcom/reddit/matrix/data/remote/a;->d:Lrp3/b;

    .line 897
    .line 898
    goto :goto_1e

    .line 899
    :goto_20
    const-string v1, "max_mentions_count"

    .line 900
    .line 901
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/lang/String;

    .line 906
    .line 907
    const/4 v2, 0x5

    .line 908
    if-eqz v1, :cond_20

    .line 909
    .line 910
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    move/from16 v29, v1

    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_20
    move/from16 v29, v2

    .line 918
    .line 919
    :goto_21
    const-string v1, "preview_usernames_in_direct"

    .line 920
    .line 921
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v1, :cond_21

    .line 928
    .line 929
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    move/from16 v30, v1

    .line 934
    .line 935
    goto :goto_22

    .line 936
    :cond_21
    move/from16 v30, v4

    .line 937
    .line 938
    :goto_22
    const-string v1, "preview_usernames_in_group"

    .line 939
    .line 940
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v1, :cond_22

    .line 947
    .line 948
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    move/from16 v31, v1

    .line 953
    .line 954
    goto :goto_23

    .line 955
    :cond_22
    move/from16 v31, v4

    .line 956
    .line 957
    :goto_23
    const-string v1, "preview_usernames_in_channel"

    .line 958
    .line 959
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v1, :cond_23

    .line 966
    .line 967
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    move/from16 v32, v1

    .line 972
    .line 973
    goto :goto_24

    .line 974
    :cond_23
    move/from16 v32, v4

    .line 975
    .line 976
    :goto_24
    const-string v1, "hide_redacted_messages_in_group_chats"

    .line 977
    .line 978
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/lang/String;

    .line 983
    .line 984
    if-eqz v1, :cond_24

    .line 985
    .line 986
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    :cond_24
    move/from16 v33, v3

    .line 991
    .line 992
    const-string v1, "hide_redacted_messages_in_channels"

    .line 993
    .line 994
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/String;

    .line 999
    .line 1000
    if-eqz v1, :cond_25

    .line 1001
    .line 1002
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    move/from16 v34, v1

    .line 1007
    .line 1008
    goto :goto_25

    .line 1009
    :cond_25
    move/from16 v34, v4

    .line 1010
    .line 1011
    :goto_25
    const-string v1, "ucc_tagging_max_subreddits"

    .line 1012
    .line 1013
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/String;

    .line 1018
    .line 1019
    if-eqz v1, :cond_26

    .line 1020
    .line 1021
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    :cond_26
    move/from16 v35, v2

    .line 1026
    .line 1027
    const-string v1, "timeline_drop_time_diff_seconds"

    .line 1028
    .line 1029
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz v1, :cond_27

    .line 1036
    .line 1037
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v1

    .line 1041
    :goto_26
    move-wide/from16 v36, v1

    .line 1042
    .line 1043
    goto :goto_27

    .line 1044
    :cond_27
    const-wide/32 v1, 0x2a300

    .line 1045
    .line 1046
    .line 1047
    goto :goto_26

    .line 1048
    :goto_27
    const-string v1, "ucc_create_intro_max_num_show"

    .line 1049
    .line 1050
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ljava/lang/String;

    .line 1055
    .line 1056
    if-eqz v1, :cond_28

    .line 1057
    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    :cond_28
    move/from16 v38, v4

    .line 1063
    .line 1064
    const-string v1, "chats_list_page_size"

    .line 1065
    .line 1066
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ljava/lang/String;

    .line 1071
    .line 1072
    if-eqz v0, :cond_29

    .line 1073
    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    move/from16 v39, v2

    .line 1079
    .line 1080
    goto :goto_28

    .line 1081
    :cond_29
    const/16 v39, 0x1e

    .line 1082
    .line 1083
    :goto_28
    new-instance v5, Lcom/reddit/matrix/data/remote/d;

    .line 1084
    .line 1085
    invoke-direct/range {v5 .. v39}, Lcom/reddit/matrix/data/remote/d;-><init>(ZZZZZZZZZIILjava/util/List;IZZZIIIILnp3/k;IIIZZZZZIJII)V

    .line 1086
    .line 1087
    .line 1088
    return-object v5

    .line 1089
    :pswitch_11
    check-cast v0, Lcom/reddit/auth/login/common/util/a;

    .line 1090
    .line 1091
    iget-object v0, v0, Lcom/reddit/auth/login/common/util/a;->a:Lcom/squareup/moshi/p0;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 1097
    .line 1098
    const-class v2, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :pswitch_12
    check-cast v0, Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB_Impl;

    .line 1106
    .line 1107
    new-instance v1, Lcom/reddit/matrix/data/datasource/local/db/c;

    .line 1108
    .line 1109
    invoke-direct {v1, v0}, Lcom/reddit/matrix/data/datasource/local/db/c;-><init>(Landroidx/room/x;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v1

    .line 1113
    :pswitch_13
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaScreen;

    .line 1114
    .line 1115
    new-instance v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 1116
    .line 1117
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1118
    .line 1119
    const-string v2, "args"

    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;

    .line 1129
    .line 1130
    invoke-direct {v1, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    :pswitch_14
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1135
    .line 1136
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1137
    .line 1138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_15
    check-cast v0, Ley1/f;

    .line 1142
    .line 1143
    iget-object v0, v0, Ley1/f;->b:Ljava/util/List;

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :pswitch_16
    check-cast v0, Ljy1/a;

    .line 1155
    .line 1156
    iget-object v0, v0, Ljy1/a;->d:Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;->invoke()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_17
    check-cast v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :pswitch_18
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;

    .line 1176
    .line 1177
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->V:Lcom/reddit/localization/o;

    .line 1178
    .line 1179
    check-cast v0, Lcom/reddit/localization/r;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/reddit/localization/r;->f()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    return-object v0

    .line 1190
    :pswitch_19
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;

    .line 1191
    .line 1192
    new-instance v1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 1193
    .line 1194
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1195
    .line 1196
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    check-cast v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 1204
    .line 1205
    const-string v4, "SHOW_FEEDBACK_ITEM"

    .line 1206
    .line 1207
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    invoke-direct {v1, v2, v0, v0, v3}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/b;Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;Z)V

    .line 1212
    .line 1213
    .line 1214
    return-object v1

    .line 1215
    :pswitch_1a
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesScreen;

    .line 1216
    .line 1217
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1218
    .line 1219
    sget-object v2, Lcom/reddit/localization/translations/settings/multilingual/f;->b:Lcom/reddit/localization/translations/settings/multilingual/f;

    .line 1220
    .line 1221
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Lbc1/s2;

    .line 1226
    .line 1227
    check-cast v1, Lbc1/x1;

    .line 1228
    .line 1229
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1230
    .line 1231
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1232
    .line 1233
    new-instance v3, Lbc1/f;

    .line 1234
    .line 1235
    invoke-direct {v3, v2, v1, v0}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v4, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;

    .line 1239
    .line 1240
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 1253
    .line 1254
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    move-object v8, v2

    .line 1259
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 1260
    .line 1261
    iget-object v2, v1, Lbc1/x1;->l3:Lll3/c;

    .line 1262
    .line 1263
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    move-object v9, v2

    .line 1268
    check-cast v9, Lcom/reddit/localization/translations/multilingual/d;

    .line 1269
    .line 1270
    iget-object v2, v3, Lbc1/f;->b:Lll3/c;

    .line 1271
    .line 1272
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    move-object v10, v2

    .line 1277
    check-cast v10, Lhx/d;

    .line 1278
    .line 1279
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1280
    .line 1281
    iget-object v1, v1, Lbc1/z1;->T1:Lll3/c;

    .line 1282
    .line 1283
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    move-object v11, v1

    .line 1288
    check-cast v11, Lw63/a;

    .line 1289
    .line 1290
    iget-object v1, v3, Lbc1/f;->e:Lll3/c;

    .line 1291
    .line 1292
    check-cast v1, Lbc1/d;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lbc1/d;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    move-object v12, v1

    .line 1299
    check-cast v12, Lcom/reddit/screen/o0;

    .line 1300
    .line 1301
    invoke-direct/range {v4 .. v12}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/translations/multilingual/d;Lhx/d;Lw63/a;Lcom/reddit/screen/o0;)V

    .line 1302
    .line 1303
    .line 1304
    const-string v1, "instance"

    .line 1305
    .line 1306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const-string v1, "viewModel"

    .line 1310
    .line 1311
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v1, "<set-?>"

    .line 1315
    .line 1316
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v4, v0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesScreen;->Q0:Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;

    .line 1320
    .line 1321
    new-instance v0, Lac1/j;

    .line 1322
    .line 1323
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_1b
    check-cast v0, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;

    .line 1328
    .line 1329
    sget-object v1, Lcom/reddit/localization/translations/mt/TranslationFeedbackViewModel;->V:[Ltm3/x;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :pswitch_1c
    check-cast v0, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;

    .line 1341
    .line 1342
    new-instance v1, Lcom/reddit/localization/translations/mt/d;

    .line 1343
    .line 1344
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1345
    .line 1346
    const-string v3, "COMMENT_MODEL"

    .line 1347
    .line 1348
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 1353
    .line 1354
    const-string v4, "LINK_MODEL"

    .line 1355
    .line 1356
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 1361
    .line 1362
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 1367
    .line 1368
    invoke-direct {v1, v3, v4, v0}, Lcom/reddit/localization/translations/mt/d;-><init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v1

    .line 1372
    nop

    .line 1373
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
