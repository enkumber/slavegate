.class public final Lcom/reddit/screens/channels/chat/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/channels/chat/s;->a:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screens/channels/chat/i;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/screens/channels/chat/b;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/reddit/screens/channels/chat/s;->a:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/screens/channels/chat/b;

    .line 14
    .line 15
    iget v0, v0, Lcom/reddit/screens/channels/chat/b;->a:I

    .line 16
    .line 17
    iget-object v1, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->x:Lj83/b;

    .line 18
    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    check-cast v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/reddit/screens/pager/v2/o;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/reddit/screens/pager/v2/o;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    instance-of v1, v0, Lcom/reddit/screens/channels/chat/d;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/screens/channels/chat/d;

    .line 42
    .line 43
    iget v1, v0, Lcom/reddit/screens/channels/chat/d;->a:I

    .line 44
    .line 45
    iget-object v7, v0, Lcom/reddit/screens/channels/chat/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->y:Lmz1/u;

    .line 48
    .line 49
    iget-object v11, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ChatChannel:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v16, La34/a;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object/from16 v3, v16

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, La34/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Lqv3/i;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x3f3

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v8, v14

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct/range {v8 .. v17}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lqv3/a;

    .line 93
    .line 94
    int-to-long v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object v9, v15

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v10, 0xf7

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct/range {v9 .. v15}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, La34/b;

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v21, 0x1ff1

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    move-object v14, v8

    .line 120
    move-object v15, v9

    .line 121
    invoke-direct/range {v13 .. v21}, La34/b;-><init>(Lqv3/i;Lqv3/a;La34/a;Lqv3/k;Lqv3/j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    sget-object v1, Lcom/reddit/screens/channels/chat/g;->b:Lcom/reddit/screens/channels/chat/g;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x3

    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v0, v4}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 153
    .line 154
    new-instance v1, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$fetchSubredditChannels$1;

    .line 155
    .line 156
    invoke-direct {v1, v2, v4}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$fetchSubredditChannels$1;-><init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;Ldm3/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    invoke-direct {v1, v2, v3}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_3
    sget-object v1, Lcom/reddit/screens/channels/chat/g;->a:Lcom/reddit/screens/channels/chat/g;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v0, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 189
    .line 190
    new-instance v1, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$dismissUpsellBanner$1;

    .line 191
    .line 192
    invoke-direct {v1, v2, v4}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$dismissUpsellBanner$1;-><init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_4
    instance-of v1, v0, Lcom/reddit/screens/channels/chat/h;

    .line 201
    .line 202
    const/16 v5, 0xf

    .line 203
    .line 204
    const-string v6, "subredditId"

    .line 205
    .line 206
    const-string v7, "subredditName"

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    check-cast v0, Lcom/reddit/screens/channels/chat/h;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/reddit/screens/channels/chat/h;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget v0, v0, Lcom/reddit/screens/channels/chat/h;->b:I

    .line 215
    .line 216
    iget-object v3, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->y:Lmz1/u;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    iget-object v12, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->i:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v13, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v3, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 241
    .line 242
    sget-object v8, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->CreateChatChannelSetup:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    new-instance v16, Lqv3/i;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x3f3

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    move-object/from16 v9, v16

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    invoke-direct/range {v9 .. v18}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lv24/a;

    .line 266
    .line 267
    invoke-direct {v8, v4, v4, v5}, Lv24/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    new-instance v14, Lv24/b;

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const v25, 0x3ffaf

    .line 275
    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    move-object/from16 v18, v8

    .line 286
    .line 287
    move-object/from16 v16, v9

    .line 288
    .line 289
    invoke-direct/range {v14 .. v25}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    :goto_0
    iget-object v8, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->i:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v9, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v3, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 310
    .line 311
    sget-object v10, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->CreateChatChannel:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 312
    .line 313
    invoke-virtual {v10}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    new-instance v13, Lqv3/i;

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x3f3

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    move-object/from16 v18, v8

    .line 334
    .line 335
    move-object/from16 v19, v9

    .line 336
    .line 337
    move-object v15, v13

    .line 338
    invoke-direct/range {v15 .. v24}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    new-instance v15, Lv24/a;

    .line 342
    .line 343
    invoke-direct {v15, v4, v4, v5}, Lv24/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Lv24/b;

    .line 347
    .line 348
    const v22, 0x3ffaf

    .line 349
    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    move-object/from16 v21, v10

    .line 358
    .line 359
    invoke-direct/range {v11 .. v22}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 363
    .line 364
    .line 365
    :goto_1
    iget-object v3, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->R:Lcom/reddit/screens/channels/chat/n;

    .line 366
    .line 367
    iget-object v5, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->i:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_8

    .line 378
    .line 379
    :cond_7
    move-object v1, v4

    .line 380
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v3, Lcom/reddit/screens/channels/chat/n;->d:Lnh2/j;

    .line 390
    .line 391
    iget-object v9, v3, Lcom/reddit/screens/channels/chat/n;->a:Lhx/d;

    .line 392
    .line 393
    iget-object v9, v9, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Landroid/content/Context;

    .line 400
    .line 401
    iget-object v3, v3, Lcom/reddit/screens/channels/chat/n;->b:Lhx/d;

    .line 402
    .line 403
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const-string v8, "context"

    .line 415
    .line 416
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lcom/reddit/modtools/channels/ChannelCreateScreen;

    .line 432
    .line 433
    new-instance v7, Lkotlin/Pair;

    .line 434
    .line 435
    const-string v8, "SUBREDDIT_ID"

    .line 436
    .line 437
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Lkotlin/Pair;

    .line 441
    .line 442
    const-string v8, "SUBREDDIT_NAME"

    .line 443
    .line 444
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v2, Lkotlin/Pair;

    .line 452
    .line 453
    const-string v8, "NUMBER_OF_CHANNELS"

    .line 454
    .line 455
    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lkotlin/Pair;

    .line 459
    .line 460
    const-string v8, "CHANNEL_NAME"

    .line 461
    .line 462
    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    new-instance v8, Lkotlin/Pair;

    .line 468
    .line 469
    const-string v10, "SHOW_MOD_TOOLS"

    .line 470
    .line 471
    invoke-direct {v8, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v7, v5, v2, v0, v8}, [Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v6, v0}, Lcom/reddit/modtools/channels/ChannelCreateScreen;-><init>(Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    instance-of v0, v3, Lcom/reddit/screen/BaseScreen;

    .line 486
    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    check-cast v3, Lcom/reddit/screen/BaseScreen;

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_9
    move-object v3, v4

    .line 493
    :goto_2
    invoke-virtual {v6, v3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v6, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_a
    instance-of v1, v0, Lcom/reddit/screens/channels/chat/c;

    .line 502
    .line 503
    if-eqz v1, :cond_c

    .line 504
    .line 505
    check-cast v0, Lcom/reddit/screens/channels/chat/c;

    .line 506
    .line 507
    iget-object v1, v0, Lcom/reddit/screens/channels/chat/c;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v9, v0, Lcom/reddit/screens/channels/chat/c;->b:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v9, :cond_b

    .line 512
    .line 513
    iget-object v0, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->R:Lcom/reddit/screens/channels/chat/n;

    .line 514
    .line 515
    iget-object v11, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const-string v1, "roomId"

    .line 521
    .line 522
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v8, v0, Lcom/reddit/screens/channels/chat/n;->c:Ldc/b;

    .line 529
    .line 530
    sget-object v12, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->SubredditChannelSheet:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v13, 0x2

    .line 534
    invoke-static/range {v8 .. v13}, Ldc/b;->w(Ldc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_b
    iget-object v0, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 540
    .line 541
    new-instance v5, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;

    .line 542
    .line 543
    invoke-direct {v5, v2, v1, v4}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;-><init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v4, v4, v5, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_c
    instance-of v1, v0, Lcom/reddit/screens/channels/chat/f;

    .line 552
    .line 553
    if-eqz v1, :cond_d

    .line 554
    .line 555
    check-cast v0, Lcom/reddit/screens/channels/chat/f;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/reddit/screens/channels/chat/f;->a:Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    iget-object v1, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->y:Lmz1/u;

    .line 560
    .line 561
    iget-object v11, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->i:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v12, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 575
    .line 576
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ChannelUpsellLearnMore:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v23

    .line 582
    new-instance v15, Lqv3/i;

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x3f3

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    move-object v8, v15

    .line 593
    const/4 v15, 0x0

    .line 594
    invoke-direct/range {v8 .. v17}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lv24/a;

    .line 598
    .line 599
    invoke-direct {v2, v4, v4, v5}, Lv24/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    new-instance v13, Lv24/b;

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const v24, 0x3ffaf

    .line 607
    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    move-object/from16 v17, v2

    .line 618
    .line 619
    move-object v15, v8

    .line 620
    invoke-direct/range {v13 .. v24}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "https://support.reddithelp.com/hc/articles/15484499643284"

    .line 627
    .line 628
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_d
    instance-of v0, v0, Lcom/reddit/screens/channels/chat/e;

    .line 633
    .line 634
    if-eqz v0, :cond_10

    .line 635
    .line 636
    iget-object v0, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->x:Lj83/b;

    .line 637
    .line 638
    if-eqz v0, :cond_e

    .line 639
    .line 640
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v1, Lcom/reddit/screens/pager/v2/p;->a:Lcom/reddit/screens/pager/v2/p;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_e
    iget-object v0, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->y:Lmz1/u;

    .line 652
    .line 653
    iget-object v11, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->i:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v12, v2, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 667
    .line 668
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ChatChannelModTools:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v23

    .line 674
    new-instance v15, Lqv3/i;

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x3f3

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v10, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    move-object v8, v15

    .line 685
    const/4 v15, 0x0

    .line 686
    invoke-direct/range {v8 .. v17}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lv24/a;

    .line 690
    .line 691
    invoke-direct {v1, v4, v4, v5}, Lv24/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    new-instance v13, Lv24/b;

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const v24, 0x3ffaf

    .line 699
    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    move-object/from16 v17, v1

    .line 710
    .line 711
    move-object v15, v8

    .line 712
    invoke-direct/range {v13 .. v24}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 716
    .line 717
    .line 718
    :cond_f
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 722
    .line 723
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0
.end method
