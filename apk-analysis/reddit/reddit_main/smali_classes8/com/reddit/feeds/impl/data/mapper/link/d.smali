.class public final Lcom/reddit/feeds/impl/data/mapper/link/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxo1/d;

.field public final b:Luf3/k;

.field public final c:Lxc1/a;

.field public final d:Lnc1/b;

.field public final e:Lpd1/n;


# direct methods
.method public constructor <init>(Lxo1/d;Luf3/k;Lxc1/a;Lnc1/b;Lpd1/n;)V
    .locals 1

    .line 1
    const-string v0, "numberFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relativeTimestamps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceMetrics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preferenceRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/mapper/link/d;->a:Lxo1/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/data/mapper/link/d;->b:Luf3/k;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/data/mapper/link/d;->c:Lxc1/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/data/mapper/link/d;->d:Lnc1/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/data/mapper/link/d;->e:Lpd1/n;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/reddit/type/FeedLayout;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->label:I

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
    iput v3, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;-><init>(Lcom/reddit/feeds/impl/data/mapper/link/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->label:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->I$1:I

    .line 44
    .line 45
    iget v8, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->I$0:I

    .line 46
    .line 47
    iget-object v9, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$8:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v10, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$7:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lcom/reddit/domain/model/Link;

    .line 54
    .line 55
    iget-object v10, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v12, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v12, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v12, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lcom/reddit/type/FeedLayout;

    .line 74
    .line 75
    iget-object v13, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v11

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    move-object v10, v4

    .line 116
    move v1, v7

    .line 117
    move v4, v1

    .line 118
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lcom/reddit/domain/model/Link;

    .line 129
    .line 130
    iget-object v12, v0, Lcom/reddit/feeds/impl/data/mapper/link/d;->d:Lnc1/b;

    .line 131
    .line 132
    iget v12, v12, Lnc1/b;->b:I

    .line 133
    .line 134
    iget-object v13, v0, Lcom/reddit/feeds/impl/data/mapper/link/d;->c:Lxc1/a;

    .line 135
    .line 136
    check-cast v13, Lcom/reddit/data/local/s;

    .line 137
    .line 138
    iget-object v13, v13, Lcom/reddit/data/local/s;->c:Ly61/s;

    .line 139
    .line 140
    iget-object v13, v13, Ly61/s;->a:Landroidx/room/x;

    .line 141
    .line 142
    new-instance v14, Ly61/r;

    .line 143
    .line 144
    const/4 v15, 0x2

    .line 145
    invoke-direct {v14, v15}, Ly61/r;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v6, v7, v14}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/util/List;

    .line 153
    .line 154
    new-instance v14, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v13, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_3

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v15}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v14, v0, Lcom/reddit/feeds/impl/data/mapper/link/d;->e:Lpd1/n;

    .line 192
    .line 193
    check-cast v14, Lcom/reddit/account/repository/c;

    .line 194
    .line 195
    invoke-virtual {v14}, Lcom/reddit/account/repository/c;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    const/4 v14, 0x0

    .line 200
    iput-object v14, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v14, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v14, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$5:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v14, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$6:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v14, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$7:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->L$8:Ljava/lang/Object;

    .line 217
    .line 218
    iput v1, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->I$0:I

    .line 219
    .line 220
    iput v4, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->I$1:I

    .line 221
    .line 222
    iput v7, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->I$2:I

    .line 223
    .line 224
    iput v6, v2, Lcom/reddit/feeds/impl/data/mapper/link/RedditListingFeedElementMapper$getFeedElements$1;->label:I

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    move-object/from16 v16, v10

    .line 228
    .line 229
    iget-object v10, v0, Lcom/reddit/feeds/impl/data/mapper/link/d;->a:Lxo1/d;

    .line 230
    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    move-object v8, v11

    .line 234
    iget-object v11, v0, Lcom/reddit/feeds/impl/data/mapper/link/d;->b:Luf3/k;

    .line 235
    .line 236
    move-object/from16 v18, v16

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    move-object/from16 v2, v18

    .line 241
    .line 242
    invoke-static/range {v8 .. v16}, Lcom/reddit/feeds/impl/data/mapper/link/b;->a(Lcom/reddit/domain/model/Link;Lcom/reddit/type/FeedLayout;Lxo1/d;Luf3/k;ILjava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-ne v8, v3, :cond_4

    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_4
    move-object v10, v8

    .line 250
    move v8, v1

    .line 251
    move-object v1, v10

    .line 252
    move-object v10, v2

    .line 253
    move-object v12, v9

    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    move-object/from16 v9, v17

    .line 257
    .line 258
    :goto_3
    check-cast v1, Lsm1/s1;

    .line 259
    .line 260
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move v1, v8

    .line 264
    move-object v9, v12

    .line 265
    move-object/from16 v8, v17

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_5
    move-object/from16 v17, v8

    .line 270
    .line 271
    move-object/from16 v8, v17

    .line 272
    .line 273
    check-cast v8, Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method
