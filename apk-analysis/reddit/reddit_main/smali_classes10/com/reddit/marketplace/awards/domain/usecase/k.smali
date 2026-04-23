.class public final Lcom/reddit/marketplace/awards/domain/usecase/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/startup/a;

.field public final b:Lbg3/c;

.field public final c:Lcom/reddit/marketplace/awards/data/source/remote/a;

.field public final d:Lmd/x;

.field public final e:Lix1/b;

.field public final f:Lcom/reddit/domain/premium/usecase/g;

.field public final g:Llx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/x;Lix1/b;Lcom/reddit/domain/premium/usecase/g;Llx1/c;)V
    .locals 1

    .line 1
    const-string v0, "appStartListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perfTrackingFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remote"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardOptionsMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "awardsFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "preloadRedditAwardsImagesUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditAwardsDataStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->a:Lcom/reddit/startup/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->b:Lbg3/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->c:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->d:Lmd/x;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->e:Lix1/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->f:Lcom/reddit/domain/premium/usecase/g;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->g:Llx1/c;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhx/f;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/type/AwardsSheetMode;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/type/AwardsSheetMode;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->e:Lix1/b;

    .line 89
    .line 90
    invoke-static {p1}, La/a;->m(Lix1/b;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast p1, Lix1/e;

    .line 95
    .line 96
    invoke-virtual {p1}, Lix1/e;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lcom/reddit/type/AwardsSheetMode;->FULL_WITH_QUICK_GIVE:Lcom/reddit/type/AwardsSheetMode;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p1, Lcom/reddit/type/AwardsSheetMode;->DEFAULT:Lcom/reddit/type/AwardsSheetMode;

    .line 106
    .line 107
    :goto_1
    iput-object v3, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p0, v2, p1, v0}, Lcom/reddit/marketplace/awards/domain/usecase/k;->b(Ljava/lang/String;Lcom/reddit/type/AwardsSheetMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v5, v2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, v5

    .line 125
    move-object v5, v3

    .line 126
    :goto_2
    check-cast p1, Lhx/f;

    .line 127
    .line 128
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    new-instance p1, Lcom/reddit/marketplace/awards/domain/usecase/o;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/reddit/marketplace/awards/domain/usecase/o;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    iput-object v3, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwards$1;->label:I

    .line 175
    .line 176
    invoke-virtual {p0, v5, v2, v0}, Lcom/reddit/marketplace/awards/domain/usecase/k;->b(Ljava/lang/String;Lcom/reddit/type/AwardsSheetMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_9

    .line 181
    .line 182
    :goto_4
    return-object v1

    .line 183
    :cond_9
    :goto_5
    check-cast p1, Lhx/f;

    .line 184
    .line 185
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/util/List;

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    new-instance p1, Lcom/reddit/marketplace/awards/domain/usecase/o;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lcom/reddit/marketplace/awards/domain/usecase/o;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_b
    :goto_6
    sget-object p0, Lcom/reddit/marketplace/awards/domain/usecase/n;->a:Lcom/reddit/marketplace/awards/domain/usecase/n;

    .line 207
    .line 208
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/type/AwardsSheetMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->label:I

    .line 30
    .line 31
    const-string v3, "global"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->g:Llx1/c;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/type/AwardsSheetMode;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

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
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lcom/reddit/type/AwardsSheetMode;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, v4, Llx1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/util/List;

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p0, Lhx/g;

    .line 106
    .line 107
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->b:Lbg3/c;

    .line 112
    .line 113
    invoke-virtual {p3}, Lbg3/c;->a()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    iput-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->label:I

    .line 126
    .line 127
    iget-object p3, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->a:Lcom/reddit/startup/a;

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    iput-object v7, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetGlobalAwardsUseCase$getAwardsFromCacheOrRequestFromRemote$1;->label:I

    .line 143
    .line 144
    iget-object p3, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->c:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/reddit/marketplace/awards/data/source/remote/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AwardsSheetMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_7

    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_7
    :goto_4
    check-cast p3, Lhx/f;

    .line 156
    .line 157
    invoke-static {p3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_a

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lkz2/kq;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->d:Lmd/x;

    .line 194
    .line 195
    iget-object p3, p3, Lkz2/kq;->b:Lyo1/gg;

    .line 196
    .line 197
    invoke-static {v0, p3}, Lmd/x;->l(Lmd/x;Lyo1/gg;)Lnx1/e;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string p1, "marketplaceAwards"

    .line 211
    .line 212
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v4, Llx1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {p1, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/marketplace/awards/domain/usecase/k;->f:Lcom/reddit/domain/premium/usecase/g;

    .line 221
    .line 222
    invoke-virtual {p0, p2}, Lcom/reddit/domain/premium/usecase/g;->c(Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lhx/g;

    .line 226
    .line 227
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_b
    :goto_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method
