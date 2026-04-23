.class public final Lcom/reddit/link/impl/data/datasource/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/link/impl/data/datasource/l;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/link/impl/data/datasource/l;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$delete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$delete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$delete$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$delete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$delete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$delete$1;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$delete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$delete$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$delete$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lgi2/aa;

    .line 56
    .line 57
    new-instance v2, Lfg3/al;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lfg3/al;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v2}, Lgi2/aa;-><init>(Lfg3/al;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$delete$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$delete$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Lcom/reddit/link/impl/data/datasource/l;->c(Ll9/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lgi2/y9;

    .line 78
    .line 79
    iget-object p0, p2, Lgi2/y9;->a:Lgi2/z9;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-boolean p0, p0, Lgi2/z9;->a:Z

    .line 85
    .line 86
    if-ne p0, v3, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v3, p1

    .line 90
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lgi2/iy;

    .line 61
    .line 62
    new-instance v2, Lfg3/v21;

    .line 63
    .line 64
    new-instance v5, Lfg3/cg;

    .line 65
    .line 66
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v7, Ll9/w0;

    .line 73
    .line 74
    invoke-direct {v7, p2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-direct {v5, v7, v6}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ll9/w0;

    .line 81
    .line 82
    invoke-direct {p2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-direct {v2, p1, p2, v4, v5}, Lfg3/v21;-><init>(Ljava/lang/String;Ll9/x0;Ll9/w0;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v2}, Lgi2/iy;-><init>(Lfg3/v21;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$edit$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p0, p3, v0}, Lcom/reddit/link/impl/data/datasource/l;->c(Ll9/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_2
    check-cast p3, Lgi2/fy;

    .line 107
    .line 108
    iget-object p0, p3, Lgi2/fy;->a:Lgi2/hy;

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lgi2/hy;->a:Lgi2/ey;

    .line 113
    .line 114
    iget-boolean p2, p0, Lgi2/hy;->b:Z

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    new-instance p0, Lhx/g;

    .line 121
    .line 122
    new-instance p2, Lcom/reddit/link/impl/data/datasource/f;

    .line 123
    .line 124
    iget-object p3, p1, Lgi2/ey;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lgi2/ey;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, Lgi2/ey;->d:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v1, v4

    .line 138
    :goto_3
    iget-object p1, p1, Lgi2/ey;->e:Lyo1/b52;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {p1, v2, v3, v4}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toMediaDataMap$default(Lyo1/b52;ZILjava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/reddit/link/impl/data/datasource/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    iget-object p0, p0, Lgi2/hy;->c:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lgi2/gy;

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    iget-object v4, p0, Lgi2/gy;->a:Ljava/lang/String;

    .line 165
    .line 166
    :cond_7
    new-instance p0, Lhx/b;

    .line 167
    .line 168
    invoke-direct {p0, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    new-instance p0, Lhx/b;

    .line 173
    .line 174
    invoke-direct {p0, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public final c(Ll9/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;->label:I

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
    iget-object p0, v11, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    iget-object p0, v11, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p0, v11, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ll9/t0;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-object p2, v11, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v11, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v11, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v11, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$executeCoroutines$1;->label:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/link/impl/data/datasource/l;->a:Lcom/reddit/graphql/d0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v12, 0x3ec

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 95
    .line 96
    instance-of p0, p2, Lhx/g;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    check-cast p2, Lhx/g;

    .line 101
    .line 102
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    check-cast p2, Lhx/b;

    .line 110
    .line 111
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/reddit/network/f;

    .line 114
    .line 115
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$markAsBrandAffiliate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$markAsBrandAffiliate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$markAsBrandAffiliate$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$markAsBrandAffiliate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$markAsBrandAffiliate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$markAsBrandAffiliate$1;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$markAsBrandAffiliate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$markAsBrandAffiliate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$markAsBrandAffiliate$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lgi2/nx;

    .line 57
    .line 58
    new-instance v2, Lfg3/y01;

    .line 59
    .line 60
    invoke-direct {v2, p1, v4}, Lfg3/y01;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v2}, Lgi2/nx;-><init>(Lfg3/y01;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$markAsBrandAffiliate$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$markAsBrandAffiliate$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Lcom/reddit/link/impl/data/datasource/l;->c(Ll9/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lgi2/kx;

    .line 78
    .line 79
    iget-object p0, p2, Lgi2/kx;->a:Lgi2/mx;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    new-instance v4, Lcom/reddit/domain/model/UpdateResponse;

    .line 84
    .line 85
    iget-boolean v5, p0, Lgi2/mx;->a:Z

    .line 86
    .line 87
    iget-object p0, p0, Lgi2/mx;->b:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lgi2/lx;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lgi2/lx;->a:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    move-object v6, v3

    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_5
    new-instance v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-object v5
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$2;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$save$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast p0, Lhx/g;

    .line 103
    .line 104
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p0, Lhx/b;

    .line 120
    .line 121
    new-instance p1, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$SavePostException;

    .line 122
    .line 123
    const-string p2, "Failed to save link"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$SavePostException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-object p0

    .line 132
    :cond_5
    instance-of p1, p0, Lhx/b;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    throw p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$subscribeToPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$subscribeToPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$subscribeToPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$subscribeToPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$subscribeToPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$subscribeToPost$1;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$subscribeToPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$subscribeToPost$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$subscribeToPost$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lgi2/zx;

    .line 56
    .line 57
    new-instance v2, Lfg3/r21;

    .line 58
    .line 59
    sget-object v4, Lcom/reddit/type/PostFollowState;->FOLLOWED:Lcom/reddit/type/PostFollowState;

    .line 60
    .line 61
    invoke-direct {v2, p1, v4}, Lfg3/r21;-><init>(Ljava/lang/String;Lcom/reddit/type/PostFollowState;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2}, Lgi2/zx;-><init>(Lfg3/r21;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$subscribeToPost$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$subscribeToPost$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/reddit/link/impl/data/datasource/l;->c(Ll9/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lgi2/wx;

    .line 80
    .line 81
    iget-object p0, p2, Lgi2/wx;->a:Lgi2/yx;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget-boolean p0, p0, Lgi2/yx;->a:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$2;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unSave$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast p0, Lhx/g;

    .line 103
    .line 104
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p0, Lhx/b;

    .line 120
    .line 121
    new-instance p1, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$UnsavePostException;

    .line 122
    .line 123
    const-string p2, "Failed to unsave link"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$UnsavePostException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-object p0

    .line 132
    :cond_5
    instance-of p1, p0, Lhx/b;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    throw p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unmarkAsBrandAffiliate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unmarkAsBrandAffiliate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unmarkAsBrandAffiliate$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unmarkAsBrandAffiliate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unmarkAsBrandAffiliate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unmarkAsBrandAffiliate$1;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unmarkAsBrandAffiliate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unmarkAsBrandAffiliate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unmarkAsBrandAffiliate$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lgi2/nx;

    .line 57
    .line 58
    new-instance v2, Lfg3/y01;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v2, p1, v5}, Lfg3/y01;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2}, Lgi2/nx;-><init>(Lfg3/y01;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unmarkAsBrandAffiliate$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unmarkAsBrandAffiliate$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lcom/reddit/link/impl/data/datasource/l;->c(Ll9/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lgi2/kx;

    .line 79
    .line 80
    iget-object p0, p2, Lgi2/kx;->a:Lgi2/mx;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    new-instance v4, Lcom/reddit/domain/model/UpdateResponse;

    .line 85
    .line 86
    iget-boolean v5, p0, Lgi2/mx;->a:Z

    .line 87
    .line 88
    iget-object p0, p0, Lgi2/mx;->b:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lgi2/lx;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lgi2/lx;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    move-object v6, v3

    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_5
    new-instance v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unsubscribeFromPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unsubscribeFromPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unsubscribeFromPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unsubscribeFromPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unsubscribeFromPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unsubscribeFromPost$1;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unsubscribeFromPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unsubscribeFromPost$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unsubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lgi2/zx;

    .line 56
    .line 57
    new-instance v2, Lfg3/r21;

    .line 58
    .line 59
    sget-object v4, Lcom/reddit/type/PostFollowState;->UNFOLLOWED:Lcom/reddit/type/PostFollowState;

    .line 60
    .line 61
    invoke-direct {v2, p1, v4}, Lfg3/r21;-><init>(Ljava/lang/String;Lcom/reddit/type/PostFollowState;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2}, Lgi2/zx;-><init>(Lfg3/r21;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unsubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$unsubscribeFromPost$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/reddit/link/impl/data/datasource/l;->c(Ll9/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lgi2/wx;

    .line 80
    .line 81
    iget-object p0, p2, Lgi2/wx;->a:Lgi2/yx;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget-boolean p0, p0, Lgi2/yx;->a:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcom/reddit/type/HideState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/type/HideState;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$2;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ljava/lang/String;Lcom/reddit/type/HideState;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$updatePostHideState$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    check-cast p0, Lhx/g;

    .line 109
    .line 110
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance p0, Lhx/b;

    .line 126
    .line 127
    new-instance p1, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$PostHideException;

    .line 128
    .line 129
    const-string p2, "Failed to hide post"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$PostHideException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object p0

    .line 138
    :cond_5
    instance-of p1, p0, Lhx/b;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    throw p0
.end method

.method public final k(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;-><init>(Lcom/reddit/link/impl/data/datasource/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lgi2/cz;

    .line 61
    .line 62
    new-instance v2, Lfg3/n31;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toVoteState(Lcom/reddit/domain/model/vote/VoteDirection;)Lcom/reddit/type/VoteState;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v2, p1, p2}, Lfg3/n31;-><init>(Ljava/lang/String;Lcom/reddit/type/VoteState;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, v2}, Lgi2/cz;-><init>(Lfg3/n31;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/RemoteLinkDataSource$vote$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, p3, v0}, Lcom/reddit/link/impl/data/datasource/l;->c(Ll9/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p3, Lgi2/zy;

    .line 88
    .line 89
    iget-object p0, p3, Lgi2/zy;->a:Lgi2/bz;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    new-instance v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 94
    .line 95
    iget-boolean v6, p0, Lgi2/bz;->a:Z

    .line 96
    .line 97
    iget-object p0, p0, Lgi2/bz;->b:Ljava/util/List;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lgi2/az;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Lgi2/az;->a:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    move-object v7, v4

    .line 112
    const/4 v9, 0x4

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_5
    new-instance v6, Lcom/reddit/domain/model/UpdateResponse;

    .line 120
    .line 121
    const/4 v10, 0x4

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    return-object v6
.end method
