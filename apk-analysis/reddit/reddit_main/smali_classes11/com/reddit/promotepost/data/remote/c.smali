.class public final Lcom/reddit/promotepost/data/remote/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lla/e;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "estimatedViewsQueryMapper"

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
    iput-object p1, p0, Lcom/reddit/promotepost/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpy2/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/promotepost/data/remote/EstimatedViewsGqlDataSource$getEstimatedViews$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/promotepost/data/remote/EstimatedViewsGqlDataSource$getEstimatedViews$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/promotepost/data/remote/EstimatedViewsGqlDataSource$getEstimatedViews$1;->label:I

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
    iput v4, v3, Lcom/reddit/promotepost/data/remote/EstimatedViewsGqlDataSource$getEstimatedViews$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/promotepost/data/remote/EstimatedViewsGqlDataSource$getEstimatedViews$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/promotepost/data/remote/EstimatedViewsGqlDataSource$getEstimatedViews$1;-><init>(Lcom/reddit/promotepost/data/remote/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/promotepost/data/remote/EstimatedViewsGqlDataSource$getEstimatedViews$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/promotepost/data/remote/EstimatedViewsGqlDataSource$getEstimatedViews$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/promotepost/data/remote/EstimatedViewsGqlDataSource$getEstimatedViews$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpy2/h;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lpy2/h;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v1, Lpy2/h;->b:Ljava/lang/Long;

    .line 68
    .line 69
    new-instance v7, Ll9/w0;

    .line 70
    .line 71
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lfg3/ba0;

    .line 75
    .line 76
    iget-object v8, v1, Lpy2/h;->c:Ljava/time/Instant;

    .line 77
    .line 78
    iget-object v9, v1, Lpy2/h;->d:Ljava/time/Instant;

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    sget-object v9, Ll9/u0;->b:Ll9/u0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v10, Ll9/w0;

    .line 86
    .line 87
    invoke-direct {v10, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v10

    .line 91
    :goto_2
    invoke-direct {v4, v8, v9}, Lfg3/ba0;-><init>(Ljava/time/Instant;Ll9/x0;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lpy2/h;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v8, Lfg3/ca0;

    .line 97
    .line 98
    new-instance v9, Lfg3/aa0;

    .line 99
    .line 100
    new-instance v10, Ll9/w0;

    .line 101
    .line 102
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v10}, Lfg3/aa0;-><init>(Ll9/w0;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ll9/w0;

    .line 109
    .line 110
    invoke-direct {v1, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v1}, Lfg3/ca0;-><init>(Ll9/w0;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ll9/w0;

    .line 117
    .line 118
    invoke-direct {v1, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lkz2/zy;

    .line 122
    .line 123
    invoke-direct {v8, v2, v7, v4, v1}, Lkz2/zy;-><init>(Ljava/lang/String;Ll9/x0;Lfg3/ba0;Ll9/x0;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v14, Lcom/reddit/promotepost/data/remote/EstimatedViewsGqlDataSource$getEstimatedViews$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v14, Lcom/reddit/promotepost/data/remote/EstimatedViewsGqlDataSource$getEstimatedViews$1;->label:I

    .line 129
    .line 130
    iget-object v4, v0, Lcom/reddit/promotepost/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 131
    .line 132
    move-object v0, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v5, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/16 v15, 0x3fe

    .line 143
    .line 144
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v3, :cond_4

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 152
    .line 153
    instance-of v1, v2, Lhx/g;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    check-cast v2, Lhx/g;

    .line 158
    .line 159
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lkz2/yy;

    .line 162
    .line 163
    new-instance v2, Lhx/g;

    .line 164
    .line 165
    const-string v3, "data"

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lkz2/yy;->a:Lkz2/xy;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    move-object v6, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    new-instance v3, Lpy2/g;

    .line 177
    .line 178
    iget v4, v1, Lkz2/xy;->a:I

    .line 179
    .line 180
    iget v5, v1, Lkz2/xy;->b:I

    .line 181
    .line 182
    iget v6, v1, Lkz2/xy;->c:I

    .line 183
    .line 184
    iget v7, v1, Lkz2/xy;->d:I

    .line 185
    .line 186
    iget v8, v1, Lkz2/xy;->e:I

    .line 187
    .line 188
    iget-object v9, v1, Lkz2/xy;->f:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v9}, Lpy2/g;-><init>(IIIIILjava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v3

    .line 194
    :goto_4
    invoke-direct {v2, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_6
    instance-of v0, v2, Lhx/b;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    check-cast v2, Lhx/b;

    .line 203
    .line 204
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/reddit/network/f;

    .line 207
    .line 208
    new-instance v1, Lhx/b;

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
