.class public final Lcom/reddit/search/combined/data/t0;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:Lcom/reddit/search/combined/data/c;

.field public final k:Lcom/reddit/search/repository/posts/a;

.field public final l:Lcom/reddit/search/combined/ui/m2;

.field public final m:Lu93/h;

.field public final n:Lbc1/y;

.field public final o:Lcom/reddit/launch/bottomnav/d;

.field public final p:Lel2/a;

.field public final q:Ltk1/e;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/search/combined/data/c;Lcom/reddit/search/repository/posts/a;Lcom/reddit/search/combined/ui/m2;Lu93/h;Lbc1/y;Lcom/reddit/launch/bottomnav/d;Lel2/a;Lcom/reddit/ads/impl/sessionslots/b;Ltk1/e;)V
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v13, p13

    .line 16
    .line 17
    const-string v7, "redditLogger"

    .line 18
    .line 19
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "adContextMapper"

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "feedCorrelationIdProvider"

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "feedPostDiscardAnalytics"

    .line 37
    .line 38
    move-object/from16 v12, p4

    .line 39
    .line 40
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "postResultsRepository"

    .line 44
    .line 45
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "dynamicResultsRepository"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "searchFeedState"

    .line 54
    .line 55
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "searchFeatures"

    .line 59
    .line 60
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "dynamicMediaViewStateMapper"

    .line 64
    .line 65
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "searchInFeedSurveyUnitFeedElementMapper"

    .line 69
    .line 70
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "searchPreloadResourceMapper"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "adClientInfoRepo"

    .line 79
    .line 80
    move-object/from16 v11, p12

    .line 81
    .line 82
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "feedsFeatures"

    .line 86
    .line 87
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v7, p0

    .line 91
    move-object v8, p1

    .line 92
    invoke-direct/range {v7 .. v13}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/reddit/search/combined/data/t0;->j:Lcom/reddit/search/combined/data/c;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/reddit/search/combined/data/t0;->k:Lcom/reddit/search/repository/posts/a;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/reddit/search/combined/data/t0;->l:Lcom/reddit/search/combined/ui/m2;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/reddit/search/combined/data/t0;->m:Lu93/h;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/reddit/search/combined/data/t0;->n:Lbc1/y;

    .line 104
    .line 105
    iput-object v5, p0, Lcom/reddit/search/combined/data/t0;->o:Lcom/reddit/launch/bottomnav/d;

    .line 106
    .line 107
    iput-object v6, p0, Lcom/reddit/search/combined/data/t0;->p:Lel2/a;

    .line 108
    .line 109
    iput-object v13, p0, Lcom/reddit/search/combined/data/t0;->q:Ltk1/e;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->label:I

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
    iput v3, v2, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/search/combined/data/t0;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v7, v0, Lcom/reddit/search/combined/data/t0;->l:Lcom/reddit/search/combined/ui/m2;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget v0, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->I$0:I

    .line 48
    .line 49
    iget-object v2, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/search/combined/ui/g1;

    .line 52
    .line 53
    iget-object v2, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lea3/a;

    .line 56
    .line 57
    iget-object v2, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lv93/f;

    .line 60
    .line 61
    iget-object v2, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lfa3/a;

    .line 64
    .line 65
    iget-object v2, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/feeds/data/paging/f;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v0, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->I$0:I

    .line 83
    .line 84
    iget-object v2, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/reddit/search/combined/ui/g1;

    .line 87
    .line 88
    iget-object v2, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lea3/a;

    .line 91
    .line 92
    iget-object v2, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lv93/f;

    .line 95
    .line 96
    iget-object v2, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lfa3/a;

    .line 99
    .line 100
    iget-object v2, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/reddit/feeds/data/paging/f;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move v8, v3

    .line 121
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->d()Lea3/a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v9, p1

    .line 126
    .line 127
    iget-object v9, v9, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    move v9, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v9, v10

    .line 135
    :goto_2
    iget-object v11, v1, Lfa3/a;->g:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v12, Lcom/reddit/search/combined/ui/f1;->b:Lcom/reddit/search/combined/ui/f1;

    .line 138
    .line 139
    if-eqz v11, :cond_a

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    sparse-switch v13, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :sswitch_0
    const-string v13, "posts"

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v13, v12

    .line 159
    goto :goto_4

    .line 160
    :sswitch_1
    const-string v13, "media"

    .line 161
    .line 162
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    sget-object v13, Lcom/reddit/search/combined/ui/d1;->b:Lcom/reddit/search/combined/ui/d1;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :sswitch_2
    const-string v13, "comments"

    .line 173
    .line 174
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-object v13, Lcom/reddit/search/combined/ui/a1;->b:Lcom/reddit/search/combined/ui/a1;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :sswitch_3
    const-string v13, "communities"

    .line 185
    .line 186
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object v13, Lcom/reddit/search/combined/ui/b1;->b:Lcom/reddit/search/combined/ui/b1;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :sswitch_4
    const-string v13, "people"

    .line 197
    .line 198
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    sget-object v13, Lcom/reddit/search/combined/ui/e1;->b:Lcom/reddit/search/combined/ui/e1;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    :goto_3
    new-instance v13, Lcom/reddit/search/combined/ui/c1;

    .line 209
    .line 210
    invoke-direct {v13, v11}, Lcom/reddit/search/combined/ui/c1;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    const-string v14, "unknown"

    .line 214
    .line 215
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_b

    .line 220
    .line 221
    if-eqz v11, :cond_b

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_c

    .line 228
    .line 229
    :cond_b
    move v10, v4

    .line 230
    :cond_c
    iget-object v11, v2, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/reddit/domain/model/search/SearchCorrelation;->getSource()Lcom/reddit/domain/model/search/SearchSource;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v14, Lcom/reddit/domain/model/search/SearchSource;->Companion:Lcom/reddit/domain/model/search/SearchSource$Companion;

    .line 237
    .line 238
    invoke-virtual {v14}, Lcom/reddit/domain/model/search/SearchSource$Companion;->getPROMOTED_TREND()Lcom/reddit/domain/model/search/SearchSource;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const/4 v14, 0x0

    .line 247
    if-eqz v11, :cond_d

    .line 248
    .line 249
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_e

    .line 254
    .line 255
    if-eqz v10, :cond_d

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    move v4, v9

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    :goto_5
    iput-object v14, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v14, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v14, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v14, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v14, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 269
    .line 270
    iput v9, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->I$0:I

    .line 271
    .line 272
    iput v10, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->I$1:I

    .line 273
    .line 274
    iput v4, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->label:I

    .line 275
    .line 276
    move v4, v9

    .line 277
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/search/combined/data/t0;->l(Lfa3/a;Lv93/f;Lea3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v6, :cond_f

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_f
    move v0, v4

    .line 285
    :goto_6
    check-cast v1, Lhx/f;

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :goto_7
    iput-object v14, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v14, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v14, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v14, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput v4, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->I$0:I

    .line 299
    .line 300
    iput v10, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->I$1:I

    .line 301
    .line 302
    iput v8, v5, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPagedData$1;->label:I

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/search/combined/data/t0;->k(Lfa3/a;Lv93/f;Lea3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v6, :cond_10

    .line 311
    .line 312
    :goto_8
    return-object v6

    .line 313
    :cond_10
    move v0, v4

    .line 314
    :goto_9
    check-cast v1, Lhx/f;

    .line 315
    .line 316
    :goto_a
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_13

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    move-object v0, v1

    .line 325
    check-cast v0, Lhx/g;

    .line 326
    .line 327
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/reddit/search/combined/data/a;

    .line 330
    .line 331
    iget-object v2, v0, Lcom/reddit/search/combined/data/a;->e:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget-object v2, v0, Lcom/reddit/search/combined/data/a;->f:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iget-object v2, v0, Lcom/reddit/search/combined/data/a;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    sget-object v2, Lcom/reddit/search/combined/ui/Response;->Empty:Lcom/reddit/search/combined/ui/Response;

    .line 352
    .line 353
    :goto_b
    move-object v10, v2

    .line 354
    goto :goto_c

    .line 355
    :cond_11
    sget-object v2, Lcom/reddit/search/combined/ui/Response;->Results:Lcom/reddit/search/combined/ui/Response;

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_c
    iget-object v2, v0, Lcom/reddit/search/combined/data/a;->g:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget-object v2, v0, Lcom/reddit/search/combined/data/a;->h:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    iget-object v13, v0, Lcom/reddit/search/combined/data/a;->i:Lga3/g3;

    .line 371
    .line 372
    iget-object v15, v0, Lcom/reddit/search/combined/data/a;->k:Lv93/i;

    .line 373
    .line 374
    new-instance v8, Lcom/reddit/search/combined/ui/j1;

    .line 375
    .line 376
    const/16 v16, 0x42

    .line 377
    .line 378
    invoke-direct/range {v8 .. v16}, Lcom/reddit/search/combined/ui/j1;-><init>(Lnp3/c;Lcom/reddit/search/combined/ui/Response;Lnp3/c;Lnp3/c;Lga3/g3;Lnp3/c;Lv93/i;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v8}, Lcom/reddit/search/combined/ui/m2;->k(Lcom/reddit/search/combined/ui/j1;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    new-instance v9, Lfk1/b;

    .line 385
    .line 386
    check-cast v1, Lhx/g;

    .line 387
    .line 388
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/reddit/search/combined/data/a;

    .line 391
    .line 392
    iget-object v10, v0, Lcom/reddit/search/combined/data/a;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v11, v0, Lcom/reddit/search/combined/data/a;->b:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    const/16 v14, 0x1c

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-direct/range {v9 .. v14}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 401
    .line 402
    .line 403
    return-object v9

    .line 404
    :cond_13
    if-eqz v0, :cond_14

    .line 405
    .line 406
    new-instance v10, Lcom/reddit/search/combined/ui/j1;

    .line 407
    .line 408
    sget-object v12, Lcom/reddit/search/combined/ui/Response;->Error:Lcom/reddit/search/combined/ui/Response;

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x1fb

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    invoke-direct/range {v10 .. v18}, Lcom/reddit/search/combined/ui/j1;-><init>(Lnp3/c;Lcom/reddit/search/combined/ui/Response;Lnp3/c;Lnp3/c;Lga3/g3;Lnp3/c;Lv93/i;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7, v10}, Lcom/reddit/search/combined/ui/m2;->k(Lcom/reddit/search/combined/ui/j1;)V

    .line 424
    .line 425
    .line 426
    :cond_14
    check-cast v1, Lhx/b;

    .line 427
    .line 428
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/lang/Throwable;

    .line 431
    .line 432
    throw v0

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x3b1dcd71 -> :sswitch_4
        -0x34c755b9 -> :sswitch_3
        -0x23e8220c -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x65e7bd3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lfa3/a;Lv93/f;Lea3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->label:I

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
    iput v4, v3, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;-><init>(Lcom/reddit/search/combined/data/t0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->label:I

    .line 38
    .line 39
    iget-object v13, v0, Lcom/reddit/search/combined/data/t0;->m:Lu93/h;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v14, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->Z$0:Z

    .line 48
    .line 49
    iget-object v3, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lfa3/a;

    .line 52
    .line 53
    iget-object v3, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lea3/a;

    .line 56
    .line 57
    iget-object v3, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lv93/f;

    .line 60
    .line 61
    iget-object v3, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lfa3/a;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v13

    .line 83
    check-cast v2, Lu93/i;

    .line 84
    .line 85
    iget-object v3, v2, Lu93/i;->n:Lrb3/b;

    .line 86
    .line 87
    sget-object v4, Lu93/i;->o:[Ltm3/x;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    aget-object v4, v4, v5

    .line 91
    .line 92
    invoke-virtual {v3, v2, v4}, Lrb3/b;->u(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v1, Lfa3/a;->r:Ljava/util/List;

    .line 103
    .line 104
    new-instance v3, Lga3/a;

    .line 105
    .line 106
    const-string v4, "is_media_tap_target"

    .line 107
    .line 108
    const-string v5, "true"

    .line 109
    .line 110
    invoke-direct {v3, v4, v5}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/16 v10, 0xff

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v1 .. v10}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v5, v1

    .line 133
    :goto_2
    iput-object v1, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v15, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v15, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v15, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    move/from16 v8, p4

    .line 142
    .line 143
    iput-boolean v8, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->Z$0:Z

    .line 144
    .line 145
    iput v14, v11, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getDynamicComponentsPage$1;->label:I

    .line 146
    .line 147
    iget-object v4, v0, Lcom/reddit/search/combined/data/t0;->k:Lcom/reddit/search/repository/posts/a;

    .line 148
    .line 149
    move-object/from16 v6, p2

    .line 150
    .line 151
    move-object/from16 v7, p3

    .line 152
    .line 153
    move-object v9, v11

    .line 154
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/search/repository/posts/a;->a(Lfa3/a;Lv93/f;Lea3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v12, :cond_4

    .line 159
    .line 160
    return-object v12

    .line 161
    :cond_4
    move-object/from16 v16, v1

    .line 162
    .line 163
    move/from16 v1, p4

    .line 164
    .line 165
    :goto_3
    check-cast v2, Lhx/f;

    .line 166
    .line 167
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_44

    .line 172
    .line 173
    check-cast v2, Lhx/g;

    .line 174
    .line 175
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/reddit/search/combined/data/t;

    .line 178
    .line 179
    iget-object v3, v2, Lcom/reddit/search/combined/data/t;->a:Ljava/util/List;

    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const-string v19, ""

    .line 195
    .line 196
    iget-object v7, v0, Lcom/reddit/search/combined/data/t0;->l:Lcom/reddit/search/combined/ui/m2;

    .line 197
    .line 198
    if-eqz v6, :cond_3b

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lga3/p2;

    .line 205
    .line 206
    instance-of v8, v6, Lga3/u;

    .line 207
    .line 208
    if-eqz v8, :cond_11

    .line 209
    .line 210
    check-cast v6, Lga3/u;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v6, Lga3/u;->c:Lga3/x3;

    .line 222
    .line 223
    iget-object v12, v6, Lga3/u;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v9, v6, Lga3/u;->d:Lga3/w3;

    .line 226
    .line 227
    move-object/from16 p5, v15

    .line 228
    .line 229
    iget-object v15, v9, Lga3/w3;->a:Lga3/j;

    .line 230
    .line 231
    move/from16 v25, v14

    .line 232
    .line 233
    instance-of v14, v11, Lga3/y3;

    .line 234
    .line 235
    if-eqz v14, :cond_5

    .line 236
    .line 237
    if-eqz v15, :cond_5

    .line 238
    .line 239
    new-instance v17, Lcom/reddit/search/combined/data/z;

    .line 240
    .line 241
    iget-object v14, v6, Lga3/u;->a:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v19, v11

    .line 244
    .line 245
    check-cast v19, Lga3/y3;

    .line 246
    .line 247
    iget-object v11, v15, Lga3/j;->h:Lv93/i;

    .line 248
    .line 249
    iget-object v6, v6, Lga3/u;->e:Lv93/i;

    .line 250
    .line 251
    move-object/from16 v22, v6

    .line 252
    .line 253
    move-object/from16 v20, v9

    .line 254
    .line 255
    move-object/from16 v21, v11

    .line 256
    .line 257
    move-object/from16 v18, v14

    .line 258
    .line 259
    invoke-direct/range {v17 .. v22}, Lcom/reddit/search/combined/data/z;-><init>(Ljava/lang/String;Lga3/y3;Lga3/w3;Lv93/i;Lv93/i;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v6, v17

    .line 263
    .line 264
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/4 v9, 0x0

    .line 272
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_f

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    add-int/lit8 v14, v9, 0x1

    .line 283
    .line 284
    if-ltz v9, :cond_e

    .line 285
    .line 286
    check-cast v11, Lga3/q0;

    .line 287
    .line 288
    instance-of v15, v11, Lga3/n0;

    .line 289
    .line 290
    if-eqz v15, :cond_6

    .line 291
    .line 292
    check-cast v11, Lga3/n0;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    add-int v27, v9, v8

    .line 299
    .line 300
    iget-object v9, v11, Lga3/n0;->d:Lfa3/g;

    .line 301
    .line 302
    iget-object v15, v11, Lga3/n0;->c:Lga3/b;

    .line 303
    .line 304
    move/from16 p2, v1

    .line 305
    .line 306
    iget-object v1, v11, Lga3/n0;->b:Lv93/i;

    .line 307
    .line 308
    move-object/from16 v32, v1

    .line 309
    .line 310
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object/from16 p3, v3

    .line 321
    .line 322
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v33

    .line 328
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 335
    .line 336
    .line 337
    move-result v34

    .line 338
    iget-object v1, v11, Lga3/n0;->a:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v26, Lcom/reddit/search/combined/data/q;

    .line 341
    .line 342
    move-object/from16 v31, v1

    .line 343
    .line 344
    move-object/from16 v30, v1

    .line 345
    .line 346
    move-object/from16 v28, v9

    .line 347
    .line 348
    move-object/from16 v29, v15

    .line 349
    .line 350
    invoke-direct/range {v26 .. v34}, Lcom/reddit/search/combined/data/q;-><init>(ILfa3/g;Lga3/b;Ljava/lang/String;Ljava/lang/String;Lv93/i;ZZ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v26

    .line 354
    .line 355
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_6
    move/from16 p2, v1

    .line 361
    .line 362
    move-object/from16 p3, v3

    .line 363
    .line 364
    instance-of v1, v11, Lga3/p0;

    .line 365
    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    check-cast v11, Lga3/p0;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v1, v8

    .line 375
    iget-object v3, v11, Lga3/p0;->d:Lfa3/g;

    .line 376
    .line 377
    new-instance v9, Lcom/reddit/search/combined/data/r;

    .line 378
    .line 379
    iget-object v15, v11, Lga3/p0;->b:Lv93/i;

    .line 380
    .line 381
    iget-object v11, v11, Lga3/p0;->c:Lga3/f4;

    .line 382
    .line 383
    invoke-direct {v9, v3, v1, v15, v11}, Lcom/reddit/search/combined/data/r;-><init>(Lfa3/g;ILv93/i;Lga3/f4;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_7
    instance-of v1, v11, Lga3/l0;

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    check-cast v11, Lga3/l0;

    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/lit8 v1, v1, -0x1

    .line 402
    .line 403
    if-ne v9, v1, :cond_8

    .line 404
    .line 405
    move/from16 v32, v25

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_8
    const/16 v32, 0x0

    .line 409
    .line 410
    :goto_6
    iget-object v1, v11, Lga3/l0;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, v11, Lga3/l0;->e:Lfa3/e;

    .line 413
    .line 414
    iget-object v9, v11, Lga3/l0;->d:Lv93/i;

    .line 415
    .line 416
    iget-object v15, v11, Lga3/l0;->b:Lga3/f0;

    .line 417
    .line 418
    iget-object v11, v11, Lga3/l0;->c:Lga3/k0;

    .line 419
    .line 420
    new-instance v26, Lcom/reddit/search/combined/data/m;

    .line 421
    .line 422
    move-object/from16 v27, v1

    .line 423
    .line 424
    iget-object v1, v3, Lfa3/e;->b:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v33, v1

    .line 427
    .line 428
    iget-object v1, v3, Lfa3/e;->a:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v34, v1

    .line 431
    .line 432
    move-object/from16 v28, v3

    .line 433
    .line 434
    move-object/from16 v31, v9

    .line 435
    .line 436
    move-object/from16 v30, v11

    .line 437
    .line 438
    move-object/from16 v29, v15

    .line 439
    .line 440
    invoke-direct/range {v26 .. v34}, Lcom/reddit/search/combined/data/m;-><init>(Ljava/lang/String;Lfa3/e;Lga3/f0;Lga3/k0;Lv93/i;ZLjava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v26

    .line 444
    .line 445
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_9
    instance-of v1, v11, Lga3/a0;

    .line 451
    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    check-cast v11, Lga3/a0;

    .line 455
    .line 456
    new-instance v1, Lcom/reddit/search/combined/data/p;

    .line 457
    .line 458
    iget-object v3, v11, Lga3/a0;->e:Lfa3/f;

    .line 459
    .line 460
    iget-object v9, v3, Lfa3/f;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v3, v3, Lfa3/f;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v1, v11, v9, v3}, Lcom/reddit/search/combined/data/p;-><init>(Lga3/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_a
    instance-of v1, v11, Lga3/o0;

    .line 473
    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    check-cast v11, Lga3/o0;

    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    add-int v31, v1, v8

    .line 483
    .line 484
    iget-object v1, v11, Lga3/o0;->c:Lfa3/g;

    .line 485
    .line 486
    iget-object v3, v11, Lga3/o0;->d:Lga3/t2;

    .line 487
    .line 488
    iget-object v3, v3, Lga3/t2;->a:Lga3/s2;

    .line 489
    .line 490
    iget-object v9, v11, Lga3/o0;->b:Lga3/h4;

    .line 491
    .line 492
    iget-object v15, v11, Lga3/o0;->e:Lv93/i;

    .line 493
    .line 494
    move-object/from16 v27, v1

    .line 495
    .line 496
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v1, v1, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object/from16 v28, v3

    .line 507
    .line 508
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v32

    .line 514
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v1, v1, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 521
    .line 522
    .line 523
    move-result v33

    .line 524
    iget-object v1, v11, Lga3/o0;->a:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v26, Lcom/reddit/search/combined/data/d0;

    .line 527
    .line 528
    move-object/from16 v35, v1

    .line 529
    .line 530
    move-object/from16 v34, v1

    .line 531
    .line 532
    move-object/from16 v30, v9

    .line 533
    .line 534
    move-object/from16 v29, v15

    .line 535
    .line 536
    invoke-direct/range {v26 .. v35}, Lcom/reddit/search/combined/data/d0;-><init>(Lfa3/g;Lga3/s2;Lv93/i;Lga3/h4;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, v26

    .line 540
    .line 541
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_b
    instance-of v1, v11, Lga3/m0;

    .line 546
    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    check-cast v11, Lga3/m0;

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int v31, v1, v8

    .line 556
    .line 557
    iget-object v1, v11, Lga3/m0;->c:Lfa3/g;

    .line 558
    .line 559
    iget-object v3, v11, Lga3/m0;->d:Lga3/t2;

    .line 560
    .line 561
    iget-object v3, v3, Lga3/t2;->a:Lga3/s2;

    .line 562
    .line 563
    iget-object v9, v11, Lga3/m0;->b:Lga3/v2;

    .line 564
    .line 565
    iget-object v15, v11, Lga3/m0;->e:Lv93/i;

    .line 566
    .line 567
    move-object/from16 v27, v1

    .line 568
    .line 569
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v1, v1, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v28, v3

    .line 580
    .line 581
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v32

    .line 587
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v1, v1, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 594
    .line 595
    .line 596
    move-result v33

    .line 597
    iget-object v1, v11, Lga3/m0;->a:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v26, Lcom/reddit/search/combined/data/i;

    .line 600
    .line 601
    move-object/from16 v35, v1

    .line 602
    .line 603
    move-object/from16 v34, v1

    .line 604
    .line 605
    move-object/from16 v30, v9

    .line 606
    .line 607
    move-object/from16 v29, v15

    .line 608
    .line 609
    invoke-direct/range {v26 .. v35}, Lcom/reddit/search/combined/data/i;-><init>(Lfa3/g;Lga3/s2;Lv93/i;Lga3/v2;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v26

    .line 613
    .line 614
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_c
    instance-of v1, v11, Lga3/d0;

    .line 619
    .line 620
    if-eqz v1, :cond_d

    .line 621
    .line 622
    check-cast v11, Lga3/d0;

    .line 623
    .line 624
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v1, v1, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object v3, v11, Lga3/d0;->b:Lga3/c0;

    .line 635
    .line 636
    iget-object v9, v11, Lga3/d0;->d:Lfa3/d;

    .line 637
    .line 638
    new-instance v11, Lcom/reddit/search/combined/data/k;

    .line 639
    .line 640
    invoke-direct {v11, v1, v3, v9}, Lcom/reddit/search/combined/data/k;-><init>(ZLga3/c0;Lfa3/d;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :goto_7
    move/from16 v1, p2

    .line 647
    .line 648
    move-object/from16 v3, p3

    .line 649
    .line 650
    move v9, v14

    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 654
    .line 655
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_e
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 660
    .line 661
    .line 662
    throw p5

    .line 663
    :cond_f
    move/from16 p2, v1

    .line 664
    .line 665
    move-object/from16 p3, v3

    .line 666
    .line 667
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    :cond_10
    :goto_8
    move-object/from16 v18, v5

    .line 671
    .line 672
    move-object/from16 v5, p5

    .line 673
    .line 674
    goto/16 :goto_25

    .line 675
    .line 676
    :cond_11
    move/from16 p2, v1

    .line 677
    .line 678
    move-object/from16 p3, v3

    .line 679
    .line 680
    move/from16 v25, v14

    .line 681
    .line 682
    move-object/from16 p5, v15

    .line 683
    .line 684
    instance-of v1, v6, Lga3/x2;

    .line 685
    .line 686
    if-eqz v1, :cond_13

    .line 687
    .line 688
    check-cast v6, Lga3/x2;

    .line 689
    .line 690
    new-instance v17, Lcom/reddit/search/combined/events/y;

    .line 691
    .line 692
    iget-object v1, v6, Lga3/x2;->a:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v3, v6, Lga3/x2;->b:Lga3/s0;

    .line 695
    .line 696
    iget-object v7, v3, Lga3/s0;->b:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v8, v3, Lga3/s0;->c:Ljava/lang/String;

    .line 699
    .line 700
    if-nez v8, :cond_12

    .line 701
    .line 702
    move-object/from16 v21, v19

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_12
    move-object/from16 v21, v8

    .line 706
    .line 707
    :goto_9
    iget-object v3, v3, Lga3/s0;->d:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v8, v6, Lga3/x2;->c:Lga3/y2;

    .line 710
    .line 711
    iget-object v6, v6, Lga3/x2;->d:Lv93/i;

    .line 712
    .line 713
    move-object/from16 v18, v1

    .line 714
    .line 715
    move-object/from16 v22, v3

    .line 716
    .line 717
    move-object/from16 v24, v6

    .line 718
    .line 719
    move-object/from16 v20, v7

    .line 720
    .line 721
    move-object/from16 v23, v8

    .line 722
    .line 723
    invoke-direct/range {v17 .. v24}, Lcom/reddit/search/combined/events/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/y2;Lv93/i;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v1, v17

    .line 727
    .line 728
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_13
    instance-of v1, v6, Lga3/i2;

    .line 733
    .line 734
    iget-object v3, v0, Lcom/reddit/search/combined/data/t0;->q:Ltk1/e;

    .line 735
    .line 736
    if-eqz v1, :cond_16

    .line 737
    .line 738
    check-cast v6, Lga3/i2;

    .line 739
    .line 740
    iget-object v1, v6, Lga3/i2;->a:Ljava/lang/String;

    .line 741
    .line 742
    check-cast v3, Ltk1/g;

    .line 743
    .line 744
    invoke-virtual {v3}, Ltk1/g;->p()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_14

    .line 749
    .line 750
    invoke-static {v1}, Lix/c;->q(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v27, v1

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_14
    move-object/from16 v27, p5

    .line 757
    .line 758
    :goto_a
    iget-object v3, v6, Lga3/i2;->b:Lga3/r0;

    .line 759
    .line 760
    iget-object v7, v3, Lga3/r0;->c:Ljava/lang/String;

    .line 761
    .line 762
    if-nez v7, :cond_15

    .line 763
    .line 764
    move-object/from16 v30, v19

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_15
    move-object/from16 v30, v7

    .line 768
    .line 769
    :goto_b
    iget-object v7, v3, Lga3/r0;->d:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v3, v3, Lga3/r0;->b:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v8, v6, Lga3/i2;->d:Lga3/j2;

    .line 774
    .line 775
    iget-object v6, v6, Lga3/i2;->c:Lv93/i;

    .line 776
    .line 777
    new-instance v26, Lcom/reddit/search/combined/data/h;

    .line 778
    .line 779
    const/16 v34, 0x0

    .line 780
    .line 781
    move-object/from16 v28, v1

    .line 782
    .line 783
    move-object/from16 v29, v3

    .line 784
    .line 785
    move-object/from16 v33, v6

    .line 786
    .line 787
    move-object/from16 v31, v7

    .line 788
    .line 789
    move-object/from16 v32, v8

    .line 790
    .line 791
    invoke-direct/range {v26 .. v34}, Lcom/reddit/search/combined/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/j2;Lv93/i;Z)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v1, v26

    .line 795
    .line 796
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :cond_16
    instance-of v1, v6, Lga3/e5;

    .line 802
    .line 803
    if-eqz v1, :cond_1a

    .line 804
    .line 805
    check-cast v6, Lga3/e5;

    .line 806
    .line 807
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    move/from16 v8, v25

    .line 812
    .line 813
    if-le v1, v8, :cond_17

    .line 814
    .line 815
    move/from16 v22, v8

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_17
    const/16 v22, 0x0

    .line 819
    .line 820
    :goto_c
    iget-object v1, v6, Lga3/e5;->b:Lga3/t0;

    .line 821
    .line 822
    iget-object v7, v1, Lga3/t0;->c:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v1, v1, Lga3/t0;->b:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v7, :cond_19

    .line 827
    .line 828
    if-eqz v1, :cond_19

    .line 829
    .line 830
    new-instance v17, Lcom/reddit/search/combined/data/m0;

    .line 831
    .line 832
    iget-object v9, v6, Lga3/e5;->a:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v10, v6, Lga3/e5;->c:Lga3/f5;

    .line 835
    .line 836
    iget-object v11, v6, Lga3/e5;->d:Lv93/i;

    .line 837
    .line 838
    check-cast v3, Ltk1/g;

    .line 839
    .line 840
    invoke-virtual {v3}, Ltk1/g;->p()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_18

    .line 845
    .line 846
    iget-object v3, v6, Lga3/e5;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v3}, Lix/c;->q(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v24, v3

    .line 852
    .line 853
    :goto_d
    move-object/from16 v20, v1

    .line 854
    .line 855
    move-object/from16 v19, v7

    .line 856
    .line 857
    move-object/from16 v18, v9

    .line 858
    .line 859
    move-object/from16 v21, v10

    .line 860
    .line 861
    move-object/from16 v23, v11

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_18
    move-object/from16 v24, p5

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :goto_e
    invoke-direct/range {v17 .. v24}, Lcom/reddit/search/combined/data/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/f5;ZLv93/i;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v17

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_19
    move-object/from16 v1, p5

    .line 874
    .line 875
    :goto_f
    if-eqz v1, :cond_10

    .line 876
    .line 877
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto/16 :goto_8

    .line 881
    .line 882
    :cond_1a
    move/from16 v8, v25

    .line 883
    .line 884
    instance-of v1, v6, Lga3/b5;

    .line 885
    .line 886
    if-eqz v1, :cond_1c

    .line 887
    .line 888
    check-cast v6, Lga3/b5;

    .line 889
    .line 890
    iget-object v1, v6, Lga3/b5;->a:Ljava/lang/String;

    .line 891
    .line 892
    new-instance v17, Lcom/reddit/search/combined/data/k0;

    .line 893
    .line 894
    iget-object v7, v6, Lga3/b5;->b:Lga3/d5;

    .line 895
    .line 896
    iget-object v9, v7, Lga3/d5;->a:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v10, v7, Lga3/d5;->b:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v11, v7, Lga3/d5;->c:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v7, v7, Lga3/d5;->d:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v12, v6, Lga3/b5;->c:Lga3/c5;

    .line 905
    .line 906
    iget-object v6, v6, Lga3/b5;->d:Lv93/i;

    .line 907
    .line 908
    check-cast v3, Ltk1/g;

    .line 909
    .line 910
    invoke-virtual {v3}, Ltk1/g;->p()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_1b

    .line 915
    .line 916
    invoke-static {v1}, Lix/c;->q(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v18, v1

    .line 920
    .line 921
    move-object/from16 v25, v18

    .line 922
    .line 923
    :goto_10
    move-object/from16 v24, v6

    .line 924
    .line 925
    move-object/from16 v22, v7

    .line 926
    .line 927
    move-object/from16 v19, v9

    .line 928
    .line 929
    move-object/from16 v20, v10

    .line 930
    .line 931
    move-object/from16 v21, v11

    .line 932
    .line 933
    move-object/from16 v23, v12

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_1b
    move-object/from16 v25, p5

    .line 937
    .line 938
    move-object/from16 v18, v1

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :goto_11
    invoke-direct/range {v17 .. v25}, Lcom/reddit/search/combined/data/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/c5;Lv93/i;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v1, v17

    .line 945
    .line 946
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto/16 :goto_8

    .line 950
    .line 951
    :cond_1c
    instance-of v1, v6, Lga3/z3;

    .line 952
    .line 953
    if-eqz v1, :cond_1e

    .line 954
    .line 955
    check-cast v6, Lga3/z3;

    .line 956
    .line 957
    iget-object v1, v6, Lga3/z3;->a:Ljava/lang/String;

    .line 958
    .line 959
    new-instance v17, Lcom/reddit/search/combined/data/a0;

    .line 960
    .line 961
    iget-object v7, v6, Lga3/z3;->b:Lga3/b4;

    .line 962
    .line 963
    iget-object v9, v7, Lga3/b4;->a:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v10, v7, Lga3/b4;->b:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v7, v7, Lga3/b4;->c:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v11, v6, Lga3/z3;->c:Lga3/a4;

    .line 970
    .line 971
    iget-object v6, v6, Lga3/z3;->d:Lv93/i;

    .line 972
    .line 973
    check-cast v3, Ltk1/g;

    .line 974
    .line 975
    invoke-virtual {v3}, Ltk1/g;->p()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_1d

    .line 980
    .line 981
    invoke-static {v1}, Lix/c;->q(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v18, v1

    .line 985
    .line 986
    move-object/from16 v24, v18

    .line 987
    .line 988
    :goto_12
    move-object/from16 v23, v6

    .line 989
    .line 990
    move-object/from16 v21, v7

    .line 991
    .line 992
    move-object/from16 v19, v9

    .line 993
    .line 994
    move-object/from16 v20, v10

    .line 995
    .line 996
    move-object/from16 v22, v11

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_1d
    move-object/from16 v24, p5

    .line 1000
    .line 1001
    move-object/from16 v18, v1

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :goto_13
    invoke-direct/range {v17 .. v24}, Lcom/reddit/search/combined/data/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/a4;Lv93/i;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v1, v17

    .line 1008
    .line 1009
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_8

    .line 1013
    .line 1014
    :cond_1e
    instance-of v1, v6, Lga3/r;

    .line 1015
    .line 1016
    iget-object v9, v0, Lcom/reddit/search/combined/data/t0;->p:Lel2/a;

    .line 1017
    .line 1018
    const/4 v11, 0x3

    .line 1019
    iget-object v12, v0, Lcom/reddit/search/combined/data/t0;->n:Lbc1/y;

    .line 1020
    .line 1021
    if-eqz v1, :cond_25

    .line 1022
    .line 1023
    check-cast v6, Lga3/r;

    .line 1024
    .line 1025
    new-instance v1, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    iget-object v3, v3, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    iget-object v7, v7, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v20

    .line 1056
    iget-object v6, v6, Lga3/r;->b:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    const/4 v7, 0x0

    .line 1063
    const/4 v10, -0x3

    .line 1064
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v14

    .line 1068
    if-eqz v14, :cond_24

    .line 1069
    .line 1070
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v14

    .line 1074
    add-int/lit8 v15, v7, 0x1

    .line 1075
    .line 1076
    if-ltz v7, :cond_23

    .line 1077
    .line 1078
    check-cast v14, Lga3/t;

    .line 1079
    .line 1080
    if-eqz v14, :cond_22

    .line 1081
    .line 1082
    iget-object v8, v14, Lga3/t;->e:Lfa3/g;

    .line 1083
    .line 1084
    invoke-virtual {v12, v8}, Lbc1/y;->g(Lfa3/g;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v17

    .line 1088
    if-eqz v17, :cond_1f

    .line 1089
    .line 1090
    invoke-virtual {v12, v8, v3}, Lbc1/y;->m(Lfa3/g;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v17

    .line 1094
    if-eqz v17, :cond_1f

    .line 1095
    .line 1096
    const/16 v17, 0x1

    .line 1097
    .line 1098
    :goto_15
    move/from16 v19, v3

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_1f
    const/16 v17, 0x0

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :goto_16
    sub-int v3, v7, v10

    .line 1105
    .line 1106
    if-lt v3, v11, :cond_20

    .line 1107
    .line 1108
    if-eqz v17, :cond_20

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    goto :goto_17

    .line 1112
    :cond_20
    const/4 v3, 0x0

    .line 1113
    :goto_17
    if-eqz v3, :cond_21

    .line 1114
    .line 1115
    move v10, v7

    .line 1116
    :cond_21
    invoke-virtual {v9, v8, v3}, Lel2/a;->q(Lfa3/g;Z)Lnp3/g;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v22

    .line 1120
    iget-object v7, v14, Lga3/t;->d:Lga3/c4;

    .line 1121
    .line 1122
    iget-object v11, v14, Lga3/t;->c:Lv93/i;

    .line 1123
    .line 1124
    iget-object v14, v14, Lga3/t;->b:Lga3/s;

    .line 1125
    .line 1126
    move/from16 v21, v3

    .line 1127
    .line 1128
    iget-object v3, v14, Lga3/s;->b:Ljava/lang/String;

    .line 1129
    .line 1130
    move-object/from16 v24, v3

    .line 1131
    .line 1132
    iget-object v3, v14, Lga3/s;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v14, v14, Lga3/s;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    new-instance v17, Lcom/reddit/search/combined/data/o;

    .line 1137
    .line 1138
    move-object/from16 v23, v3

    .line 1139
    .line 1140
    move-object/from16 v26, v7

    .line 1141
    .line 1142
    move-object/from16 v18, v8

    .line 1143
    .line 1144
    move-object/from16 v27, v11

    .line 1145
    .line 1146
    move-object/from16 v25, v14

    .line 1147
    .line 1148
    invoke-direct/range {v17 .. v27}, Lcom/reddit/search/combined/data/o;-><init>(Lfa3/g;ZZZLnp3/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/c4;Lv93/i;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v3, v17

    .line 1152
    .line 1153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move v7, v15

    .line 1157
    move/from16 v3, v19

    .line 1158
    .line 1159
    const/4 v8, 0x1

    .line 1160
    const/4 v11, 0x3

    .line 1161
    goto :goto_14

    .line 1162
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1163
    .line 1164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_23
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1169
    .line 1170
    .line 1171
    throw p5

    .line 1172
    :cond_24
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_8

    .line 1176
    .line 1177
    :cond_25
    instance-of v1, v6, Lga3/j1;

    .line 1178
    .line 1179
    if-eqz v1, :cond_27

    .line 1180
    .line 1181
    check-cast v6, Lga3/j1;

    .line 1182
    .line 1183
    check-cast v3, Ltk1/g;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Ltk1/g;->p()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_26

    .line 1190
    .line 1191
    iget-object v1, v6, Lga3/j1;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v1}, Lix/c;->q(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v34, v1

    .line 1197
    .line 1198
    goto :goto_18

    .line 1199
    :cond_26
    move-object/from16 v34, p5

    .line 1200
    .line 1201
    :goto_18
    iget-object v1, v6, Lga3/j1;->a:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v31

    .line 1211
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/Query;->getId()Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v32

    .line 1223
    sget-object v36, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1224
    .line 1225
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    iget-object v3, v3, Lv93/f;->u:Ljava/lang/String;

    .line 1230
    .line 1231
    new-instance v29, Lcom/reddit/search/combined/data/f;

    .line 1232
    .line 1233
    const-string v37, ""

    .line 1234
    .line 1235
    const/16 v39, 0x0

    .line 1236
    .line 1237
    const/16 v35, 0x0

    .line 1238
    .line 1239
    const/16 v38, 0x0

    .line 1240
    .line 1241
    move-object/from16 v30, v1

    .line 1242
    .line 1243
    move-object/from16 v40, v3

    .line 1244
    .line 1245
    move-object/from16 v33, v6

    .line 1246
    .line 1247
    invoke-direct/range {v29 .. v40}, Lcom/reddit/search/combined/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/j1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyo/x;ZLjava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v1, v29

    .line 1251
    .line 1252
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_8

    .line 1256
    .line 1257
    :cond_27
    instance-of v1, v6, Lga3/e2;

    .line 1258
    .line 1259
    if-eqz v1, :cond_28

    .line 1260
    .line 1261
    check-cast v6, Lga3/e2;

    .line 1262
    .line 1263
    new-instance v17, Lcom/reddit/search/combined/data/g;

    .line 1264
    .line 1265
    iget-object v1, v6, Lga3/e2;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v1}, Lix/c;->q(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iget-object v3, v3, Lv93/f;->u:Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v20, "loading"

    .line 1277
    .line 1278
    const/16 v22, 0x0

    .line 1279
    .line 1280
    move-object/from16 v18, v1

    .line 1281
    .line 1282
    move-object/from16 v21, v3

    .line 1283
    .line 1284
    move-object/from16 v19, v6

    .line 1285
    .line 1286
    invoke-direct/range {v17 .. v22}, Lcom/reddit/search/combined/data/g;-><init>(Ljava/lang/String;Lga3/e2;Ljava/lang/String;Ljava/lang/String;Lyo/x;)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v1, v17

    .line 1290
    .line 1291
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_8

    .line 1295
    .line 1296
    :cond_28
    instance-of v1, v6, Lga3/u0;

    .line 1297
    .line 1298
    if-eqz v1, :cond_38

    .line 1299
    .line 1300
    check-cast v6, Lga3/u0;

    .line 1301
    .line 1302
    iget-object v1, v6, Lga3/u0;->e:Lv93/i;

    .line 1303
    .line 1304
    iget-object v8, v6, Lga3/u0;->a:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v11, v6, Lga3/u0;->b:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v14

    .line 1312
    const/4 v15, 0x2

    .line 1313
    if-ge v14, v15, :cond_29

    .line 1314
    .line 1315
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1316
    .line 1317
    move-object/from16 v18, v5

    .line 1318
    .line 1319
    move-object/from16 v5, p5

    .line 1320
    .line 1321
    goto/16 :goto_23

    .line 1322
    .line 1323
    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v15, v6, Lga3/u0;->c:Lga3/v4;

    .line 1329
    .line 1330
    iget-object v6, v6, Lga3/u0;->d:Lga3/u4;

    .line 1331
    .line 1332
    iget-object v6, v6, Lga3/u4;->a:Lga3/j;

    .line 1333
    .line 1334
    instance-of v10, v15, Lga3/w4;

    .line 1335
    .line 1336
    if-eqz v10, :cond_2b

    .line 1337
    .line 1338
    new-instance v17, Lcom/reddit/search/combined/data/z;

    .line 1339
    .line 1340
    new-instance v10, Lga3/y3;

    .line 1341
    .line 1342
    check-cast v15, Lga3/w4;

    .line 1343
    .line 1344
    move-object/from16 v24, v3

    .line 1345
    .line 1346
    iget-object v3, v15, Lga3/w4;->a:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v15, v15, Lga3/w4;->b:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-direct {v10, v3, v15}, Lga3/y3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v3, Lga3/w3;

    .line 1354
    .line 1355
    if-eqz v6, :cond_2a

    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :cond_2a
    move-object/from16 v6, p5

    .line 1359
    .line 1360
    :goto_19
    invoke-direct {v3, v6}, Lga3/w3;-><init>(Lga3/j;)V

    .line 1361
    .line 1362
    .line 1363
    const/16 v22, 0x0

    .line 1364
    .line 1365
    const/16 v21, 0x0

    .line 1366
    .line 1367
    move-object/from16 v20, v3

    .line 1368
    .line 1369
    move-object/from16 v18, v8

    .line 1370
    .line 1371
    move-object/from16 v19, v10

    .line 1372
    .line 1373
    invoke-direct/range {v17 .. v22}, Lcom/reddit/search/combined/data/z;-><init>(Ljava/lang/String;Lga3/y3;Lga3/w3;Lv93/i;Lv93/i;)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v3, v17

    .line 1377
    .line 1378
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1a

    .line 1382
    :cond_2b
    move-object/from16 v24, v3

    .line 1383
    .line 1384
    move-object/from16 v18, v8

    .line 1385
    .line 1386
    instance-of v3, v15, Lga3/x4;

    .line 1387
    .line 1388
    if-eqz v3, :cond_2c

    .line 1389
    .line 1390
    new-instance v17, Lcom/reddit/search/combined/data/z;

    .line 1391
    .line 1392
    new-instance v3, Lga3/y3;

    .line 1393
    .line 1394
    check-cast v15, Lga3/x4;

    .line 1395
    .line 1396
    iget-object v6, v15, Lga3/x4;->a:Ljava/lang/String;

    .line 1397
    .line 1398
    move-object/from16 v8, p5

    .line 1399
    .line 1400
    invoke-direct {v3, v8, v6}, Lga3/y3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v6, Lga3/w3;

    .line 1404
    .line 1405
    invoke-direct {v6, v8}, Lga3/w3;-><init>(Lga3/j;)V

    .line 1406
    .line 1407
    .line 1408
    const/16 v22, 0x0

    .line 1409
    .line 1410
    const/16 v21, 0x0

    .line 1411
    .line 1412
    move-object/from16 v19, v3

    .line 1413
    .line 1414
    move-object/from16 v20, v6

    .line 1415
    .line 1416
    invoke-direct/range {v17 .. v22}, Lcom/reddit/search/combined/data/z;-><init>(Ljava/lang/String;Lga3/y3;Lga3/w3;Lv93/i;Lv93/i;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v3, v17

    .line 1420
    .line 1421
    move-object/from16 v8, v18

    .line 1422
    .line 1423
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :cond_2c
    move-object/from16 v8, v18

    .line 1428
    .line 1429
    :goto_1a
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Lga3/z0;

    .line 1434
    .line 1435
    instance-of v6, v3, Lga3/w0;

    .line 1436
    .line 1437
    if-eqz v6, :cond_34

    .line 1438
    .line 1439
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    iget-object v3, v3, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    iget-object v6, v6, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 1460
    .line 1461
    invoke-virtual {v6}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v32

    .line 1465
    new-instance v6, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    const/4 v10, -0x3

    .line 1475
    const/4 v11, 0x0

    .line 1476
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v15

    .line 1480
    if-eqz v15, :cond_32

    .line 1481
    .line 1482
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v15

    .line 1486
    add-int/lit8 v17, v11, 0x1

    .line 1487
    .line 1488
    if-ltz v11, :cond_31

    .line 1489
    .line 1490
    check-cast v15, Lga3/z0;

    .line 1491
    .line 1492
    move-object/from16 v18, v5

    .line 1493
    .line 1494
    instance-of v5, v15, Lga3/w0;

    .line 1495
    .line 1496
    if-eqz v5, :cond_30

    .line 1497
    .line 1498
    check-cast v15, Lga3/w0;

    .line 1499
    .line 1500
    iget-object v5, v15, Lga3/w0;->e:Lfa3/g;

    .line 1501
    .line 1502
    invoke-virtual {v12, v5}, Lbc1/y;->g(Lfa3/g;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v19

    .line 1506
    if-eqz v19, :cond_2d

    .line 1507
    .line 1508
    invoke-virtual {v12, v5, v3}, Lbc1/y;->m(Lfa3/g;Z)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v19

    .line 1512
    if-eqz v19, :cond_2d

    .line 1513
    .line 1514
    const/16 v19, 0x1

    .line 1515
    .line 1516
    :goto_1c
    move/from16 v31, v3

    .line 1517
    .line 1518
    goto :goto_1d

    .line 1519
    :cond_2d
    const/16 v19, 0x0

    .line 1520
    .line 1521
    goto :goto_1c

    .line 1522
    :goto_1d
    sub-int v3, v11, v10

    .line 1523
    .line 1524
    move-object/from16 v20, v7

    .line 1525
    .line 1526
    const/4 v7, 0x3

    .line 1527
    if-lt v3, v7, :cond_2e

    .line 1528
    .line 1529
    if-eqz v19, :cond_2e

    .line 1530
    .line 1531
    const/4 v3, 0x1

    .line 1532
    goto :goto_1e

    .line 1533
    :cond_2e
    const/4 v3, 0x0

    .line 1534
    :goto_1e
    if-eqz v3, :cond_2f

    .line 1535
    .line 1536
    move v10, v11

    .line 1537
    :cond_2f
    invoke-virtual {v9, v5, v3}, Lel2/a;->q(Lfa3/g;Z)Lnp3/g;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v34

    .line 1541
    iget-object v11, v15, Lga3/w0;->d:Lga3/c4;

    .line 1542
    .line 1543
    iget-object v7, v15, Lga3/w0;->c:Lv93/i;

    .line 1544
    .line 1545
    iget-object v15, v15, Lga3/w0;->b:Lga3/v0;

    .line 1546
    .line 1547
    move/from16 v33, v3

    .line 1548
    .line 1549
    iget-object v3, v15, Lga3/v0;->b:Ljava/lang/String;

    .line 1550
    .line 1551
    move-object/from16 v36, v3

    .line 1552
    .line 1553
    iget-object v3, v15, Lga3/v0;->a:Ljava/lang/String;

    .line 1554
    .line 1555
    iget-object v15, v15, Lga3/v0;->c:Ljava/lang/String;

    .line 1556
    .line 1557
    new-instance v29, Lcom/reddit/search/combined/data/o;

    .line 1558
    .line 1559
    move-object/from16 v35, v3

    .line 1560
    .line 1561
    move-object/from16 v30, v5

    .line 1562
    .line 1563
    move-object/from16 v39, v7

    .line 1564
    .line 1565
    move-object/from16 v38, v11

    .line 1566
    .line 1567
    move-object/from16 v37, v15

    .line 1568
    .line 1569
    invoke-direct/range {v29 .. v39}, Lcom/reddit/search/combined/data/o;-><init>(Lfa3/g;ZZZLnp3/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/c4;Lv93/i;)V

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v3, v29

    .line 1573
    .line 1574
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1f

    .line 1578
    :cond_30
    move/from16 v31, v3

    .line 1579
    .line 1580
    move-object/from16 v20, v7

    .line 1581
    .line 1582
    :goto_1f
    move/from16 v11, v17

    .line 1583
    .line 1584
    move-object/from16 v5, v18

    .line 1585
    .line 1586
    move-object/from16 v7, v20

    .line 1587
    .line 1588
    move/from16 v3, v31

    .line 1589
    .line 1590
    goto :goto_1b

    .line 1591
    :cond_31
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1592
    .line 1593
    .line 1594
    const/4 v5, 0x0

    .line 1595
    throw v5

    .line 1596
    :cond_32
    move-object/from16 v18, v5

    .line 1597
    .line 1598
    const/4 v5, 0x0

    .line 1599
    new-instance v3, Lcom/reddit/search/combined/data/n;

    .line 1600
    .line 1601
    invoke-direct {v3, v8, v6, v1}, Lcom/reddit/search/combined/data/n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lv93/i;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    :cond_33
    :goto_20
    move-object v1, v14

    .line 1608
    goto :goto_23

    .line 1609
    :cond_34
    move-object/from16 v18, v5

    .line 1610
    .line 1611
    const/4 v5, 0x0

    .line 1612
    instance-of v3, v3, Lga3/y0;

    .line 1613
    .line 1614
    if-eqz v3, :cond_33

    .line 1615
    .line 1616
    new-instance v3, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    :cond_35
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v7

    .line 1629
    if-eqz v7, :cond_36

    .line 1630
    .line 1631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    check-cast v7, Lga3/z0;

    .line 1636
    .line 1637
    instance-of v9, v7, Lga3/y0;

    .line 1638
    .line 1639
    if-eqz v9, :cond_35

    .line 1640
    .line 1641
    check-cast v7, Lga3/y0;

    .line 1642
    .line 1643
    iget-object v9, v7, Lga3/y0;->c:Lf8/f;

    .line 1644
    .line 1645
    new-instance v10, Lcom/reddit/search/combined/data/h0;

    .line 1646
    .line 1647
    iget-object v11, v7, Lga3/y0;->a:Ljava/lang/String;

    .line 1648
    .line 1649
    const-string v12, "null cannot be cast to non-null type com.reddit.search.domain.model.dynamicserp.RowElement.SearchQuerySuggestion.SearchQuerySuggestionDefaultPresentation"

    .line 1650
    .line 1651
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v9, v9, Lf8/f;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v9, Lga3/n2;

    .line 1657
    .line 1658
    iget-object v12, v7, Lga3/y0;->b:Lga3/x0;

    .line 1659
    .line 1660
    iget-object v7, v7, Lga3/y0;->d:Lv93/i;

    .line 1661
    .line 1662
    invoke-direct {v10, v11, v9, v12, v7}, Lcom/reddit/search/combined/data/h0;-><init>(Ljava/lang/String;Lga3/n2;Lga3/x0;Lv93/i;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    goto :goto_21

    .line 1669
    :cond_36
    new-instance v6, Lcom/reddit/search/combined/data/i0;

    .line 1670
    .line 1671
    move-object/from16 v7, v24

    .line 1672
    .line 1673
    check-cast v7, Ltk1/g;

    .line 1674
    .line 1675
    invoke-virtual {v7}, Ltk1/g;->p()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    if-eqz v7, :cond_37

    .line 1680
    .line 1681
    invoke-static {v8}, Lix/c;->q(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    move-object v7, v8

    .line 1685
    goto :goto_22

    .line 1686
    :cond_37
    move-object v7, v5

    .line 1687
    :goto_22
    invoke-direct {v6, v7, v8, v3, v1}, Lcom/reddit/search/combined/data/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lv93/i;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    goto :goto_20

    .line 1694
    :goto_23
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1695
    .line 1696
    .line 1697
    goto :goto_25

    .line 1698
    :cond_38
    move-object/from16 v18, v5

    .line 1699
    .line 1700
    move-object/from16 v5, p5

    .line 1701
    .line 1702
    instance-of v1, v6, Lga3/v3;

    .line 1703
    .line 1704
    if-eqz v1, :cond_3a

    .line 1705
    .line 1706
    check-cast v6, Lga3/v3;

    .line 1707
    .line 1708
    iget-object v8, v6, Lga3/v3;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    iget-object v1, v0, Lcom/reddit/search/combined/data/t0;->o:Lcom/reddit/launch/bottomnav/d;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    const-string v3, "surveyUnit"

    .line 1716
    .line 1717
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v19, Lcom/reddit/search/combined/data/y;

    .line 1721
    .line 1722
    iget-object v1, v1, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v1, Ltk1/e;

    .line 1725
    .line 1726
    check-cast v1, Ltk1/g;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Ltk1/g;->p()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_39

    .line 1733
    .line 1734
    invoke-static {v8}, Lix/c;->q(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v20, v8

    .line 1738
    .line 1739
    goto :goto_24

    .line 1740
    :cond_39
    move-object/from16 v20, v5

    .line 1741
    .line 1742
    :goto_24
    iget-object v1, v6, Lga3/v3;->b:Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v3, v6, Lga3/v3;->c:Lga3/m5;

    .line 1745
    .line 1746
    iget-object v7, v6, Lga3/v3;->d:Ljava/util/ArrayList;

    .line 1747
    .line 1748
    iget-object v6, v6, Lga3/v3;->e:Lv93/i;

    .line 1749
    .line 1750
    move-object/from16 v23, v1

    .line 1751
    .line 1752
    move-object/from16 v22, v1

    .line 1753
    .line 1754
    move-object/from16 v24, v3

    .line 1755
    .line 1756
    move-object/from16 v26, v6

    .line 1757
    .line 1758
    move-object/from16 v25, v7

    .line 1759
    .line 1760
    move-object/from16 v21, v8

    .line 1761
    .line 1762
    invoke-direct/range {v19 .. v26}, Lcom/reddit/search/combined/data/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/m5;Ljava/util/List;Lv93/i;)V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v1, v19

    .line 1766
    .line 1767
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    :cond_3a
    :goto_25
    move/from16 v1, p2

    .line 1771
    .line 1772
    move-object/from16 v3, p3

    .line 1773
    .line 1774
    move-object v15, v5

    .line 1775
    move-object/from16 v5, v18

    .line 1776
    .line 1777
    const/4 v14, 0x1

    .line 1778
    goto/16 :goto_4

    .line 1779
    .line 1780
    :cond_3b
    move/from16 p2, v1

    .line 1781
    .line 1782
    move-object v5, v15

    .line 1783
    if-eqz p2, :cond_43

    .line 1784
    .line 1785
    check-cast v13, Lu93/j;

    .line 1786
    .line 1787
    iget-object v0, v13, Lu93/j;->z:Lc9/d;

    .line 1788
    .line 1789
    sget-object v1, Lu93/j;->K:[Ltm3/x;

    .line 1790
    .line 1791
    const/16 v3, 0xa

    .line 1792
    .line 1793
    aget-object v1, v1, v3

    .line 1794
    .line 1795
    invoke-virtual {v0, v13, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    check-cast v0, Ljava/lang/Boolean;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_3d

    .line 1806
    .line 1807
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    iget-object v0, v0, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 1812
    .line 1813
    iget-object v1, v2, Lcom/reddit/search/combined/data/t;->k:Lui2/a;

    .line 1814
    .line 1815
    if-eqz v1, :cond_3c

    .line 1816
    .line 1817
    iget-object v1, v1, Lui2/a;->d:Ljava/lang/Object;

    .line 1818
    .line 1819
    move-object/from16 v19, v1

    .line 1820
    .line 1821
    check-cast v19, Ljava/lang/String;

    .line 1822
    .line 1823
    :cond_3c
    move-object/from16 v22, v19

    .line 1824
    .line 1825
    const v47, 0x3fffffd

    .line 1826
    .line 1827
    .line 1828
    const/16 v48, 0x0

    .line 1829
    .line 1830
    const/16 v21, 0x0

    .line 1831
    .line 1832
    const/16 v23, 0x0

    .line 1833
    .line 1834
    const/16 v24, 0x0

    .line 1835
    .line 1836
    const/16 v25, 0x0

    .line 1837
    .line 1838
    const/16 v26, 0x0

    .line 1839
    .line 1840
    const/16 v27, 0x0

    .line 1841
    .line 1842
    const/16 v28, 0x0

    .line 1843
    .line 1844
    const/16 v29, 0x0

    .line 1845
    .line 1846
    const/16 v30, 0x0

    .line 1847
    .line 1848
    const/16 v31, 0x0

    .line 1849
    .line 1850
    const/16 v32, 0x0

    .line 1851
    .line 1852
    const/16 v33, 0x0

    .line 1853
    .line 1854
    const/16 v34, 0x0

    .line 1855
    .line 1856
    const/16 v35, 0x0

    .line 1857
    .line 1858
    const/16 v36, 0x0

    .line 1859
    .line 1860
    const/16 v37, 0x0

    .line 1861
    .line 1862
    const/16 v38, 0x0

    .line 1863
    .line 1864
    const/16 v39, 0x0

    .line 1865
    .line 1866
    const/16 v40, 0x0

    .line 1867
    .line 1868
    const/16 v41, 0x0

    .line 1869
    .line 1870
    const/16 v42, 0x0

    .line 1871
    .line 1872
    const/16 v43, 0x0

    .line 1873
    .line 1874
    const/16 v44, 0x0

    .line 1875
    .line 1876
    const/16 v45, 0x0

    .line 1877
    .line 1878
    const/16 v46, 0x0

    .line 1879
    .line 1880
    move-object/from16 v20, v0

    .line 1881
    .line 1882
    invoke-static/range {v20 .. v48}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    :goto_26
    move-object/from16 v17, v0

    .line 1887
    .line 1888
    goto :goto_27

    .line 1889
    :cond_3d
    invoke-interface {v7}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    iget-object v0, v0, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 1894
    .line 1895
    goto :goto_26

    .line 1896
    :goto_27
    iget-object v0, v2, Lcom/reddit/search/combined/data/t;->k:Lui2/a;

    .line 1897
    .line 1898
    if-eqz v0, :cond_3f

    .line 1899
    .line 1900
    iget-object v0, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, Ljava/util/List;

    .line 1903
    .line 1904
    if-eqz v0, :cond_3f

    .line 1905
    .line 1906
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    const/16 v3, 0x10

    .line 1915
    .line 1916
    if-ge v1, v3, :cond_3e

    .line 1917
    .line 1918
    move v1, v3

    .line 1919
    :cond_3e
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1920
    .line 1921
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_40

    .line 1933
    .line 1934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, Lga3/a;

    .line 1939
    .line 1940
    iget-object v3, v1, Lga3/a;->a:Ljava/lang/String;

    .line 1941
    .line 1942
    iget-object v1, v1, Lga3/a;->b:Ljava/lang/String;

    .line 1943
    .line 1944
    new-instance v6, Lkotlin/Pair;

    .line 1945
    .line 1946
    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    goto :goto_28

    .line 1961
    :cond_3f
    move-object v8, v5

    .line 1962
    :cond_40
    if-nez v8, :cond_41

    .line 1963
    .line 1964
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    :cond_41
    move-object/from16 v23, v8

    .line 1969
    .line 1970
    iget-object v0, v2, Lcom/reddit/search/combined/data/t;->k:Lui2/a;

    .line 1971
    .line 1972
    if-eqz v0, :cond_42

    .line 1973
    .line 1974
    iget-object v0, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 1975
    .line 1976
    move-object v15, v0

    .line 1977
    check-cast v15, Ljava/lang/String;

    .line 1978
    .line 1979
    move-object/from16 v22, v15

    .line 1980
    .line 1981
    goto :goto_29

    .line 1982
    :cond_42
    move-object/from16 v22, v5

    .line 1983
    .line 1984
    :goto_29
    iget-object v0, v2, Lcom/reddit/search/combined/data/t;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 1985
    .line 1986
    iget-object v1, v2, Lcom/reddit/search/combined/data/t;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 1987
    .line 1988
    const/16 v24, 0x0

    .line 1989
    .line 1990
    const/16 v25, 0x138

    .line 1991
    .line 1992
    const/16 v20, 0x0

    .line 1993
    .line 1994
    const/16 v21, 0x0

    .line 1995
    .line 1996
    move-object/from16 v18, v0

    .line 1997
    .line 1998
    move-object/from16 v19, v1

    .line 1999
    .line 2000
    invoke-static/range {v16 .. v25}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-interface {v7, v0}, Lcom/reddit/search/combined/ui/m2;->g(Lfa3/a;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_43
    new-instance v0, Lhx/g;

    .line 2008
    .line 2009
    iget-object v1, v2, Lcom/reddit/search/combined/data/t;->b:Ljava/lang/String;

    .line 2010
    .line 2011
    iget-object v3, v2, Lcom/reddit/search/combined/data/t;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 2012
    .line 2013
    iget-object v5, v2, Lcom/reddit/search/combined/data/t;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 2014
    .line 2015
    iget-object v6, v2, Lcom/reddit/search/combined/data/t;->i:Ljava/util/List;

    .line 2016
    .line 2017
    iget-object v7, v2, Lcom/reddit/search/combined/data/t;->h:Ljava/util/List;

    .line 2018
    .line 2019
    iget-object v8, v2, Lcom/reddit/search/combined/data/t;->j:Lga3/g3;

    .line 2020
    .line 2021
    iget-object v9, v2, Lcom/reddit/search/combined/data/t;->k:Lui2/a;

    .line 2022
    .line 2023
    iget-object v10, v2, Lcom/reddit/search/combined/data/t;->g:Ljava/util/List;

    .line 2024
    .line 2025
    iget-object v2, v2, Lcom/reddit/search/combined/data/t;->l:Lv93/i;

    .line 2026
    .line 2027
    new-instance v17, Lcom/reddit/search/combined/data/a;

    .line 2028
    .line 2029
    const/16 v28, 0x10

    .line 2030
    .line 2031
    move-object/from16 v19, v1

    .line 2032
    .line 2033
    move-object/from16 v27, v2

    .line 2034
    .line 2035
    move-object/from16 v20, v3

    .line 2036
    .line 2037
    move-object/from16 v18, v4

    .line 2038
    .line 2039
    move-object/from16 v21, v5

    .line 2040
    .line 2041
    move-object/from16 v24, v6

    .line 2042
    .line 2043
    move-object/from16 v23, v7

    .line 2044
    .line 2045
    move-object/from16 v25, v8

    .line 2046
    .line 2047
    move-object/from16 v26, v9

    .line 2048
    .line 2049
    move-object/from16 v22, v10

    .line 2050
    .line 2051
    invoke-direct/range {v17 .. v28}, Lcom/reddit/search/combined/data/a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lga3/g3;Lui2/a;Lv93/i;I)V

    .line 2052
    .line 2053
    .line 2054
    move-object/from16 v1, v17

    .line 2055
    .line 2056
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    return-object v0

    .line 2060
    :cond_44
    new-instance v0, Lhx/b;

    .line 2061
    .line 2062
    check-cast v2, Lhx/b;

    .line 2063
    .line 2064
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 2065
    .line 2066
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    return-object v0
.end method

.method public final l(Lfa3/a;Lv93/f;Lea3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->label:I

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
    iput v3, v2, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;-><init>(Lcom/reddit/search/combined/data/t0;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v8, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->Z$0:Z

    .line 44
    .line 45
    iget-object v3, v8, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lea3/a;

    .line 48
    .line 49
    iget-object v3, v8, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lv93/f;

    .line 52
    .line 53
    iget-object v3, v8, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lfa3/a;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v11, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    iput-object v4, v8, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v10, v8, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v10, v8, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    move/from16 v7, p4

    .line 82
    .line 83
    iput-boolean v7, v8, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->Z$0:Z

    .line 84
    .line 85
    iput v9, v8, Lcom/reddit/search/combined/data/SingleContentSearchPagingDataSource$getPostsPage$1;->label:I

    .line 86
    .line 87
    iget-object v1, v0, Lcom/reddit/search/combined/data/t0;->j:Lcom/reddit/search/combined/data/c;

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lcom/reddit/search/repository/posts/b;

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/search/repository/posts/b;->a(Lfa3/a;Lv93/f;Lea3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    move-object/from16 v11, p1

    .line 104
    .line 105
    move/from16 v2, p4

    .line 106
    .line 107
    :goto_2
    check-cast v1, Lhx/f;

    .line 108
    .line 109
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_f

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/search/combined/data/t0;->l:Lcom/reddit/search/combined/ui/m2;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lhx/g;

    .line 123
    .line 124
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/search/combined/data/t;

    .line 127
    .line 128
    iget-object v4, v2, Lcom/reddit/search/combined/data/t;->k:Lui2/a;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v4, v4, Lui2/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/List;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Lkotlin/collections/s0;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/16 v6, 0x10

    .line 147
    .line 148
    if-ge v5, v6, :cond_4

    .line 149
    .line 150
    move v5, v6

    .line 151
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lga3/a;

    .line 171
    .line 172
    iget-object v7, v5, Lga3/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v5, Lga3/a;->b:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v8, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v6, v10

    .line 194
    :cond_6
    if-nez v6, :cond_7

    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_7
    move-object/from16 v18, v6

    .line 201
    .line 202
    iget-object v4, v2, Lcom/reddit/search/combined/data/t;->k:Lui2/a;

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    iget-object v4, v4, Lui2/a;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v17, v4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object/from16 v17, v10

    .line 214
    .line 215
    :goto_4
    iget-object v13, v2, Lcom/reddit/search/combined/data/t;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 216
    .line 217
    iget-object v14, v2, Lcom/reddit/search/combined/data/t;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x139

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-static/range {v11 .. v20}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v0, v2}, Lcom/reddit/search/combined/ui/m2;->g(Lfa3/a;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v1, Lhx/g;

    .line 235
    .line 236
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/reddit/search/combined/data/t;

    .line 239
    .line 240
    iget-object v2, v1, Lcom/reddit/search/combined/data/t;->a:Ljava/util/List;

    .line 241
    .line 242
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v3, 0x0

    .line 256
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    add-int/lit8 v5, v3, 0x1

    .line 267
    .line 268
    if-ltz v3, :cond_d

    .line 269
    .line 270
    check-cast v4, Lcom/reddit/domain/model/SearchPost;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/reddit/domain/model/SearchPost;->getType()Lcom/reddit/domain/model/SearchPost$Type;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Lcom/reddit/search/combined/data/s0;->a:[I

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    aget v6, v7, v6

    .line 283
    .line 284
    if-eq v6, v9, :cond_c

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    if-eq v6, v7, :cond_b

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    if-ne v6, v7, :cond_a

    .line 291
    .line 292
    new-instance v6, Lcom/reddit/search/combined/data/c0;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v7, v7, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->b()Lfa3/a;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v8, v8, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/reddit/domain/model/search/Query;->isScoped()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-direct {v6, v3, v4, v7, v8}, Lcom/reddit/search/combined/data/c0;-><init>(ILcom/reddit/domain/model/SearchPost;ZZ)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    new-instance v6, Lcom/reddit/search/combined/data/e0;

    .line 331
    .line 332
    invoke-direct {v6, v4, v3}, Lcom/reddit/search/combined/data/e0;-><init>(Lcom/reddit/domain/model/SearchPost;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    new-instance v6, Lcom/reddit/search/combined/data/x;

    .line 337
    .line 338
    invoke-direct {v6, v4, v3}, Lcom/reddit/search/combined/data/x;-><init>(Lcom/reddit/domain/model/SearchPost;I)V

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move v3, v5

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 347
    .line 348
    .line 349
    throw v10

    .line 350
    :cond_e
    new-instance v0, Lhx/g;

    .line 351
    .line 352
    new-instance v11, Lcom/reddit/search/combined/data/a;

    .line 353
    .line 354
    iget-object v13, v1, Lcom/reddit/search/combined/data/t;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v14, v1, Lcom/reddit/search/combined/data/t;->c:Lcom/reddit/search/domain/model/SearchSortType;

    .line 357
    .line 358
    iget-object v15, v1, Lcom/reddit/search/combined/data/t;->d:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 359
    .line 360
    iget-object v2, v1, Lcom/reddit/search/combined/data/t;->h:Ljava/util/List;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/reddit/search/combined/data/t;->i:Ljava/util/List;

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x730

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    move-object/from16 v18, v1

    .line 375
    .line 376
    move-object/from16 v17, v2

    .line 377
    .line 378
    invoke-direct/range {v11 .. v22}, Lcom/reddit/search/combined/data/a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lga3/g3;Lui2/a;Lv93/i;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v11}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_f
    new-instance v0, Lhx/b;

    .line 386
    .line 387
    check-cast v1, Lhx/b;

    .line 388
    .line 389
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method
