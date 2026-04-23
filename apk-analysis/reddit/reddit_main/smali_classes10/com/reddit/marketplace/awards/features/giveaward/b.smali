.class public final Lcom/reddit/marketplace/awards/features/giveaward/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Llx1/a;

.field public final c:Lcom/reddit/gold/domain/store/a;

.field public final d:Ljx1/d;

.field public final e:Lcom/reddit/marketplace/awards/navigation/e;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lcx1/c;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Llx1/a;Lcom/reddit/gold/domain/store/a;Ljx1/d;Lcom/reddit/marketplace/awards/navigation/e;Lcom/reddit/screen/o0;Lcx1/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardsDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "goldBalanceStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "marketplaceAwardsInternalNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "screenInstanceId"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/giveaward/b;->a:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/giveaward/b;->b:Llx1/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/giveaward/b;->c:Lcom/reddit/gold/domain/store/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/giveaward/b;->d:Ljx1/d;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/giveaward/b;->e:Lcom/reddit/marketplace/awards/navigation/e;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/giveaward/b;->f:Lcom/reddit/screen/o0;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/marketplace/awards/features/giveaward/b;->g:Lcx1/c;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/giveaward/b;->h:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lnx1/e;Lnx1/g;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "award"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "intent"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lnx1/e;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "subredditId"

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lnx1/g;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/reddit/marketplace/awards/features/giveaward/b;->b:Llx1/a;

    .line 28
    .line 29
    check-cast v5, Llx1/c;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v6, "marketplaceAward"

    .line 35
    .line 36
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v5, Llx1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const-string v6, "global"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-static {v7, v1}, Llx1/c;->a(Ljava/util/List;Lnx1/e;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v1}, Llx1/c;->a(Ljava/util/List;Lnx1/e;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v3, v2, Lnx1/g;->l:Z

    .line 77
    .line 78
    iget-object v5, v2, Lnx1/g;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v7, v2, Lnx1/g;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v2, Lnx1/g;->q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v1, Lnx1/e;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget v10, v1, Lnx1/e;->c:I

    .line 89
    .line 90
    iget-object v11, v2, Lnx1/g;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v2, Lnx1/g;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v2, Lnx1/g;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v14, v2, Lnx1/g;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v2, Lnx1/g;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v6, v2, Lnx1/g;->g:Z

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    :goto_0
    move/from16 v17, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/16 v16, 0x0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    if-eqz v3, :cond_3

    .line 113
    .line 114
    sget-object v3, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->QUICK_GIVE:Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;

    .line 115
    .line 116
    :goto_2
    move-object/from16 v18, v3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sget-object v3, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->FULL_SHEET:Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/giveaward/b;->h:Ljava/lang/String;

    .line 123
    .line 124
    move/from16 v16, v6

    .line 125
    .line 126
    iget-object v6, v0, Lcom/reddit/marketplace/awards/features/giveaward/b;->d:Ljx1/d;

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v19}, Ljx1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v3, v1, Lnx1/e;->c:I

    .line 134
    .line 135
    neg-int v3, v3

    .line 136
    new-instance v6, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v6, v0, v3, v7}, Lcom/reddit/marketplace/awards/features/giveaward/AwardOrderCreationHandlerImpl$addIntoSpendableGoldBalance$1;-><init>(Lcom/reddit/marketplace/awards/features/giveaward/b;ILdm3/a;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    iget-object v8, v0, Lcom/reddit/marketplace/awards/features/giveaward/b;->a:Lkotlinx/coroutines/b0;

    .line 144
    .line 145
    invoke-static {v8, v7, v7, v6, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lnx1/g;->p:Lt43/a;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/giveaward/b;->e:Lcom/reddit/marketplace/awards/navigation/e;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/reddit/marketplace/awards/navigation/e;->a(Lt43/a;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lnx1/e;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v2, Lnx1/g;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v2, Lnx1/g;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v2, Lnx1/g;->i:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v2, Lnx1/g;->r:Ljs1/b;

    .line 164
    .line 165
    iget-object v11, v2, Lnx1/g;->j:Lmc1/d;

    .line 166
    .line 167
    iget v12, v2, Lnx1/g;->k:I

    .line 168
    .line 169
    iget-object v13, v2, Lnx1/g;->m:Lt43/a;

    .line 170
    .line 171
    iget-object v14, v2, Lnx1/g;->n:Ldh3/a;

    .line 172
    .line 173
    iget-boolean v15, v2, Lnx1/g;->l:Z

    .line 174
    .line 175
    iget-boolean v2, v2, Lnx1/g;->g:Z

    .line 176
    .line 177
    const-string v7, "postId"

    .line 178
    .line 179
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move/from16 v17, v2

    .line 186
    .line 187
    const-string v2, "analytics"

    .line 188
    .line 189
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move/from16 v18, v12

    .line 193
    .line 194
    const-string v12, "awardTarget"

    .line 195
    .line 196
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move/from16 v19, v15

    .line 200
    .line 201
    const-string v15, "givenAward"

    .line 202
    .line 203
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 p0, v0

    .line 207
    .line 208
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;

    .line 209
    .line 210
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lkotlin/Pair;

    .line 226
    .line 227
    const-string v7, "animation_url"

    .line 228
    .line 229
    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lkotlin/Pair;

    .line 233
    .line 234
    const-string v7, "post_id"

    .line 235
    .line 236
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lkotlin/Pair;

    .line 240
    .line 241
    const-string v7, "comment_id"

    .line 242
    .line 243
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Lkotlin/Pair;

    .line 247
    .line 248
    const-string v8, "subreddit_id"

    .line 249
    .line 250
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-direct {v8, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lkotlin/Pair;

    .line 259
    .line 260
    const-string v9, "award_target"

    .line 261
    .line 262
    invoke-direct {v2, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v10, Lkotlin/Pair;

    .line 270
    .line 271
    const-string v11, "model_position"

    .line 272
    .line 273
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Lkotlin/Pair;

    .line 277
    .line 278
    const-string v11, "given_award"

    .line 279
    .line 280
    invoke-direct {v9, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v11, Lkotlin/Pair;

    .line 288
    .line 289
    const-string v12, "is_quick_give_flow"

    .line 290
    .line 291
    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v12, Lkotlin/Pair;

    .line 299
    .line 300
    const-string v15, "is_anonymous"

    .line 301
    .line 302
    invoke-direct {v12, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lkotlin/Pair;

    .line 306
    .line 307
    const-string v15, "award_message"

    .line 308
    .line 309
    invoke-direct {v1, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v30, v1

    .line 313
    .line 314
    move-object/from16 v25, v2

    .line 315
    .line 316
    move-object/from16 v21, v3

    .line 317
    .line 318
    move-object/from16 v20, v4

    .line 319
    .line 320
    move-object/from16 v22, v6

    .line 321
    .line 322
    move-object/from16 v23, v7

    .line 323
    .line 324
    move-object/from16 v24, v8

    .line 325
    .line 326
    move-object/from16 v27, v9

    .line 327
    .line 328
    move-object/from16 v26, v10

    .line 329
    .line 330
    move-object/from16 v28, v11

    .line 331
    .line 332
    move-object/from16 v29, v12

    .line 333
    .line 334
    filled-new-array/range {v20 .. v30}, [Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;-><init>(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    instance-of v1, v13, Lcom/reddit/screen/BaseScreen;

    .line 346
    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    check-cast v13, Lcom/reddit/screen/BaseScreen;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    const/4 v13, 0x0

    .line 353
    :goto_4
    invoke-virtual {v0, v13}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 354
    .line 355
    .line 356
    iput-object v14, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;->M0:Ldh3/a;

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    iget-object v1, v1, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 361
    .line 362
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/content/Context;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v1, v0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
