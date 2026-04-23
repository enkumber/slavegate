.class public final Lcom/reddit/fullbleedplayer/data/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/r;


# instance fields
.field public final a:Lur1/b;

.field public final b:Lur1/a;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqr1/a;Lur1/b;Lur1/a;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRecommendedVideos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getRecommendedMedia"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/x;->a:Lur1/b;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/x;->b:Lur1/a;

    .line 22
    .line 23
    iget-object p1, p1, Lqr1/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/x;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/q;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/fullbleedplayer/data/n;->a:Lcom/reddit/fullbleedplayer/data/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/media/MediaContext;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;-><init>(Lcom/reddit/fullbleedplayer/data/x;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lmw1/b;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/model/media/MediaContext;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/fullbleedplayer/data/q;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    :try_start_1
    iget-object v2, p1, Lcom/reddit/fullbleedplayer/data/q;->b:Lcom/reddit/listing/model/sort/SortType;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance v4, Lmw1/b;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/data/q;->c:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 77
    .line 78
    invoke-direct {v4, v2, p1}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/reddit/domain/model/media/MediaContext;->getListingType()Lcom/reddit/listing/common/ListingType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p1, p5

    .line 89
    :goto_1
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v4, p5

    .line 93
    :goto_2
    if-nez v4, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v4, Lmw1/b;

    .line 96
    .line 97
    sget-object p1, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 98
    .line 99
    invoke-direct {v4, p1, p5}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput-object p5, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p5, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p5, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p5, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput p4, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->I$0:I

    .line 111
    .line 112
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$loadPage$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p0, p3, p2, v4, v0}, Lcom/reddit/fullbleedplayer/data/x;->c(Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Lmw1/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    if-ne p5, v1, :cond_7

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_3
    check-cast p5, Lcom/reddit/domain/model/listing/Listing;

    .line 122
    .line 123
    new-instance p0, Lhx/g;

    .line 124
    .line 125
    new-instance p1, Lcom/reddit/fullbleedplayer/data/s;

    .line 126
    .line 127
    invoke-virtual {p5}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_4
    invoke-direct {p1, p5, v3}, Lcom/reddit/fullbleedplayer/data/s;-><init>(Lcom/reddit/domain/model/listing/Listing;Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    new-instance p1, Lhx/b;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Lmw1/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;-><init>(Lcom/reddit/fullbleedplayer/data/x;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lmw1/b;

    .line 44
    .line 45
    iget-object p1, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/domain/model/media/MediaContext;

    .line 48
    .line 49
    iget-object p1, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lmw1/b;

    .line 68
    .line 69
    iget-object p1, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/reddit/domain/model/media/MediaContext;

    .line 72
    .line 73
    iget-object p1, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/reddit/domain/model/media/MediaContext;->isImage()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    sget-object v4, Lcom/reddit/domain/model/media/FbpMediaType;->Image:Lcom/reddit/domain/model/media/FbpMediaType;

    .line 94
    .line 95
    iput-object p4, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p4, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p4, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->label:I

    .line 102
    .line 103
    const-string p4, "fbpMediaType"

    .line 104
    .line 105
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lcom/reddit/fullbleedplayer/data/x;->b:Lur1/a;

    .line 109
    .line 110
    iget-object p4, p4, Lur1/a;->a:Lxv1/c;

    .line 111
    .line 112
    move-object v1, p4

    .line 113
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move-object v5, p3

    .line 118
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/link/impl/data/repository/l;->m(Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/media/FbpMediaType;Lmw1/b;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-ne p4, v0, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    check-cast p4, Lcom/reddit/domain/model/listing/Listing;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v3, p2

    .line 129
    move-object v5, p3

    .line 130
    iput-object p4, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p4, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p4, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v6, Lcom/reddit/fullbleedplayer/data/RecommendedMediaDataSource$fetchMedia$1;->label:I

    .line 137
    .line 138
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/x;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/x;->a:Lur1/b;

    .line 141
    .line 142
    iget-object p2, p2, Lur1/b;->a:Lxv1/c;

    .line 143
    .line 144
    move-object v1, p2

    .line 145
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/link/impl/data/repository/l;->n(Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Ljava/lang/String;Lmw1/b;Ldm3/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    if-ne p4, v0, :cond_6

    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_6
    :goto_4
    check-cast p4, Lcom/reddit/domain/model/listing/Listing;

    .line 156
    .line 157
    :goto_5
    invoke-virtual {p4}, Lcom/reddit/domain/model/listing/Listing;->getAdDistance()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/x;->c:Ljava/lang/String;

    .line 162
    .line 163
    return-object p4
.end method
