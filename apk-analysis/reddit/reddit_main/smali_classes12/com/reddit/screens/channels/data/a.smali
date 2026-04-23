.class public final Lcom/reddit/screens/channels/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/reddit/screens/channels/data/b;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ljava/util/List;Lcom/reddit/screens/channels/data/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/channels/data/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screens/channels/data/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screens/channels/data/a;->c:Lcom/reddit/screens/channels/data/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/screens/channels/data/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/screens/channels/data/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    iget-object v7, v0, Lcom/reddit/screens/channels/data/a;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v7, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lex/d;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/reddit/screens/channels/data/a;->c:Lcom/reddit/screens/channels/data/b;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v10, v9, Lcom/reddit/screens/channels/data/b;->d:Lcom/reddit/matrix/domain/usecases/h;

    .line 103
    .line 104
    iget-object v11, v7, Lex/d;->d:Lex/c;

    .line 105
    .line 106
    instance-of v12, v11, Lex/a;

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    check-cast v11, Lex/a;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v11, 0x0

    .line 114
    :goto_2
    if-eqz v11, :cond_4

    .line 115
    .line 116
    iget-object v11, v11, Lex/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v11, 0x0

    .line 120
    :goto_3
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lys3/i;

    .line 127
    .line 128
    move-object v13, v11

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v13, 0x0

    .line 131
    :goto_4
    iget-object v9, v9, Lcom/reddit/screens/channels/data/b;->c:Lcom/reddit/screens/channels/data/c;

    .line 132
    .line 133
    invoke-virtual {v9, v7, v13}, Lcom/reddit/screens/channels/data/c;->a(Lex/d;Lys3/i;)Lqe3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-boolean v9, v0, Lcom/reddit/screens/channels/data/a;->d:Z

    .line 138
    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    if-eqz v13, :cond_b

    .line 142
    .line 143
    iget-object v9, v13, Lys3/i;->n:Ljt3/d;

    .line 144
    .line 145
    instance-of v11, v7, Lqe3/b;

    .line 146
    .line 147
    if-eqz v11, :cond_b

    .line 148
    .line 149
    check-cast v7, Lqe3/b;

    .line 150
    .line 151
    new-instance v11, Lqe3/a;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v12, "roomSummary"

    .line 157
    .line 158
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    iget-object v14, v9, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 164
    .line 165
    if-eqz v14, :cond_6

    .line 166
    .line 167
    iget-object v14, v14, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/4 v14, 0x0

    .line 171
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v15, v10, Lcom/reddit/matrix/domain/usecases/h;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 175
    .line 176
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v12, v10, Lcom/reddit/matrix/domain/usecases/h;->d:Lcom/reddit/auth/login/common/util/a;

    .line 180
    .line 181
    iget-object v5, v13, Lys3/i;->L:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v12, v5}, Lcom/reddit/auth/login/common/util/a;->a(Ljava/lang/String;)Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    iget-object v12, v10, Lcom/reddit/matrix/domain/usecases/h;->e:Lcom/reddit/matrix/data/mapper/f;

    .line 190
    .line 191
    invoke-static {v13}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object/from16 v24, v1

    .line 196
    .line 197
    iget-object v1, v15, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 198
    .line 199
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljs3/a;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-interface {v1}, Ljs3/a;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    const/4 v1, 0x0

    .line 213
    :goto_6
    if-nez v1, :cond_8

    .line 214
    .line 215
    const-string v1, ""

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v12, v9, v8, v5, v1}, Lcom/reddit/matrix/data/mapper/f;->a(Ljt3/d;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;Ljava/lang/String;)Lin3/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move-object/from16 v24, v1

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    :goto_7
    iget-object v1, v10, Lcom/reddit/matrix/domain/usecases/h;->a:Lkl3/a;

    .line 229
    .line 230
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v5, "get(...)"

    .line 235
    .line 236
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v1

    .line 240
    check-cast v12, Ld22/a0;

    .line 241
    .line 242
    iget-object v1, v15, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 243
    .line 244
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljs3/a;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-interface {v1}, Ljs3/a;->h()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    move-object v15, v8

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    const/4 v15, 0x0

    .line 259
    :goto_8
    iget-object v1, v10, Lcom/reddit/matrix/domain/usecases/h;->b:Landroid/content/Context;

    .line 260
    .line 261
    move-object v8, v14

    .line 262
    const/4 v14, 0x0

    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    invoke-static/range {v12 .. v17}, Ld22/c0;->b(Ld22/a0;Lys3/i;Lnp3/i;Ljava/lang/String;Landroid/content/Context;Lin3/a;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v11, v1, v8}, Lqe3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    iget-object v15, v7, Lqe3/b;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v7, Lqe3/b;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v7, Lqe3/b;->d:Ljava/lang/String;

    .line 277
    .line 278
    iget-boolean v8, v7, Lqe3/b;->e:Z

    .line 279
    .line 280
    iget-object v9, v7, Lqe3/b;->f:Lqe3/m;

    .line 281
    .line 282
    iget v10, v7, Lqe3/b;->g:I

    .line 283
    .line 284
    iget-object v12, v7, Lqe3/b;->h:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v7, v7, Lqe3/b;->i:Ljava/util/List;

    .line 287
    .line 288
    const-string v13, "roomId"

    .line 289
    .line 290
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v13, "id"

    .line 294
    .line 295
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v13, "label"

    .line 299
    .line 300
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v13, "unreadState"

    .line 304
    .line 305
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v14, Lqe3/b;

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    move-object/from16 v18, v5

    .line 313
    .line 314
    move-object/from16 v23, v7

    .line 315
    .line 316
    move/from16 v19, v8

    .line 317
    .line 318
    move-object/from16 v20, v9

    .line 319
    .line 320
    move/from16 v21, v10

    .line 321
    .line 322
    move-object/from16 v16, v11

    .line 323
    .line 324
    move-object/from16 v22, v12

    .line 325
    .line 326
    invoke-direct/range {v14 .. v23}, Lqe3/b;-><init>(Ljava/lang/String;Lqe3/a;Ljava/lang/String;Ljava/lang/String;ZLqe3/m;ILjava/lang/String;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    move-object v7, v14

    .line 330
    goto :goto_9

    .line 331
    :cond_b
    move-object/from16 v24, v1

    .line 332
    .line 333
    :goto_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v24

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    new-instance v1, Lqe3/h;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-direct {v1, v4, v5}, Lqe3/h;-><init>(Ljava/util/List;Z)V

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    iput-object v4, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v4, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v4, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v4, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    iput v5, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    iput v4, v2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$lambda$0$$inlined$map$1$2$1;->label:I

    .line 360
    .line 361
    iget-object v0, v0, Lcom/reddit/screens/channels/data/a;->a:Lkotlinx/coroutines/flow/l;

    .line 362
    .line 363
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v3, :cond_d

    .line 368
    .line 369
    return-object v3

    .line 370
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0
.end method
