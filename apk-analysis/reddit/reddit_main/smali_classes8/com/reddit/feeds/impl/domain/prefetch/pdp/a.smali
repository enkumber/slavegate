.class public final Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/impl/domain/prefetch/a;

.field public final b:Lcom/reddit/feeds/impl/usecase/d;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lwj/a;

.field public final e:Lou/a;

.field public final f:Lj71/a;

.field public final g:Lcom/reddit/datasaver/settings/b;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/prefetch/a;Lcom/reddit/feeds/impl/usecase/d;Lcom/reddit/feeds/impl/data/k;Lwj/a;Lou/a;Lj71/a;Lcom/reddit/datasaver/settings/b;)V
    .locals 1

    .line 1
    const-string v0, "redditPrefetchPdpListenerDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsPrefetchEligibilityUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dataSaverModeFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dataSaverModeSettings"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->a:Lcom/reddit/feeds/impl/domain/prefetch/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->b:Lcom/reddit/feeds/impl/usecase/d;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->c:Lcom/reddit/feeds/impl/data/k;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->d:Lwj/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->e:Lou/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->f:Lj71/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->g:Lcom/reddit/datasaver/settings/b;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->h:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;Lnk1/a;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lnk1/a;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    if-nez p2, :cond_4

    .line 64
    .line 65
    iput-object p1, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getEligibilityWithSortType$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->b(Lnk1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    move-object p2, p3

    .line 79
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 80
    .line 81
    :cond_4
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->b:Lcom/reddit/feeds/impl/usecase/d;

    .line 82
    .line 83
    iget-boolean p1, p1, Lnk1/a;->c:Z

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSuggestedSort()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p2, v4

    .line 96
    :goto_2
    iget-object p0, p0, Lcom/reddit/feeds/impl/usecase/d;->a:Lnc1/c;

    .line 97
    .line 98
    check-cast p0, Lud1/h;

    .line 99
    .line 100
    iget-object p3, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/reddit/domain/model/AccountPreferences;->getIgnoreSuggestedSort()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_6

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    :cond_6
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getDefaultCommentSort()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_7
    :try_start_0
    sget-object p0, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lmw1/a;->b(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    sget-object p0, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    sget-object p0, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 137
    .line 138
    :cond_8
    :goto_3
    const-string p2, "sortType"

    .line 139
    .line 140
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    sget-object p1, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 146
    .line 147
    if-eq p0, p1, :cond_9

    .line 148
    .line 149
    sget-object p1, Lcom/reddit/listing/model/sort/CommentSortType;->TOP:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 150
    .line 151
    if-ne p0, p1, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance p1, Lcom/reddit/feeds/impl/usecase/a;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/reddit/feeds/impl/usecase/a;-><init>(Lcom/reddit/listing/model/sort/CommentSortType;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    sget-object p1, Lcom/reddit/feeds/impl/usecase/b;->b:Lcom/reddit/feeds/impl/usecase/b;

    .line 160
    .line 161
    :goto_4
    instance-of p0, p1, Lcom/reddit/feeds/impl/usecase/a;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    new-instance v4, Lkotlin/Pair;

    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    check-cast p1, Lcom/reddit/feeds/impl/usecase/a;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/reddit/feeds/impl/usecase/a;->b:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 172
    .line 173
    invoke-direct {v4, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-object v4
.end method


# virtual methods
.method public final b(Lnk1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getCachedLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getCachedLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getCachedLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getCachedLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getCachedLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getCachedLink$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getCachedLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getCachedLink$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getCachedLink$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lnk1/a;

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
    iget-object p2, p1, Lnk1/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lnk1/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean p1, p1, Lnk1/a;->c:Z

    .line 61
    .line 62
    iput-object v3, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getCachedLink$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$getCachedLink$1;->label:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->c:Lcom/reddit/feeds/impl/data/k;

    .line 67
    .line 68
    invoke-static {p0, p2, v2, p1, v0}, Lcom/reddit/feeds/impl/data/k;->j(Lcom/reddit/feeds/impl/data/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 76
    .line 77
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    return-object v3
.end method

.method public final c(Lnk1/a;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lnk1/a;

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
    if-nez p2, :cond_4

    .line 61
    .line 62
    iput-object v3, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/reddit/feeds/impl/domain/prefetch/pdp/BaseFeedPrefetchPdpDelegate$isAdEligible$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/impl/domain/prefetch/pdp/a;->b(Lnk1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    move-object p2, p3

    .line 76
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 77
    .line 78
    :cond_4
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getWhitelistStatus()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_5
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_6
    invoke-static {v3, v4}, Lix/c;->r(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
