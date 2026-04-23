.class public final Lcom/reddit/mod/mail/impl/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/data/repository/b;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/data/repository/b;->b:Lv52/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;Lcom/reddit/mod/mail/models/DomainModmailSort;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 66
    .line 67
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 70
    .line 71
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v7

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    new-instance v0, Lhx/b;

    .line 99
    .line 100
    const-string v1, "Subreddit IDs array is empty"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    new-instance v16, Lkz2/bb1;

    .line 107
    .line 108
    const-string v3, "<this>"

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lta2/a;->a:[I

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget v5, v8, v5

    .line 122
    .line 123
    packed-switch v5, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_0
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->UNKNOWN__:Lcom/reddit/type/ModmailMailboxCategory;

    .line 133
    .line 134
    :goto_2
    move-object/from16 v18, v5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_1
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->RECRUITING:Lcom/reddit/type/ModmailMailboxCategory;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->FILTERED:Lcom/reddit/type/ModmailMailboxCategory;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->INBOX:Lcom/reddit/type/ModmailMailboxCategory;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_4
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->NOTIFICATIONS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_5
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->MOD_DISCUSSIONS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->HIGHLIGHTED:Lcom/reddit/type/ModmailMailboxCategory;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_7
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->JOIN_REQUESTS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_8
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->ADMIN:Lcom/reddit/type/ModmailMailboxCategory;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_9
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->APPEALS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_a
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->ARCHIVED:Lcom/reddit/type/ModmailMailboxCategory;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_b
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->IN_PROGRESS:Lcom/reddit/type/ModmailMailboxCategory;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_c
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->NEW:Lcom/reddit/type/ModmailMailboxCategory;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_d
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->ALL:Lcom/reddit/type/ModmailMailboxCategory;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_3
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/data/repository/b;->b:Lv52/a;

    .line 177
    .line 178
    check-cast v5, Lw52/a;

    .line 179
    .line 180
    invoke-virtual {v5}, Lw52/a;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    move-object/from16 v5, p3

    .line 185
    .line 186
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lta2/a;->b:[I

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    aget v3, v3, v5

    .line 196
    .line 197
    if-eq v3, v6, :cond_8

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    if-eq v3, v5, :cond_7

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    if-eq v3, v5, :cond_6

    .line 204
    .line 205
    const/4 v5, 0x4

    .line 206
    if-eq v3, v5, :cond_5

    .line 207
    .line 208
    const/4 v5, 0x5

    .line 209
    if-ne v3, v5, :cond_4

    .line 210
    .line 211
    sget-object v3, Lcom/reddit/type/ModmailConversationSortV2;->UNKNOWN__:Lcom/reddit/type/ModmailConversationSortV2;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_5
    sget-object v3, Lcom/reddit/type/ModmailConversationSortV2;->UNREAD:Lcom/reddit/type/ModmailConversationSortV2;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    sget-object v3, Lcom/reddit/type/ModmailConversationSortV2;->USER:Lcom/reddit/type/ModmailConversationSortV2;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    sget-object v3, Lcom/reddit/type/ModmailConversationSortV2;->MOD:Lcom/reddit/type/ModmailConversationSortV2;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    sget-object v3, Lcom/reddit/type/ModmailConversationSortV2;->RECENT:Lcom/reddit/type/ModmailConversationSortV2;

    .line 230
    .line 231
    :goto_4
    new-instance v5, Ll9/w0;

    .line 232
    .line 233
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v21, Ll9/u0;->b:Ll9/u0;

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    move-object/from16 v22, v21

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    new-instance v3, Ll9/w0;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    :goto_5
    if-nez v1, :cond_a

    .line 251
    .line 252
    move-object/from16 v23, v21

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    new-instance v2, Ll9/w0;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v23, v2

    .line 261
    .line 262
    :goto_6
    move-object/from16 v24, v21

    .line 263
    .line 264
    move-object/from16 v17, p1

    .line 265
    .line 266
    move-object/from16 v20, v5

    .line 267
    .line 268
    invoke-direct/range {v16 .. v24}, Lkz2/bb1;-><init>(Ljava/util/List;Lcom/reddit/type/ModmailMailboxCategory;ZLl9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 269
    .line 270
    .line 271
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$4:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$5:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->L$6:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailConversations$1;->label:I

    .line 286
    .line 287
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/data/repository/b;->a:Lcom/reddit/graphql/d0;

    .line 288
    .line 289
    move-object v0, v7

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    move-object/from16 v6, v16

    .line 299
    .line 300
    const/16 v16, 0x3fe

    .line 301
    .line 302
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v3, v4, :cond_b

    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_b
    :goto_7
    check-cast v3, Lhx/f;

    .line 310
    .line 311
    instance-of v1, v3, Lhx/g;

    .line 312
    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    check-cast v3, Lhx/g;

    .line 316
    .line 317
    iget-object v1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lkz2/wa1;

    .line 320
    .line 321
    iget-object v1, v1, Lkz2/wa1;->a:Lkz2/ya1;

    .line 322
    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    iget-object v7, v1, Lkz2/ya1;->a:Lkz2/ab1;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    move-object v7, v0

    .line 329
    :goto_8
    if-eqz v1, :cond_f

    .line 330
    .line 331
    iget-object v1, v1, Lkz2/ya1;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lkz2/xa1;

    .line 357
    .line 358
    iget-object v3, v3, Lkz2/xa1;->b:Lkz2/za1;

    .line 359
    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    iget-object v3, v3, Lkz2/za1;->b:Lyo1/v51;

    .line 363
    .line 364
    invoke-static {v3}, Lcom/bumptech/glide/d;->F(Lyo1/v51;)Leb2/g;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_a

    .line 369
    :cond_e
    move-object v3, v0

    .line 370
    :goto_a
    if-eqz v3, :cond_d

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_f
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 377
    .line 378
    :cond_10
    if-eqz v7, :cond_11

    .line 379
    .line 380
    iget-object v1, v7, Lkz2/ab1;->d:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_11
    move-object v1, v0

    .line 384
    :goto_b
    if-eqz v7, :cond_12

    .line 385
    .line 386
    iget-object v3, v7, Lkz2/ab1;->a:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_12
    move-object v3, v0

    .line 390
    :goto_c
    if-eqz v7, :cond_13

    .line 391
    .line 392
    iget-boolean v0, v7, Lkz2/ab1;->b:Z

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    goto :goto_d

    .line 399
    :cond_13
    move-object v7, v0

    .line 400
    :goto_d
    new-instance v0, Leb2/t;

    .line 401
    .line 402
    invoke-direct {v0, v2, v1, v3, v7}, Leb2/t;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lhx/g;

    .line 406
    .line 407
    invoke-direct {v3, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_14
    instance-of v0, v3, Lhx/b;

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    :goto_e
    instance-of v0, v3, Lhx/g;

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    return-object v3

    .line 420
    :cond_15
    instance-of v0, v3, Lhx/b;

    .line 421
    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    check-cast v3, Lhx/b;

    .line 425
    .line 426
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/reddit/network/f;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Lhx/b;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    .line 442
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    .line 448
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailUnreadCounts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailUnreadCounts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailUnreadCounts$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailUnreadCounts$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailUnreadCounts$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailUnreadCounts$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailUnreadCounts$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailUnreadCounts$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailUnreadCounts$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkz2/c32;

    .line 63
    .line 64
    new-instance v3, Ll9/w0;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lkz2/c32;-><init>(Ll9/w0;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailUnreadCounts$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v13, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$getModmailUnreadCounts$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/data/repository/b;->a:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x3fe

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 99
    .line 100
    instance-of v2, v1, Lhx/g;

    .line 101
    .line 102
    if-eqz v2, :cond_11

    .line 103
    .line 104
    check-cast v1, Lhx/g;

    .line 105
    .line 106
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lkz2/y22;

    .line 109
    .line 110
    iget-object v1, v1, Lkz2/y22;->a:Lkz2/z22;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, Lkz2/z22;->a:Lkz2/a32;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v15, v1, Lkz2/a32;->a:Lkz2/b32;

    .line 119
    .line 120
    :cond_4
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Appeals:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    iget-object v3, v15, Lkz2/b32;->b:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v3, v2

    .line 135
    :goto_3
    new-instance v4, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Archived:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 146
    .line 147
    if-eqz v15, :cond_6

    .line 148
    .line 149
    iget-object v3, v15, Lkz2/b32;->c:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v3, v2

    .line 159
    :goto_4
    new-instance v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Filtered:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 170
    .line 171
    if-eqz v15, :cond_7

    .line 172
    .line 173
    iget-object v3, v15, Lkz2/b32;->d:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move v3, v2

    .line 183
    :goto_5
    new-instance v4, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Highlighted:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 194
    .line 195
    if-eqz v15, :cond_8

    .line 196
    .line 197
    iget-object v3, v15, Lkz2/b32;->e:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v3, v2

    .line 207
    :goto_6
    new-instance v4, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v8, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->InProgress:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 218
    .line 219
    if-eqz v15, :cond_9

    .line 220
    .line 221
    iget-object v3, v15, Lkz2/b32;->f:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move v3, v2

    .line 231
    :goto_7
    new-instance v4, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v9, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->JoinRequests:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 242
    .line 243
    if-eqz v15, :cond_a

    .line 244
    .line 245
    iget-object v3, v15, Lkz2/b32;->g:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move v3, v2

    .line 255
    :goto_8
    new-instance v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lkotlin/Pair;

    .line 261
    .line 262
    invoke-direct {v10, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->ModDiscussions:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 266
    .line 267
    if-eqz v15, :cond_b

    .line 268
    .line 269
    iget-object v3, v15, Lkz2/b32;->h:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_9

    .line 278
    :cond_b
    move v3, v2

    .line 279
    :goto_9
    new-instance v4, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-direct {v11, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->New:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 290
    .line 291
    if-eqz v15, :cond_c

    .line 292
    .line 293
    iget-object v3, v15, Lkz2/b32;->i:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto :goto_a

    .line 302
    :cond_c
    move v3, v2

    .line 303
    :goto_a
    new-instance v4, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v12, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-direct {v12, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Notifications:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 314
    .line 315
    if-eqz v15, :cond_d

    .line 316
    .line 317
    iget-object v3, v15, Lkz2/b32;->j:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    goto :goto_b

    .line 326
    :cond_d
    move v3, v2

    .line 327
    :goto_b
    new-instance v4, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v13, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v13, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Recruiting:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 338
    .line 339
    if-eqz v15, :cond_e

    .line 340
    .line 341
    iget-object v3, v15, Lkz2/b32;->k:Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto :goto_c

    .line 350
    :cond_e
    move v3, v2

    .line 351
    :goto_c
    new-instance v4, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v14, Lkotlin/Pair;

    .line 357
    .line 358
    invoke-direct {v14, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    filled-new-array/range {v5 .. v14}, [Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/data/repository/b;->b:Lv52/a;

    .line 370
    .line 371
    check-cast v0, Lw52/b;

    .line 372
    .line 373
    iget-object v3, v0, Lw52/b;->F:Lc9/d;

    .line 374
    .line 375
    sget-object v4, Lw52/b;->X:[Ltm3/x;

    .line 376
    .line 377
    const/16 v5, 0x15

    .line 378
    .line 379
    aget-object v4, v4, v5

    .line 380
    .line 381
    invoke-virtual {v3, v0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    sget-object v0, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Admin:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 394
    .line 395
    if-eqz v15, :cond_f

    .line 396
    .line 397
    iget-object v3, v15, Lkz2/b32;->a:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :cond_f
    new-instance v3, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lkotlin/Pair;

    .line 411
    .line 412
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_10
    new-instance v0, Lhx/g;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v1, v0

    .line 425
    goto :goto_d

    .line 426
    :cond_11
    instance-of v0, v1, Lhx/b;

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    :goto_d
    instance-of v0, v1, Lhx/g;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_12
    instance-of v0, v1, Lhx/b;

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    check-cast v1, Lhx/b;

    .line 440
    .line 441
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/reddit/network/f;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lhx/b;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v16, Lkz2/yr1;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/data/repository/b;->b:Lv52/a;

    .line 90
    .line 91
    check-cast v3, Lw52/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lw52/a;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    sget-object v20, Ll9/u0;->b:Ll9/u0;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    move-object/from16 v21, v20

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v3, Ll9/w0;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v3

    .line 110
    .line 111
    :goto_2
    if-nez v1, :cond_4

    .line 112
    .line 113
    move-object/from16 v22, v20

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v2, Ll9/w0;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v22, v2

    .line 122
    .line 123
    :goto_3
    move-object/from16 v23, v20

    .line 124
    .line 125
    move-object/from16 v17, p1

    .line 126
    .line 127
    move-object/from16 v18, p2

    .line 128
    .line 129
    invoke-direct/range {v16 .. v23}, Lkz2/yr1;-><init>(Ljava/util/List;Ljava/lang/String;ZLl9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, v15, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$searchModmailConversations$1;->label:I

    .line 145
    .line 146
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/data/repository/b;->a:Lcom/reddit/graphql/d0;

    .line 147
    .line 148
    move-object v0, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    move-object/from16 v6, v16

    .line 158
    .line 159
    const/16 v16, 0x3fe

    .line 160
    .line 161
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v4, :cond_5

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_5
    :goto_4
    check-cast v3, Lhx/f;

    .line 169
    .line 170
    instance-of v1, v3, Lhx/g;

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    check-cast v3, Lhx/g;

    .line 175
    .line 176
    iget-object v1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lkz2/tr1;

    .line 179
    .line 180
    iget-object v1, v1, Lkz2/tr1;->a:Lkz2/xr1;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v7, v1, Lkz2/xr1;->a:Lkz2/wr1;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object v7, v0

    .line 188
    :goto_5
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-object v1, v1, Lkz2/xr1;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lkz2/ur1;

    .line 216
    .line 217
    iget-object v3, v3, Lkz2/ur1;->b:Lkz2/vr1;

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    iget-object v3, v3, Lkz2/vr1;->b:Lyo1/v51;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/bumptech/glide/d;->F(Lyo1/v51;)Leb2/g;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move-object v3, v0

    .line 229
    :goto_7
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 236
    .line 237
    :cond_a
    if-eqz v7, :cond_b

    .line 238
    .line 239
    iget-object v1, v7, Lkz2/wr1;->d:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move-object v1, v0

    .line 243
    :goto_8
    if-eqz v7, :cond_c

    .line 244
    .line 245
    iget-object v3, v7, Lkz2/wr1;->a:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    move-object v3, v0

    .line 249
    :goto_9
    if-eqz v7, :cond_d

    .line 250
    .line 251
    iget-boolean v0, v7, Lkz2/wr1;->b:Z

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move-object v7, v0

    .line 259
    :goto_a
    new-instance v0, Leb2/t;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1, v3, v7}, Leb2/t;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lhx/g;

    .line 265
    .line 266
    invoke-direct {v3, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    instance-of v0, v3, Lhx/b;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    :goto_b
    instance-of v0, v3, Lhx/g;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_f
    instance-of v0, v3, Lhx/b;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    check-cast v3, Lhx/b;

    .line 284
    .line 285
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/reddit/network/f;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lhx/b;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v0, v5

    .line 56
    move v1, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Leb2/e;

    .line 95
    .line 96
    iget-object v8, v8, Leb2/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v4, Lfg3/bq0;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2}, Lfg3/bq0;-><init>(Ljava/util/ArrayList;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lgi2/mm;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lgi2/mm;-><init>(Lfg3/bq0;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v2, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;->Z$0:Z

    .line 115
    .line 116
    iput v7, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationArchiveStatus$1;->label:I

    .line 117
    .line 118
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/data/repository/b;->a:Lcom/reddit/graphql/d0;

    .line 119
    .line 120
    move v0, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v15, 0x3fe

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move v1, v0

    .line 134
    move-object v0, v5

    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 145
    .line 146
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    check-cast v2, Lhx/g;

    .line 153
    .line 154
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lgi2/jm;

    .line 157
    .line 158
    iget-object v2, v2, Lgi2/jm;->a:Lgi2/lm;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-boolean v0, v2, Lgi2/lm;->a:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v5, v0

    .line 170
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_6
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v0, v2, Lgi2/lm;->b:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lgi2/km;

    .line 213
    .line 214
    iget-object v1, v1, Lgi2/km;->b:Lyo1/qb1;

    .line 215
    .line 216
    iget-object v1, v1, Lyo1/qb1;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 223
    .line 224
    :cond_8
    new-instance v0, Lhx/b;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_9
    new-instance v0, Lhx/b;

    .line 231
    .line 232
    check-cast v2, Lhx/b;

    .line 233
    .line 234
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/reddit/network/f;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v0, v5

    .line 56
    move v1, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Leb2/e;

    .line 95
    .line 96
    iget-object v8, v8, Leb2/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v4, Lfg3/dq0;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2}, Lfg3/dq0;-><init>(Ljava/util/ArrayList;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lgi2/qm;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lgi2/qm;-><init>(Lfg3/dq0;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v2, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;->Z$0:Z

    .line 115
    .line 116
    iput v7, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationFilterStatus$1;->label:I

    .line 117
    .line 118
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/data/repository/b;->a:Lcom/reddit/graphql/d0;

    .line 119
    .line 120
    move v0, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v15, 0x3fe

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move v1, v0

    .line 134
    move-object v0, v5

    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 145
    .line 146
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    check-cast v2, Lhx/g;

    .line 153
    .line 154
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lgi2/nm;

    .line 157
    .line 158
    iget-object v2, v2, Lgi2/nm;->a:Lgi2/pm;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-boolean v0, v2, Lgi2/pm;->a:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v5, v0

    .line 170
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_6
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v0, v2, Lgi2/pm;->b:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lgi2/om;

    .line 213
    .line 214
    iget-object v1, v1, Lgi2/om;->b:Lyo1/qb1;

    .line 215
    .line 216
    iget-object v1, v1, Lyo1/qb1;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 223
    .line 224
    :cond_8
    new-instance v0, Lhx/b;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_9
    new-instance v0, Lhx/b;

    .line 231
    .line 232
    check-cast v2, Lhx/b;

    .line 233
    .line 234
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/reddit/network/f;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v0, v5

    .line 56
    move v1, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Leb2/e;

    .line 95
    .line 96
    iget-object v8, v8, Leb2/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v4, Lfg3/fq0;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2}, Lfg3/fq0;-><init>(Ljava/util/ArrayList;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lgi2/um;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lgi2/um;-><init>(Lfg3/fq0;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v2, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;->Z$0:Z

    .line 115
    .line 116
    iput v7, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationHighlightStatus$1;->label:I

    .line 117
    .line 118
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/data/repository/b;->a:Lcom/reddit/graphql/d0;

    .line 119
    .line 120
    move v0, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v15, 0x3fe

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move v1, v0

    .line 134
    move-object v0, v5

    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 145
    .line 146
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    check-cast v2, Lhx/g;

    .line 153
    .line 154
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lgi2/rm;

    .line 157
    .line 158
    iget-object v2, v2, Lgi2/rm;->a:Lgi2/tm;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-boolean v0, v2, Lgi2/tm;->a:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v5, v0

    .line 170
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_6
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v0, v2, Lgi2/tm;->b:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lgi2/sm;

    .line 213
    .line 214
    iget-object v1, v1, Lgi2/sm;->b:Lyo1/qb1;

    .line 215
    .line 216
    iget-object v1, v1, Lyo1/qb1;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 223
    .line 224
    :cond_8
    new-instance v0, Lhx/b;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_9
    new-instance v0, Lhx/b;

    .line 231
    .line 232
    check-cast v2, Lhx/b;

    .line 233
    .line 234
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/reddit/network/f;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;-><init>(Lcom/reddit/mod/mail/impl/data/repository/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v0, v5

    .line 56
    move v1, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Leb2/e;

    .line 95
    .line 96
    iget-object v8, v8, Leb2/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v4, Lfg3/hq0;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2}, Lfg3/hq0;-><init>(Ljava/util/ArrayList;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lgi2/ym;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lgi2/ym;-><init>(Lfg3/hq0;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v2, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;->Z$0:Z

    .line 115
    .line 116
    iput v7, v14, Lcom/reddit/mod/mail/impl/data/repository/ModMailRepositoryImpl$setConversationReadStatus$1;->label:I

    .line 117
    .line 118
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/data/repository/b;->a:Lcom/reddit/graphql/d0;

    .line 119
    .line 120
    move v0, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v15, 0x3fe

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move v1, v0

    .line 134
    move-object v0, v5

    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 145
    .line 146
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    check-cast v2, Lhx/g;

    .line 153
    .line 154
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lgi2/vm;

    .line 157
    .line 158
    iget-object v2, v2, Lgi2/vm;->a:Lgi2/xm;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-boolean v0, v2, Lgi2/xm;->a:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v5, v0

    .line 170
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_6
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v0, v2, Lgi2/xm;->b:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lgi2/wm;

    .line 213
    .line 214
    iget-object v1, v1, Lgi2/wm;->b:Lyo1/qb1;

    .line 215
    .line 216
    iget-object v1, v1, Lyo1/qb1;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 223
    .line 224
    :cond_8
    new-instance v0, Lhx/b;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_9
    new-instance v0, Lhx/b;

    .line 231
    .line 232
    check-cast v2, Lhx/b;

    .line 233
    .line 234
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/reddit/network/f;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method
