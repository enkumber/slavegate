.class public final Lcom/reddit/ads/impl/attribution/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/attribution/z;->a:Lcom/reddit/matrix/data/remote/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;->label:I

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
    iput v3, v2, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;-><init>(Lcom/reddit/ads/impl/attribution/z;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkz2/tn;

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-direct {v1, v3, v5, v6}, Lkz2/tn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v15, v13, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v15, v13, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v15, v13, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v13, Lcom/reddit/ads/impl/attribution/AdTransparencyRemoteDataSource$fetchAdTransparencyMessages$1;->label:I

    .line 88
    .line 89
    iget-object v3, v0, Lcom/reddit/ads/impl/attribution/z;->a:Lcom/reddit/matrix/data/remote/h;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v14, 0x3fe

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 110
    .line 111
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkz2/pn;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v0, Lkz2/pn;->a:Lkz2/rn;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v0, Lkz2/rn;->b:Lkz2/qn;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Lkz2/qn;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lkz2/on;

    .line 155
    .line 156
    iget-object v4, v3, Lkz2/on;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v3, Lkz2/on;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v3, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lkz2/sn;

    .line 184
    .line 185
    new-instance v7, Llj/b;

    .line 186
    .line 187
    iget-object v8, v6, Lkz2/sn;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v6, Lkz2/sn;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v7, v8, v6}, Llj/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    new-instance v3, Llj/c;

    .line 199
    .line 200
    invoke-direct {v3, v4, v5}, Llj/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    new-instance v0, Llj/d;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Llj/d;-><init>(Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    return-object v15
.end method
