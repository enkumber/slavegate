.class public final Lcom/reddit/feeds/impl/data/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Lkl3/a;

.field public final d:Lcx1/c;

.field public final e:Lkl3/a;

.field public final f:Lkl3/a;

.field public final g:Lkl3/a;

.field public final h:Lcom/reddit/session/Session;

.field public final i:Lkotlinx/coroutines/sync/a;

.field public final j:Landroidx/collection/c0;

.field public final k:Lkotlinx/coroutines/flow/w1;

.field public final l:Lzl3/i;

.field public final m:Lzl3/i;

.field public final n:Lzl3/i;


# direct methods
.method public constructor <init>(Lkl3/a;Lkl3/a;Lkl3/a;Lcx1/c;Lkl3/a;Lkl3/a;Lkl3/a;Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "localLinkDataSourceLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepositoryLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adUniqueIdProviderLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedLinkMergeDelegates"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "translationsRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "translationsAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "session"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/k;->a:Lkl3/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/feeds/impl/data/k;->b:Lkl3/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/feeds/impl/data/k;->c:Lkl3/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/feeds/impl/data/k;->d:Lcx1/c;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/feeds/impl/data/k;->e:Lkl3/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/feeds/impl/data/k;->f:Lkl3/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/feeds/impl/data/k;->g:Lkl3/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/feeds/impl/data/k;->h:Lcom/reddit/session/Session;

    .line 59
    .line 60
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/a;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/k;->i:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    new-instance p1, Landroidx/collection/c0;

    .line 69
    .line 70
    const/16 p2, 0x64

    .line 71
    .line 72
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/k;->j:Landroidx/collection/c0;

    .line 76
    .line 77
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/k;->k:Lkotlinx/coroutines/flow/w1;

    .line 84
    .line 85
    new-instance p1, Lcom/reddit/feeds/impl/data/h;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/data/h;-><init>(Lcom/reddit/feeds/impl/data/k;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/k;->l:Lzl3/i;

    .line 96
    .line 97
    new-instance p1, Lcom/reddit/feeds/impl/data/h;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/data/h;-><init>(Lcom/reddit/feeds/impl/data/k;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/k;->m:Lzl3/i;

    .line 108
    .line 109
    new-instance p1, Lcom/reddit/feeds/impl/data/h;

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/data/h;-><init>(Lcom/reddit/feeds/impl/data/k;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/k;->n:Lzl3/i;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic j(Lcom/reddit/feeds/impl/data/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$1;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$1;->label:I

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 74
    .line 75
    instance-of p0, p2, Lhx/g;

    .line 76
    .line 77
    const-string p1, "Failed to delete link"

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p2, Lhx/g;

    .line 82
    .line 83
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance p0, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    check-cast p2, Lhx/b;

    .line 109
    .line 110
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Throwable;

    .line 113
    .line 114
    new-instance p0, Lhx/b;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final b(Lyw/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$4;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$4;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$4;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$4;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$4;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$4;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$4;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lyw/n;

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
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lyw/m;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$4;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$deleteLink$4;->label:I

    .line 76
    .line 77
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 87
    .line 88
    instance-of p0, p2, Lhx/g;

    .line 89
    .line 90
    const-string p1, "Failed to delete post"

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    check-cast p2, Lhx/g;

    .line 95
    .line 96
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Lhx/b;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    check-cast p2, Lhx/b;

    .line 122
    .line 123
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Throwable;

    .line 126
    .line 127
    new-instance p0, Lhx/b;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->label:I

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
    iput v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x2

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-eq v4, v8, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$14:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$13:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$12:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$11:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$10:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$9:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$8:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$7:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$6:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$5:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lmw1/b;

    .line 88
    .line 89
    iget-object v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/reddit/listing/common/ListingType;

    .line 96
    .line 97
    iget-object v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/List;

    .line 100
    .line 101
    iget-object v5, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    move-object v9, v1

    .line 113
    goto/16 :goto_1c

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object v9, v1

    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto/16 :goto_1f

    .line 121
    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    iget v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->I$1:I

    .line 131
    .line 132
    iget v8, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->I$0:I

    .line 133
    .line 134
    iget-object v9, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$20:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Ljava/util/List;

    .line 137
    .line 138
    iget-object v9, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$19:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lcom/reddit/feeds/impl/data/d;

    .line 141
    .line 142
    iget-object v9, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$17:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ljava/util/Iterator;

    .line 145
    .line 146
    iget-object v11, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$16:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Ljava/util/List;

    .line 149
    .line 150
    iget-object v11, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$15:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/util/List;

    .line 153
    .line 154
    iget-object v11, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$14:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Ljava/lang/Iterable;

    .line 157
    .line 158
    iget-object v11, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$13:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Ljava/util/List;

    .line 161
    .line 162
    iget-object v11, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$12:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Ljava/util/List;

    .line 165
    .line 166
    iget-object v11, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$11:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Ljava/util/List;

    .line 169
    .line 170
    iget-object v12, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$10:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$9:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, Ljava/util/List;

    .line 177
    .line 178
    iget-object v13, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$8:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, Ljava/util/List;

    .line 181
    .line 182
    iget-object v14, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$7:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v14, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v15, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$6:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lmw1/b;

    .line 193
    .line 194
    iget-object v7, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lcom/reddit/listing/common/ListingType;

    .line 201
    .line 202
    iget-object v10, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Ljava/util/List;

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 p1, v0

    .line 213
    .line 214
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    :try_start_1
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    .line 220
    .line 221
    move v1, v8

    .line 222
    move-object v8, v5

    .line 223
    move-object v5, v11

    .line 224
    move v11, v1

    .line 225
    move-object v1, v10

    .line 226
    move-object v10, v6

    .line 227
    move-object v6, v1

    .line 228
    move-object v1, v3

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    move-object v14, v2

    .line 233
    move-object v2, v12

    .line 234
    move-object/from16 v0, v18

    .line 235
    .line 236
    move-object v12, v9

    .line 237
    move-object v9, v7

    .line 238
    move v7, v4

    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    goto/16 :goto_19

    .line 242
    .line 243
    :catch_2
    move-exception v0

    .line 244
    move-object v9, v1

    .line 245
    move-object v4, v10

    .line 246
    goto/16 :goto_1d

    .line 247
    .line 248
    :catch_3
    move-exception v0

    .line 249
    move-object v4, v10

    .line 250
    goto/16 :goto_1f

    .line 251
    .line 252
    :cond_3
    move-object/from16 v18, v0

    .line 253
    .line 254
    iget v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->I$0:I

    .line 255
    .line 256
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$14:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$13:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, Ljava/util/Iterator;

    .line 264
    .line 265
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$12:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v6, v0

    .line 268
    check-cast v6, Ljava/util/List;

    .line 269
    .line 270
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$11:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v7, v0

    .line 273
    check-cast v7, Ljava/util/List;

    .line 274
    .line 275
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$10:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v10, v0

    .line 278
    check-cast v10, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$9:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, Ljava/util/List;

    .line 284
    .line 285
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$8:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v12, v0

    .line 288
    check-cast v12, Ljava/util/List;

    .line 289
    .line 290
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$7:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v13, v0

    .line 293
    check-cast v13, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$6:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v14, v0

    .line 298
    check-cast v14, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$5:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v15, v0

    .line 303
    check-cast v15, Lmw1/b;

    .line 304
    .line 305
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v19, v0

    .line 308
    .line 309
    check-cast v19, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v20, v0

    .line 314
    .line 315
    check-cast v20, Lcom/reddit/listing/common/ListingType;

    .line 316
    .line 317
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v21, v0

    .line 320
    .line 321
    check-cast v21, Ljava/util/List;

    .line 322
    .line 323
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v22, v0

    .line 326
    .line 327
    check-cast v22, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v23, v0

    .line 332
    .line 333
    check-cast v23, Ljava/lang/String;

    .line 334
    .line 335
    :try_start_2
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 336
    .line 337
    .line 338
    move-object v1, v3

    .line 339
    move v3, v9

    .line 340
    move-object/from16 v0, v18

    .line 341
    .line 342
    move-object/from16 v8, v19

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :catch_4
    move-exception v0

    .line 347
    move-object v1, v14

    .line 348
    move-object v14, v11

    .line 349
    move-object v11, v1

    .line 350
    move-object v1, v13

    .line 351
    move-object v13, v12

    .line 352
    move-object v12, v1

    .line 353
    move-object v1, v3

    .line 354
    move v3, v9

    .line 355
    move-object/from16 v18, v10

    .line 356
    .line 357
    move-object/from16 v8, v19

    .line 358
    .line 359
    move-object v10, v2

    .line 360
    move v9, v4

    .line 361
    move-object v2, v6

    .line 362
    move-object/from16 v6, v21

    .line 363
    .line 364
    move-object/from16 v4, v22

    .line 365
    .line 366
    move-object/from16 v22, v5

    .line 367
    .line 368
    move-object/from16 v5, v20

    .line 369
    .line 370
    :goto_1
    move-object/from16 v20, v23

    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :catch_5
    move-exception v0

    .line 375
    goto/16 :goto_10

    .line 376
    .line 377
    :cond_4
    move-object/from16 v18, v0

    .line 378
    .line 379
    iget v4, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->I$0:I

    .line 380
    .line 381
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$14:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/util/List;

    .line 384
    .line 385
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$13:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v5, v0

    .line 388
    check-cast v5, Ljava/util/Iterator;

    .line 389
    .line 390
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$12:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v6, v0

    .line 393
    check-cast v6, Ljava/util/List;

    .line 394
    .line 395
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$11:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v7, v0

    .line 398
    check-cast v7, Ljava/util/List;

    .line 399
    .line 400
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$10:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v10, v0

    .line 403
    check-cast v10, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$9:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v11, v0

    .line 408
    check-cast v11, Ljava/util/List;

    .line 409
    .line 410
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$8:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v12, v0

    .line 413
    check-cast v12, Ljava/util/List;

    .line 414
    .line 415
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$7:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v13, v0

    .line 418
    check-cast v13, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$6:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v14, v0

    .line 423
    check-cast v14, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$5:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v15, v0

    .line 428
    check-cast v15, Lmw1/b;

    .line 429
    .line 430
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 431
    .line 432
    move-object/from16 v19, v0

    .line 433
    .line 434
    check-cast v19, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 437
    .line 438
    move-object/from16 v20, v0

    .line 439
    .line 440
    check-cast v20, Lcom/reddit/listing/common/ListingType;

    .line 441
    .line 442
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    move-object/from16 v21, v0

    .line 445
    .line 446
    check-cast v21, Ljava/util/List;

    .line 447
    .line 448
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    move-object/from16 v22, v0

    .line 451
    .line 452
    check-cast v22, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 455
    .line 456
    move-object/from16 v23, v0

    .line 457
    .line 458
    check-cast v23, Ljava/lang/String;

    .line 459
    .line 460
    :try_start_3
    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 461
    .line 462
    .line 463
    move-object v1, v3

    .line 464
    move-object/from16 v0, v18

    .line 465
    .line 466
    move-object/from16 v3, v19

    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_5
    move-object/from16 v18, v0

    .line 471
    .line 472
    invoke-static/range {v18 .. v18}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v4, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    const/16 v5, 0x23

    .line 482
    .line 483
    move-object/from16 v6, p3

    .line 484
    .line 485
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    move-object/from16 v10, p6

    .line 494
    .line 495
    move-object/from16 v11, p7

    .line 496
    .line 497
    move-object/from16 v12, p8

    .line 498
    .line 499
    move-object/from16 v13, p9

    .line 500
    .line 501
    move-object/from16 v14, p10

    .line 502
    .line 503
    move-object/from16 v15, p11

    .line 504
    .line 505
    move-object v9, v2

    .line 506
    move-object/from16 v20, v3

    .line 507
    .line 508
    move-object v1, v4

    .line 509
    move v8, v5

    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    move-object/from16 v4, p2

    .line 513
    .line 514
    move-object/from16 v5, p4

    .line 515
    .line 516
    move-object v3, v0

    .line 517
    move-object/from16 p1, v7

    .line 518
    .line 519
    move-object/from16 v7, p5

    .line 520
    .line 521
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_a

    .line 526
    .line 527
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/util/List;

    .line 532
    .line 533
    move-object/from16 p2, v0

    .line 534
    .line 535
    :try_start_4
    sget-object v0, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13

    .line 536
    .line 537
    if-ne v5, v0, :cond_7

    .line 538
    .line 539
    :try_start_5
    iput-object v2, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v4, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v6, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v5, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v7, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v10, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$5:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v11, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$6:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v12, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$7:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v13, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$8:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v14, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$9:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v15, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$10:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v3, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$11:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v1, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$12:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 564
    .line 565
    move-object/from16 v21, v1

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    :try_start_6
    iput-object v1, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$13:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 570
    .line 571
    move-object/from16 v22, v1

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :try_start_7
    iput-object v1, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$14:Ljava/lang/Object;

    .line 575
    .line 576
    iput v8, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->I$0:I

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    iput v1, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->label:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 580
    .line 581
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/reddit/link/impl/data/repository/l;

    .line 586
    .line 587
    move-object/from16 v1, p2

    .line 588
    .line 589
    invoke-virtual {v0, v1, v9}, Lcom/reddit/link/impl/data/repository/l;->G(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 593
    move-object/from16 v1, v20

    .line 594
    .line 595
    if-ne v0, v1, :cond_6

    .line 596
    .line 597
    goto/16 :goto_1b

    .line 598
    .line 599
    :cond_6
    move-object/from16 v20, v7

    .line 600
    .line 601
    move-object v7, v3

    .line 602
    move-object/from16 v3, v20

    .line 603
    .line 604
    move-object/from16 v20, v21

    .line 605
    .line 606
    move-object/from16 v21, v6

    .line 607
    .line 608
    move-object/from16 v6, v20

    .line 609
    .line 610
    move-object/from16 v20, v15

    .line 611
    .line 612
    move-object v15, v10

    .line 613
    move-object/from16 v10, v20

    .line 614
    .line 615
    move-object/from16 v20, v14

    .line 616
    .line 617
    move-object v14, v11

    .line 618
    move-object/from16 v11, v20

    .line 619
    .line 620
    move-object/from16 v20, v13

    .line 621
    .line 622
    move-object v13, v12

    .line 623
    move-object/from16 v12, v20

    .line 624
    .line 625
    move-object/from16 v23, v2

    .line 626
    .line 627
    move-object/from16 v20, v5

    .line 628
    .line 629
    move-object v2, v9

    .line 630
    move-object/from16 v5, v22

    .line 631
    .line 632
    move-object/from16 v22, v4

    .line 633
    .line 634
    move v4, v8

    .line 635
    :goto_3
    :try_start_9
    check-cast v0, Lhx/f;

    .line 636
    .line 637
    invoke-static {v0}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/reddit/domain/model/listing/Listing;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 642
    .line 643
    move-object v8, v14

    .line 644
    move-object v14, v11

    .line 645
    move-object v11, v8

    .line 646
    move-object v8, v13

    .line 647
    move-object v13, v12

    .line 648
    move-object v12, v8

    .line 649
    move-object v8, v3

    .line 650
    const/4 v3, 0x2

    .line 651
    :goto_4
    move v9, v4

    .line 652
    move-object/from16 v18, v10

    .line 653
    .line 654
    move-object/from16 v4, v22

    .line 655
    .line 656
    move-object v10, v2

    .line 657
    move-object/from16 v2, v23

    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :catch_6
    move-exception v0

    .line 662
    move-object v8, v14

    .line 663
    move-object v14, v11

    .line 664
    move-object v11, v8

    .line 665
    move-object v8, v13

    .line 666
    move-object v13, v12

    .line 667
    move-object v12, v8

    .line 668
    move-object v8, v3

    .line 669
    move v9, v4

    .line 670
    move-object/from16 v18, v10

    .line 671
    .line 672
    move-object/from16 v4, v22

    .line 673
    .line 674
    const/4 v3, 0x2

    .line 675
    :goto_5
    move-object v10, v2

    .line 676
    move-object/from16 v22, v5

    .line 677
    .line 678
    move-object v2, v6

    .line 679
    move-object/from16 v5, v20

    .line 680
    .line 681
    move-object/from16 v6, v21

    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :catch_7
    move-exception v0

    .line 686
    goto :goto_8

    .line 687
    :goto_6
    move-object/from16 v20, v2

    .line 688
    .line 689
    move-object/from16 v18, v15

    .line 690
    .line 691
    move-object/from16 v2, v21

    .line 692
    .line 693
    move-object v15, v10

    .line 694
    move-object v10, v9

    .line 695
    move v9, v8

    .line 696
    move-object v8, v7

    .line 697
    move-object v7, v3

    .line 698
    const/4 v3, 0x2

    .line 699
    goto/16 :goto_f

    .line 700
    .line 701
    :goto_7
    move-object/from16 v21, v6

    .line 702
    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :catch_8
    move-exception v0

    .line 706
    :goto_8
    move-object/from16 v1, v20

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :catch_9
    move-exception v0

    .line 710
    goto :goto_7

    .line 711
    :catch_a
    move-exception v0

    .line 712
    move-object/from16 v22, v1

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :catch_b
    move-exception v0

    .line 716
    move-object/from16 v22, p1

    .line 717
    .line 718
    move-object/from16 v21, v1

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_7
    move-object/from16 v22, p1

    .line 722
    .line 723
    move-object/from16 v21, v1

    .line 724
    .line 725
    move-object/from16 v24, v20

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    :try_start_a
    iput-object v2, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v4, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v6, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v5, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v7, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v10, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$5:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v11, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$6:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v12, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$7:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v13, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$8:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v14, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$9:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v15, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$10:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v3, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$11:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    .line 752
    .line 753
    move-object/from16 v20, v2

    .line 754
    .line 755
    move-object/from16 v2, v21

    .line 756
    .line 757
    :try_start_b
    iput-object v2, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$12:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    .line 758
    .line 759
    move-object/from16 v21, v3

    .line 760
    .line 761
    move-object/from16 v3, v22

    .line 762
    .line 763
    :try_start_c
    iput-object v3, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$13:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    .line 764
    .line 765
    move-object/from16 v22, v3

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    :try_start_d
    iput-object v3, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$14:Ljava/lang/Object;

    .line 769
    .line 770
    iput v8, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->I$0:I
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 771
    .line 772
    const/4 v3, 0x2

    .line 773
    :try_start_e
    iput v3, v9, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->label:I

    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lcom/reddit/link/impl/data/repository/l;

    .line 780
    .line 781
    invoke-virtual {v0, v1, v9}, Lcom/reddit/link/impl/data/repository/l;->H(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 785
    move-object/from16 v1, v24

    .line 786
    .line 787
    if-ne v0, v1, :cond_8

    .line 788
    .line 789
    goto/16 :goto_1b

    .line 790
    .line 791
    :cond_8
    move-object/from16 v23, v15

    .line 792
    .line 793
    move-object v15, v10

    .line 794
    move-object/from16 v10, v23

    .line 795
    .line 796
    move-object/from16 v23, v14

    .line 797
    .line 798
    move-object v14, v11

    .line 799
    move-object/from16 v11, v23

    .line 800
    .line 801
    move-object/from16 v23, v13

    .line 802
    .line 803
    move-object v13, v12

    .line 804
    move-object/from16 v12, v23

    .line 805
    .line 806
    move-object/from16 v23, v20

    .line 807
    .line 808
    move-object/from16 v20, v5

    .line 809
    .line 810
    move-object/from16 v5, v22

    .line 811
    .line 812
    move-object/from16 v22, v4

    .line 813
    .line 814
    move v4, v8

    .line 815
    move-object v8, v7

    .line 816
    move-object/from16 v7, v21

    .line 817
    .line 818
    move-object/from16 v21, v6

    .line 819
    .line 820
    move-object v6, v2

    .line 821
    move-object v2, v9

    .line 822
    :goto_9
    :try_start_f
    check-cast v0, Lhx/f;

    .line 823
    .line 824
    invoke-static {v0}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lcom/reddit/domain/model/listing/Listing;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 829
    .line 830
    move-object v9, v14

    .line 831
    move-object v14, v11

    .line 832
    move-object v11, v9

    .line 833
    move-object v9, v13

    .line 834
    move-object v13, v12

    .line 835
    move-object v12, v9

    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :goto_a
    :try_start_10
    invoke-virtual {v0}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 843
    .line 844
    .line 845
    move-object/from16 p1, v5

    .line 846
    .line 847
    move-object v3, v7

    .line 848
    move-object v7, v8

    .line 849
    move v8, v9

    .line 850
    move-object v9, v10

    .line 851
    move-object v10, v15

    .line 852
    move-object/from16 v15, v18

    .line 853
    .line 854
    move-object/from16 v5, v20

    .line 855
    .line 856
    move-object/from16 v20, v1

    .line 857
    .line 858
    move-object v1, v6

    .line 859
    move-object/from16 v6, v21

    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :catch_c
    move-exception v0

    .line 864
    move-object/from16 v22, v5

    .line 865
    .line 866
    move-object/from16 v5, v20

    .line 867
    .line 868
    move-object/from16 v20, v2

    .line 869
    .line 870
    move-object v2, v6

    .line 871
    move-object/from16 v6, v21

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :catch_d
    move-exception v0

    .line 875
    move-object v9, v14

    .line 876
    move-object v14, v11

    .line 877
    move-object v11, v9

    .line 878
    move-object v9, v13

    .line 879
    move-object v13, v12

    .line 880
    move-object v12, v9

    .line 881
    move v9, v4

    .line 882
    move-object/from16 v18, v10

    .line 883
    .line 884
    move-object/from16 v4, v22

    .line 885
    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :goto_b
    move-object/from16 v18, v15

    .line 889
    .line 890
    move-object v15, v10

    .line 891
    move-object v10, v9

    .line 892
    move v9, v8

    .line 893
    move-object v8, v7

    .line 894
    move-object/from16 v7, v21

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :catch_e
    move-exception v0

    .line 898
    move-object/from16 v1, v24

    .line 899
    .line 900
    goto :goto_b

    .line 901
    :catch_f
    move-exception v0

    .line 902
    :goto_c
    move-object/from16 v1, v24

    .line 903
    .line 904
    :goto_d
    const/4 v3, 0x2

    .line 905
    goto :goto_b

    .line 906
    :catch_10
    move-exception v0

    .line 907
    move-object/from16 v22, v3

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :catch_11
    move-exception v0

    .line 911
    move-object/from16 v21, v3

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :catch_12
    move-exception v0

    .line 915
    move-object/from16 v20, v2

    .line 916
    .line 917
    move-object/from16 v2, v21

    .line 918
    .line 919
    move-object/from16 v1, v24

    .line 920
    .line 921
    :goto_e
    move-object/from16 v21, v3

    .line 922
    .line 923
    goto :goto_d

    .line 924
    :catch_13
    move-exception v0

    .line 925
    move-object/from16 v21, v2

    .line 926
    .line 927
    move-object v2, v1

    .line 928
    move-object/from16 v1, v20

    .line 929
    .line 930
    move-object/from16 v20, v21

    .line 931
    .line 932
    move-object/from16 v22, p1

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-nez v0, :cond_9

    .line 940
    .line 941
    const-string v0, "Unknown error"

    .line 942
    .line 943
    :cond_9
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-object/from16 p1, v20

    .line 947
    .line 948
    move-object/from16 v20, v1

    .line 949
    .line 950
    move-object v1, v2

    .line 951
    move-object/from16 v2, p1

    .line 952
    .line 953
    move-object v3, v7

    .line 954
    move-object v7, v8

    .line 955
    move v8, v9

    .line 956
    move-object v9, v10

    .line 957
    move-object v10, v15

    .line 958
    move-object/from16 v15, v18

    .line 959
    .line 960
    move-object/from16 p1, v22

    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :goto_10
    new-instance v1, Lhx/b;

    .line 965
    .line 966
    new-instance v2, Lyj1/b;

    .line 967
    .line 968
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-direct {v2, v3, v0}, Lyj1/b;-><init>(ILjava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :cond_a
    move-object/from16 v21, v2

    .line 984
    .line 985
    move-object v2, v1

    .line 986
    move-object/from16 v1, v20

    .line 987
    .line 988
    move-object/from16 v20, v21

    .line 989
    .line 990
    move-object/from16 v21, v3

    .line 991
    .line 992
    :try_start_11
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_b

    .line 997
    .line 998
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    move-object/from16 v19, v4

    .line 1003
    .line 1004
    :goto_11
    move-object/from16 v2, p0

    .line 1005
    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :catch_14
    move-exception v0

    .line 1009
    move-object/from16 v9, p0

    .line 1010
    .line 1011
    :goto_12
    move-object v4, v6

    .line 1012
    goto/16 :goto_1d

    .line 1013
    .line 1014
    :catch_15
    move-exception v0

    .line 1015
    move-object v4, v6

    .line 1016
    goto/16 :goto_1f

    .line 1017
    .line 1018
    :cond_b
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const/16 v2, 0xa

    .line 1023
    .line 1024
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    const/16 v3, 0x10

    .line 1033
    .line 1034
    if-ge v2, v3, :cond_c

    .line 1035
    .line 1036
    move v2, v3

    .line 1037
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1038
    .line 1039
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_d

    .line 1051
    .line 1052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    move-object v14, v2

    .line 1057
    check-cast v14, Lcom/reddit/domain/model/Link;

    .line 1058
    .line 1059
    invoke-virtual {v14}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_d
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v18

    .line 1085
    if-eqz v18, :cond_f

    .line 1086
    .line 1087
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v18

    .line 1091
    check-cast v18, Lsm1/g0;

    .line 1092
    .line 1093
    move-object/from16 v19, v4

    .line 1094
    .line 1095
    invoke-virtual/range {v18 .. v18}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v18 .. v18}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 1111
    .line 1112
    if-eqz v4, :cond_e

    .line 1113
    .line 1114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    :cond_e
    move-object/from16 v4, v19

    .line 1118
    .line 1119
    goto :goto_14

    .line 1120
    :cond_f
    move-object/from16 v19, v4

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Ljava/lang/Iterable;

    .line 1127
    .line 1128
    new-instance v4, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v14

    .line 1141
    if-eqz v14, :cond_11

    .line 1142
    .line 1143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v14

    .line 1147
    move-object/from16 v18, v14

    .line 1148
    .line 1149
    check-cast v18, Lcom/reddit/domain/model/Link;

    .line 1150
    .line 1151
    move-object/from16 p1, v3

    .line 1152
    .line 1153
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-nez v3, :cond_10

    .line 1162
    .line 1163
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_10
    move-object/from16 v3, p1

    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :cond_11
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    .line 1173
    goto/16 :goto_11

    .line 1174
    .line 1175
    :goto_16
    :try_start_12
    iget-object v3, v2, Lcom/reddit/feeds/impl/data/k;->e:Lkl3/a;

    .line 1176
    .line 1177
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    const-string v4, "get(...)"

    .line 1182
    .line 1183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    check-cast v3, Ljava/lang/Iterable;

    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_18

    .line 1192
    move-object/from16 p4, v0

    .line 1193
    .line 1194
    move-object v14, v11

    .line 1195
    move-object v0, v13

    .line 1196
    move-object v2, v15

    .line 1197
    move-object/from16 v4, v19

    .line 1198
    .line 1199
    move v11, v8

    .line 1200
    move-object v13, v9

    .line 1201
    move-object v15, v12

    .line 1202
    move-object v12, v3

    .line 1203
    move-object v8, v5

    .line 1204
    move-object v9, v7

    .line 1205
    move-object/from16 v3, v20

    .line 1206
    .line 1207
    move-object/from16 v5, v21

    .line 1208
    .line 1209
    const/4 v7, 0x0

    .line 1210
    :goto_17
    :try_start_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v18

    .line 1214
    if-eqz v18, :cond_14

    .line 1215
    .line 1216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v18

    .line 1220
    check-cast v18, Lcom/reddit/feeds/impl/data/d;

    .line 1221
    .line 1222
    if-nez v10, :cond_12

    .line 1223
    .line 1224
    move-object/from16 v20, v1

    .line 1225
    .line 1226
    new-instance v1, Lmw1/b;

    .line 1227
    .line 1228
    move/from16 v19, v7

    .line 1229
    .line 1230
    sget-object v7, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 1231
    .line 1232
    move/from16 v21, v11

    .line 1233
    .line 1234
    const/4 v11, 0x0

    .line 1235
    invoke-direct {v1, v7, v11}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_18

    .line 1239
    :cond_12
    move-object/from16 v20, v1

    .line 1240
    .line 1241
    move/from16 v19, v7

    .line 1242
    .line 1243
    move/from16 v21, v11

    .line 1244
    .line 1245
    move-object v1, v10

    .line 1246
    :goto_18
    iput-object v3, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 1247
    .line 1248
    iput-object v4, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 1249
    .line 1250
    iput-object v6, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 1251
    .line 1252
    iput-object v8, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v9, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v10, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$5:Ljava/lang/Object;

    .line 1257
    .line 1258
    iput-object v14, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$6:Ljava/lang/Object;

    .line 1259
    .line 1260
    iput-object v15, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$7:Ljava/lang/Object;

    .line 1261
    .line 1262
    iput-object v0, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$8:Ljava/lang/Object;

    .line 1263
    .line 1264
    const/4 v11, 0x0

    .line 1265
    iput-object v11, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$9:Ljava/lang/Object;

    .line 1266
    .line 1267
    iput-object v2, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$10:Ljava/lang/Object;

    .line 1268
    .line 1269
    iput-object v5, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$11:Ljava/lang/Object;

    .line 1270
    .line 1271
    iput-object v11, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$12:Ljava/lang/Object;

    .line 1272
    .line 1273
    iput-object v11, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$13:Ljava/lang/Object;

    .line 1274
    .line 1275
    iput-object v11, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$14:Ljava/lang/Object;

    .line 1276
    .line 1277
    iput-object v11, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$15:Ljava/lang/Object;

    .line 1278
    .line 1279
    iput-object v11, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$16:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput-object v12, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$17:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput-object v11, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$18:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput-object v11, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$19:Ljava/lang/Object;

    .line 1286
    .line 1287
    iput-object v11, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$20:Ljava/lang/Object;

    .line 1288
    .line 1289
    move/from16 v7, v21

    .line 1290
    .line 1291
    iput v7, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->I$0:I

    .line 1292
    .line 1293
    move/from16 v11, v19

    .line 1294
    .line 1295
    iput v11, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->I$1:I

    .line 1296
    .line 1297
    move-object/from16 p5, v1

    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    iput v1, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->I$2:I

    .line 1301
    .line 1302
    const/4 v1, 0x3

    .line 1303
    iput v1, v13, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->label:I

    .line 1304
    .line 1305
    move-object/from16 p3, v0

    .line 1306
    .line 1307
    move-object/from16 p8, v2

    .line 1308
    .line 1309
    move-object/from16 p2, v8

    .line 1310
    .line 1311
    move-object/from16 p9, v13

    .line 1312
    .line 1313
    move-object/from16 p6, v14

    .line 1314
    .line 1315
    move-object/from16 p7, v15

    .line 1316
    .line 1317
    move-object/from16 p1, v18

    .line 1318
    .line 1319
    invoke-interface/range {p1 .. p9}, Lcom/reddit/feeds/impl/data/d;->a(Lcom/reddit/listing/common/ListingType;Ljava/util/List;Ljava/util/List;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    move-object/from16 v8, p2

    .line 1324
    .line 1325
    move-object/from16 v13, p3

    .line 1326
    .line 1327
    move-object/from16 v16, p6

    .line 1328
    .line 1329
    move-object/from16 v14, p7

    .line 1330
    .line 1331
    move-object/from16 v15, p8

    .line 1332
    .line 1333
    move-object/from16 v2, p9

    .line 1334
    .line 1335
    move-object/from16 v1, v20

    .line 1336
    .line 1337
    if-ne v0, v1, :cond_13

    .line 1338
    .line 1339
    goto/16 :goto_1b

    .line 1340
    .line 1341
    :cond_13
    move-object/from16 v25, v14

    .line 1342
    .line 1343
    move-object v14, v2

    .line 1344
    move-object v2, v15

    .line 1345
    move-object/from16 v15, v16

    .line 1346
    .line 1347
    move-object/from16 v16, v25

    .line 1348
    .line 1349
    move/from16 v25, v11

    .line 1350
    .line 1351
    move v11, v7

    .line 1352
    move/from16 v7, v25

    .line 1353
    .line 1354
    :goto_19
    check-cast v0, Ljava/util/List;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    .line 1355
    .line 1356
    move-object/from16 p4, v0

    .line 1357
    .line 1358
    move-object v0, v13

    .line 1359
    move-object v13, v14

    .line 1360
    move-object v14, v15

    .line 1361
    move-object/from16 v15, v16

    .line 1362
    .line 1363
    goto/16 :goto_17

    .line 1364
    .line 1365
    :cond_14
    move-object/from16 v9, p0

    .line 1366
    .line 1367
    move-object/from16 v0, p4

    .line 1368
    .line 1369
    move v7, v11

    .line 1370
    move-object/from16 v16, v14

    .line 1371
    .line 1372
    move-object v14, v15

    .line 1373
    move-object v15, v2

    .line 1374
    move-object v2, v13

    .line 1375
    :try_start_14
    iget-object v11, v9, Lcom/reddit/feeds/impl/data/k;->f:Lkl3/a;

    .line 1376
    .line 1377
    invoke-interface {v11}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    check-cast v11, Lcom/reddit/localization/translations/m0;

    .line 1382
    .line 1383
    check-cast v11, Lcom/reddit/localization/translations/data/g;

    .line 1384
    .line 1385
    invoke-virtual {v11, v0}, Lcom/reddit/localization/translations/data/g;->O(Ljava/util/List;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v11, v9, Lcom/reddit/feeds/impl/data/k;->d:Lcx1/c;

    .line 1389
    .line 1390
    new-instance v12, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 1391
    .line 1392
    const/16 v13, 0xc

    .line 1393
    .line 1394
    invoke-direct {v12, v13, v0, v10, v3}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v13, 0x7

    .line 1398
    const/16 v17, 0x0

    .line 1399
    .line 1400
    const/16 v18, 0x0

    .line 1401
    .line 1402
    const/16 v19, 0x0

    .line 1403
    .line 1404
    move-object/from16 p1, v11

    .line 1405
    .line 1406
    move-object/from16 p5, v12

    .line 1407
    .line 1408
    move/from16 p6, v13

    .line 1409
    .line 1410
    move-object/from16 p2, v17

    .line 1411
    .line 1412
    move-object/from16 p3, v18

    .line 1413
    .line 1414
    move-object/from16 p4, v19

    .line 1415
    .line 1416
    invoke-static/range {p1 .. p6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v11, v9, Lcom/reddit/feeds/impl/data/k;->l:Lzl3/i;

    .line 1420
    .line 1421
    invoke-interface {v11}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    check-cast v11, Lcom/reddit/data/local/h;

    .line 1426
    .line 1427
    new-instance v12, Lcom/reddit/domain/model/listing/Listing;

    .line 1428
    .line 1429
    const/16 v13, 0x7c

    .line 1430
    .line 1431
    const/16 v17, 0x0

    .line 1432
    .line 1433
    const/16 v18, 0x0

    .line 1434
    .line 1435
    const/16 v19, 0x0

    .line 1436
    .line 1437
    const/16 v20, 0x0

    .line 1438
    .line 1439
    const/16 v21, 0x0

    .line 1440
    .line 1441
    const/16 v22, 0x0

    .line 1442
    .line 1443
    move-object/from16 p2, v0

    .line 1444
    .line 1445
    move-object/from16 p3, v3

    .line 1446
    .line 1447
    move-object/from16 p1, v12

    .line 1448
    .line 1449
    move/from16 p9, v13

    .line 1450
    .line 1451
    move-object/from16 p10, v17

    .line 1452
    .line 1453
    move-object/from16 p4, v18

    .line 1454
    .line 1455
    move-object/from16 p5, v19

    .line 1456
    .line 1457
    move-object/from16 p6, v20

    .line 1458
    .line 1459
    move/from16 p7, v21

    .line 1460
    .line 1461
    move-object/from16 p8, v22

    .line 1462
    .line 1463
    invoke-direct/range {p1 .. p10}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    invoke-static {v0}, Lcom/reddit/domain/model/listing/ListingKt;->toLinkListing(Lcom/reddit/domain/model/listing/Listing;)Lcom/reddit/domain/model/listing/Listing;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    if-nez v10, :cond_15

    .line 1473
    .line 1474
    new-instance v10, Lmw1/b;

    .line 1475
    .line 1476
    sget-object v3, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 1477
    .line 1478
    const/4 v12, 0x0

    .line 1479
    invoke-direct {v10, v3, v12}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_15
    const/4 v3, 0x0

    .line 1483
    goto :goto_1a

    .line 1484
    :catch_16
    move-exception v0

    .line 1485
    goto/16 :goto_12

    .line 1486
    .line 1487
    :goto_1a
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput-object v6, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 1492
    .line 1493
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 1494
    .line 1495
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 1496
    .line 1497
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$5:Ljava/lang/Object;

    .line 1498
    .line 1499
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$6:Ljava/lang/Object;

    .line 1500
    .line 1501
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$7:Ljava/lang/Object;

    .line 1502
    .line 1503
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$8:Ljava/lang/Object;

    .line 1504
    .line 1505
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$9:Ljava/lang/Object;

    .line 1506
    .line 1507
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$10:Ljava/lang/Object;

    .line 1508
    .line 1509
    iput-object v5, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$11:Ljava/lang/Object;

    .line 1510
    .line 1511
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$12:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$13:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$14:Ljava/lang/Object;

    .line 1516
    .line 1517
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$15:Ljava/lang/Object;

    .line 1518
    .line 1519
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$16:Ljava/lang/Object;

    .line 1520
    .line 1521
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$17:Ljava/lang/Object;

    .line 1522
    .line 1523
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$18:Ljava/lang/Object;

    .line 1524
    .line 1525
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$19:Ljava/lang/Object;

    .line 1526
    .line 1527
    iput-object v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->L$20:Ljava/lang/Object;

    .line 1528
    .line 1529
    iput v7, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->I$0:I

    .line 1530
    .line 1531
    const/4 v3, 0x4

    .line 1532
    iput v3, v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$fetchAndPersistLinks$1;->label:I

    .line 1533
    .line 1534
    move-object/from16 p2, v0

    .line 1535
    .line 1536
    move-object/from16 p9, v2

    .line 1537
    .line 1538
    move-object/from16 p3, v4

    .line 1539
    .line 1540
    move-object/from16 p4, v8

    .line 1541
    .line 1542
    move-object/from16 p5, v10

    .line 1543
    .line 1544
    move-object/from16 p1, v11

    .line 1545
    .line 1546
    move-object/from16 p7, v14

    .line 1547
    .line 1548
    move-object/from16 p8, v15

    .line 1549
    .line 1550
    move-object/from16 p6, v16

    .line 1551
    .line 1552
    invoke-interface/range {p1 .. p9}, Lcom/reddit/data/local/h;->o(Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    .line 1556
    if-ne v0, v1, :cond_16

    .line 1557
    .line 1558
    :goto_1b
    return-object v1

    .line 1559
    :cond_16
    move-object v3, v5

    .line 1560
    move-object v4, v6

    .line 1561
    :goto_1c
    :try_start_15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_17

    .line 1566
    .line 1567
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    goto/16 :goto_20

    .line 1572
    .line 1573
    :catch_17
    move-exception v0

    .line 1574
    goto :goto_1d

    .line 1575
    :cond_17
    new-instance v0, Lhx/b;

    .line 1576
    .line 1577
    new-instance v1, Lyj1/b;

    .line 1578
    .line 1579
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    const-string v5, ", "

    .line 1584
    .line 1585
    const/4 v6, 0x0

    .line 1586
    const/16 v7, 0x3e

    .line 1587
    .line 1588
    const/4 v8, 0x0

    .line 1589
    const/4 v10, 0x0

    .line 1590
    move-object/from16 p1, v3

    .line 1591
    .line 1592
    move-object/from16 p2, v5

    .line 1593
    .line 1594
    move-object/from16 p5, v6

    .line 1595
    .line 1596
    move/from16 p6, v7

    .line 1597
    .line 1598
    move-object/from16 p3, v8

    .line 1599
    .line 1600
    move-object/from16 p4, v10

    .line 1601
    .line 1602
    invoke-static/range {p1 .. p6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-direct {v1, v2, v3}, Lyj1/b;-><init>(ILjava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    .line 1610
    .line 1611
    .line 1612
    goto :goto_20

    .line 1613
    :catch_18
    move-exception v0

    .line 1614
    move-object v9, v2

    .line 1615
    goto/16 :goto_12

    .line 1616
    .line 1617
    :goto_1d
    new-instance v1, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 1618
    .line 1619
    const/16 v2, 0x15

    .line 1620
    .line 1621
    invoke-direct {v1, v2}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v2, 0x3

    .line 1625
    iget-object v3, v9, Lcom/reddit/feeds/impl/data/k;->d:Lcx1/c;

    .line 1626
    .line 1627
    const/4 v5, 0x0

    .line 1628
    const/4 v6, 0x0

    .line 1629
    move-object/from16 p3, v0

    .line 1630
    .line 1631
    move-object/from16 p4, v1

    .line 1632
    .line 1633
    move/from16 p5, v2

    .line 1634
    .line 1635
    move-object/from16 p0, v3

    .line 1636
    .line 1637
    move-object/from16 p1, v5

    .line 1638
    .line 1639
    move-object/from16 p2, v6

    .line 1640
    .line 1641
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v1, Lhx/b;

    .line 1645
    .line 1646
    new-instance v2, Lyj1/b;

    .line 1647
    .line 1648
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-direct {v2, v3, v0}, Lyj1/b;-><init>(ILjava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_1e
    move-object v0, v1

    .line 1663
    goto :goto_20

    .line 1664
    :goto_1f
    new-instance v1, Lhx/b;

    .line 1665
    .line 1666
    new-instance v2, Lyj1/b;

    .line 1667
    .line 1668
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-direct {v2, v3, v0}, Lyj1/b;-><init>(ILjava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_1e

    .line 1683
    :goto_20
    return-object v0
.end method

.method public final d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lcom/reddit/feeds/data/FeedType;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lyw/n;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p3, v0

    .line 55
    goto/16 :goto_5

    .line 56
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
    iget-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Lcom/reddit/feeds/data/FeedType;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lyw/n;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object p3, p0, Lcom/reddit/feeds/impl/data/k;->k:Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    new-instance v2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$2;

    .line 84
    .line 85
    invoke-direct {v2, p1, v3}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$2;-><init>(Lyw/n;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->label:I

    .line 93
    .line 94
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p1}, Lij2/a;->A(Lyw/n;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getCachedPostById$1;->label:I

    .line 114
    .line 115
    check-cast p3, Lcom/reddit/link/impl/data/repository/l;

    .line 116
    .line 117
    invoke-virtual {p3, v2, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    :goto_3
    check-cast p3, Lhx/f;

    .line 125
    .line 126
    instance-of v0, p3, Lhx/g;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast p3, Lhx/g;

    .line 131
    .line 132
    iget-object v3, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    instance-of v0, p3, Lhx/b;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast p3, Lhx/b;

    .line 140
    .line 141
    iget-object p3, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, Ljava/lang/Throwable;

    .line 144
    .line 145
    :goto_4
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    new-instance p3, Lhx/g;

    .line 150
    .line 151
    invoke-direct {p3, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/reddit/feeds/impl/data/k;->d:Lcx1/c;

    .line 156
    .line 157
    new-instance v4, Lcom/reddit/feeds/impl/data/j;

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-direct {v4, p2, p1, p3}, Lcom/reddit/feeds/impl/data/j;-><init>(Lcom/reddit/feeds/data/FeedType;Lyw/n;I)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x7

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lhx/b;

    .line 171
    .line 172
    const-string v0, "Post not found."

    .line 173
    .line 174
    invoke-direct {p3, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p3

    .line 178
    :cond_8
    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :goto_5
    new-instance v4, Lcom/reddit/feeds/impl/data/j;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-direct {v4, p2, p1, v0}, Lcom/reddit/feeds/impl/data/j;-><init>(Lcom/reddit/feeds/data/FeedType;Lyw/n;I)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    iget-object v0, p0, Lcom/reddit/feeds/impl/data/k;->d:Lcx1/c;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lhx/b;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    const-string p1, "Failed to retrieve Post"

    .line 208
    .line 209
    :cond_9
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p3, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->Z$0:Z

    .line 39
    .line 40
    iget-object p1, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/feeds/data/FeedType;

    .line 43
    .line 44
    iget-object p1, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

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
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p3, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->Z$0:Z

    .line 75
    .line 76
    iput v3, p5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$getLinkAnalyticsPostModel$1;->label:I

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 86
    .line 87
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/reddit/domain/model/ILink;

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1, p3}, Lcom/reddit/feeds/impl/data/k;->f(Lcom/reddit/domain/model/ILink;Ljava/lang/String;Z)Lsn/i;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final f(Lcom/reddit/domain/model/ILink;Ljava/lang/String;Z)Lsn/i;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "linkId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, Lcom/reddit/domain/model/Link;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Lsn/i;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/16 v24, 0x0

    .line 27
    .line 28
    const v25, 0x3ffffefe    # 1.9999692f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v25}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 62
    .line 63
    const-string v1, "<this>"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v4, v1

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSource()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v1, v5

    .line 98
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v6, v5

    .line 110
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v7, v5

    .line 122
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getLanguageCode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v14, 0x0

    .line 127
    const v15, 0x3ff0f9ff

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v0, v5

    .line 136
    move-object v5, v1

    .line 137
    invoke-static/range {v2 .. v15}, Lsn/i;->a(Lsn/i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lsn/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v2, p0

    .line 142
    .line 143
    iget-object v2, v2, Lcom/reddit/feeds/impl/data/k;->g:Lkl3/a;

    .line 144
    .line 145
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "get(...)"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lcom/reddit/localization/translations/g0;

    .line 155
    .line 156
    check-cast v2, Luw1/b;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0, v0, v0}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final g()Lxv1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/k;->n:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p3, 0x0

    .line 64
    iput-object p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$hide$1;->label:I

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/link/impl/data/repository/l;->K(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 80
    .line 81
    instance-of p0, p3, Lhx/g;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p3, Lhx/g;

    .line 86
    .line 87
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkotlin/Unit;

    .line 90
    .line 91
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    instance-of p0, p3, Lhx/b;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    check-cast p3, Lhx/b;

    .line 101
    .line 102
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Throwable;

    .line 105
    .line 106
    new-instance p0, Lhx/b;

    .line 107
    .line 108
    const-string p1, "Failed to hide link."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v2, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->Z$0:Z

    .line 47
    .line 48
    iget-object v4, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/reddit/feeds/data/FeedType;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    move-object v14, v3

    .line 70
    move-object v13, v4

    .line 71
    move-object v15, v5

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v6, v4

    .line 76
    move-object v4, v3

    .line 77
    move-object v3, v6

    .line 78
    move v6, v2

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-boolean v2, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->Z$0:Z

    .line 90
    .line 91
    iget-object v5, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/reddit/feeds/data/FeedType;

    .line 94
    .line 95
    iget-object v7, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    move v11, v2

    .line 107
    move-object v10, v5

    .line 108
    move-object v2, v7

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move v6, v2

    .line 112
    move-object v3, v5

    .line 113
    move-object v5, v7

    .line 114
    move-object v4, v9

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object v0, v1, Lcom/reddit/feeds/impl/data/k;->k:Lkotlinx/coroutines/flow/w1;

    .line 121
    .line 122
    new-instance v5, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$2;

    .line 123
    .line 124
    invoke-direct {v5, v2, v8}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$2;-><init>(Ljava/lang/String;Ldm3/a;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 125
    .line 126
    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    :try_start_3
    iput-object v9, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$1:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    :try_start_4
    iput-object v10, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$2:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 136
    .line 137
    move/from16 v11, p3

    .line 138
    .line 139
    :try_start_5
    iput-boolean v11, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->Z$0:Z

    .line 140
    .line 141
    iput v7, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->label:I

    .line 142
    .line 143
    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    invoke-static {v9}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v7, v1, Lcom/reddit/feeds/impl/data/k;->m:Lzl3/i;

    .line 159
    .line 160
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lil/b;

    .line 165
    .line 166
    check-cast v7, Lzk/a;

    .line 167
    .line 168
    invoke-virtual {v7, v0, v2, v11}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v9, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean v11, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->Z$0:Z

    .line 181
    .line 182
    iput v6, v3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$legacyGetCachedLinkById$1;->label:I

    .line 183
    .line 184
    check-cast v5, Lcom/reddit/link/impl/data/repository/l;

    .line 185
    .line 186
    invoke-virtual {v5, v0, v3}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 190
    if-ne v0, v4, :cond_5

    .line 191
    .line 192
    :goto_2
    return-object v4

    .line 193
    :cond_5
    move-object v15, v2

    .line 194
    move-object v14, v9

    .line 195
    move-object v13, v10

    .line 196
    move/from16 v16, v11

    .line 197
    .line 198
    :goto_3
    :try_start_6
    check-cast v0, Lhx/f;

    .line 199
    .line 200
    instance-of v2, v0, Lhx/g;

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    check-cast v0, Lhx/g;

    .line 205
    .line 206
    iget-object v8, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_2
    move-exception v0

    .line 210
    move-object v3, v13

    .line 211
    move-object v4, v14

    .line 212
    move-object v5, v15

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    instance-of v2, v0, Lhx/b;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    check-cast v0, Lhx/b;

    .line 221
    .line 222
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Throwable;

    .line 225
    .line 226
    :goto_4
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    new-instance v0, Lhx/g;

    .line 231
    .line 232
    invoke-direct {v0, v8}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_7
    iget-object v2, v1, Lcom/reddit/feeds/impl/data/k;->d:Lcx1/c;

    .line 237
    .line 238
    new-instance v12, Lcom/reddit/feeds/impl/data/i;

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    invoke-direct/range {v12 .. v17}, Lcom/reddit/feeds/impl/data/i;-><init>(Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x7

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v6, v12

    .line 250
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lhx/b;

    .line 254
    .line 255
    const-string v2, "Link not found."

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 267
    :goto_5
    move-object v5, v2

    .line 268
    move-object v4, v9

    .line 269
    move-object v3, v10

    .line 270
    move v6, v11

    .line 271
    goto :goto_7

    .line 272
    :catch_3
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :catch_4
    move-exception v0

    .line 275
    move/from16 v11, p3

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_5
    move-exception v0

    .line 279
    :goto_6
    move/from16 v11, p3

    .line 280
    .line 281
    move-object/from16 v10, p4

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_6
    move-exception v0

    .line 285
    move-object/from16 v9, p1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_7
    new-instance v2, Lcom/reddit/feeds/impl/data/i;

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/impl/data/i;-><init>(Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x7

    .line 295
    iget-object v1, v1, Lcom/reddit/feeds/impl/data/k;->d:Lcx1/c;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object/from16 p0, v1

    .line 301
    .line 302
    move-object/from16 p4, v2

    .line 303
    .line 304
    move/from16 p5, v3

    .line 305
    .line 306
    move-object/from16 p1, v4

    .line 307
    .line 308
    move-object/from16 p2, v5

    .line 309
    .line 310
    move-object/from16 p3, v6

    .line 311
    .line 312
    invoke-static/range {p0 .. p5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lhx/b;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    const-string v0, "Failed to retrieve Link"

    .line 324
    .line 325
    :cond_9
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method

.method public final k(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/k;->l:Lzl3/i;

    .line 11
    .line 12
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/reddit/data/local/h;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/domain/model/listing/Listing;

    .line 20
    .line 21
    const/16 v9, 0x7c

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/reddit/domain/model/listing/ListingKt;->toLinkListing(Lcom/reddit/domain/model/listing/Listing;)Lcom/reddit/domain/model/listing/Listing;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    new-instance p0, Lmw1/b;

    .line 41
    .line 42
    sget-object p1, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 46
    .line 47
    .line 48
    move-object v4, p0

    .line 49
    :goto_0
    move-object v2, p3

    .line 50
    move-object v3, p4

    .line 51
    move-object/from16 v5, p6

    .line 52
    .line 53
    move-object/from16 v6, p7

    .line 54
    .line 55
    move-object/from16 v7, p8

    .line 56
    .line 57
    move-object/from16 v8, p9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 v4, p5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-interface/range {v0 .. v8}, Lcom/reddit/data/local/h;->o(Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$1;->label:I

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->U(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p2, Lhx/f;

    .line 80
    .line 81
    instance-of p0, p2, Lhx/g;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p2, Lhx/g;

    .line 86
    .line 87
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkotlin/Unit;

    .line 90
    .line 91
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    check-cast p2, Lhx/b;

    .line 101
    .line 102
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Throwable;

    .line 105
    .line 106
    new-instance p1, Lhx/b;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    const-string p0, "Failed to save link."

    .line 115
    .line 116
    :cond_5
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final m(Lyw/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$4;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$4;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$4;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$4;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$4;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$4;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$4;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lyw/n;

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
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lyw/m;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$4;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$save$4;->label:I

    .line 76
    .line 77
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->U(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 87
    .line 88
    instance-of p0, p2, Lhx/g;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    check-cast p2, Lhx/g;

    .line 93
    .line 94
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lkotlin/Unit;

    .line 97
    .line 98
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    check-cast p2, Lhx/b;

    .line 108
    .line 109
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Throwable;

    .line 112
    .line 113
    new-instance p1, Lhx/b;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    const-string p0, "Failed to save post."

    .line 122
    .line 123
    :cond_5
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p3, 0x0

    .line 64
    iput-object p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unhide$1;->label:I

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/link/impl/data/repository/l;->d0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 80
    .line 81
    instance-of p0, p3, Lhx/g;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p3, Lhx/g;

    .line 86
    .line 87
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkotlin/Unit;

    .line 90
    .line 91
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    instance-of p0, p3, Lhx/b;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    check-cast p3, Lhx/b;

    .line 101
    .line 102
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Throwable;

    .line 105
    .line 106
    new-instance p0, Lhx/b;

    .line 107
    .line 108
    const-string p1, "Failed to unhide link."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$1;->label:I

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->c0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p2, Lhx/f;

    .line 80
    .line 81
    instance-of p0, p2, Lhx/g;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p2, Lhx/g;

    .line 86
    .line 87
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkotlin/Unit;

    .line 90
    .line 91
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    check-cast p2, Lhx/b;

    .line 101
    .line 102
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Throwable;

    .line 105
    .line 106
    new-instance p1, Lhx/b;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    const-string p0, "Failed to unsave link."

    .line 115
    .line 116
    :cond_5
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final p(Lyw/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$4;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$4;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$4;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$4;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$4;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$4;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$4;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lyw/n;

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
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lyw/m;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$4;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$unsave$4;->label:I

    .line 76
    .line 77
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->c0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 87
    .line 88
    instance-of p0, p2, Lhx/g;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    check-cast p2, Lhx/g;

    .line 93
    .line 94
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lkotlin/Unit;

    .line 97
    .line 98
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    check-cast p2, Lhx/b;

    .line 108
    .line 109
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Throwable;

    .line 112
    .line 113
    new-instance p1, Lhx/b;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    const-string p0, "Failed to unsave post."

    .line 122
    .line 123
    :cond_5
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final q(Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;-><init>(Lcom/reddit/feeds/impl/data/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->label:I

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
    iget-boolean p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxp3/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p1

    .line 50
    move-object p1, v0

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
    iput-object p1, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p3, p0, Lcom/reddit/feeds/impl/data/k;->i:Lkotlinx/coroutines/sync/a;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->Z$0:Z

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/feeds/impl/data/RedditFeedLinkRepository$updating$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/data/k;->j:Landroidx/collection/c0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {v0, p2, v2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Landroidx/collection/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v0}, Landroidx/collection/c0;->snapshot()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {p1}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-interface {p3, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p2, p0, Lcom/reddit/feeds/impl/data/k;->k:Lkotlinx/coroutines/flow/w1;

    .line 154
    .line 155
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move-object v0, p3

    .line 160
    check-cast v0, Ljava/util/Set;

    .line 161
    .line 162
    invoke-virtual {p2, p3, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :goto_4
    invoke-interface {p3, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
