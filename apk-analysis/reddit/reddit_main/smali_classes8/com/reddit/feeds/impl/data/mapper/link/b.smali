.class public abstract Lcom/reddit/feeds/impl/data/mapper/link/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/domain/model/Link;Lcom/reddit/type/FeedLayout;Lxo1/d;Luf3/k;ILjava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lcom/reddit/type/FeedLayout;->CARD:Lcom/reddit/type/FeedLayout;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move/from16 v4, p7

    .line 20
    .line 21
    move-object/from16 v7, p8

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lcom/reddit/feeds/impl/data/mapper/link/b;->b(Lcom/reddit/domain/model/Link;Ljava/util/List;Luf3/k;Lxo1/d;ZIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    const-string v1, "<this>"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "numberFormatter"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "relativeTimestamps"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->f(Lcom/reddit/domain/model/Link;)Lsm1/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityIconUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    move-object v10, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    const-string v4, ""

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v4, v5

    .line 106
    :goto_3
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    new-instance v11, Landroidx/compose/ui/graphics/u;

    .line 121
    .line 122
    invoke-direct {v11, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v11, v5

    .line 127
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const/4 v13, 0x6

    .line 136
    invoke-static {v2, v4, v5, v13}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    const/16 v23, 0x1

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    check-cast v17, Luf3/h;

    .line 153
    .line 154
    const/16 v22, 0x1

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v23}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    move/from16 v4, p7

    .line 165
    .line 166
    invoke-static {v0, v4}, Lcom/reddit/feeds/impl/data/mapper/link/b;->j(Lcom/reddit/domain/model/Link;Z)Lsm1/m2;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    new-instance v20, Lsm1/u1;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    sget-object v18, Lop3/g;->b:Lop3/g;

    .line 189
    .line 190
    move-object/from16 p4, v2

    .line 191
    .line 192
    move-object/from16 p5, v4

    .line 193
    .line 194
    move/from16 p6, v5

    .line 195
    .line 196
    move-object/from16 p7, v15

    .line 197
    .line 198
    move-object/from16 p8, v18

    .line 199
    .line 200
    move-object/from16 p3, v20

    .line 201
    .line 202
    invoke-direct/range {p3 .. p8}, Lsm1/u1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lnp3/c;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getDistinguished()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v4, "moderator"

    .line 218
    .line 219
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    sget-object v2, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-static {v0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->g(Lcom/reddit/domain/model/Link;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getModNoteLabel()Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    sget-object v25, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->None:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 239
    .line 240
    new-instance v5, Lsm1/z;

    .line 241
    .line 242
    const-string v15, ""

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v24, 0x1

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/high16 v29, 0x7000000

    .line 255
    .line 256
    move-object/from16 v21, v1

    .line 257
    .line 258
    invoke-direct/range {v5 .. v29}, Lsm1/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/v0;Ljava/lang/String;ZLsm1/m2;Lsm1/u1;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZLcom/reddit/feeds/model/PostTranslationIndicatorState;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/useridentity/ProfileVerificationStatus;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v3}, Lcom/reddit/feeds/impl/data/mapper/link/b;->h(Lcom/reddit/domain/model/Link;Lxo1/d;)Ldm1/e;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v2, 0x2

    .line 266
    new-array v2, v2, [Lsm1/g0;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    aput-object v5, v2, v3

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    aput-object v1, v2, v3

    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lsm1/s1;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v3, 0x0

    .line 289
    const/16 v4, 0x3fc

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    move-object/from16 p1, v0

    .line 296
    .line 297
    move-object/from16 p2, v1

    .line 298
    .line 299
    move-object/from16 p0, v2

    .line 300
    .line 301
    move-object/from16 p7, v3

    .line 302
    .line 303
    move/from16 p8, v4

    .line 304
    .line 305
    move-object/from16 p3, v5

    .line 306
    .line 307
    move-object/from16 p4, v6

    .line 308
    .line 309
    move-object/from16 p5, v7

    .line 310
    .line 311
    move-object/from16 p6, v8

    .line 312
    .line 313
    invoke-direct/range {p0 .. p8}, Lsm1/s1;-><init>(Ljava/lang/String;Lnp3/c;Lyw/n;Lsm1/x;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    return-object v0
.end method

.method public static final b(Lcom/reddit/domain/model/Link;Ljava/util/List;Luf3/k;Lxo1/d;ZIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    instance-of v6, v3, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;-><init>(Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->Z$1:Z

    .line 49
    .line 50
    iget-object v1, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/domain/model/PostType;

    .line 57
    .line 58
    iget-object v2, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lxo1/d;

    .line 61
    .line 62
    iget-object v4, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Luf3/k;

    .line 65
    .line 66
    iget-object v4, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v9, v0

    .line 78
    move-object v0, v4

    .line 79
    goto/16 :goto_15

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
    const/4 v3, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v0, v3, v9, v8}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v12, "<this>"

    .line 104
    .line 105
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v13, "subscribedSubredditIds"

    .line 109
    .line 110
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v13, "relativeTimestamps"

    .line 114
    .line 115
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    const/4 v3, 0x6

    .line 139
    invoke-static {v2, v13, v14, v3}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 144
    .line 145
    .line 146
    move-result-wide v21

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    const/16 v26, 0x1

    .line 152
    .line 153
    move-object/from16 v20, v2

    .line 154
    .line 155
    check-cast v20, Luf3/h;

    .line 156
    .line 157
    const/16 v25, 0x1

    .line 158
    .line 159
    invoke-virtual/range {v20 .. v26}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v13, ""

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityIconUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move-object/from16 v24, v3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    :goto_1
    move-object/from16 v24, v13

    .line 194
    .line 195
    :goto_2
    sget-object v25, Lcom/reddit/feeds/model/ImageShape;->ROUND:Lcom/reddit/feeds/model/ImageShape;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    xor-int/lit8 v26, v3, 0x1

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v28

    .line 211
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v29

    .line 219
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object v3, v8

    .line 231
    :goto_3
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_6

    .line 236
    .line 237
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 246
    .line 247
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v30, v3

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    const/16 v30, 0x0

    .line 254
    .line 255
    :goto_4
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getDistinguished()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v9, "moderator"

    .line 268
    .line 269
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    sget-object v8, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 276
    .line 277
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-static {v0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->g(Lcom/reddit/domain/model/Link;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v36

    .line 284
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getModNoteLabel()Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 285
    .line 286
    .line 287
    move-result-object v37

    .line 288
    new-instance v14, Lsm1/l1;

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const-string v32, ""

    .line 295
    .line 296
    const-string v33, ""

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    const/16 v39, 0x0

    .line 303
    .line 304
    const/16 v40, 0x0

    .line 305
    .line 306
    const v41, 0x38000180

    .line 307
    .line 308
    .line 309
    move-object/from16 v35, v3

    .line 310
    .line 311
    invoke-direct/range {v14 .. v41}, Lsm1/l1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/ImageShape;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZLsm1/o2;Lcom/reddit/useridentity/ProfileVerificationStatus;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v5}, Lcom/reddit/feeds/impl/data/mapper/link/b;->o(Lcom/reddit/domain/model/Link;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_1e

    .line 322
    .line 323
    invoke-static {v0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->p(Lcom/reddit/domain/model/Link;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_8

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x1

    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-static {v0, v8, v9, v14}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    sget-object v8, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 337
    .line 338
    if-eq v15, v8, :cond_9

    .line 339
    .line 340
    :cond_8
    invoke-static {v0, v5}, Lcom/reddit/feeds/impl/data/mapper/link/b;->o(Lcom/reddit/domain/model/Link;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_9

    .line 345
    .line 346
    invoke-static {v0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->k(Lcom/reddit/domain/model/Link;)Lsm1/n2;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_9
    iput-object v0, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    iput-object v14, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v14, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v8, p3

    .line 361
    .line 362
    iput-object v8, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v14, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$4:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v11, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->L$5:Ljava/lang/Object;

    .line 367
    .line 368
    iput-boolean v5, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->Z$0:Z

    .line 369
    .line 370
    iput v1, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->I$0:I

    .line 371
    .line 372
    move/from16 v9, p6

    .line 373
    .line 374
    iput-boolean v9, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->Z$1:Z

    .line 375
    .line 376
    iput-boolean v3, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->Z$2:Z

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    iput v3, v6, Lcom/reddit/feeds/impl/data/mapper/link/LinkCardPostElementExtKt$getCardPostElement$1;->label:I

    .line 380
    .line 381
    sget-object v3, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 382
    .line 383
    if-ne v10, v3, :cond_b

    .line 384
    .line 385
    invoke-static {v0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->p(Lcom/reddit/domain/model/Link;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_b

    .line 390
    .line 391
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1, v5}, Lcom/reddit/feeds/impl/data/mapper/link/b;->e(Lcom/reddit/domain/model/Link;IZ)Lcom/reddit/domain/image/model/ImageResolution;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_a

    .line 399
    .line 400
    new-instance v14, Lsm1/q3;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 423
    .line 424
    .line 425
    move-result v20

    .line 426
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    invoke-static {v0, v5}, Lcom/reddit/feeds/impl/data/mapper/link/b;->o(Lcom/reddit/domain/model/Link;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v22

    .line 434
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v23

    .line 438
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 439
    .line 440
    .line 441
    move-result-wide v24

    .line 442
    invoke-static {v0, v3, v5}, Lcom/reddit/feeds/impl/data/mapper/link/b;->c(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/image/model/ImageResolution;Z)Lsm1/y;

    .line 443
    .line 444
    .line 445
    move-result-object v26

    .line 446
    invoke-direct/range {v14 .. v26}, Lsm1/q3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;IILjava/lang/String;ZLjava/lang/String;JLsm1/y;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_a
    const/4 v14, 0x0

    .line 451
    :goto_5
    if-eqz v14, :cond_b

    .line 452
    .line 453
    :goto_6
    move-object v3, v14

    .line 454
    goto/16 :goto_14

    .line 455
    .line 456
    :cond_b
    sget-object v3, Lcom/reddit/feeds/impl/data/mapper/link/a;->a:[I

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    aget v3, v3, v10

    .line 463
    .line 464
    packed-switch v3, :pswitch_data_0

    .line 465
    .line 466
    .line 467
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 468
    .line 469
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_0
    const/4 v3, 0x0

    .line 474
    goto/16 :goto_14

    .line 475
    .line 476
    :pswitch_1
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_15

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_15

    .line 490
    .line 491
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/16 v4, 0xa

    .line 494
    .line 495
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_14

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/reddit/domain/model/PostGalleryItem;

    .line 517
    .line 518
    invoke-static {v0, v5}, Lcom/reddit/feeds/impl/data/mapper/link/b;->o(Lcom/reddit/domain/model/Link;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    if-eqz v17, :cond_c

    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostGalleryItem;->getObfuscatedResolutions()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    goto :goto_8

    .line 529
    :cond_c
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostGalleryItem;->getResolutions()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :goto_8
    if-eqz v4, :cond_d

    .line 534
    .line 535
    invoke-static {v1, v4}, Leh3/e;->d(ILjava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    goto :goto_9

    .line 540
    :cond_d
    const/4 v14, 0x0

    .line 541
    :goto_9
    new-instance v4, Lsm1/r0;

    .line 542
    .line 543
    move-object v6, v14

    .line 544
    new-instance v14, Lsm1/y;

    .line 545
    .line 546
    if-eqz v6, :cond_f

    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    if-nez v10, :cond_e

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_e
    move-object v15, v10

    .line 556
    goto :goto_b

    .line 557
    :cond_f
    :goto_a
    move-object v15, v13

    .line 558
    :goto_b
    if-eqz v6, :cond_11

    .line 559
    .line 560
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    if-nez v10, :cond_10

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_10
    move-object/from16 v16, v10

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_11
    :goto_c
    move-object/from16 v16, v13

    .line 571
    .line 572
    :goto_d
    new-instance v10, Lsm1/a3;

    .line 573
    .line 574
    if-eqz v6, :cond_12

    .line 575
    .line 576
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    goto :goto_e

    .line 581
    :cond_12
    const/4 v12, 0x0

    .line 582
    :goto_e
    if-eqz v6, :cond_13

    .line 583
    .line 584
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    goto :goto_f

    .line 589
    :cond_13
    const/4 v6, 0x0

    .line 590
    :goto_f
    invoke-direct {v10, v12, v6}, Lsm1/a3;-><init>(II)V

    .line 591
    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    move-object/from16 v18, v10

    .line 596
    .line 597
    invoke-direct/range {v14 .. v19}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 598
    .line 599
    .line 600
    move-object v6, v14

    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-direct {v4, v6, v14, v10, v10}, Lsm1/r0;-><init>(Lsm1/y;Lsm1/y;ZZ)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_14
    const/4 v14, 0x0

    .line 611
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    move-object/from16 v21, v1

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_15
    const/4 v14, 0x0

    .line 619
    move-object/from16 v21, v14

    .line 620
    .line 621
    :goto_10
    if-nez v21, :cond_16

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_16
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_17

    .line 633
    .line 634
    move-object v2, v14

    .line 635
    goto :goto_11

    .line 636
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_18

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_18
    move-object v3, v2

    .line 648
    check-cast v3, Lsm1/r0;

    .line 649
    .line 650
    iget-object v3, v3, Lsm1/r0;->a:Lsm1/y;

    .line 651
    .line 652
    iget-object v3, v3, Lsm1/y;->d:Lsm1/a3;

    .line 653
    .line 654
    iget v3, v3, Lsm1/a3;->b:I

    .line 655
    .line 656
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    move-object v5, v4

    .line 661
    check-cast v5, Lsm1/r0;

    .line 662
    .line 663
    iget-object v5, v5, Lsm1/r0;->a:Lsm1/y;

    .line 664
    .line 665
    iget-object v5, v5, Lsm1/y;->d:Lsm1/a3;

    .line 666
    .line 667
    iget v5, v5, Lsm1/a3;->b:I

    .line 668
    .line 669
    if-ge v3, v5, :cond_1a

    .line 670
    .line 671
    move-object v2, v4

    .line 672
    move v3, v5

    .line 673
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_19

    .line 678
    .line 679
    :goto_11
    check-cast v2, Lsm1/r0;

    .line 680
    .line 681
    if-nez v2, :cond_1b

    .line 682
    .line 683
    :goto_12
    goto/16 :goto_6

    .line 684
    .line 685
    :cond_1b
    iget-object v1, v2, Lsm1/r0;->a:Lsm1/y;

    .line 686
    .line 687
    iget-object v1, v1, Lsm1/y;->d:Lsm1/a3;

    .line 688
    .line 689
    iget v1, v1, Lsm1/a3;->b:I

    .line 690
    .line 691
    new-instance v15, Lsm1/o0;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v16

    .line 697
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v17

    .line 701
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 702
    .line 703
    .line 704
    move-result v18

    .line 705
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 706
    .line 707
    .line 708
    move-result-object v19

    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const/16 v23, 0x100

    .line 712
    .line 713
    move/from16 v20, v1

    .line 714
    .line 715
    invoke-direct/range {v15 .. v23}, Lsm1/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;I)V

    .line 716
    .line 717
    .line 718
    move-object v3, v15

    .line 719
    goto :goto_14

    .line 720
    :pswitch_2
    const/4 v14, 0x0

    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :pswitch_3
    move-object v3, v8

    .line 724
    invoke-static/range {v0 .. v6}, Lcom/reddit/feeds/impl/data/mapper/link/b;->d(Lcom/reddit/domain/model/Link;ILuf3/k;Lxo1/d;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_13
    move-object v3, v1

    .line 729
    goto :goto_14

    .line 730
    :pswitch_4
    invoke-static {v0, v5}, Lcom/reddit/feeds/impl/data/mapper/link/b;->m(Lcom/reddit/domain/model/Link;Z)Lsm1/j3;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_13

    .line 735
    :pswitch_5
    invoke-static {v0, v1, v5}, Lcom/reddit/feeds/impl/data/mapper/link/b;->n(Lcom/reddit/domain/model/Link;IZ)Lsm1/o3;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_13

    .line 740
    :pswitch_6
    invoke-static {v0, v1, v5}, Lcom/reddit/feeds/impl/data/mapper/link/b;->n(Lcom/reddit/domain/model/Link;IZ)Lsm1/o3;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    goto :goto_13

    .line 745
    :pswitch_7
    invoke-static {v0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->i(Lcom/reddit/domain/model/Link;)Lsm1/i2;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    goto :goto_13

    .line 750
    :pswitch_8
    invoke-static {v0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->i(Lcom/reddit/domain/model/Link;)Lsm1/i2;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    goto :goto_13

    .line 755
    :pswitch_9
    invoke-static {v0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->l(Lcom/reddit/domain/model/Link;)Lsm1/t2;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto :goto_13

    .line 760
    :goto_14
    if-ne v3, v7, :cond_1c

    .line 761
    .line 762
    return-object v7

    .line 763
    :cond_1c
    move-object/from16 v2, p3

    .line 764
    .line 765
    move-object v1, v11

    .line 766
    :goto_15
    check-cast v3, Lsm1/g0;

    .line 767
    .line 768
    if-eqz v3, :cond_1d

    .line 769
    .line 770
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_1d
    move-object v11, v1

    .line 774
    goto :goto_17

    .line 775
    :cond_1e
    move/from16 v9, p6

    .line 776
    .line 777
    invoke-static {v0, v5}, Lcom/reddit/feeds/impl/data/mapper/link/b;->m(Lcom/reddit/domain/model/Link;Z)Lsm1/j3;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_1f

    .line 782
    .line 783
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_1f
    invoke-static {v0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->k(Lcom/reddit/domain/model/Link;)Lsm1/n2;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :goto_16
    move-object/from16 v2, p3

    .line 795
    .line 796
    :goto_17
    if-eqz v9, :cond_20

    .line 797
    .line 798
    invoke-static {v0, v2}, Lcom/reddit/feeds/impl/data/mapper/link/b;->h(Lcom/reddit/domain/model/Link;Lxo1/d;)Ldm1/e;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_20
    new-instance v2, Lsm1/s1;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v11}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/4 v9, 0x0

    .line 816
    const/16 v10, 0x3fc

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v8, 0x0

    .line 822
    invoke-direct/range {v2 .. v10}, Lsm1/s1;-><init>(Ljava/lang/String;Lnp3/c;Lyw/n;Lsm1/x;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;I)V

    .line 823
    .line 824
    .line 825
    return-object v2

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/image/model/ImageResolution;Z)Lsm1/y;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsm1/y;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    :cond_2
    move-object v3, v0

    .line 28
    :cond_3
    invoke-static {p0, p2}, Lcom/reddit/feeds/impl/data/mapper/link/b;->o(Lcom/reddit/domain/model/Link;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Lsm1/a3;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move p2, p0

    .line 43
    :goto_0
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :cond_5
    invoke-direct {v5, p2, p0}, Lsm1/a3;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final d(Lcom/reddit/domain/model/Link;ILuf3/k;Lxo1/d;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;-><init>(Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->Z$1:Z

    .line 41
    .line 42
    iget-object v1, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$7:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lyw/n;

    .line 45
    .line 46
    iget-object v2, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    iget-object v4, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lxo1/d;

    .line 65
    .line 66
    iget-object v4, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Luf3/k;

    .line 69
    .line 70
    iget-object v4, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static {p0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v4, Lcom/reddit/type/FeedLayout;->CARD:Lcom/reddit/type/FeedLayout;

    .line 122
    .line 123
    iput-object v2, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v11, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v12, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$6:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->L$7:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->I$0:I

    .line 140
    .line 141
    move/from16 v9, p5

    .line 142
    .line 143
    iput-boolean v9, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->Z$0:Z

    .line 144
    .line 145
    iput-boolean v13, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->Z$1:Z

    .line 146
    .line 147
    iput v3, v10, Lcom/reddit/feeds/impl/data/mapper/link/LinkCrosspostElementExtKt$getCrosspostElement$1;->label:I

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    move v6, p1

    .line 151
    move-object/from16 v5, p2

    .line 152
    .line 153
    move-object/from16 v7, p4

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    move-object v3, v4

    .line 157
    move-object/from16 v4, p3

    .line 158
    .line 159
    invoke-static/range {v2 .. v10}, Lcom/reddit/feeds/impl/data/mapper/link/b;->a(Lcom/reddit/domain/model/Link;Lcom/reddit/type/FeedLayout;Lxo1/d;Luf3/k;ILjava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_4

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_4
    move-object v1, p0

    .line 167
    move-object v3, v11

    .line 168
    move-object v2, v12

    .line 169
    move p0, v13

    .line 170
    :goto_2
    check-cast v0, Lsm1/s1;

    .line 171
    .line 172
    new-instance v4, Lsm1/f0;

    .line 173
    .line 174
    move/from16 p4, p0

    .line 175
    .line 176
    move-object/from16 p6, v0

    .line 177
    .line 178
    move-object/from16 p5, v1

    .line 179
    .line 180
    move-object/from16 p3, v2

    .line 181
    .line 182
    move-object/from16 p2, v3

    .line 183
    .line 184
    move-object p1, v4

    .line 185
    invoke-direct/range {p1 .. p6}, Lsm1/f0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/s1;)V

    .line 186
    .line 187
    .line 188
    move-object p0, p1

    .line 189
    return-object p0

    .line 190
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static final e(Lcom/reddit/domain/model/Link;IZ)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/reddit/domain/model/Image;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lcom/reddit/feeds/impl/data/mapper/link/b;->o(Lcom/reddit/domain/model/Link;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/reddit/domain/model/PostGalleryItem;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGalleryItem;->getObfuscatedResolutions()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/reddit/domain/model/PostGalleryItem;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/domain/model/PostGalleryItem;->getResolutions()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variants;->getObfuscated()Lcom/reddit/domain/model/Variant;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variant;->getResolutions()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-static {p1, p0}, Leh3/e;->d(ILjava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    return-object v1
.end method

.method public static final f(Lcom/reddit/domain/model/Link;)Lsm1/v0;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/feeds/model/IndicatorType;->NSFW:Lcom/reddit/feeds/model/IndicatorType;

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/feeds/model/IndicatorType;->SPOILER:Lcom/reddit/feeds/model/IndicatorType;

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getQuarantine()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/feeds/model/IndicatorType;->QUARANTINED:Lcom/reddit/feeds/model/IndicatorType;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v1, Lsm1/v0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v1 .. v9}, Lsm1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    new-instance v2, Lsm1/v0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {p0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v2 .. v10}, Lsm1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;ZZ)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static final g(Lcom/reddit/domain/model/Link;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getRemoved()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSpam()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->SPAM:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getNumReports()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getNumReports()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REPORTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPinned()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getArchived()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->ARCHIVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getLocked()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getApproved()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    sget-object v1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->APPROVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v1, 0x1

    .line 112
    xor-int/2addr p0, v1

    .line 113
    if-ne p0, v1, :cond_7

    .line 114
    .line 115
    sget-object p0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->CROSSPOSTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    return-object v0
.end method

.method public static final h(Lcom/reddit/domain/model/Link;Lxo1/d;)Ldm1/e;
    .locals 30

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "numberFormatter"

    .line 11
    .line 12
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Lyw/m;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x6

    .line 49
    invoke-static {v14, v0, v6}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getHideScore()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-int v9, v9

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v14, v10, v11, v6}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getCanMod()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const v12, 0x7f0800bc

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sget-object v16, Ldm1/a;->a:Ldm1/a;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getShareCount()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object/from16 v18, v7

    .line 93
    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    long-to-int v6, v6

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v6, v13

    .line 107
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getShareCount()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-object v12, v1

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-static {v14, v0, v1, v7}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object v0, v13

    .line 127
    :goto_1
    new-instance v20, Ljy1/f;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    xor-int/lit8 v21, v1, 0x1

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->isAwardedRedditGoldByCurrentUser()Z

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v23

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->isGildable()Z

    .line 152
    .line 153
    .line 154
    move-result v24

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/reddit/domain/awards/model/Award;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-static {v1}, Lre/b;->u(Lcom/reddit/domain/awards/model/Award;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    :cond_2
    move-object/from16 v25, v13

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0xe0

    .line 176
    .line 177
    invoke-direct/range {v20 .. v27}, Ljy1/f;-><init>(ZZIZLjava/lang/String;Ljy1/g;I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v7, v18

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    new-instance v0, Ldm1/e;

    .line 185
    .line 186
    move-object v1, v12

    .line 187
    const/4 v12, 0x1

    .line 188
    const/4 v13, 0x1

    .line 189
    move-object/from16 v17, v6

    .line 190
    .line 191
    move-object/from16 v6, v19

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v23, v20

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    sget-object v21, Lxm1/a;->a:Lxm1/a;

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x1

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/high16 v29, 0x18000000

    .line 212
    .line 213
    invoke-direct/range {v0 .. v29}, Ldm1/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ZILjava/lang/String;ZZZLxo1/d;Ljava/lang/Integer;Ldm1/c;Ljava/lang/Integer;Ljava/lang/String;ZZLiu/a;ZLjy1/f;Ljava/lang/Integer;ZLjy1/a;ZZI)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public static final i(Lcom/reddit/domain/model/Link;)Lsm1/i2;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/reddit/domain/model/Image;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v2

    .line 57
    check-cast v3, Lcom/reddit/domain/image/model/ImageResolution;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lcom/reddit/domain/image/model/ImageResolution;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v3, v5, :cond_4

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    move v3, v5

    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    :goto_0
    check-cast v2, Lcom/reddit/domain/image/model/ImageResolution;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v3, Lsm1/i2;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {p0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lsm1/y;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v12, Lsm1/a3;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v12, p0, v0}, Lsm1/a3;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-direct/range {v8 .. v13}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v11, 0x400

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v3 .. v11}, Lsm1/i2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Lsm1/i;Lcom/reddit/feeds/caching/data/DataSourceType;I)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static final j(Lcom/reddit/domain/model/Link;Z)Lsm1/m2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v3, v4, v5}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v6, Lcom/reddit/feeds/impl/data/mapper/link/c;->a:[I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v3, v6, v3

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x140

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    new-instance v6, Lsm1/k2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5, v1}, Lcom/reddit/feeds/impl/data/mapper/link/b;->e(Lcom/reddit/domain/model/Link;IZ)Lcom/reddit/domain/image/model/ImageResolution;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2, v1}, Lcom/reddit/feeds/impl/data/mapper/link/b;->c(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/image/model/ImageResolution;Z)Lsm1/y;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v6 .. v12}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_0
    new-instance v7, Lsm1/j2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v1}, Lcom/reddit/feeds/impl/data/mapper/link/b;->e(Lcom/reddit/domain/model/Link;IZ)Lcom/reddit/domain/image/model/ImageResolution;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v3, v1}, Lcom/reddit/feeds/impl/data/mapper/link/b;->c(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/image/model/ImageResolution;Z)Lsm1/y;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    :cond_1
    move-object v13, v1

    .line 118
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-direct/range {v7 .. v16}, Lsm1/j2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_2
    new-instance v3, Lsm1/l2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v6, v3

    .line 136
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v7, v6

    .line 141
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5, v1}, Lcom/reddit/feeds/impl/data/mapper/link/b;->e(Lcom/reddit/domain/model/Link;IZ)Lcom/reddit/domain/image/model/ImageResolution;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2, v1}, Lcom/reddit/feeds/impl/data/mapper/link/b;->c(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/image/model/ImageResolution;Z)Lsm1/y;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x0

    .line 161
    move-object v2, v4

    .line 162
    move-object v5, v8

    .line 163
    move-object v4, v0

    .line 164
    move-object v0, v7

    .line 165
    invoke-direct/range {v0 .. v6}, Lsm1/l2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_3
    return-object v5
.end method

.method public static final k(Lcom/reddit/domain/model/Link;)Lsm1/n2;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsm1/n2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v5, Lyw/m;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const v10, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-direct/range {v1 .. v14}, Lsm1/n2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final l(Lcom/reddit/domain/model/Link;)Lsm1/t2;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSelftext()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSelftext()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v1, Lsm1/t2;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {p0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x400

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v1 .. v10}, Lsm1/t2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;IZZI)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static final m(Lcom/reddit/domain/model/Link;Z)Lsm1/j3;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/reddit/feeds/impl/data/mapper/link/b;->j(Lcom/reddit/domain/model/Link;Z)Lsm1/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lsm1/j3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->k(Lcom/reddit/domain/model/Link;)Lsm1/n2;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->l(Lcom/reddit/domain/model/Link;)Lsm1/t2;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p0}, Lcom/reddit/feeds/impl/data/mapper/link/b;->f(Lcom/reddit/domain/model/Link;)Lsm1/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v1 .. v10}, Lsm1/j3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/n2;Lsm1/t2;Lsm1/m2;Lsm1/v0;Lcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static final n(Lcom/reddit/domain/model/Link;IZ)Lsm1/o3;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p2}, Lcom/reddit/feeds/impl/data/mapper/link/b;->e(Lcom/reddit/domain/model/Link;IZ)Lcom/reddit/domain/image/model/ImageResolution;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/reddit/domain/model/Preview;->getRedditVideoPreview()Lcom/reddit/domain/model/RedditVideo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/16 p1, 0x0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "/"

    .line 35
    .line 36
    invoke-static {v5, v6, v5}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v24

    .line 40
    invoke-static/range {v24 .. v24}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v7, Lsm1/o3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostIdentifier(Lcom/reddit/domain/model/Link;)Lyw/n;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, Lcom/reddit/feeds/model/VideoElement$Type;->HLS:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 66
    .line 67
    new-instance v13, Lsm1/y;

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v14, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move-object v14, v5

    .line 83
    :goto_2
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v15, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_3
    move-object v15, v5

    .line 95
    :goto_4
    invoke-static {v0, v1}, Lcom/reddit/feeds/impl/data/mapper/link/b;->o(Lcom/reddit/domain/model/Link;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    new-instance v5, Lsm1/a3;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    move/from16 v4, v17

    .line 109
    .line 110
    :goto_5
    const/16 p1, 0x0

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v4, v6

    .line 114
    goto :goto_5

    .line 115
    :goto_6
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :cond_8
    invoke-direct {v5, v4, v6}, Lsm1/a3;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    invoke-direct/range {v13 .. v18}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/reddit/domain/model/RedditVideo;->getDashUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v3}, Lcom/reddit/domain/model/RedditVideo;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v3}, Lcom/reddit/domain/model/RedditVideo;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-static {v0}, Lib/a;->M(Lcom/reddit/domain/model/Link;)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    invoke-static {v0, v1}, Lcom/reddit/feeds/impl/data/mapper/link/b;->o(Lcom/reddit/domain/model/Link;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    sget-object v26, Lcom/reddit/feeds/model/AudioState;->ABSENT:Lcom/reddit/feeds/model/AudioState;

    .line 168
    .line 169
    new-instance v27, Lsm1/h0;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/reddit/domain/model/RedditVideo;->getMp4Urls()Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getLowRes()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v28, v0

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move-object/from16 v28, p1

    .line 185
    .line 186
    :goto_7
    invoke-virtual {v3}, Lcom/reddit/domain/model/RedditVideo;->getMp4Urls()Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getMediumRes()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v29, v0

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move-object/from16 v29, p1

    .line 200
    .line 201
    :goto_8
    invoke-virtual {v3}, Lcom/reddit/domain/model/RedditVideo;->getMp4Urls()Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getHighRes()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v30, v0

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move-object/from16 v30, p1

    .line 215
    .line 216
    :goto_9
    invoke-virtual {v3}, Lcom/reddit/domain/model/RedditVideo;->getMp4Urls()Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getHighestRes()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v31, v0

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_c
    move-object/from16 v31, p1

    .line 230
    .line 231
    :goto_a
    invoke-virtual {v3}, Lcom/reddit/domain/model/RedditVideo;->getMp4Urls()Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getRecommendedRes()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v32, v4

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_d
    move-object/from16 v32, p1

    .line 245
    .line 246
    :goto_b
    invoke-direct/range {v27 .. v32}, Lsm1/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/high16 v30, 0x800000

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v28, 0x1

    .line 258
    .line 259
    invoke-direct/range {v7 .. v30}, Lsm1/o3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/feeds/model/VideoElement$Type;Lsm1/y;Ljava/lang/String;IILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/i;Lcom/reddit/feeds/model/AudioState;Lsm1/h0;ZLcom/reddit/feeds/caching/data/DataSourceType;I)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :goto_c
    return-object p1
.end method

.method public static final o(Lcom/reddit/domain/model/Link;Z)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getQuarantine()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final p(Lcom/reddit/domain/model/Link;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v2, ".youtube.com"

    .line 18
    .line 19
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "youtube.com"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, "youtu.be"

    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    :goto_0
    return v0
.end method
