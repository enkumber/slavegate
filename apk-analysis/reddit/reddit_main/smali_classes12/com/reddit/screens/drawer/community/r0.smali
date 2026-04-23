.class public final Lcom/reddit/screens/drawer/community/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/r;

.field public final b:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final c:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lpd1/r;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "subredditRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/r0;->a:Lpd1/r;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/r0;->b:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/screens/drawer/community/r0;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/reddit/screens/drawer/community/r0;Lcom/reddit/domain/model/ProgressableListing;Z)Lcom/reddit/screens/drawer/community/f0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/r0;->b:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ProgressableListing;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "subreddits"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/reddit/domain/model/SubredditListItem;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :try_start_0
    invoke-static {v6}, Lix/a;->n(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    move-wide v9, v6

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    iget-object v6, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/reddit/frontpage/util/q;

    .line 56
    .line 57
    check-cast v6, Lcom/reddit/frontpage/util/n;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/reddit/frontpage/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-string v6, "subreddit"

    .line 70
    .line 71
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getPrimaryColor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    :cond_0
    move-object v6, v5

    .line 87
    :cond_1
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v13, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object v13, v5

    .line 100
    :goto_3
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getCommunityIcon()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getCommunityIcon()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    move-object v12, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v12, v5

    .line 126
    :goto_4
    if-eqz v12, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->isUser()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    new-instance v11, Lav2/j;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0xc

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-direct/range {v11 .. v16}, Lav2/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    new-instance v11, Lav2/f;

    .line 145
    .line 146
    invoke-direct {v11, v13, v12}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "Shouldn\'t happen"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    :goto_5
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->isUser()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    new-instance v11, Lav2/h;

    .line 165
    .line 166
    invoke-direct {v11, v13}, Lav2/h;-><init>(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    new-instance v11, Lav2/e;

    .line 171
    .line 172
    invoke-direct {v11, v4, v13}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getDisplayName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getKindWithId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getUserHasFavorited()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move-object/from16 v16, v5

    .line 205
    .line 206
    :goto_7
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->isUser()Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getRedditorType()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getRedditPrefixedUsername()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_a
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getRedditUsername()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getDisplayName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_b
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getRedditDisplayName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v4, v5, v6, v7}, Lcom/reddit/data/snoovatar/repository/store/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw/e;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    sget-object v4, Lcom/reddit/useridentity/ProfileVerificationStatus;->Companion:Lni3/d;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/reddit/domain/model/SubredditListItem;->getProfileVerificationStatus()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lni3/d;->a(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    new-instance v8, Lcom/reddit/screens/drawer/community/w0;

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    invoke-direct/range {v8 .. v20}, Lcom/reddit/screens/drawer/community/w0;-><init>(JLav2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_c
    sget-object v0, Lcom/reddit/screens/drawer/community/w0;->x:Landroidx/compose/foundation/lazy/layout/a;

    .line 268
    .line 269
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/ProgressableListing;->getProgress()Lcom/reddit/domain/model/SubredditListingProgressIndicator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "<this>"

    .line 278
    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lcom/reddit/screens/drawer/community/k0;->a:[I

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    aget v1, v2, v1

    .line 289
    .line 290
    if-eq v1, v4, :cond_e

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    if-eq v1, v2, :cond_d

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    sget-object v5, Lcom/reddit/screens/drawer/community/adapter/PaginationType;->LOADING:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    sget-object v5, Lcom/reddit/screens/drawer/community/adapter/PaginationType;->ERROR:Lcom/reddit/screens/drawer/community/adapter/PaginationType;

    .line 300
    .line 301
    :goto_8
    new-instance v1, Lcom/reddit/screens/drawer/community/f0;

    .line 302
    .line 303
    invoke-direct {v1, v0, v5}, Lcom/reddit/screens/drawer/community/f0;-><init>(Ljava/util/List;Lcom/reddit/screens/drawer/community/adapter/PaginationType;)V

    .line 304
    .line 305
    .line 306
    return-object v1
.end method
