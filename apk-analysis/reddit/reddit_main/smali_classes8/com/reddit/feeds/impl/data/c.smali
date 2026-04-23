.class public final Lcom/reddit/feeds/impl/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/data/paging/g;

.field public final b:Lcx1/c;

.field public final c:Lgk1/a;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/data/paging/g;Lcx1/c;Lgk1/a;Ljavax/inject/Provider;)V
    .locals 1

    .line 1
    const-string v0, "pagingSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedsDebugRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedPreloadRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/c;->a:Lcom/reddit/feeds/data/paging/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/data/c;->b:Lcx1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/data/c;->c:Lgk1/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/data/c;->d:Ljavax/inject/Provider;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;->label:I

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
    iput v3, v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;-><init>(Lcom/reddit/feeds/impl/data/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget v3, v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;->I$0:I

    .line 46
    .line 47
    iget-object v2, v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/reddit/feeds/data/paging/d;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget v4, v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;->I$0:I

    .line 64
    .line 65
    iget-object v9, v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcom/reddit/feeds/data/paging/d;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    iget-boolean v4, v1, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v0, Lcom/reddit/feeds/impl/data/c;->d:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v9, "get(...)"

    .line 90
    .line 91
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Lyj1/h;

    .line 95
    .line 96
    invoke-static {v4}, Lyj1/h;->c(Lyj1/h;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    move v4, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v4, v5

    .line 105
    :goto_1
    iget-object v9, v0, Lcom/reddit/feeds/impl/data/c;->c:Lgk1/a;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-boolean v9, v1, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 111
    .line 112
    iget-object v10, v1, Lcom/reddit/feeds/data/paging/d;->c:Lcom/reddit/feeds/data/paging/b;

    .line 113
    .line 114
    iget-object v11, v10, Lcom/reddit/feeds/data/paging/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v10, Lcom/reddit/feeds/data/paging/b;->b:Ljava/lang/Integer;

    .line 117
    .line 118
    iget v1, v1, Lcom/reddit/feeds/data/paging/d;->b:I

    .line 119
    .line 120
    new-instance v12, Lcom/reddit/feeds/data/paging/f;

    .line 121
    .line 122
    invoke-direct {v12, v11, v9, v10, v1}, Lcom/reddit/feeds/data/paging/f;-><init>(Ljava/lang/String;ZLjava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;->I$0:I

    .line 128
    .line 129
    iput v6, v2, Lcom/reddit/feeds/impl/data/DefaultFeedNetworkDataSource$fetch$1;->label:I

    .line 130
    .line 131
    iget-object v1, v0, Lcom/reddit/feeds/impl/data/c;->a:Lcom/reddit/feeds/data/paging/g;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v12, v2}, Lcom/reddit/feeds/data/paging/g;->j(Lcom/reddit/feeds/data/paging/g;Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_5

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_5
    move v3, v4

    .line 144
    :goto_3
    check-cast v1, Lhx/f;

    .line 145
    .line 146
    instance-of v2, v1, Lhx/g;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    check-cast v1, Lhx/g;

    .line 151
    .line 152
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/reddit/feeds/data/paging/e;

    .line 155
    .line 156
    new-instance v13, Lcom/reddit/exokit/internal/data/c;

    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    invoke-direct {v13, v1, v2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x6

    .line 164
    iget-object v9, v0, Lcom/reddit/feeds/impl/data/c;->b:Lcx1/c;

    .line 165
    .line 166
    const-string v10, "HomeFeedCache"

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lcom/reddit/feeds/caching/data/g;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/reddit/feeds/data/paging/e;->a:Ljava/util/List;

    .line 176
    .line 177
    sget-object v17, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 178
    .line 179
    iget-object v2, v1, Lcom/reddit/feeds/data/paging/e;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v1, Lcom/reddit/feeds/data/paging/e;->d:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/reddit/feeds/data/paging/e;->e:Ljava/lang/Integer;

    .line 184
    .line 185
    new-instance v6, Lcom/reddit/feeds/caching/data/o;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    move v5, v8

    .line 190
    :cond_6
    const/4 v3, 0x6

    .line 191
    invoke-direct {v6, v5, v7, v3}, Lcom/reddit/feeds/caching/data/o;-><init>(ZLlp3/e;I)V

    .line 192
    .line 193
    .line 194
    const/16 v25, 0xe0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    move-object/from16 v24, v6

    .line 211
    .line 212
    invoke-direct/range {v15 .. v25}, Lcom/reddit/feeds/caching/data/g;-><init>(Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Instant;Lcom/reddit/feeds/caching/data/o;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lhx/g;

    .line 216
    .line 217
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_7
    instance-of v0, v1, Lhx/b;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
