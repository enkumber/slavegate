.class public final Lcom/reddit/search/media/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/r;


# instance fields
.field public final a:Lcom/reddit/search/media/g;

.field public final b:Lcom/reddit/search/remote/b;

.field public final c:Lv93/d;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcom/reddit/data/local/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/search/media/g;Lcom/reddit/search/remote/b;Lv93/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/data/local/h;)V
    .locals 1

    .line 1
    const-string v0, "playableMediaFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mediaCache"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "remoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "searchQueryIdGenerator"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "localLinkDataSource"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/reddit/search/media/h;->a:Lcom/reddit/search/media/g;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/reddit/search/media/h;->b:Lcom/reddit/search/remote/b;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/reddit/search/media/h;->c:Lv93/d;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/reddit/search/media/h;->d:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/search/media/h;->e:Lcom/reddit/data/local/h;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/q;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/search/media/h;->a:Lcom/reddit/search/media/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "key"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/search/media/g;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/search/media/a;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/search/media/a;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/reddit/domain/model/SearchPost;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v0, v2

    .line 80
    :goto_2
    if-le v0, v2, :cond_6

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 p2, 0xa

    .line 85
    .line 86
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/reddit/domain/model/SearchPost;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/reddit/domain/model/SearchPost;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p2, Lcom/reddit/fullbleedplayer/data/o;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0, v0}, Lcom/reddit/fullbleedplayer/data/o;-><init>(Ljava/util/ArrayList;Lcom/reddit/domain/model/Link;I)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_6
    sget-object p0, Lcom/reddit/fullbleedplayer/data/n;->a:Lcom/reddit/fullbleedplayer/data/n;

    .line 134
    .line 135
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/media/MediaContext;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p2, p5, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p5

    .line 6
    check-cast p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p5}, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;-><init>(Lcom/reddit/search/media/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/search/media/a;

    .line 39
    .line 40
    iget-object p0, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/domain/model/media/MediaContext;

    .line 51
    .line 52
    iget-object p0, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/fullbleedplayer/data/q;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/q;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p5, p0, Lcom/reddit/search/media/h;->a:Lcom/reddit/search/media/g;

    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v1, "key"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p5, p5, Lcom/reddit/search/media/g;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {p5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Lcom/reddit/search/media/a;

    .line 95
    .line 96
    if-nez p5, :cond_4

    .line 97
    .line 98
    new-instance p0, Lhx/b;

    .line 99
    .line 100
    new-instance p2, Lcom/reddit/search/media/SearchCacheMissException;

    .line 101
    .line 102
    const-string p3, " not found in cache"

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Lcom/reddit/search/media/SearchCacheMissException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    :try_start_1
    iput-object p1, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput p4, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->I$0:I

    .line 127
    .line 128
    iput v2, p2, Lcom/reddit/search/media/SearchMediaDataSource$loadPage$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, p5, p3, p4, p2}, Lcom/reddit/search/media/h;->d(Lcom/reddit/search/media/a;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    if-ne p5, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    :goto_1
    check-cast p5, Lhx/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    return-object p5

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    new-instance p1, Lhx/b;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    :goto_2
    new-instance p0, Lhx/g;

    .line 149
    .line 150
    new-instance p1, Lcom/reddit/fullbleedplayer/data/s;

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/domain/model/listing/Listing;

    .line 153
    .line 154
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    const/16 v8, 0x7e

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v0 .. v9}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-direct {p1, v0, p2}, Lcom/reddit/fullbleedplayer/data/s;-><init>(Lcom/reddit/domain/model/listing/Listing;Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public final c(Lcom/reddit/search/media/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->label:I

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
    iput v4, v3, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;-><init>(Lcom/reddit/search/media/h;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v11, :cond_1

    .line 47
    .line 48
    iget-object v0, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/domain/model/listing/Listing;

    .line 51
    .line 52
    iget-object v1, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lhx/f;

    .line 55
    .line 56
    iget-object v1, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/search/media/a;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v1, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v1, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/search/media/a;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v4, Lcom/reddit/search/domain/model/FilterPostType;->Video:Lcom/reddit/search/domain/model/FilterPostType;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/reddit/search/domain/model/FilterPostType;->Image:Lcom/reddit/search/domain/model/FilterPostType;

    .line 126
    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcom/reddit/search/domain/model/FilterPostType;->Gif:Lcom/reddit/search/domain/model/FilterPostType;

    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v4, Lcom/reddit/search/domain/model/FilterPostType;->Gallery:Lcom/reddit/search/domain/model/FilterPostType;

    .line 136
    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v4, "builder"

    .line 141
    .line 142
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v4, v1, Lcom/reddit/search/media/a;->b:Lfa3/a;

    .line 150
    .line 151
    iget-object v4, v4, Lfa3/a;->e:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object/from16 v18, v4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_2
    move-object/from16 v18, v2

    .line 176
    .line 177
    :goto_3
    iget-object v2, v1, Lcom/reddit/search/media/a;->b:Lfa3/a;

    .line 178
    .line 179
    iget-object v2, v2, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, v1, Lcom/reddit/search/media/a;->c:Lv93/f;

    .line 186
    .line 187
    iget-object v6, v4, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 188
    .line 189
    iget-object v13, v1, Lcom/reddit/search/media/a;->a:Lea3/a;

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v19, 0xff

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-static/range {v13 .. v19}, Lea3/a;->a(Lea3/a;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/String;Ljava/util/List;I)Lea3/a;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez p2, :cond_6

    .line 204
    .line 205
    move v8, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/4 v8, 0x0

    .line 208
    :goto_4
    iget-object v9, v0, Lcom/reddit/search/media/h;->c:Lv93/d;

    .line 209
    .line 210
    invoke-virtual {v9, v7, v8}, Lv93/d;->a(Lea3/a;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    const/16 v27, 0x3f

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    invoke-static/range {v19 .. v28}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 233
    .line 234
    .line 235
    move-result-object v26

    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    const v35, 0x7fdfff

    .line 239
    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    move-object/from16 v19, v4

    .line 254
    .line 255
    invoke-static/range {v19 .. v35}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v13, v1, Lcom/reddit/search/media/a;->b:Lfa3/a;

    .line 260
    .line 261
    const/16 v22, 0x1ef

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    invoke-static/range {v13 .. v22}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iput-object v12, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->label:I

    .line 286
    .line 287
    iget-object v4, v0, Lcom/reddit/search/media/h;->b:Lcom/reddit/search/remote/b;

    .line 288
    .line 289
    move-object/from16 v8, p2

    .line 290
    .line 291
    move-object/from16 v9, p3

    .line 292
    .line 293
    move-object v5, v2

    .line 294
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/search/remote/b;->n(Ljava/lang/String;Lv93/f;Lfa3/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v3, :cond_7

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_7
    :goto_5
    check-cast v2, Lhx/f;

    .line 303
    .line 304
    instance-of v1, v2, Lhx/g;

    .line 305
    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    new-instance v13, Lcom/reddit/domain/model/listing/Listing;

    .line 309
    .line 310
    check-cast v2, Lhx/g;

    .line 311
    .line 312
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lfa3/h;

    .line 315
    .line 316
    iget-object v14, v1, Lfa3/h;->a:Ljava/util/List;

    .line 317
    .line 318
    iget-object v15, v1, Lfa3/h;->b:Ljava/lang/String;

    .line 319
    .line 320
    const/16 v21, 0x7c

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    invoke-direct/range {v13 .. v22}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Lfa3/h;->a:Ljava/util/List;

    .line 338
    .line 339
    new-instance v15, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v4, 0xa

    .line 342
    .line 343
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_8

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lcom/reddit/domain/model/SearchPost;

    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    iget-object v1, v1, Lfa3/h;->b:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v14, Lcom/reddit/domain/model/listing/Listing;

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x7c

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    invoke-direct/range {v14 .. v23}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    iput-object v12, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v12, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$1:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v12, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v12, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$3:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v12, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$4:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v12, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$5:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v13, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->L$6:Ljava/lang/Object;

    .line 410
    .line 411
    iput v11, v10, Lcom/reddit/search/media/SearchMediaDataSource$fetchPage$1;->label:I

    .line 412
    .line 413
    iget-object v1, v0, Lcom/reddit/search/media/h;->d:Lcom/reddit/common/coroutines/a;

    .line 414
    .line 415
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lcom/reddit/search/media/SearchMediaDataSource$saveInDb$2;

    .line 420
    .line 421
    invoke-direct {v2, v0, v14, v12}, Lcom/reddit/search/media/SearchMediaDataSource$saveInDb$2;-><init>(Lcom/reddit/search/media/h;Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v2, v10}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 429
    .line 430
    if-ne v0, v1, :cond_9

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    :goto_7
    if-ne v0, v3, :cond_a

    .line 436
    .line 437
    :goto_8
    return-object v3

    .line 438
    :cond_a
    return-object v13

    .line 439
    :cond_b
    instance-of v0, v2, Lhx/b;

    .line 440
    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    new-instance v0, Ljava/lang/Exception;

    .line 444
    .line 445
    check-cast v2, Lhx/b;

    .line 446
    .line 447
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Throwable;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method public final d(Lcom/reddit/search/media/a;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;-><init>(Lcom/reddit/search/media/h;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/search/media/a;

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v4, v1, Lcom/reddit/search/media/a;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v3

    .line 80
    :goto_1
    new-instance v7, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    iput-object v9, v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;->I$0:I

    .line 91
    .line 92
    iput v4, v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;->I$1:I

    .line 93
    .line 94
    iput v8, v5, Lcom/reddit/search/media/SearchMediaDataSource$fetchResults$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v7, v5}, Lcom/reddit/search/media/h;->c(Lcom/reddit/search/media/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v6, :cond_4

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    move-object v0, v1

    .line 104
    :goto_2
    check-cast v4, Lcom/reddit/domain/model/listing/Listing;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v5, v3

    .line 130
    check-cast v5, Lcom/reddit/domain/model/SearchPost;

    .line 131
    .line 132
    iget-object v6, v0, Lcom/reddit/search/media/a;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/reddit/domain/model/SearchPost;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    invoke-static {v2, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/reddit/domain/model/SearchPost;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v4}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-instance v9, Lcom/reddit/domain/model/listing/Listing;

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x7c

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    invoke-direct/range {v9 .. v18}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    const/4 v8, 0x0

    .line 254
    :goto_6
    new-instance v0, Lcom/reddit/fullbleedplayer/data/s;

    .line 255
    .line 256
    invoke-direct {v0, v9, v8}, Lcom/reddit/fullbleedplayer/data/s;-><init>(Lcom/reddit/domain/model/listing/Listing;Z)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lhx/g;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method
