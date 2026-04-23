.class public final Lcom/reddit/matrix/data/repository/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/datasource/remote/b;

.field public final b:Lcom/reddit/matrix/data/datasource/local/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/datasource/remote/b;Lcom/reddit/matrix/data/datasource/local/b;)V
    .locals 1

    .line 1
    const-string v0, "gqlRemote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataSource"

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
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/u;->a:Lcom/reddit/matrix/data/datasource/remote/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/u;->b:Lcom/reddit/matrix/data/datasource/local/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifs$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifs$1;-><init>(Lcom/reddit/matrix/data/repository/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifs$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifs$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

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
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifs$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifs$1;->label:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/matrix/data/repository/u;->a:Lcom/reddit/matrix/data/datasource/remote/b;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v4, v0}, Lcom/reddit/matrix/data/datasource/remote/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ltz1/v;

    .line 70
    .line 71
    iget-object v0, p2, Ltz1/v;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/u;->b:Lcom/reddit/matrix/data/datasource/local/b;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/datasource/local/b;->a(Ljava/lang/String;Ltz1/v;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p2, Ltz1/v;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;-><init>(Lcom/reddit/matrix/data/repository/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/u;->b:Lcom/reddit/matrix/data/datasource/local/b;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "searchText"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v3, Lcom/reddit/matrix/data/datasource/local/b;->c:Landroidx/collection/c0;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ltz1/u1;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v6, v3, Lcom/reddit/matrix/data/datasource/local/b;->a:Luf3/l;

    .line 93
    .line 94
    check-cast v6, Luf3/m;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-wide v8, p2, Ltz1/u1;->b:J

    .line 104
    .line 105
    sub-long/2addr v6, v8

    .line 106
    sget-wide v8, Lcom/reddit/matrix/data/datasource/local/b;->e:J

    .line 107
    .line 108
    cmp-long v6, v6, v8

    .line 109
    .line 110
    if-lez v6, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p2, p2, Ltz1/u1;->a:Ltz1/v;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    move-object p2, v2

    .line 117
    :goto_2
    if-nez p2, :cond_7

    .line 118
    .line 119
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/data/repository/u;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    return-object p0

    .line 131
    :cond_7
    iget-object v5, p2, Ltz1/v;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object p2, p2, Ltz1/v;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_8
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getGifsWithMore$1;->label:I

    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/u;->a:Lcom/reddit/matrix/data/datasource/remote/b;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/matrix/data/datasource/remote/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_9

    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_9
    move-object p0, v5

    .line 156
    :goto_4
    check-cast p2, Ltz1/v;

    .line 157
    .line 158
    iget-object v0, p2, Ltz1/v;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p2, p0}, Ltz1/v;->a(Ltz1/v;Ljava/util/ArrayList;)Ltz1/v;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v3, p1, p0}, Lcom/reddit/matrix/data/datasource/local/b;->a(Ljava/lang/String;Ltz1/v;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Ltz1/v;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifs$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifs$1;-><init>(Lcom/reddit/matrix/data/repository/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifs$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/u;->b:Lcom/reddit/matrix/data/datasource/local/b;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifs$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, Lcom/reddit/matrix/data/datasource/local/b;->b:Ltz1/v;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Ltz1/v;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifs$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifs$1;->label:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/u;->a:Lcom/reddit/matrix/data/datasource/remote/b;

    .line 79
    .line 80
    invoke-virtual {p0, v5, v0}, Lcom/reddit/matrix/data/datasource/remote/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    check-cast p1, Ltz1/v;

    .line 88
    .line 89
    iget-object p0, p1, Ltz1/v;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object v0, v4, Lcom/reddit/matrix/data/datasource/local/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    const-string p0, "gifsPage"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v4, Lcom/reddit/matrix/data/datasource/local/b;->b:Ltz1/v;

    .line 107
    .line 108
    iget-object p0, p1, Ltz1/v;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;-><init>(Lcom/reddit/matrix/data/repository/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/u;->b:Lcom/reddit/matrix/data/datasource/local/b;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lcom/reddit/matrix/data/datasource/local/b;->b:Ltz1/v;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput v5, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/data/repository/u;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object p0

    .line 82
    :cond_5
    iget-object v2, p1, Ltz1/v;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object p1, p1, Ltz1/v;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_6
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/reddit/matrix/data/repository/RedditChatGifRepository$getTrendingGifsWithMore$1;->label:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/u;->a:Lcom/reddit/matrix/data/datasource/remote/b;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/reddit/matrix/data/datasource/remote/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :cond_7
    move-object p0, v2

    .line 106
    :goto_2
    check-cast p1, Ltz1/v;

    .line 107
    .line 108
    iget-object v0, p1, Ltz1/v;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Ltz1/v;->a(Ltz1/v;Ljava/util/ArrayList;)Ltz1/v;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "gifsPage"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v3, Lcom/reddit/matrix/data/datasource/local/b;->b:Ltz1/v;

    .line 124
    .line 125
    iget-object p0, p0, Ltz1/v;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    return-object p0
.end method
