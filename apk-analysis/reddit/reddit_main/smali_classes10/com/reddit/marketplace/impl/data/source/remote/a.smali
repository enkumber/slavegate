.class public final Lcom/reddit/marketplace/impl/data/source/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/marketplace/impl/data/source/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;->label:I

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
    iput v3, v2, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;-><init>(Lcom/reddit/marketplace/impl/data/source/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkz2/k30;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkz2/k30;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v5, Ll9/w0;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :goto_2
    invoke-direct {v1, v3}, Lkz2/k30;-><init>(Ll9/x0;)V

    .line 84
    .line 85
    .line 86
    iput-object v15, v13, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v15, v13, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v13, Lcom/reddit/marketplace/impl/data/source/remote/RemoteGqlMarketplaceDataSource$getInventoryItemById$1;->label:I

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/marketplace/impl/data/source/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v14, 0x3fe

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 113
    .line 114
    instance-of v0, v1, Lhx/g;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    check-cast v1, Lhx/g;

    .line 119
    .line 120
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkz2/g30;

    .line 123
    .line 124
    const-string v1, "<this>"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lkz2/g30;->a:Lkz2/i30;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lkz2/i30;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lkz2/h30;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v2, v2, Lkz2/h30;->a:Lkz2/j30;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v2, v2, Lkz2/j30;->b:Lyo1/jk0;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v2, v15

    .line 169
    :goto_5
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 176
    .line 177
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lyo1/jk0;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    new-instance v1, Lhx/g;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_9
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_a
    instance-of v0, v1, Lhx/b;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    check-cast v1, Lhx/b;

    .line 201
    .line 202
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/reddit/network/f;

    .line 205
    .line 206
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
