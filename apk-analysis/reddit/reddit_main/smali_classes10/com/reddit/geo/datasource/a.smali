.class public final Lcom/reddit/geo/datasource/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcom/reddit/network/l;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcom/reddit/network/l;)V
    .locals 1

    .line 1
    const-string v0, "cachingClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkFeatures"

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
    iput-object p1, p0, Lcom/reddit/geo/datasource/a;->a:Lcom/reddit/graphql/z;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/geo/datasource/a;->b:Lcom/reddit/network/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocation$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocation$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocation$1;-><init>(Lcom/reddit/geo/datasource/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocation$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p2, v2

    .line 54
    new-instance v2, Lkz2/z32;

    .line 55
    .line 56
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lkz2/z32;-><init>(Ll9/x0;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lcom/reddit/graphql/FetchPolicy;->NetworkFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 64
    .line 65
    :goto_2
    move-object v6, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v1, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    sget-object v10, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 71
    .line 72
    iput-boolean p1, v11, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocation$1;->Z$0:Z

    .line 73
    .line 74
    iput p2, v11, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocation$1;->label:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/geo/datasource/a;->a:Lcom/reddit/graphql/z;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v12, 0x1de

    .line 85
    .line 86
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_4
    check-cast p2, Lhx/f;

    .line 94
    .line 95
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lkz2/x32;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lkz2/x32;->a:Lkz2/y32;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    new-instance p1, Lcom/reddit/domain/model/UserLocation;

    .line 108
    .line 109
    iget-object p2, p0, Lkz2/y32;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lkz2/y32;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lkz2/y32;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p0, p0, Lkz2/y32;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/reddit/domain/model/UserLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    new-instance v2, Lcom/reddit/domain/model/UserLocation;

    .line 122
    .line 123
    const/16 v7, 0xf

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/reddit/domain/model/UserLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1;-><init>(Lcom/reddit/geo/datasource/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p1, v2

    .line 54
    new-instance v2, Lkz2/z32;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v3, Ll9/w0;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lkz2/z32;-><init>(Ll9/x0;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/geo/datasource/a;->b:Lcom/reddit/network/l;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/network/m;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/reddit/network/m;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 71
    .line 72
    sget-object v4, Lcom/reddit/network/m;->l:[Ltm3/x;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    aget-object v4, v4, v5

    .line 77
    .line 78
    invoke-virtual {v3, v1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 91
    .line 92
    :goto_2
    move-object v6, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v1, Lcom/reddit/graphql/FetchPolicy;->NetworkFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iput p1, v11, Lcom/reddit/geo/datasource/RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1;->label:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/geo/datasource/a;->a:Lcom/reddit/graphql/z;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v12, 0x3de

    .line 109
    .line 110
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_4
    check-cast p1, Lhx/f;

    .line 118
    .line 119
    instance-of p0, p1, Lhx/g;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    check-cast p1, Lhx/g;

    .line 124
    .line 125
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lkz2/x32;

    .line 128
    .line 129
    iget-object p0, p0, Lkz2/x32;->a:Lkz2/y32;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    new-instance p1, Lcom/reddit/domain/model/UserLocation;

    .line 134
    .line 135
    iget-object v0, p0, Lkz2/y32;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lkz2/y32;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Lkz2/y32;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p0, Lkz2/y32;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/reddit/domain/model/UserLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lhx/g;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    instance-of p0, p1, Lhx/b;

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    check-cast p1, Lhx/b;

    .line 162
    .line 163
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/reddit/network/f;

    .line 166
    .line 167
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
