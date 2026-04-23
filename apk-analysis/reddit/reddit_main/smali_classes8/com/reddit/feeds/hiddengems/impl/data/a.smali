.class public final Lcom/reddit/feeds/hiddengems/impl/data/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final j:Lcom/reddit/graphql/d0;

.field public final k:Ltl1/e;

.field public final l:Lu71/d;

.field public final m:Ltk1/e;

.field public final n:Lyj1/a;

.field public final o:Lcom/reddit/feeds/ui/e;

.field public final p:Lwj/a;

.field public final q:Lv52/a;

.field public final r:Lcom/reddit/graphql/c1;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lcom/reddit/graphql/d0;Ltl1/e;Lu71/d;Ltk1/e;Lyj1/a;Lcom/reddit/feeds/ui/e;Lcom/reddit/ads/impl/sessionslots/b;Lwj/a;Lcx1/c;Lcom/reddit/feeds/impl/analytics/e;Lv52/a;Lcom/reddit/graphql/c1;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v11, p9

    .line 14
    .line 15
    move-object/from16 v12, p12

    .line 16
    .line 17
    move-object/from16 v13, p13

    .line 18
    .line 19
    const-string v3, "adContextMapper"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "graphQlClient"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "gqlFeedMapper"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "deepLinkSettings"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "feedsFeatures"

    .line 40
    .line 41
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "feedCorrelationIdProvider"

    .line 45
    .line 46
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "feedLayoutProvider"

    .line 50
    .line 51
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "adClientInfoRepo"

    .line 55
    .line 56
    move-object/from16 v7, p8

    .line 57
    .line 58
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "adsFeatures"

    .line 62
    .line 63
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "logger"

    .line 67
    .line 68
    move-object/from16 v4, p10

    .line 69
    .line 70
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "feedPostDiscardAnalytics"

    .line 74
    .line 75
    move-object/from16 v8, p11

    .line 76
    .line 77
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "modFeatures"

    .line 81
    .line 82
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "mobileContextInputProvider"

    .line 86
    .line 87
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, p0

    .line 91
    move-object v5, p1

    .line 92
    invoke-direct/range {v3 .. v9}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/reddit/feeds/hiddengems/impl/data/a;->j:Lcom/reddit/graphql/d0;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/reddit/feeds/hiddengems/impl/data/a;->k:Ltl1/e;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/reddit/feeds/hiddengems/impl/data/a;->l:Lu71/d;

    .line 100
    .line 101
    iput-object v9, p0, Lcom/reddit/feeds/hiddengems/impl/data/a;->m:Ltk1/e;

    .line 102
    .line 103
    iput-object v6, p0, Lcom/reddit/feeds/hiddengems/impl/data/a;->n:Lyj1/a;

    .line 104
    .line 105
    iput-object v10, p0, Lcom/reddit/feeds/hiddengems/impl/data/a;->o:Lcom/reddit/feeds/ui/e;

    .line 106
    .line 107
    iput-object v11, p0, Lcom/reddit/feeds/hiddengems/impl/data/a;->p:Lwj/a;

    .line 108
    .line 109
    iput-object v12, p0, Lcom/reddit/feeds/hiddengems/impl/data/a;->q:Lv52/a;

    .line 110
    .line 111
    iput-object v13, p0, Lcom/reddit/feeds/hiddengems/impl/data/a;->r:Lcom/reddit/graphql/c1;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/hiddengems/impl/data/a;->q:Lv52/a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lw52/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw52/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lw52/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw52/a;->c()Lfg3/ep;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 34

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
    instance-of v3, v2, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/feeds/hiddengems/impl/data/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    sget-object v6, Ll9/x0;->a:Ll9/v0;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/listing/common/ListingViewMode;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/type/FeedLayout;

    .line 58
    .line 59
    iget-object v1, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lfg3/nj;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v1, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$11:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Ll9/v0;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/feeds/hiddengems/impl/data/a;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ll9/w0;

    .line 92
    .line 93
    iget-object v8, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ll9/w0;

    .line 96
    .line 97
    iget-object v9, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ll9/x0;

    .line 100
    .line 101
    iget-object v11, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Ll9/x0;

    .line 104
    .line 105
    iget-object v12, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Ll9/x0;

    .line 108
    .line 109
    iget-object v13, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Ll9/x0;

    .line 112
    .line 113
    iget-object v14, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Lcom/reddit/listing/common/ListingViewMode;

    .line 116
    .line 117
    iget-object v14, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lcom/reddit/type/FeedLayout;

    .line 120
    .line 121
    iget-object v14, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lfg3/nj;

    .line 124
    .line 125
    iget-object v14, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Lcom/reddit/feeds/data/paging/f;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    :goto_1
    move-object/from16 v21, v5

    .line 135
    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    move-object/from16 v18, v11

    .line 139
    .line 140
    move-object/from16 v19, v12

    .line 141
    .line 142
    move-object/from16 v20, v13

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    iget-object v1, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ll9/v0;

    .line 149
    .line 150
    iget-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lcom/reddit/feeds/hiddengems/impl/data/a;

    .line 153
    .line 154
    iget-object v9, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ll9/x0;

    .line 157
    .line 158
    iget-object v11, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Ll9/x0;

    .line 161
    .line 162
    iget-object v12, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Ll9/x0;

    .line 165
    .line 166
    iget-object v13, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, Ll9/x0;

    .line 169
    .line 170
    iget-object v14, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v14, Lcom/reddit/listing/common/ListingViewMode;

    .line 173
    .line 174
    iget-object v14, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Lcom/reddit/type/FeedLayout;

    .line 177
    .line 178
    iget-object v14, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v14, Lfg3/nj;

    .line 181
    .line 182
    iget-object v15, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v15, Lcom/reddit/feeds/data/paging/f;

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v33, v2

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    move-object v1, v5

    .line 193
    move-object/from16 v5, v33

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 201
    .line 202
    .line 203
    new-instance v14, Lfg3/nj;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/data/a;->l:Lu71/d;

    .line 206
    .line 207
    check-cast v2, Lcom/reddit/internalsettings/impl/i;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/i;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v14, v2}, Lfg3/nj;-><init>(Ll9/x0;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/data/a;->o:Lcom/reddit/feeds/ui/e;

    .line 221
    .line 222
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->a()Lcom/reddit/type/FeedLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v11, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v11}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v12, Lcom/reddit/type/PostFeedRange;->ALL:Lcom/reddit/type/PostFeedRange;

    .line 237
    .line 238
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    sget-object v13, Lcom/reddit/type/PostFeedSort;->BEST:Lcom/reddit/type/PostFeedSort;

    .line 243
    .line 244
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v5}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    iget-object v5, v0, Lcom/reddit/feeds/hiddengems/impl/data/a;->n:Lyj1/a;

    .line 253
    .line 254
    iget-object v15, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v15}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->g()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v15}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    new-instance v15, Lfg3/wp;

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x7db7

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    invoke-direct/range {v15 .. v25}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v15}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    iget-object v5, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v1, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v14, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v10, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v11, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v12, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v13, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v15, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v0, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v6, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 312
    .line 313
    iput v9, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->label:I

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/reddit/feeds/data/paging/g;->f(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v2, v4, :cond_5

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_5
    move-object v5, v13

    .line 324
    move-object v13, v11

    .line 325
    move-object v11, v5

    .line 326
    move-object v5, v2

    .line 327
    move-object v2, v6

    .line 328
    move-object v9, v15

    .line 329
    move-object v15, v1

    .line 330
    move-object v1, v0

    .line 331
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Ll9/w0;

    .line 335
    .line 336
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Ll9/w0;

    .line 340
    .line 341
    invoke-direct {v5, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v15, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v10, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v13, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v12, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v9, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v2, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v1, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v6, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$11:Ljava/lang/Object;

    .line 367
    .line 368
    iput v8, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->label:I

    .line 369
    .line 370
    iget-object v8, v0, Lcom/reddit/feeds/hiddengems/impl/data/a;->r:Lcom/reddit/graphql/c1;

    .line 371
    .line 372
    invoke-virtual {v8, v3}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-ne v8, v4, :cond_6

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_6
    move-object/from16 v16, v2

    .line 381
    .line 382
    move-object v2, v8

    .line 383
    move-object v14, v15

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 390
    .line 391
    .line 392
    move-result-object v22

    .line 393
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/data/a;->m:Ltk1/e;

    .line 394
    .line 395
    invoke-virtual {v2}, Ltk1/e;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-instance v6, Ll9/w0;

    .line 404
    .line 405
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    new-instance v8, Ll9/w0;

    .line 411
    .line 412
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ltk1/e;->b()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v9, Ll9/w0;

    .line 424
    .line 425
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Ll9/w0;

    .line 429
    .line 430
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v11, Ll9/w0;

    .line 434
    .line 435
    invoke-direct {v11, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v0, Lcom/reddit/feeds/hiddengems/impl/data/a;->p:Lwj/a;

    .line 439
    .line 440
    check-cast v5, Lsk/f;

    .line 441
    .line 442
    invoke-virtual {v5}, Lsk/f;->y()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    new-instance v13, Ll9/w0;

    .line 451
    .line 452
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lsk/f;->A()Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    new-instance v15, Ll9/w0;

    .line 464
    .line 465
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lsk/f;->t()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    new-instance v7, Ll9/w0;

    .line 477
    .line 478
    invoke-direct {v7, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v12, v0, Lcom/reddit/feeds/hiddengems/impl/data/a;->q:Lv52/a;

    .line 482
    .line 483
    check-cast v12, Lw52/a;

    .line 484
    .line 485
    invoke-virtual {v12}, Lw52/a;->a()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    new-instance v10, Ll9/w0;

    .line 494
    .line 495
    invoke-direct {v10, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lsk/f;->O()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    new-instance v12, Ll9/w0;

    .line 507
    .line 508
    invoke-direct {v12, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v30, v15

    .line 512
    .line 513
    new-instance v15, Lkz2/nz0;

    .line 514
    .line 515
    move-object/from16 v26, v2

    .line 516
    .line 517
    move-object/from16 v23, v6

    .line 518
    .line 519
    move-object/from16 v31, v7

    .line 520
    .line 521
    move-object/from16 v24, v8

    .line 522
    .line 523
    move-object/from16 v25, v9

    .line 524
    .line 525
    move-object/from16 v29, v10

    .line 526
    .line 527
    move-object/from16 v27, v11

    .line 528
    .line 529
    move-object/from16 v32, v12

    .line 530
    .line 531
    move-object/from16 v28, v13

    .line 532
    .line 533
    invoke-direct/range {v15 .. v32}, Lkz2/nz0;-><init>(Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v14}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v14, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$7:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$8:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$9:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$10:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->L$11:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v5, 0x3

    .line 566
    iput v5, v3, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$getPagedData$1;->label:I

    .line 567
    .line 568
    invoke-virtual {v1, v15, v2, v3}, Lcom/reddit/feeds/hiddengems/impl/data/a;->k(Lkz2/nz0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-ne v2, v4, :cond_7

    .line 573
    .line 574
    :goto_4
    return-object v4

    .line 575
    :cond_7
    move-object v1, v14

    .line 576
    :goto_5
    check-cast v2, Lkz2/jz0;

    .line 577
    .line 578
    iget-object v2, v2, Lkz2/jz0;->a:Lkz2/lz0;

    .line 579
    .line 580
    if-eqz v2, :cond_b

    .line 581
    .line 582
    iget-object v3, v2, Lkz2/lz0;->c:Ljava/util/ArrayList;

    .line 583
    .line 584
    new-instance v5, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_a

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lkz2/kz0;

    .line 604
    .line 605
    if-eqz v4, :cond_9

    .line 606
    .line 607
    iget-object v4, v4, Lkz2/kz0;->b:Lyo1/a50;

    .line 608
    .line 609
    new-instance v6, Lak1/d;

    .line 610
    .line 611
    sget-object v7, Lcom/reddit/feeds/data/FeedType;->HIDDEN_GEMS:Lcom/reddit/feeds/data/FeedType;

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-direct {v6, v8, v8, v7}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 615
    .line 616
    .line 617
    iget-object v7, v0, Lcom/reddit/feeds/hiddengems/impl/data/a;->k:Ltl1/e;

    .line 618
    .line 619
    invoke-virtual {v7, v4, v6}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    goto :goto_7

    .line 624
    :cond_9
    const/4 v8, 0x0

    .line 625
    move-object v4, v8

    .line 626
    :goto_7
    if-eqz v4, :cond_8

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_a
    iget-object v3, v2, Lkz2/lz0;->b:Lkz2/mz0;

    .line 633
    .line 634
    iget-object v6, v3, Lkz2/mz0;->a:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v8, v2, Lkz2/lz0;->a:Ljava/lang/Integer;

    .line 637
    .line 638
    new-instance v4, Lfk1/b;

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    const/16 v9, 0x14

    .line 642
    .line 643
    invoke-direct/range {v4 .. v9}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_b
    new-instance v5, Lfk1/b;

    .line 648
    .line 649
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    const/16 v10, 0x1c

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-direct/range {v5 .. v10}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 657
    .line 658
    .line 659
    move-object v4, v5

    .line 660
    :goto_8
    const-string v2, "hidden_gems"

    .line 661
    .line 662
    iget v1, v1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 663
    .line 664
    invoke-virtual {v0, v4, v2, v1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0
.end method

.method public final k(Lkz2/nz0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;-><init>(Lcom/reddit/feeds/hiddengems/impl/data/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ll9/t0;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v12, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/feeds/hiddengems/impl/data/HiddenGemsPagingDataSource$execute$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/feeds/hiddengems/impl/data/a;->j:Lcom/reddit/graphql/d0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v13, 0x3e6

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/reddit/network/g;->P(Lhx/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
