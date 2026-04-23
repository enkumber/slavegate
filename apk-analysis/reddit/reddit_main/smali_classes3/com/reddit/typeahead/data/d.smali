.class public final Lcom/reddit/typeahead/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/typeahead/data/a;


# instance fields
.field public final a:Lcom/reddit/typeahead/data/b;

.field public final b:Lk71/b;

.field public final c:Lk71/a;

.field public final d:Lpd1/n;

.field public final e:Lcom/reddit/agegating/impl/age/data/b;

.field public final f:Lcom/reddit/search/repository/a;

.field public final g:Lcom/reddit/typeahead/data/h;

.field public final h:Lcom/reddit/search/repository/b;

.field public final i:Lu93/h;

.field public final j:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/typeahead/data/b;Lk71/b;Lk71/a;Lpd1/n;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/search/repository/a;Lcom/reddit/typeahead/data/h;Lcom/reddit/search/repository/b;Lmd/g;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "localDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeaheadCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferenceRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ageRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "safeSearchRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "zeroStateCache"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "searchRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "recentQueryHydrationUtil"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p9, "searchFeatures"

    .line 47
    .line 48
    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/typeahead/data/d;->a:Lcom/reddit/typeahead/data/b;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/typeahead/data/d;->b:Lk71/b;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/typeahead/data/d;->c:Lk71/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/typeahead/data/d;->d:Lpd1/n;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/typeahead/data/d;->e:Lcom/reddit/agegating/impl/age/data/b;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/typeahead/data/d;->f:Lcom/reddit/search/repository/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/typeahead/data/d;->g:Lcom/reddit/typeahead/data/h;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/typeahead/data/d;->h:Lcom/reddit/search/repository/b;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/reddit/typeahead/data/d;->i:Lu93/h;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/typeahead/data/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/typeahead/data/d;->j:Lkotlinx/coroutines/flow/w1;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lhx/g;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/typeahead/data/d;->a:Lcom/reddit/typeahead/data/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/typeahead/data/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    new-instance v1, Lcom/reddit/search/local/a;

    .line 8
    .line 9
    sget-object v2, Lcom/reddit/search/local/PagedRequestState;->Success:Lcom/reddit/search/local/PagedRequestState;

    .line 10
    .line 11
    sget-object v4, Lcom/reddit/search/analytics/SearchStructureType;->TYPEAHEAD:Lcom/reddit/search/analytics/SearchStructureType;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v11, 0x3f0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/reddit/search/local/a;-><init>(Lcom/reddit/search/local/PagedRequestState;Ljava/util/List;Lcom/reddit/search/analytics/SearchStructureType;Ljava/lang/String;ZLcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lhx/g;

    .line 35
    .line 36
    new-instance v12, Lcom/reddit/search/combined/data/t;

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0xffc

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    invoke-direct/range {v12 .. v22}, Lcom/reddit/search/combined/data/t;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lui2/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v12}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lfa3/a;Lcom/reddit/typeahead/data/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->label:I

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
    iput v1, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;-><init>(Lcom/reddit/typeahead/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfa3/h;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lhx/f;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/reddit/typeahead/data/c;

    .line 55
    .line 56
    iget-object p2, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lfa3/a;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p4, p1

    .line 79
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/typeahead/data/c;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lfa3/a;

    .line 88
    .line 89
    iget-object p1, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p3, p3, Lcom/reddit/typeahead/data/c;->a:Z

    .line 101
    .line 102
    iput-object p1, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p4, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->label:I

    .line 111
    .line 112
    iget-object p5, p0, Lcom/reddit/typeahead/data/d;->b:Lk71/b;

    .line 113
    .line 114
    check-cast p5, Lcom/reddit/search/remote/b;

    .line 115
    .line 116
    invoke-virtual {p5, p1, p2, p3, v0}, Lcom/reddit/search/remote/b;->c(Ljava/lang/String;Lfa3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-ne p5, v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    check-cast p5, Lhx/f;

    .line 124
    .line 125
    invoke-static {p5}, Lad/b;->F(Lhx/f;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    check-cast p5, Lhx/g;

    .line 132
    .line 133
    iget-object p2, p5, Lhx/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lfa3/h;

    .line 136
    .line 137
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p2, Lfa3/h;->a:Ljava/util/List;

    .line 147
    .line 148
    iput-object v5, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->L$5:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$fetchFromNetworkAndCache$1;->label:I

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/reddit/typeahead/data/d;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    if-ne p5, v1, :cond_5

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_5
    move-object p1, p2

    .line 170
    :goto_3
    check-cast p5, Ljava/util/List;

    .line 171
    .line 172
    move-object p2, p1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget-object p5, p2, Lfa3/h;->a:Ljava/util/List;

    .line 175
    .line 176
    :goto_4
    iget-object p1, p2, Lfa3/h;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p5}, Lcom/reddit/typeahead/data/d;->a(Ljava/lang/String;Ljava/util/List;)Lhx/g;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_7
    new-instance p0, Lhx/b;

    .line 184
    .line 185
    check-cast p5, Lhx/b;

    .line 186
    .line 187
    iget-object p1, p5, Lhx/b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public final c(Lfa3/a;Lcom/reddit/typeahead/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->label:I

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
    iput v4, v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;-><init>(Lcom/reddit/typeahead/data/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/typeahead/data/c;

    .line 55
    .line 56
    iget-object v0, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfa3/a;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v2, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/typeahead/data/c;

    .line 79
    .line 80
    iget-object v2, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lfa3/a;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/reddit/typeahead/data/d;->i:Lu93/h;

    .line 98
    .line 99
    check-cast v3, Lu93/j;

    .line 100
    .line 101
    iget-object v9, v3, Lu93/j;->y:Lc9/d;

    .line 102
    .line 103
    sget-object v10, Lu93/j;->K:[Ltm3/x;

    .line 104
    .line 105
    const/16 v11, 0x9

    .line 106
    .line 107
    aget-object v10, v10, v11

    .line 108
    .line 109
    invoke-virtual {v9, v3, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v9, v0, Lcom/reddit/typeahead/data/d;->g:Lcom/reddit/typeahead/data/h;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v3, v2, Lfa3/a;->i:Ljava/util/Map;

    .line 124
    .line 125
    const-string v10, "referring_post_ids"

    .line 126
    .line 127
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    const-string v10, "referring_post_ids:"

    .line 136
    .line 137
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v10, "key"

    .line 145
    .line 146
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v9, Lcom/reddit/typeahead/data/h;->e:Le13/a;

    .line 150
    .line 151
    invoke-virtual {v10}, Le13/a;->V0()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v10, Le13/a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lkotlin/Pair;

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v3, v8

    .line 172
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 173
    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v3, v9, Lcom/reddit/typeahead/data/h;->c:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    const-wide/32 v14, 0x927c0

    .line 203
    .line 204
    .line 205
    sub-long/2addr v12, v14

    .line 206
    cmp-long v3, v12, v10

    .line 207
    .line 208
    if-lez v3, :cond_7

    .line 209
    .line 210
    iput-object v8, v9, Lcom/reddit/typeahead/data/h;->b:Lga3/a6;

    .line 211
    .line 212
    iput-object v8, v9, Lcom/reddit/typeahead/data/h;->c:Ljava/lang/Long;

    .line 213
    .line 214
    :cond_7
    iget-object v3, v9, Lcom/reddit/typeahead/data/h;->b:Lga3/a6;

    .line 215
    .line 216
    if-nez v3, :cond_8

    .line 217
    .line 218
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    iget-object v9, v9, Lcom/reddit/typeahead/data/h;->d:Lga3/a6;

    .line 222
    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    iput-object v8, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v7, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->label:I

    .line 244
    .line 245
    invoke-virtual {v0, v1, v5}, Lcom/reddit/typeahead/data/d;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v6, :cond_a

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v0, v8, v1}, Lcom/reddit/typeahead/data/d;->a(Ljava/lang/String;Ljava/util/List;)Lhx/g;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_b
    new-instance v1, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 260
    .line 261
    const/16 v3, 0xc

    .line 262
    .line 263
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v8, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput v4, v5, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$handleGlobalZeroStateRequest$1;->label:I

    .line 273
    .line 274
    move-object v4, v1

    .line 275
    const-string v1, ""

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/typeahead/data/d;->b(Ljava/lang/String;Lfa3/a;Lcom/reddit/typeahead/data/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v6, :cond_c

    .line 284
    .line 285
    :goto_5
    return-object v6

    .line 286
    :cond_c
    return-object v0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;->label:I

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
    iput v4, v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;-><init>(Lcom/reddit/typeahead/data/d;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    instance-of v9, v8, Lga3/a6;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Lga3/a6;

    .line 111
    .line 112
    iget-object v9, v9, Lga3/a6;->b:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lga3/t5;

    .line 138
    .line 139
    instance-of v10, v10, Lga3/r4;

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    iget-object v0, v0, Lcom/reddit/typeahead/data/d;->h:Lcom/reddit/search/repository/b;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/search/repository/b;->e:Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 157
    .line 158
    iput-object v1, v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, v3, Lcom/reddit/typeahead/data/RedditDynamicTypeaheadAndZeroStateRepository$hydrateRecentSkeletonItems$1;->label:I

    .line 163
    .line 164
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v4, :cond_a

    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_a
    move-object v0, v1

    .line 172
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_13

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lga3/p2;

    .line 200
    .line 201
    instance-of v4, v3, Lga3/a6;

    .line 202
    .line 203
    if-eqz v4, :cond_12

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Lga3/a6;

    .line 207
    .line 208
    iget-object v5, v4, Lga3/a6;->b:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_12

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lga3/t5;

    .line 235
    .line 236
    instance-of v8, v8, Lga3/r4;

    .line 237
    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    new-instance v11, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_11

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    add-int/lit8 v8, v5, 0x1

    .line 261
    .line 262
    if-ltz v5, :cond_10

    .line 263
    .line 264
    check-cast v7, Lga3/t5;

    .line 265
    .line 266
    instance-of v9, v7, Lga3/r4;

    .line 267
    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/reddit/domain/model/search/Query;

    .line 275
    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    check-cast v7, Lga3/r4;

    .line 279
    .line 280
    const-string v9, "skeleton"

    .line 281
    .line 282
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v9, "localQuery"

    .line 286
    .line 287
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v12, Lga3/n4;

    .line 291
    .line 292
    iget-object v13, v7, Lga3/r4;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v14, v7, Lga3/r4;->c:Lga3/p4;

    .line 295
    .line 296
    iget-object v15, v7, Lga3/r4;->b:Lga3/o4;

    .line 297
    .line 298
    iget-object v7, v7, Lga3/r4;->d:Lv93/i;

    .line 299
    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    move-object/from16 v16, v7

    .line 303
    .line 304
    invoke-direct/range {v12 .. v17}, Lga3/n4;-><init>(Ljava/lang/String;Lga3/p4;Lga3/o4;Lv93/i;Lcom/reddit/domain/model/search/Query;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v12

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move-object v7, v6

    .line 310
    :cond_e
    :goto_6
    if-eqz v7, :cond_f

    .line 311
    .line 312
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_f
    move v5, v8

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 318
    .line 319
    .line 320
    throw v6

    .line 321
    :cond_11
    iget-object v10, v4, Lga3/a6;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v12, v4, Lga3/a6;->c:Lga3/s5;

    .line 324
    .line 325
    iget-object v13, v4, Lga3/a6;->d:Lcom/bumptech/glide/f;

    .line 326
    .line 327
    iget-object v14, v4, Lga3/a6;->e:Lv93/i;

    .line 328
    .line 329
    const-string v3, "id"

    .line 330
    .line 331
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "children"

    .line 335
    .line 336
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v3, "behaviors"

    .line 340
    .line 341
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "presentation"

    .line 345
    .line 346
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lga3/a6;

    .line 350
    .line 351
    invoke-direct/range {v9 .. v14}, Lga3/a6;-><init>(Ljava/lang/String;Ljava/util/List;Lga3/s5;Lcom/bumptech/glide/f;Lv93/i;)V

    .line 352
    .line 353
    .line 354
    move-object v3, v9

    .line 355
    :cond_12
    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_13
    return-object v1
.end method
